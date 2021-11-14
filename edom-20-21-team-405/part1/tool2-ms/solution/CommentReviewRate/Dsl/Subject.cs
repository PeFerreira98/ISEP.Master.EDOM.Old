using Microsoft.VisualStudio.Modeling.Validation;
using System.Diagnostics;
using System.Collections.Generic;

namespace EDOM.CommentReviewRate
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Subject
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void NameMustBeGreaterThan1Char(ValidationContext context)
        {           
            if ( Name.Length <= 1 )
            {
                Debug.WriteLine("error-> NameMustBeGreaterThan1Char");
                context.LogError("The name of the subject has to be greater than 1 character", "VAL_CRR_SubjectNameGreater1Char", this);
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
                context.LogError("Subject has fields with replicated names", "VAL_CRR_SubjectFieldsDuplicatedNames", this);
            }
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveCommentsWithDifferentNames(ValidationContext context)
        {

            HashSet<string> items = new HashSet<string>();
            List<Comment> duppedComments = Comments.FindAll(x => !items.Add(x.Name));

            if (duppedComments.Count != 0)
            {
                Debug.WriteLine("error-> MustHaveCommentsWithDifferentNames");
                context.LogError("Subject has comments with replicated names", "VAL_CRR_SubjectCommentsDuplicatedNames", this);
            }
        }

    }
}
