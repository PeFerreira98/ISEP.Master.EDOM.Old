package ecommerceRating.sandbox;

import java.util.HashMap;

public class ApprovalStep {
    public boolean execute(Comment comment, HashMap<String, Object> args){
        //TODO: implement approval logic here
        boolean res = true;

        if(res){
            return SApprovalFactory.createApprovalStep2().execute(comment, null);
        }
        else{
            return SApprovalFactory.createApprovalStep3().execute(comment, null);
        }
    }

    public boolean execute(Rate rate, HashMap<String, Object> args){
        //TODO: implement approval logic here
        boolean res = true;

        if(res){
            return SApprovalFactory.createApprovalStep2().execute(rate, null);
        }
        else{
            return SApprovalFactory.createApprovalStep3().execute(rate, null);
        }
    }
}
