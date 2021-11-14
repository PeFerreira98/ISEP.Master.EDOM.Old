package edom405epsilon.egl.gen;


import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class Bootstrap {

    public static Model setUpModel() {

		// ProductReview : String text, LocalDateTime date, Rating rating, List<Comment> comments, String user
        Comment comment1 = new ProductReview("Nice Product! Very Good quality",
                LocalDateTime.now(), new ProductRating(5.0), new ArrayList<Comment>(),"Joaquim Manuel","Nice Product!");
        Comment comment2 = new ProductReview("Very Good Speaker with Alexa!",
                LocalDateTime.now(), new ProductRating(4.0), new ArrayList<Comment>(),"Maria Caréi","Alexa");
        Comment secCommentFor3 = new ProductReview("Nice construction and materials",
                LocalDateTime.now(), new ProductRating(5.0), new ArrayList<Comment>(),"Ricciardo","Very Good review");
        
        List<Comment> arrayFor3 = new ArrayList<Comment>();
        arrayFor3.add(secCommentFor3);
        
        Comment comment3 = new ProductReview("Nice! 5 stars product, very good construction and materials",
                LocalDateTime.now(), new ProductRating(5.0), arrayFor3,"Carlos Lando","Good Materials");

        List<Comment> arrayC = new ArrayList<Comment>();
        arrayC.add(comment1);
        arrayC.add(comment2);

        List<Comment> arrayC2 = new ArrayList<Comment>();
        arrayC2.add(comment1);
        arrayC2.add(comment3);

		//List<Comment> comments, String name, Double price
        Subject product1 = new Product(arrayC, "Echo dot - Alexa Assistant", 30.0);
        Subject product2 = new Product(arrayC2, "Xiaomi Redmi Note 9 Pro", 179.0);


        List<Subject> listProducts = new ArrayList<Subject>();
        listProducts.add(product1);
        listProducts.add(product2);

        Model model = new Amazon(listProducts);

        return model;
    }
}
