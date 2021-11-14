package com.activity3app.ui;

import com.activity3app.model.*;
import com.activity3app.controllers.*;

import java.util.Scanner;

public class ApplicationUi {

    private final SubjectController subjectController;
    private final CommentController commentController;
    private final RatingController ratingController;

    public ApplicationUi() {
        this.subjectController = new SubjectController();
        this.commentController = new CommentController();
        this.ratingController = new RatingController();
    }

    public void mainMenu(Scanner scanner, Model model){
        System.out.println("##############\n" + "## " + model.getName() + " ##" + "\n##############");
        System.out.println("Select an option to continue!");
        System.out.println("1 - Subjects");
        System.out.println("2 - Comments");
        System.out.println("3 - Ratings");
        //System.out.println("4 - Validations");
        System.out.println("0 - Exit");

        int option = scanner.nextInt();

        switch (option) {
            case 1:
                menuSubjects(scanner, option, model);
                break;
            case 2:
                menuComments(scanner, option, model);
                break;
            case 3:
                menuRatings(scanner, option, model);
                break;
            /*case 4:
                menuValidations(scanner, option, model);
                break;*/
            case 0:
                break;
        }
    }

    // Subjects
    private void menuSubjects(Scanner scanner, int option, Model model){
        System.out.println("--- Subjects ---");
        System.out.println("1 - Create new Subject");
        System.out.println("2 - List existing Subjects");
        System.out.println("0 - Back");

        option = scanner.nextInt();

        switch (option) {
            case 1:
                model.getSubjects().add(this.subjectController.createNewSubject(scanner));
                menuSubjects(scanner, option, model);
                break;
            case 2:
                this.subjectController.listSubjects(model);
                menuSubjects(scanner, option, model);
                break;
            case 0:
                mainMenu(scanner, model);
                break;
        }
    }

    // Comments
    private void menuComments(Scanner scanner, int option, Model model){
        System.out.println("--- Comments ---");
        System.out.println("1 - Create new Subject Comment");
        System.out.println("2 - List existing Subject Comment");
        System.out.println("3 - Create new Comment reply");
        System.out.println("0 - Back");

        option = scanner.nextInt();

        switch (option) {
            case 1:
                this.commentController.createNewComment(scanner, model,  this.subjectController, this.ratingController, true);
                menuComments(scanner, option, model);
                break;
            case 2:
                this.commentController.listSubjectComments(scanner, model, this.subjectController, this.ratingController, false, 0);
                menuComments(scanner, option, model);
                break;
            case 3:
                this.commentController.createNewComment(scanner, model, this.subjectController, this.ratingController,true);
                menuComments(scanner, option, model);
                break;
            case 0:
                mainMenu(scanner, model);
                break;
        }
    }

    // Ratings
    private void menuRatings(Scanner scanner, int option, Model model){
        System.out.println("--- Ratings ---");
        System.out.println("1 - Add new Rating");
        System.out.println("0 - Exit");

        option = scanner.nextInt();

        switch (option) {
            case 1:
                this.ratingController.createNewRating(scanner, model, this.subjectController);
                menuRatings(scanner, option, model);
                break;
            case 0:
                mainMenu(scanner, model);
                break;
        }
    }

    // Validations
    /*private void menuValidations(Scanner scanner, int option, Model model){
        System.out.println("--- Validations ---");
        System.out.println("1 - Create new Validation");
        System.out.println("0 - Exit");
    }*/
}
