package CommentReviewRate.sandbox;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;
import java.util.Scanner;

public class Amazon {


  public static void main(String[] args) {

    List<Product> Products = new ArrayList<Product>();

    Scanner input = new Scanner(System.in);

    while (true) {
      System.out.println("\n###  EDOM P2 - CR2  ###");
      System.out.println("Select an option to continue!");
      System.out.println("1 - Create Subject");
      System.out.println("2 - List Subject");
      System.out.println("3 - Add Comment");
      System.out.println("0 - Exit\n");

      int option = input.nextInt();

      switch (option) {
        case 1:
          System.out.println("--- Create Subject ---");
          System.out.println("Name: ");
          String subjectName = input.next();
          String Description;
          if (true) {
            System.out.println("Add Subject Field " + "Description" + ":");
            Description = input.next();
          }
          Product newSubject = new Product(subjectName, Description);
          Products.add(newSubject);
          break;

        case 2:
          System.out.println("--- Subjects ---");
          for (Product sub : Products) {
            System.out.println("->" + sub.toString());
            System.out.println("Fields: " + sub.getDescription().toString());
            System.out.println("Comments: " + sub.getProductComments().toString() + "\n");
          }
          break;

        case 3:
          System.out.println("--- Comments ---");
          System.out.println("Select Subject to Comment:");
          int index = 0;
          for (Product sub : Products) {
            System.out.println(index + " -> " + sub.toString());
            index++;
          }

          int subSelected = input.nextInt();

          String Date;
          String Text;
          if (true) {
            System.out.println("Add Comment Field " + "Date" + ":");
            Date = input.next();
          }
          if (true) {
            System.out.println("Add Comment Field " + "Text" + ":");
            Text = input.next();
          }
          Products.get(subSelected).addComment(new ProductComment(Date, Text));
          break;

        case 0:
          System.exit(0);
          break;
      }
    }
  }
}