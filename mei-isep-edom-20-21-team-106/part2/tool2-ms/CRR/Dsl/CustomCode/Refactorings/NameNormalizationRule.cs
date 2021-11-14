using Microsoft.VisualStudio.Modeling;

namespace Edom.CRR
{
    [RuleOn(typeof(ModelElement), FireTime = TimeToFire.TopLevelCommit)]
    public class NameNormalizationAddRule : AddRule
    {
        public override void ElementAdded(ElementAddedEventArgs e)
        {
            base.ElementAdded(e);

            NormalizeUtils.NormalizeName(e.ModelElement);
        }
    }

    [RuleOn(typeof(ModelElement), FireTime = TimeToFire.TopLevelCommit)]
    public class NameNormalizationChangeRule : ChangeRule
    {
        public override void ElementPropertyChanged(ElementPropertyChangedEventArgs e)
        {
            base.ElementPropertyChanged(e);

            NormalizeUtils.NormalizeName(e.ModelElement);
        }
    }

    public static class NormalizeUtils
    {
        public static void NormalizeName(ModelElement element)
        {
            if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                return;

            string property = element switch
            {
                Item i => i.Name,
                User u => u.Name,
                Attribute a => a.Name,
                Comment c => c.Name,
                Rate r => r.Name,
                Review r => r.Name,
                ApprovalProcess a => a.Name,
                ApprovalStep s => s.Name,
                ApprovalStart s => s.Name,
                _ => null
            };

            if (string.IsNullOrEmpty(property))
                return;
            else
                property = $"{char.ToUpper(property[0])}{property.Substring(1)}".Replace(" ", "");

            switch (element)
            {
                case Item i:
                    i.Name = property;
                    break;
                case User u:
                    u.Name = property;
                    break;
                case Attribute a:
                    a.Name = property;
                    break;
                case DataType d:
                    d.Name = property;
                    break;
                case Comment c:
                    c.Name = property;
                    break;
                case Rate r:
                    r.Name = property;
                    break;
                case Review r:
                    r.Name = property;
                    break;
                case ApprovalProcess a:
                    a.Name = property;
                    break;
                case ApprovalStart a:
                    a.Name = property;
                    break;
                case ApprovalStep a:
                    a.Name = property;
                    break;
                default:
                    break;
            }
        }
    }
}
