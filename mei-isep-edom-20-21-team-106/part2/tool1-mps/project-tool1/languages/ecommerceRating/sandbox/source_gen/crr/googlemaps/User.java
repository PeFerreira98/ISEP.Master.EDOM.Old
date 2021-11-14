package crr.googlemaps;

/*Generated by MPS */

import java.util.Scanner;

public class User implements IUser {

  public int Id;
  public String FirstName;
  public String LastName;
  public String Username;

  public User(int id, String FirstName, String LastName, String Username) {
    Id = id;
    this.FirstName = FirstName;
    this.LastName = LastName;
    this.Username = Username;
  }

  public String toString() {
    String res = "";
    res += "Id: " + Id + ";\n";
    res += "null: " + FirstName + ";\n";
    res += "null: " + LastName + ";\n";
    res += "null: " + Username + ";\n";
    return res;
  }

  public void execute() {
    boolean exit = false;
    int selection;
    Scanner input = new Scanner(System.in);

    while (!(exit)) {
      System.out.println("Please select option");

      System.out.println("0 - Exit");
      System.out.println("1 - List " + "Place");
      System.out.println("2 - Rate " + "Place");

      try {
        selection = Integer.parseInt(input.nextLine());
      } catch (Exception ex) {
        System.out.println("Invalid option!");
        continue;
      }

      switch (selection) {
        case 0:
          exit = true;
          break;
        case 1:
          Utils.displayItems();
          break;
        case 2:
          Utils.createRate(this);
          break;
        default:
          System.out.println("Invalid option!");
          break;
      }
    }
  }
}
