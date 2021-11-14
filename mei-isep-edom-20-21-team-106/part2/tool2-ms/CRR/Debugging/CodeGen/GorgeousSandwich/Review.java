


package crr.gorgeoussandwich;

class Review
{
    public int Id;

    public String Content;

    public Review(){}

    public Review(int id
    , String Content
    )
    {
        this.Id = id;
        this.Content = Content;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";";
        res += "\nContent: " + this.Content + ";";

        return res;
    }
}
