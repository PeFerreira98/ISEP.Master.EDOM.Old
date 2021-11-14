package controller;

import model.Comment;
import model.Field;
import model.Model;
import model.User;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Scanner;

import static model.Validation.fields;

public class CommentController {

    public List<Comment> checkComments(User user, String text, LocalDateTime date, String name, List<Comment> comments) {
        List<Comment> finalComments = new ArrayList<Comment>();

        for(int i= 0; i < comments.size(); i++) {
            Comment testComment = comments.get(i);

            if (testComment.getUser().equals(user) && testComment.getName().toLowerCase().compareTo(name) == 0 &&
                    testComment.getText().compareTo(text) == 0) {
                System.out.println("There is a comment equal to his parent comment. The comment has been removed!");
            }else{
                finalComments.add(testComment);
            }

            int equalCount = compareToComments(name, comments);

            if(equalCount > 1){
                throw new IllegalArgumentException("Comments List have more than one field with the same name");
            }
        }

        return finalComments;
    }

    public int compareToComments(String name, List<Comment> comments) {
        int cont = 0;

        for(int i = 0; i < comments.size(); i++){
            if(name.equals(comments.get(i).getName())){
                cont++;
            }
        }

        return cont;
    }

    public static void listComments(Model model, String productID, Scanner scanner){

        List<Comment> comments = model.getProducts().get(Integer.parseInt(productID) - 1).getComment();

        for(int i = 0; i < comments.size(); i++){
            System.out.println( i+1 + ". " + comments.get(i).getName());

        }
        System.out.println(comments.size()+1 + ". Exit Comments Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();

        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= comments.size()){
            System.out.println("==========================\n");
            System.out.println("Comment:\n");

            Comment com = comments.get(optionNumber - 1);
            if(com.getComments().size() > 0){
                System.out.println("-------------------\n");
                System.out.println("Comments From Comment '" + com.getName() + "': \n");
                for(int i = 0; i < com.getComments().size(); i++){
                    System.out.println( i+1 + ". " + com.getComments().get(i).getName());

                }
                System.out.println("-------------------\n");
            }

        }else if(optionNumber == comments.size() + 1){
            ProductController.productDataComments(model, productID, scanner);
        }
    }

    public static void listComments(Model model, String productID, String commentID, Scanner scanner){

        Comment comment = model.getProducts().get(Integer.parseInt(productID) - 1).getComment().get(Integer.parseInt(commentID) - 1);


        System.out.printf("Name: " + comment.getName() + "\n");
        System.out.printf("Text: " + comment.getText() + "\n");
        System.out.printf("User: " + comment.getUser() + "\n");
        System.out.printf("Date: " + comment.getDate() + "\n");
        //System.out.printf("Rating: " + comment.getRatings() + "\n");
        System.out.println("==========================\n");



    }
}
