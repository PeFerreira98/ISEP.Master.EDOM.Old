package controller;

import model.*;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Scanner;

public class ProductController {

    public static void mainProductMenu(Model model, Scanner scanner){
        System.out.println("======= Main Menu =======");
        System.out.println("==========================");

        System.out.println("==========================");
        System.out.println("1. List Products");
        System.out.println("2. Add Product");
        System.out.println("==========================");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                listProducts(model, scanner);
                break;
            case 2:
                createProduct(model, scanner);
                break;
        }
    }

    public static void createProduct(Model model, Scanner scanner){

        System.out.println("===== Create Product =====");
        System.out.println("==========================");
        Product product = new Product();

        //List<Comment> comment, Long price, String description, String name

        product.setComment(new ArrayList<Comment>());

        System.out.println("1. Name:");
        String name = scanner.nextLine();
        product.setName(name);

        System.out.println("2. Price:");
        String price = scanner.nextLine();
        product.setPrice(Long.parseLong(price));

        System.out.println("3. Description:");
        String description = scanner.nextLine();
        product.setDescription(description);

        System.out.println("4. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving Product...:\n");
                model.getProducts().add(product);
                listProducts(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                //listProducts(products, scanner);
                break;
        }

    }


    public static void addCommentToProduct(Model model, String productID, Scanner scanner){


        Product selectedProduct = model.getProducts().get(Integer.parseInt(productID) - 1);
        System.out.println("Adding Comment to Product " + selectedProduct.getName() + " ...");
        System.out.println("==========================");
        Comment newComment = new Comment();
        System.out.println("1. Name:");
        String name = scanner.nextLine();
        newComment.setName(name);

        System.out.println("2. User: ");
        String username = scanner.nextLine();
        newComment.setUser(new User(username, new ArrayList<Field>()));

        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss");
        LocalDateTime date = LocalDateTime.now();
        System.out.println("3. Date: " + dtf.format(date));
        newComment.setDate(date);

        System.out.println("4. Text:");
        String text = scanner.nextLine();

        newComment.setText(text);

        System.out.println("5. Rating:");
        String rating = scanner.nextLine();
        newComment.setRatings(new Rating(Double.parseDouble(rating)));

        newComment.setComments(new ArrayList<Comment>());



        System.out.println("6. Save or Exit (1 to Save, 2 for Exit)");
        System.out.println("==========================");
        String option = scanner.nextLine();

        switch (Integer.parseInt(option)){
            case 1:
                System.out.println("==========================");
                System.out.println("Saving Comment...:\n");
                model.getProducts().get(Integer.parseInt(productID) - 1).getComment().add(newComment);
                listProducts(model, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                productDataComments(model, productID, scanner);
                break;
        }

    }

    public static void listProducts(Model model, Scanner scanner){
        System.out.println("List of Products: \n");

        for(int i = 0; i < model.getProducts().size(); i++){
            System.out.println( i+1 + ". " + model.getProducts().get(i).getName());
        }

        System.out.println(model.getProducts().size()+1 + ". Exit Products Menu \n");

        System.out.println("Choose Option:");
        String option = scanner.nextLine();
        int optionNumber = Integer.parseInt(option);

        if(optionNumber >= 1 && optionNumber <= model.getProducts().size()){
            int id = optionNumber;
            productDataComments(model, String.valueOf(id) , scanner);

        }else if(optionNumber == model.getProducts().size() + 1){
            mainProductMenu(model, scanner);
        }

    }
    public static void productDataComments(Model model, String productID, Scanner scanner){
        Product selectedProduct = model.getProducts().get(Integer.parseInt(productID) - 1);
        System.out.println("====== " + selectedProduct.getName() + " ======");
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
                System.out.printf("Name: " + selectedProduct.getName() + "\n");
                System.out.printf("Price: " + selectedProduct.getPrice() + "\n");
                System.out.printf("Description: " + selectedProduct.getDescription() + "\n");
                System.out.println("==========================\n");
                productDataComments(model, productID, scanner);
                break;
            case 2:
                System.out.println("==========================\n");
                System.out.println("Comments:\n");
                CommentController.listComments(model, productID, scanner);
                System.out.println("==========================\n");
                break;
            case 3:
                System.out.println("==========================\n");
                System.out.println("Add Comment: \n");
                ProductController.addCommentToProduct(model, productID, scanner);
                break;
            case 4:
                listProducts(model, scanner);
                break;
        }

    }




}
