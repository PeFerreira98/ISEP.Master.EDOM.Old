package ecommerceRating.sandbox;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class AliExpress {

  /*Dynamic variables*/
  public static final List<Product> /* Dynamic type and name */ Products = new ArrayList<>(); //It should have one list of this type
  public static final List<Buyer> /* Dynamic type and name */ Buyers = new ArrayList<>(); // Dynamic - It should have at least one list of users
  public static final List<Seller> /* Dynamic type and name */ Sellers = new ArrayList<>(); // Dynamic

  public static void main(String[] args) {
    seed();
    userMenu();
  }

  public static void userMenu(){
    int selection = -1;
    Scanner input = new Scanner(System.in);

    while (selection != 0){
      System.out.println("Roles Menu");
      System.out.println("0- Exit");
      System.out.println("1- Buyer"); /* Dynamic Menu */
      System.out.println("2- Seller"); /* Dynamic Menu */

      try {
        selection = Integer.parseInt(input.nextLine());
      } catch (Exception ex) {
        System.out.println("Invalid option!");
        continue;
      }

      switch (selection){
        case 0:
          break;
        /* Dynamic */
        case 1:
          getBuyerById().execute();
          break;
        /* Dynamic Menu */
        case 2:
          getSellerById().execute();
          break;
        default:
          System.out.println("Invalid option!");
          break;
      }
    }
  }

  private static void seed(){
    Products.add(new Product(1, "Product Name 1", "Product Description 1"));
    Products.add(new Product(2, "Product Name 2", "Product Description 2"));
    Products.add(new Product(3, "Product Name 3", "Product Description 3"));

    Buyers.add(new Buyer(1,"Buyer 1"));
    Buyers.add(new Buyer(2,"Buyer 2"));
    Buyers.add(new Buyer(3,"Buyer 3"));

    Sellers.add(new Seller(1,"Seller 1"));
    Sellers.add(new Seller(2,"Seller 2"));
  }

  /*Dynamic*/
  private static IUser getBuyerById(){
    Scanner input = new Scanner(System.in);

    for (var user:Buyers) {
      System.out.println(user.toString());
    }

    var selection = input.nextInt();
    return Buyers.stream().filter(b -> b.Id == selection).findFirst().get();
  }

  /*Dynamic*/ 
  private static IUser getSellerById(){
    Scanner input = new Scanner(System.in);

    for (var user:Sellers) {
      System.out.println(user.toString());
    }

    var selection = input.nextInt();
    return Sellers.stream().filter(s -> s.Id == selection).findFirst().get();
  }
}
