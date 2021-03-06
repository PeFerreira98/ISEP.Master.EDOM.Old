package crr.gorgeoussandwich;

/*Generated by MPS */

import java.util.Scanner;

public class User implements IUser {

  public int Id;
  public String Name;

  public User(int id, String Name) {
    Id = id;
    this.Name = Name;
  }

  public String toString() {
    String res = "";
    res += "Id: " + Id + ";\n";
    res += "null: " + Name + ";\n";
    return res;
  }

  public void execute() {
    boolean exit = false;
    int selection;
    Scanner input = new Scanner(System.in);

    while (!(exit)) {
      System.out.println("Please select option");

      System.out.println("0 - Exit");
      System.out.println("1 - List " + "Sandwich");
      System.out.println("2 - Comment " + "Sandwich");
      System.out.println("3 - Rate " + "Sandwich");

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
          Utils.createComment(this);
          break;
        case 3:
          Utils.createRate(this);
          break;
        default:
          System.out.println("Invalid option!");
          break;
      }
    }
  }
}
