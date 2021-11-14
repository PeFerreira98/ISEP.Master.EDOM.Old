using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using Microsoft.VisualStudio.Modeling;

namespace Company.UCUS
{
    public partial class UCUSDomainModel
    {
        [RuleOn(typeof(UseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class NameNormalizationAddRule : AddRule
        {
            public override void ElementAdded(ElementAddedEventArgs e)
            {
                base.ElementAdded(e);

                NormalizeUtils.NormalizeName((UseCase)e.ModelElement);
            }
        }

        [RuleOn(typeof(UseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class NameNormalizationChangeRule : ChangeRule
        {
            public override void ElementPropertyChanged(ElementPropertyChangedEventArgs e)
            {
                base.ElementPropertyChanged(e);

                NormalizeUtils.NormalizeName((UseCase)e.ModelElement);
            }
        }

        public static class NormalizeUtils
        {
            public static void NormalizeName(UseCase uc)
            {
                if (uc.Store.TransactionManager.CurrentTransaction.IsSerializing)
                    return;

                // First Capital letter
                if (!(string.IsNullOrEmpty(uc.Name) || Regex.IsMatch(uc.Name, @"^[A-Z]\w*")))
                    uc.Name = $"{char.ToUpper(uc.Name[0])}{uc.Name.Substring(1)}";
            }
        }

        [RuleOn(typeof(UseCaseIncludesUseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class RemoveDifferentSubjectAddRule : AddRule
        {
            public override void ElementAdded(ElementAddedEventArgs e)
            {
                base.ElementAdded(e);

                var element = (UseCaseIncludesUseCase)e.ModelElement;

                if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                    return;

                if (element.SourceUseCase.Subject != element.TargetUseCase.Subject)
                        element.Store.TransactionManager.CurrentTransaction.Rollback();
            }
        }

        [RuleOn(typeof(UseCaseIncludesUseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class RemoveDifferentSubjectChangeRule : ChangeRule
        {
            public override void ElementPropertyChanged(ElementPropertyChangedEventArgs e)
            {
                base.ElementPropertyChanged(e);

                var element = (UseCaseIncludesUseCase)e.ModelElement;

                if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                    return;

                if (element.SourceUseCase.Subject != element.TargetUseCase.Subject)
                    element.Store.TransactionManager.CurrentTransaction.Rollback();
            }
        }

        [RuleOn(typeof(UseCaseIncludesUseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class RemoveSelfRefAddRule : AddRule
        {
            public override void ElementAdded(ElementAddedEventArgs e)
            {
                base.ElementAdded(e);

                RemoveSelf((UseCaseIncludesUseCase)e.ModelElement);
            }
        }

        [RuleOn(typeof(UseCaseIncludesUseCase), FireTime = TimeToFire.TopLevelCommit)]
        public class RemoveSelfRefChangeRule : ChangeRule
        {
            public override void ElementPropertyChanged(ElementPropertyChangedEventArgs e)
            {
                base.ElementPropertyChanged(e);

                RemoveSelf((UseCaseIncludesUseCase)e.ModelElement);
            }
        }

        private static void RemoveSelf(UseCaseIncludesUseCase element)
        {
            if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                return;

            Model model = element.SourceUseCase.Model;

            if (model == null)
                return;

            foreach (var item in model.UseCases)
            {
                if (model.UseCases.Any(uc => uc.AllIncluded.Any(x => x == uc)))
                    element.Store.TransactionManager.CurrentTransaction.Rollback();
            }
        }

        protected override Type[] GetCustomDomainModelTypes()
        {
            // If you add more rules, list them here.
            List<Type> types = new List<Type>(base.GetCustomDomainModelTypes())
            {
                typeof(NameNormalizationAddRule),
                typeof(NameNormalizationChangeRule),
                typeof(RemoveSelfRefAddRule),
                typeof(RemoveSelfRefChangeRule),
                typeof(RemoveDifferentSubjectAddRule),
                typeof(RemoveDifferentSubjectChangeRule),
            };

            return types.ToArray();
        }
    }
}
