using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;

namespace Company.UCUS
{
    [ValidationState(ValidationState.Enabled)]
    public partial class UseCase
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError($"{nameof(UseCase)} must have a name.", $"{nameof(UseCase)}-NoName", this);
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateSize10(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()) || this.Name.Trim().Length < 10)
                context.LogError($"{nameof(UseCase)} must have at least 10 characters.", $"{nameof(UseCase)}-NoLength10", this);
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateCapitalizedName(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()) || !Regex.IsMatch(this.Name.Trim(), @"^[A-Z]\w*"))
                context.LogError($"{nameof(UseCase)} must start with upper case.", $"{nameof(UseCase)}-NoUpperCaseStart", this);
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNoSelfReference(ValidationContext context)
        {
            var x = this.AllIncluded;
            if (this.AllIncluded.Any(uc => uc == this))
                context.LogError($"{nameof(UseCase)} No self references allowed.", $"{nameof(UseCase)}-SelfReference", this);
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateSameSubject(ValidationContext context)
        {
            if (this.AllIncluded.Any(uc => uc.Subject != this.Subject))
                context.LogError($"{nameof(UseCase)} Can't include/extend different subjects use cases.", $"{nameof(UseCase)}-DifferentSubjects", this);
        }

        public string Description => this.Name.Trim();

        public IEnumerable<UseCase> AllIncluded => this.TargetIncludedUseCases.SelectMany(x => x.RecursiveFindIncluded());

        private IEnumerable<UseCase> RecursiveFindIncluded()
        {
            var list = new List<UseCase>() { this };

            list.AddRange(this.TargetIncludedUseCases.Except(list).SelectMany(included => included.RecursiveFindIncluded()));
            return list;
        }
    }
}
