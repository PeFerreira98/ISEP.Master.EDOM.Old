using Microsoft.VisualStudio.Modeling.Validation;


namespace Edom.CRR
{
    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalProcess
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateOnly2Outcomes(ValidationContext context)
        {
            if (this.Outcomes.Count > 2)
                context.LogError("ApprovalProcess can only have up to 2 Outcomes.", "ApprovalProcess-TooManyOutcomes", this);
        }

        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateIsConnectedToSomething(ValidationContext context)
        {
            if (this.Comments.Count + this.Reviews.Count + this.Rates.Count < 1)
                context.LogError("ApprovalProcess is not used", "ApprovalProcess-NotUsed", this);
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class ApprovalStep
    {
        [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
        private void ValidateOnly2OutElements(ValidationContext context)
        {
            if (this.TargetSteps.Count + this.Outcomes.Count > 2)
                context.LogError("ApprovalStep can only be connected to a maximum of 2 'output' elements.", "ApprovalProcess-TooManyElements", this);
        }
    }
}
