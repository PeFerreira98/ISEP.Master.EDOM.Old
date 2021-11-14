package edom405epsilon.egl.gen;

import java.util.Scanner;
import java.util.ArrayList;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class VideoController {

    public static void mainVideoMenu(Model model, Scanner scanner){
        System.out.println("======= Main Menu =======");
        System.out.println("==========================");

        System.out.println("==========================");
        System.out.println("1. List Video");
        System.out.println("2. Add Video");
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

        System.out.println("===== Create Video =====");
        System.out.println("==========================");
        Video item = new Video();

        item.setcomments(new ArrayList<Comment>());
        
		System.out.println("1. name:");
        String name = scanner.nextLine();
		item.setname(name);        	
		System.out.println("2. video:");
        String video = scanner.nextLine();
		item.setvideo(video);        	

        System.out.println("3. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving Video...:\n");
                model.getsubjects().add(item);
                listSubjects(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                mainVideoMenu(model, scanner);
                break;
        }

   }
    
   public static void addCommentToSubject(Model model, String subjectID, Scanner scanner){


        Subject selectedItem = model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("Adding Comment to Video " + selectedItem.getname() + " ...");
        System.out.println("==========================");
        VideoReview newComment = new VideoReview();        
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
        newComment.setrating(new VideoRating(Double.parseDouble(rating)));

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
    	System.out.println("List of Videos: \n");

        for(int i = 0; i < model.getsubjects().size(); i++){
            System.out.println( i+1 + ". " + model.getsubjects().get(i).getname());
        }

        System.out.println(model.getsubjects().size()+1 + ". Exit Videos Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();
        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= model.getsubjects().size()){
            int id = optionNumber;
            subjectDataComments(model, String.valueOf(id) , scanner);

        }else if(optionNumber == model.getsubjects().size() + 1){
            mainVideoMenu(model, scanner);
        }
	}
	
	public static void subjectDataComments(Model model, String subjectID, Scanner scanner){
		Video selectedItem = (Video) model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("====== " + selectedItem.getname() + " ======");
        System.out.println("Video Data and Comments:");
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
		        System.out.printf("video: " + selectedItem.getvideo() + "\n");
                System.out.println("==========================\n");
                subjectDataComments(model, subjectID, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                System.out.println("Comments:\n");
                VideoReviewController.listcomments(model, subjectID, scanner);        		
                System.out.println("==========================\n");
                break;
            case 3:
                System.out.println("==========================\n");
                System.out.println("Add Comment: \n");
                VideoController.addCommentToSubject(model, subjectID, scanner);
                break;
            case 4:
                listSubjects(model, scanner);
                break;
        }
		
	}
}