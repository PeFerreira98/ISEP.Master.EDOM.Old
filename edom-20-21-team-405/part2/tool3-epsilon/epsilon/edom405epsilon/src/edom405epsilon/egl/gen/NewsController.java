package edom405epsilon.egl.gen;

import java.util.Scanner;
import java.util.ArrayList;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class NewsController {

    public static void mainNewsMenu(Model model, Scanner scanner){
        System.out.println("======= Main Menu =======");
        System.out.println("==========================");

        System.out.println("==========================");
        System.out.println("1. List News");
        System.out.println("2. Add News");
        System.out.println("==========================");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                listSubjects(model, scanner);
                break;
            case 2:
                createSubject(model, scanner);
                break;
        }
    }
    
    public static void createSubject(Model model, Scanner scanner){

        System.out.println("===== Create News =====");
        System.out.println("==========================");
        News item = new News();

        item.setcomments(new ArrayList<Comment>());
        
		System.out.println("1. name:");
        String name = scanner.nextLine();
		item.setname(name);        	
		System.out.println("2. text:");
        String text = scanner.nextLine();
		item.settext(text);        	

        System.out.println("3. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving News...:\n");
                model.getsubjects().add(item);
                listSubjects(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                mainNewsMenu(model, scanner);
                break;
        }

   }
    
   public static void addCommentToSubject(Model model, String subjectID, Scanner scanner){


        Subject selectedItem = model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("Adding Comment to News " + selectedItem.getname() + " ...");
        System.out.println("==========================");
        NewsReview newComment = new NewsReview();        
        System.out.println("1. Text:");
        String text = scanner.nextLine();
        newComment.settext(text);

        System.out.println("2. User: ");
        String username = scanner.nextLine();
        newComment.setuser(username);

        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss");
        LocalDateTime date = LocalDateTime.now();
        
        System.out.println("3. Date: " + dtf.format(date));
        newComment.setdate(date);
        
        System.out.println("4. Rating:");
        String rating = scanner.nextLine();
        newComment.setrating(new NewsRating(Double.parseDouble(rating)));

        newComment.setcomments(new ArrayList<Comment>());

        System.out.println("5. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving Comment...:\n");
                model.getsubjects().get(Integer.parseInt(subjectID) - 1).getcomments().add(newComment);
                listSubjects(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                subjectDataComments(model, subjectID, scanner);
                break;
        }

    }
    
    public static void listSubjects(Model model, Scanner scanner){
    	System.out.println("List of Newss: \n");

        for(int i = 0; i < model.getsubjects().size(); i++){
            System.out.println( i+1 + ". " + model.getsubjects().get(i).getname());
        }

        System.out.println(model.getsubjects().size()+1 + ". Exit Newss Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();
        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= model.getsubjects().size()){
            int id = optionNumber;
            subjectDataComments(model, String.valueOf(id) , scanner);

        }else if(optionNumber == model.getsubjects().size() + 1){
            mainNewsMenu(model, scanner);
        }
	}
	
	public static void subjectDataComments(Model model, String subjectID, Scanner scanner){
		News selectedItem = (News) model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("====== " + selectedItem.getname() + " ======");
        System.out.println("News Data and Comments:");
        System.out.println("==========================");
        System.out.println("1. Get Fields");
        System.out.println("2. Get Comments");
        System.out.println("3. Add Comment");
        System.out.println("4. Exit Menu");
        System.out.println("==========================");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Fields:\n");
		        System.out.printf("name: " + selectedItem.getname() + "\n");
		        System.out.printf("text: " + selectedItem.gettext() + "\n");
                System.out.println("==========================\n");
                subjectDataComments(model, subjectID, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                System.out.println("Comments:\n");
                NewsReviewController.listcomments(model, subjectID, scanner);        		
                System.out.println("==========================\n");
                break;
            case 3:
                System.out.println("==========================\n");
                System.out.println("Add Comment: \n");
                NewsController.addCommentToSubject(model, subjectID, scanner);
                break;
            case 4:
                listSubjects(model, scanner);
                break;
        }
		
	}
}