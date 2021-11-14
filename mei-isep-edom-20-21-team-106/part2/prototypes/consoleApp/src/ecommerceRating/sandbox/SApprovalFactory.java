package ecommerceRating.sandbox;

public class SApprovalFactory
{
    public static ApprovalStep createApprovalStep(){ return new ApprovalStep(); }
    
    public static ApprovalStep2 createApprovalStep2(){ return new ApprovalStep2Impl(); }
    
    public static ApprovalStep3 createApprovalStep3(){ return new ApprovalStep3(); }

    public static ApprovalStep4 createApprovalStep4(){ return new ApprovalStep4(); }
}
