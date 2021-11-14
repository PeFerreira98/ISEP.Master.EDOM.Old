
package ecommerceRating.sandbox;

public class ApprovalProcess {

    public static boolean initApprovalProcess(Comment comment){
        boolean res = SApprovalFactory.createApprovalStep().execute(comment, null);

        if(res){
            return true;
        }

        System.out.println("Comment not approved");
        return false;
    }

    public static boolean initApprovalProcess(Rate rate){
        boolean res = SApprovalFactory.createApprovalStep().execute(rate, null);

        if(res){
            return true;
        }

        System.out.println("Rate not approved");
        return false;
    }
}
