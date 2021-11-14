package edom405epsilon.egl.gen;

import java.util.Scanner;
import java.util.ArrayList;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class ProductController {

    public static void mainProductMenu(Model model, Scanner scanner){
        System.out.println("======= Main Menu =======");
        System.out.println("==========================");

        System.out.println("==========================");
        System.out.println("1. List Product");
        System.out.println("2. Add Product");
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

        System.out.println("===== Create Product =====");
        System.out.println("==========================");
        Product item = new Product();

        item.setcomments(new ArrayList<Comment>());
        
		System.out.println("1. name:");
        String name = scanner.nextLine();
		item.setname(name);        	
		System.out.println("2. price:");
        String price = scanner.nextLine();
		item.setprice(Double.parseDouble(price));        	

        System.out.println("3. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving Product...:\n");
                model.getsubjects().add(item);
                listSubjects(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                mainProductMenu(model, scanner);
                break;
        }

   }
    
   public static void addCommentToSubject(Model model, String subjectID, Scanner scanner){


        Subject selectedItem = model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("Adding Comment to Product " + selectedItem.getname() + " ...");
        System.out.println("==========================");
        ProductReview newComment = new ProductReview();        
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
        newComment.setrating(new ProductRating(Double.parseDouble(rating)));

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
    	System.out.println("List of Products: \n");

        for(int i = 0; i < model.getsubjects().size(); i++){
            System.out.println( i+1 + ". " + model.getsubjects().get(i).getname());
        }

        System.out.println(model.getsubjects().size()+1 + ". Exit Products Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();
        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= model.getsubjects().size()){
            int id = optionNumber;
            subjectDataComments(model, String.valueOf(id) , scanner);

        }else if(optionNumber == model.getsubjects().size() + 1){
            mainProductMenu(model, scanner);
        }
	}
	
	public static void subjectDataComments(Model model, String subjectID, Scanner scanner){
		Product selectedItem = (Product) model.getsubjects().get(Integer.parseInt(subjectID) - 1);
        System.out.println("====== " + selectedItem.getname() + " ======");
        System.out.println("Product Data and Comments:");
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
		        System.out.printf("price: " + selectedItem.getprice() + "\n");
                System.out.println("==========================\n");
                subjectDataComments(model, subjectID, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                System.out.println("Comments:\n");
                ProductReviewController.listcomments(model, subjectID, scanner);        		
                System.out.println("==========================\n");
                break;
            case 3:
                System.out.println("==========================\n");
                System.out.println("Add Comment: \n");
                ProductController.addCommentToSubject(model, subjectID, scanner);
                break;
            case 4:
                listSubjects(model, scanner);
                break;
        }
		
	}
}