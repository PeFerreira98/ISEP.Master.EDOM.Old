using Microsoft.VisualStudio.Modeling;

namespace Edom.CRR
{
    [RuleOn(typeof(ApprovalStepReferencesTargetSteps), FireTime = TimeToFire.TopLevelCommit)]
    public class ApprovalStepNoSelfReference : AddRule
    {
        public override void ElementAdded(ElementAddedEventArgs e)
        {
            base.ElementAdded(e);

            ApprovalStepReferencesTargetSteps element = (ApprovalStepReferencesTargetSteps)e.ModelElement;

            if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                return;

            if (element.TargetApprovalStep == element.SourceApprovalStep)
                element.Store.TransactionManager.CurrentTransaction.Rollback();
        }
    }
}
