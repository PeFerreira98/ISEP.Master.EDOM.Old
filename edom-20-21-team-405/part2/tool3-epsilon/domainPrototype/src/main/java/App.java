import controller.ProductController;
import model.Model;
import java.util.Scanner;

public class App {

    public static void main(String[] arguments){

        Scanner scanner = new Scanner(System.in);

        Model model = Bootstrap.setUpModel();

        System.out.println("Welcome to Amazon!!!\n");

        ProductController.mainProductMenu(model, scanner);

    }

}
