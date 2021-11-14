

package crr.testmodel;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

class TestModel
{
    public static final List<Product> Products = new ArrayList<>();
    
    public static final List<Buyer> Buyers = new ArrayList<>();
    public static final List<GeneralUser> GeneralUsers = new ArrayList<>();

    public static void main(String[] args)
    {
        seed();
        userMenu();
    }

    public static void userMenu()
    {
        int selection = -1;
        Scanner input = new Scanner(System.in);

        while (true)
        {
            displayUserMenu();

            try {
                selection = Integer.parseInt(input.nextLine());
            } catch (Exception ex) {
                System.out.println("Invalid option!");
                continue;
            }

            switch (selection)
            {
                case 0:
                    return;
                case 1:
                    getBuyerById().execute();
                    break;
                case 2:
                    getGeneralUserById().execute();
                    break;
                default:
                    System.out.println("Invalid option!");
                    break;
            }
        }
    }

    private static void displayUserMenu()
    {
        System.out.println("Roles Menu");
        System.out.println("0- Exit");
        System.out.println("1- Buyer");
        System.out.println("2- GeneralUser");
    }

    private static void seed()
    {
        // add stuff to your liking e.g.

        Products.add(new Product(1, "Product Name 1", "Product Description 1"));
        Buyers.add(new Buyer(1, "Buyer 1"));
        GeneralUsers.add(new GeneralUser(1, "GeneralUser 1"));

        Products.add(new Product(2, "Product Name 2", "Product Description 2"));
        Buyers.add(new Buyer(2, "Buyer 2"));
        GeneralUsers.add(new GeneralUser(2, "GeneralUser 2"));

        Products.add(new Product(3, "Product Name 3", "Product Description 3"));
        Buyers.add(new Buyer(3, "Buyer 3"));
        GeneralUsers.add(new GeneralUser(3, "GeneralUser 3"));
    }

    private static IUser getBuyerById()
    {
        Scanner input = new Scanner(System.in);

        for (var user : Buyers)
        {
            System.out.println(user.toString());
        }

        int selection;
        try {
            selection = Integer.parseInt(input.nextLine());
        } catch (Exception ex) {
            System.out.println("Invalid option!");
            return null;
        }

        return Buyers.stream().filter(b->b.Id == selection).findFirst().get();
    }
    private static IUser getGeneralUserById()
    {
        Scanner input = new Scanner(System.in);

        for (var user : GeneralUsers)
        {
            System.out.println(user.toString());
        }

        int selection;
        try {
            selection = Integer.parseInt(input.nextLine());
        } catch (Exception ex) {
            System.out.println("Invalid option!");
            return null;
        }

        return GeneralUsers.stream().filter(b->b.Id == selection).findFirst().get();
    }
}
