using Microsoft.VisualStudio.Modeling.Validation;
using System.Diagnostics;
using System.Collections.Generic;

namespace EDOM.CommentReviewRate
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Comment
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void NameMustBeGreaterThan1Char(ValidationContext context)
        {
            if (Name.Length <= 1)
            {
                Debug.WriteLine("error-> NameMustBeGreaterThan1Char");
                context.LogError("The name of the comment has to be greater than 1 character", "VAL_CRR_CommentNameGreater1Char", this);
            }
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveFieldText(ValidationContext context)
        {

            Field field = Fields.Find(f => f.Name.Equals("text") && f.type.Equals(FieldTypesEnum.STRING));

            if (field == null)
            {
                Debug.WriteLine("error-> MustHaveFieldText");
                context.LogError("Comment must have one field named 'text' of type 'STRING'", "VAL_CRR_CommentMustHaveFieldText", this);
            }
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveFieldDate(ValidationContext context)
        {

            Field field = Fields.Find(f => f.Name.Equals("date") && f.type.Equals(FieldTypesEnum.DATE));

            if (field == null)
            {
                Debug.WriteLine("error-> MustHaveFieldDate");
                context.LogError("Comment must have one field named 'date' of type 'DATE'", "VAL_CRR_CommentMustHaveFieldDate", this);
            }
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveAtLeast2Fields(ValidationContext context)
        {

            if(Fields.Count < 2)
            {
                Debug.WriteLine("error-> MustHaveAtLeast2Fields");
                context.LogError("Comment must have at least 2 fields", "VAL_CRR_CommentMustHave2fields", this);
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
                context.LogError("Comment has fields with replicated names", "VAL_CRR_CommentFieldsDuplicatedNames", this);
            }


            

        }
    }
}
