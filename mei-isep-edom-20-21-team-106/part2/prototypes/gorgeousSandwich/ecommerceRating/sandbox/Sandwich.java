package ecommerceRating.sandbox;

import java.util.ArrayList;
import java.util.List;

class Sandwich
{
    public int Id;

    public final List<Comment> Comments = new ArrayList<>();
    public final List<Rate> Rates = new ArrayList<>();

    public String Name;

    public String Description;

    public Sandwich(){}

    public Sandwich(int id
    , String Name
    , String Description
    )
    {
        this.Id = id;
        this.Name = Name;
        this.Description = Description;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";";
        res += "\nName: " + this.Name + ";";
        res += "\nDescription: " + this.Description + ";";

        res += "\nComments:\n";
        for (var comment: Comments) {
            res += null == comment ? "" : comment.toString();
            res += "\n-----------\n";
        }

        res += "\nRates:\n";
        for (var rate: Rates)
        {
            res += null == rate ? "" : rate.toString();
            res += "\n-----------\n";
        }

        return res;
    }
}
