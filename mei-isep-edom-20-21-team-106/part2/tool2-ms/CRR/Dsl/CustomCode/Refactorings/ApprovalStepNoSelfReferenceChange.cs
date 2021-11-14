using Microsoft.VisualStudio.Modeling;

namespace Edom.CRR
{
    [RuleOn(typeof(ApprovalStepReferencesTargetScucessStep), FireTime = TimeToFire.TopLevelCommit)]
    public class ApprovalStepNoSelfReferenceSuccess : AddRule
    {
        public override void ElementAdded(ElementAddedEventArgs e)
        {
            base.ElementAdded(e);

            ApprovalStepReferencesTargetScucessStep element = (ApprovalStepReferencesTargetScucessStep)e.ModelElement;

            if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                return;

            if (element.TargetApprovalStep == element.SourceApprovalStep)
                element.Store.TransactionManager.CurrentTransaction.Rollback();
        }
    }

    [RuleOn(typeof(ApprovalStepReferencesTargetFailureStep), FireTime = TimeToFire.TopLevelCommit)]
    public class ApprovalStepNoSelfReferenceFail : AddRule
    {
        public override void ElementAdded(ElementAddedEventArgs e)
        {
            base.ElementAdded(e);

            ApprovalStepReferencesTargetFailureStep element = (ApprovalStepReferencesTargetFailureStep)e.ModelElement;

            if (element.Store.TransactionManager.CurrentTransaction.IsSerializing)
                return;

            if (element.TargetApprovalStep == element.SourceApprovalStep)
                element.Store.TransactionManager.CurrentTransaction.Rollback();
        }
    }
}
