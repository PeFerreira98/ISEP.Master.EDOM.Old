using Microsoft.VisualStudio.Modeling.Validation;
using System.Diagnostics;

namespace EDOM.CommentReviewRate
{
    [ValidationState(ValidationState.Enabled)]
    public partial class CommentHasComments
    {


        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustNotIncludeItself(ValidationContext context)
        {
            if(SourceComment == TargetComment || SourceComment.Name.Equals(TargetComment.Name))
            {
                Debug.WriteLine("error-> MustNotIncludeItself");
                context.LogError("The comment must not include itself", "VAL_CRR_CommentMustNotIncludeItself", this);
            }
        }


        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu | ValidationCategories.Open)]
        private void MustHaveCommentsWithDifferentNames(ValidationContext context)
        {
            if(SourceComment.Replies.Contains(SourceComment) || TargetComment.Replies.Contains(SourceComment))
            {
                Debug.WriteLine("error-> MustHaveCommentsWithDifferentNames");
                context.LogError("The comment must have different replies", "VAL_CRR_CommentMusHaveDifferentReplies", this);
            }
        }
    }
}
