package edom405epsilon.egl.gen;

import java.util.Scanner;

public class NewspaperApp {

    public static void main(String[] arguments){

        Scanner scanner = new Scanner(System.in);

        Model model = Bootstrap.setUpModel();

        System.out.println("Welcome to Newspaper!!!\n");
        
        NewsController.mainNewsMenu(model, scanner);
        

    }

}