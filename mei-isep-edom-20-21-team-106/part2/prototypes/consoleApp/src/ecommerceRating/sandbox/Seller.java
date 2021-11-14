package ecommerceRating.sandbox;

import java.util.Scanner;

public class Seller implements IUser {

  public int Id;
  public String Name; /* Dynamic */

  public Seller(int id, String Name) {
    Id = id;
    this.Name = Name;
  }

  /* Dynamic return */
  public String toString() {
    String res = "";
    res += "Id: " + Id + ";\n";
    res += "Name: " + Name + ";\n";
    return res;
  }

  public void execute() {
    boolean exit = false;
    int selection;
    Scanner input = new Scanner(System.in);

    while (!(exit)) {
      System.out.println("Please select option");

      System.out.println("0 - Exit");
      System.out.println("1 - List Product"); // Dynamic item name

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
        default:
          System.out.println("Invalid option!");
          break;
      }
    }
  }
}
