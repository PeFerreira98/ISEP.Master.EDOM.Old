


package crr.maps;

class Review
{
    public int Id;

    public String Comment;

    public Review(){}

    public Review(int id
    , String Comment
    )
    {
        this.Id = id;
        this.Comment = Comment;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";";
        res += "\nComment: " + this.Comment + ";";

        return res;
    }
}
