
import java.util.Collections;
import pt.isep.crr.model.Model;
import pt.isep.crr.controller.SubjectController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.Amazon;
import pt.isep.crr.ui.AmazonUI;
import java.util.Scanner;


public class AmazonMain {

    public static void main(String[] args) {
        Model Amazon = new Amazon(Collections.emptyList());
        
        Scanner scanner = new Scanner(System.in);        

        SubjectController subjectController = new SubjectController();
        CommentController commentController = new CommentController();

        AmazonUI ui = new AmazonUI(subjectController, commentController);
        
        ui.mainMenu(Amazon, scanner);

    }
}
