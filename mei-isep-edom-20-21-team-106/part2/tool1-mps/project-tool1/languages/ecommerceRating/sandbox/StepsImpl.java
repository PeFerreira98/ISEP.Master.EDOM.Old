package crr.testmodel;

class ProfanityCheckImpl extends ProfanityCheck
{
    @Override
    protected boolean validate(Rate rate)
    {
        return  null != rate.Review ? rate.Review.Content.matches(".*(fuck|shit).*") : true;
    }
}

class MinSizeCheckImpl extends MinSizeCheck
{
    @Override
    protected boolean validate(Rate rate)
    {
        return null != rate.Review ? rate.Review.Content.length() >= 50 : true;
    }
}

class MinSizeCommentCheckImpl extends MinSizeCommentCheck
{
    @Override
    protected boolean validate(Comment comment)
    {
        return null != comment.Content ? comment.Content.length() >= 75 : true;
    }
}

class InvalidCharacterCheckImpl extends InvalidCharacterCheck
{
    @Override
    protected boolean validate(Comment comment)
    {
        return  null != comment.Content ? comment.Content.matches(".*[_»«].*") : true;
    }
}

class InvalidCharacterCheckImpl extends IllegalWordsCheck
{
    @Override
    protected boolean validate(Comment comment)
    {
        return  null != comment.Content ? comment.Content.contains("not arrive") : true;
    }
}