


package ecommerceRating.sandbox;

class Comment
{
    public int Id;
    
    public IUser Author;

    public String Content;

    public Comment(){}

    public Comment(int id, IUser author
        , String Content
    )
    {
        this.Id = id;
        this.Author = author;
        this.Content = Content;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";\nAuthor: " + this.Author + ";";
        res += "\nContent: " + this.Content + ";";

        return res;
    }
}
