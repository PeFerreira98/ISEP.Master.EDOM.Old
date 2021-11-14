package ecommerceRating.sandbox;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

class GorgeousSandwich {

    public static final List<Sandwich> Sandwichs = new ArrayList<>();
    public static final List<User> Users = new ArrayList<>();

    public static void main(String[] args) {
        seed();
        userMenu();
    }

    public static void userMenu(){
        int selection = -1;
        Scanner input = new Scanner(System.in);

        while (true){
            System.out.println("Roles Menu");
            System.out.println("0- Exit");
            System.out.println("1- User");

            try {
                selection = Integer.parseInt(input.nextLine());
            } catch (Exception ex) {
                System.out.println("Invalid option!");
                continue;
            }

            switch (selection){
                case 0:
                    return;
                case 1:
                    getUserById().execute();
                    break;
                default:
                    System.out.println("Invalid option!");
                    break;
            }
        }
    }

    private static void seed() {
        // add stuff to your liking e.g.

        Sandwichs.add(new Sandwich(1, "Sandwich Name 1", "Sandwich Description 1"));
        Users.add(new User(1, "User 1"));
        
        Sandwichs.add(new Sandwich(2, "Sandwich Name 2", "Sandwich Description 2"));
        Users.add(new User(2, "User 2"));

        Sandwichs.add(new Sandwich(3, "Sandwich Name 3", "Sandwich Description 3"));
        Users.add(new User(3, "User 3"));
    }

    private static IUser getUserById(){
        Scanner input = new Scanner(System.in);

        for (var user : Users) {
            System.out.println(user.toString());
        }

        int selection;
        try {
            selection = Integer.parseInt(input.nextLine());
        } catch (Exception ex) {
            System.out.println("Invalid option!");
            return null;
        }

        return Users.stream().filter(b->b.Id == selection).findFirst().get();
    }
}
