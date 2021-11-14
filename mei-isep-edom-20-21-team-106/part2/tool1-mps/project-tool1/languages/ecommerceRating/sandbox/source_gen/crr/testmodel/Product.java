package crr.testmodel;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;

public class Product {

  public int Id;
  public String Name;
  public String Description;
  public final List<Rate> Rates = new ArrayList<Rate>();
  public final List<Comment> Comments = new ArrayList<Comment>();

  public Product() {
  }

  public Product(int id, String Name, String Description) {
    Id = id;
    this.Name = Name;
    this.Description = Description;
  }

  public String toString() {
    String res = "";

    res += "Id: " + Id + ";\n";
    res += "Name" + ": " + Name + ";\n";
    res += "Description" + ": " + Description + ";\n";

    res += "\nComments:\n";
    for (Comment comment : Comments) {
      if (comment.Approved) {
        res += comment.toString();
        res += "---------\n";
      }
    }

    res += "\nRates:\n";
    for (int i = 0; i < Rates.size(); i++) {
      if (Rates.get(i).Approved) {
        res += Rates.get(i).toString();
        res += "---------\n";
      }
    }

    return res;
  }
}
