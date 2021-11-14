package ecommerceRating.sandbox;

public class ApprovalStep2Impl extends ApprovalStep2 {
    

    protected boolean validate(Comment comment)
    {
        return !comment.Comment.contains("Amazon");
    }

    protected boolean validate(Rate rate)
    {
        return true;
    }
}
