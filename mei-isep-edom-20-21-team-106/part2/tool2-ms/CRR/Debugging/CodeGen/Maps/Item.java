


package crr.maps;

import java.util.ArrayList;
import java.util.List;

class Place
{
    public int Id;

    public final List<Rate> Rates = new ArrayList<>();

    public String Name;

    public String Description;

    public Place(){}

    public Place(int id
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

        res += "\nRates:\n";
        for (var rate: Rates)
        {
            res += null == rate ? "" : rate.toString();
            res += "\n-----------\n";
        }

        return res;
    }
}
