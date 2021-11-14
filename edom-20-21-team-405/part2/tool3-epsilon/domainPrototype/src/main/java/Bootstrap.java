import model.*;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class Bootstrap {

    public static Model setUpModel() {

        User user = new User("Joaquim Manuel", new ArrayList<Field>());
        User user1 = new User("Maria Caréi", new ArrayList<Field>());
        User user2 = new User("Carlos Lando", new ArrayList<Field>());

        Field date = new Field("date", FieldType.Date);
        Field text = new Field("text", FieldType.EString);

        List<Field> fields = new ArrayList<Field>();
        fields.add(date);
        fields.add(text);

        //User user, String text, LocalDateTime date, String name, List<Comment> comments, List<Rating> ratings
        Comment comment1 = new Comment(user, "Nice Product! Very Good quality",
                LocalDateTime.now(), "Noice", new ArrayList<Comment>(), new Rating(5.0));
        Comment comment2 = new Comment(user, "Very Good Speaker with Alexa!", LocalDateTime.now(), "Alexa play despacito",
                new ArrayList<Comment>(), new Rating(5.0));
        Comment comment3 = new Comment(user, "Nice! 5 starts product, very good construction and materials",
                LocalDateTime.now(), "Good", new ArrayList<Comment>(), new Rating(4.0));

        List<Comment> arrayC = new ArrayList<Comment>();
        arrayC.add(comment1);
        arrayC.add(comment2);

        List<Comment> arrayC2 = new ArrayList<Comment>();
        arrayC2.add(comment1);
        arrayC2.add(comment3);

        //List<Comment> comment, Long price, String description, String name
        Product product1 = new Product(arrayC, 20L, "Amazon AI assistant in English, Spanish and Portuguese", "Echo dot - Alexa Assistant");
        Product product2 = new Product(arrayC2, 15L, "Xiaomi Redmi Note 9 Pro");


        List<Product> listProducts = new ArrayList<Product>();
        listProducts.add(product1);
        listProducts.add(product2);

        Model model = new Model("Amazon", listProducts);

        return model;
    }
}
