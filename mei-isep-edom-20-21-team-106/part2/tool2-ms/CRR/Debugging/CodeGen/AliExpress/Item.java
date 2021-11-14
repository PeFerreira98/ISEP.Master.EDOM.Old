


package crr.aliexpress;

import java.util.ArrayList;
import java.util.List;

class Item
{
    public int Id;

    public final List<Rate> Rates = new ArrayList<>();

    public float Price;

    public String Name;

    public String Description;

    public Item(){}

    public Item(int id
    , float Price
    , String Name
    , String Description
    )
    {
        this.Id = id;
        this.Price = Price;
        this.Name = Name;
        this.Description = Description;
    }

    public String toString(){
        var res = "Id: " + this.Id + ";";
        res += "\nPrice: " + this.Price + ";";
        res += "\nName: " + this.Name + ";";
        res += "\nDescription: " + this.Description + ";";

        res += "\nRates:\n";
        for (var rate: Rates)
        {
            res += null == rate ? "" : rate.toString();
            res += "\n-----------\n";
        }

        return res;
    }
}
