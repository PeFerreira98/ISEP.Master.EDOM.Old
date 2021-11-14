package pt.isep.crr;

import pt.isep.crr.controller.ArticleController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.OnlineNewspaper;
import pt.isep.crr.ui.OnlineNewspaperUI;

import java.util.Scanner;

public class Main {


    public static void main(String[] args) {

        OnlineNewspaper newspaper = Bootstrap.bootstrapModel();

        Scanner scanner = new Scanner(System.in);

        ArticleController articleController = new ArticleController();
        CommentController commentController = new CommentController();

        OnlineNewspaperUI ui = new OnlineNewspaperUI(articleController, commentController);
        ui.mainMenu(newspaper, scanner);

    }


}
