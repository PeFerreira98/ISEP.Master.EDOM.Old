


package crr.maps;

class Rate
{
    public int Id;

    public IUser Author;
    public Review Review;

    public double Value;
    public Rate(){}

    public Rate(int id, IUser author
        , double Value
    )
    {
        this.Id = id;
        this.Author = author;
        this.Value = Value;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";\nAuthor: " + this.Author + ";";
        res += "\nValue: " + this.Value + ";";
        res += "\nReview: " + (null == this.Review ? "": this.Review.toString()) + ";";

        return res;
    }
}
