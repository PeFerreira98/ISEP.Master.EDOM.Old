
import java.util.Collections;
import pt.isep.crr.model.Model;
import pt.isep.crr.controller.SubjectController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.Youtube;
import pt.isep.crr.ui.YoutubeUI;
import java.util.Scanner;


public class YoutubeMain {

    public static void main(String[] args) {
        Model Youtube = new Youtube(Collections.emptyList());
        
        Scanner scanner = new Scanner(System.in);        

        SubjectController subjectController = new SubjectController();
        CommentController commentController = new CommentController();

        YoutubeUI ui = new YoutubeUI(subjectController, commentController);
        
        ui.mainMenu(Youtube, scanner);

    }
}
