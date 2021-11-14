package crr.testmodel;

/*Generated by MPS */

import java.util.HashMap;

public abstract class ProfanityCheck {


  public boolean execute(Rate rate, HashMap<String, Object> args) {
    // TODO: implement approval logic here 
    boolean res = this.validate(rate);

    boolean ret = false;

    if (res) {
      ret = true;
    } else {
      ret = SApprovalFactory.createMinSizeCheck().execute(rate, null);
    }

    return ret;
  }


  protected abstract boolean validate(Rate rate);
}