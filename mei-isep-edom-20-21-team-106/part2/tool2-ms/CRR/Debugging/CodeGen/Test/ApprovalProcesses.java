

package crr.testmodel;

class RateApproval
{
	public static boolean initRateApproval(Rate rate)
    {
        try
        {
            boolean res = SApprovalFactory.createProfanityCheck().execute(rate, null);

            if(res)
            {
                return true;
            }
        }
        catch (Exception ex)
        {
            ex.printStackTrace();
        }

        System.out.println("Rate not approved");
        return false;
    }
}

class ApprovalComment
{
	public static boolean initApprovalComment(Comment comment)
    {

        try
        {
            boolean res = SApprovalFactory.createMinSizeCommentCheck().execute(comment, null);

            if(res)
            {
                return true;
            }
        }
        catch (Exception ex)
        {
            ex.printStackTrace();
        }

        System.out.println("Comment not approved");
        return false;
    }
}
