::::de05f775-610a-4ed1-9473-67fd828b3815:::PublicoMain:::
import java.util.Collections;
import pt.isep.crr.model.Model;
import pt.isep.crr.controller.SubjectController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.Publico;
import pt.isep.crr.ui.PublicoUI;
import java.util.Scanner;


public class PublicoMain {

    public static void main(String[] args) {
        Model Publico = new Publico(Collections.emptyList());
        
        Scanner scanner = new Scanner(System.in);        

        SubjectController subjectController = new SubjectController();
        CommentController commentController = new CommentController();

        PublicoUI ui = new PublicoUI(subjectController, commentController);
        
        ui.mainMenu(Publico, scanner);

    }
}
