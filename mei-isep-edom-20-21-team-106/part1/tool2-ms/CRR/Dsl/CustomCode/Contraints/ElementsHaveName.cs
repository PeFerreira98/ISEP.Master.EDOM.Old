using Microsoft.VisualStudio.Modeling.Validation;

namespace Edom.CRR
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Item
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("Item must have a name.", "Item-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class User
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("User must have a name.", "User-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class Attribute
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("Attribute must have a name.", "Attribute-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class DataType
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("DataType must have a name.", "DataType-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class Comment
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("Comment must have a name.", "Comment-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class Rate
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("Rate must have a name.", "Rate-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class Review
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("Review must have a name.", "Review-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalProcess
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("ApprovalProcess must have a name.", "ApprovalProcess-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalStart
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("ApprovalStart must have a name.", "ApprovalStart-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalStep
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("ApprovalStep must have a name.", "ApprovalStep-NoName", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalOutcome
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateNameNotEmpty(ValidationContext context)
        {
            if (string.IsNullOrEmpty(this.Name.Trim()))
                context.LogError("ApprovalOutcome must have a name.", "ApprovalOutcome-NoName", this);
        }
    }
}
