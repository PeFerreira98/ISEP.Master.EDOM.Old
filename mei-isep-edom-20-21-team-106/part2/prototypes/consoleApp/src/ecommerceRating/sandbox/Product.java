package ecommerceRating.sandbox;

import java.util.ArrayList;
import java.util.List;

public class Product {
    public int Id;
    public final List<Comment> Comments /* Dynamic type and name */= new ArrayList<>(); /* Dynamic (if model has comments)*/
    public final List<Rate> Rates /* Dynamic type and name */= new ArrayList<>(); /* Dynamic (if model has rates)*/
    public String Name; /* Dynamic Attribute*/
    public String Description; /* Dynamic Attribute*/

    public Product(){}

    /* Dynamic parameters (exc. Id) */
    public Product(int id, String name, String description){
        this.Id = id;
        this.Name = name;
        this.Description = description;
    }

    public String toString(){
        /* Dynamic */
        var res = String.format("Id: %d;\nName: %s;\nDescription: %s;", Id, Name, Description);

        /* Dynamic (if model has comments)*/
        res += "\nComments:\n";
        for (var comment: Comments.stream().filter(c -> c.Approved).toArray()) {
            res += comment.toString();
            res += "\n-----------\n";
        }

        /* Dynamic (if model has rates)*/
        res += "\nRates:\n";
        for (var rate: Rates.stream().filter(r -> r.Approved).toArray()) {
            res += rate.toString();
            res += "\n-----------\n";
        }

        return res;
    }
}
