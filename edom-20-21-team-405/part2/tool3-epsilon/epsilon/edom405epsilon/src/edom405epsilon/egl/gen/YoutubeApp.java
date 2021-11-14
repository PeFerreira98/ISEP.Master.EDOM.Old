package edom405epsilon.egl.gen;

import java.util.Scanner;

public class YoutubeApp {

    public static void main(String[] arguments){

        Scanner scanner = new Scanner(System.in);

        Model model = Bootstrap.setUpModel();

        System.out.println("Welcome to Youtube!!!\n");
        
        VideoController.mainVideoMenu(model, scanner);
        

    }

}