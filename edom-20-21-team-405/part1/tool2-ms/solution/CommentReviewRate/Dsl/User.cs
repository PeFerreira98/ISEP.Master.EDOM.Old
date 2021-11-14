using Microsoft.VisualStudio.Modeling.Validation;
using System.Collections.Generic;
using System.Diagnostics;

namespace EDOM.CommentReviewRate
{
    [ValidationState(ValidationState.Enabled)]
    public partial class User
    {


        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void NameMustBeGreaterThan1Char(ValidationContext context)
        {
            if (Name.Length <= 1)
            {
                Debug.WriteLine("error-> NameMustBeGreaterThan1Char");
                context.LogError("The name of the user has to be greater than 1 character", "VAL_CRR_UserNameGreater1Char", this);
            }
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveFieldsWithDifferentNames(ValidationContext context)
        {

            HashSet<string> items = new HashSet<string>();
            List<Field> duppedFields = Fields.FindAll(x => !items.Add(x.Name));

            if (duppedFields.Count != 0)
            {
                Debug.WriteLine("error-> MustHaveFieldsWithDifferentNames");
                context.LogError("User has fields with replicated names", "VAL_CRR_UserFieldsDuplicatedNames", this);
            }
        }
    }
}
