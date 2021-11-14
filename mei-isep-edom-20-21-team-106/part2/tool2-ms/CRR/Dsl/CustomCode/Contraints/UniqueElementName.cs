using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.Modeling.Validation;

namespace Edom.CRR
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Model
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateUniqueElements(ValidationContext context)
        {
            List<string> elementNames = new List<string>();

            elementNames.AddNotNull(this.Item?.Name);
            elementNames.AddNotNull(this.Rate?.Name);
            elementNames.AddNotNull(this.Review?.Name);
            elementNames.AddNotNull(this.Comment?.Name);

            this.DataTypes.ForEach(x => elementNames.AddNotNull(x.Name));
            this.Attributes.ForEach(x => elementNames.AddNotNull(x.Name));
            this.Users.ForEach(x => elementNames.AddNotNull(x.Name));
            this.ApprovalProcesses.ForEach(x => {
                elementNames.AddNotNull(x.Name);
                elementNames.AddNotNull(x.Start?.Name);
                x.Steps.ForEach(x => elementNames.AddNotNull(x.Name));
            });

            var query = elementNames.GroupBy(x => x)
              .Where(g => g.Count() > 1)
              .Select(y => y.Key)
              .ToList();

            if (query.Count > 0)
            {
                var error = "Several Items with the same name: ";

                query.ForEach(x => error += $"{x}; ");

                context.LogError(error, "Model-DuplicatedElementName", this);
            }
        }
    }

    public static class Extension
    {
        public static void AddNotNull<T>(this IList<T> list, T obj)
        {
            if(null != obj)
            {
                list.Add(obj);
            }
        }
    }
}
