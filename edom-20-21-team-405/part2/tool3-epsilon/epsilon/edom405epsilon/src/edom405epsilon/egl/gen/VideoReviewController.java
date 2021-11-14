package edom405epsilon.egl.gen;

import java.util.Scanner;
import java.util.List;
import java.util.ArrayList;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;


public class VideoReviewController{

	public List<Comment> checkComments(String user, String text, LocalDateTime date,
	 List<Comment> comments) {
        List<Comment> finalComments = new ArrayList<Comment>();

        for(int i= 0; i < comments.size(); i++) {
            VideoReview testComment = (VideoReview)comments.get(i);

            if (testComment.getuser().equals(user) && testComment.gettext().compareTo(text) == 0) {
                System.out.println("There is a comment equal to his parent comment. The comment has been removed!");
            }else{
                finalComments.add(testComment);
            }

            int equalCount = compareToComments(text, comments);

            if(equalCount > 1){
                throw new IllegalArgumentException("Comments List have more than one field with the same text");
            }
        }

        return finalComments;
    }
    
    public int compareToComments(String text, List<Comment> comments) {
        int cont = 0;

        for(int i = 0; i < comments.size(); i++){
            if(text.equals(comments.get(i).gettext())){
                cont++;
            }
        }

        return cont;
    }
    
    public static void listcomments(Model model, String subjectID, Scanner scanner){

        List<Comment> comments = model.getsubjects().get(Integer.parseInt(subjectID) - 1).getcomments();

        for(int i = 0; i < comments.size(); i++){
            System.out.println( i+1 + ". " + ((VideoReview)comments.get(i)).gettext());

        }
        System.out.println(comments.size()+1 + ". Exit Comments Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();

        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= comments.size()){
            System.out.println("==========================\n");
            System.out.println("Comment:\n");

            Comment com = comments.get(optionNumber - 1);
            if(com.getcomments().size() > 0){
                System.out.println("-------------------\n");
                System.out.println("Comments From Comment '" + ((VideoReview)com).gettext() + "': \n");
                for(int i = 0; i < com.getcomments().size(); i++){
                    System.out.println( i+1 + ". " + ((VideoReview)com.getcomments().get(i)).gettext());

                }
                System.out.println("-------------------\n");
            }
            System.out.println("========================\n");
            VideoController.subjectDataComments(model, subjectID, scanner);         

        }else if(optionNumber == comments.size() + 1){
            VideoController.subjectDataComments(model, subjectID, scanner);
        }
    }
    
    
}
