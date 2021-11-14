

package crr.testmodel;

import java.util.HashMap;

abstract class ProfanityCheck
{
	public boolean execute(Rate rate, HashMap<String, Object> args)
    {
        if(this.validate(rate))
        {
            return true;
        }
        else
        {
            return SApprovalFactory.createMinSizeCheck().execute(rate, null);
        }
    }

    protected abstract boolean validate(Rate rate);
}

abstract class MinSizeCheck
{
	public boolean execute(Rate rate, HashMap<String, Object> args)
    {
        if(this.validate(rate))
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    protected abstract boolean validate(Rate rate);
}

abstract class MinSizeCommentCheck
{
    public boolean execute(Comment comment, HashMap<String, Object> args)
    {
        if(validate(comment))
        {
            return SApprovalFactory.createInvalidCharacterCheck().execute(comment, null);
        }
        else
        {
            return SApprovalFactory.createIllegalWordsCheck().execute(comment, null);
        }
    }

    protected abstract boolean validate(Comment comment);
}

abstract class InvalidCharacterCheck
{
    public boolean execute(Comment comment, HashMap<String, Object> args)
    {
        if(validate(comment))
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    protected abstract boolean validate(Comment comment);
}

abstract class IllegalWordsCheck
{
    public boolean execute(Comment comment, HashMap<String, Object> args)
    {
        if(validate(comment))
        {
            return SApprovalFactory.createInvalidCharacterCheck().execute(comment, null);
        }
        else
        {
            return false;
        }
    }

    protected abstract boolean validate(Comment comment);
}
