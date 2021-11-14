package ecommerceRating.sandbox;

import java.util.HashMap;

public abstract class ApprovalStep2 {
    public boolean IsOutcome;
    public String Name;
    public String Description;

    public boolean execute(Comment comment, HashMap<String, Object> args){
        //TODO: implement approval logic here
        boolean res = validate(comment);

        if(res){
            return SApprovalFactory.createApprovalStep4().execute(comment,null);
        }

        return false;
    }

    protected abstract boolean validate(Comment comment);
    protected abstract boolean validate(Rate rate);

    public boolean execute(Rate rate, HashMap<String, Object> args){
        //TODO: implement approval logic here
        boolean res = validate(rate);

        if(res){
            return SApprovalFactory.createApprovalStep4().execute(rate,null);
        }

        return false;
    }
}
