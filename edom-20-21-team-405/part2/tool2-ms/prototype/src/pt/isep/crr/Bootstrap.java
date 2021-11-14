package pt.isep.crr;

import pt.isep.crr.model.Article;
import pt.isep.crr.model.Comment;
import pt.isep.crr.model.OnlineNewspaper;
import pt.isep.crr.model.Rating;
import pt.isep.crr.model.builder.ArticleBuilder;
import pt.isep.crr.model.builder.CommentBuilder;
import pt.isep.crr.model.builder.OnlineNewspaperBuilder;
import pt.isep.crr.model.builder.RatingBuilder;

import java.util.Collections;

public class Bootstrap {

    public static OnlineNewspaper bootstrapModel() {
        Rating rating = new RatingBuilder()
                .setNumberOfLikes(1)
                .build();
        Comment reply = new CommentBuilder()
                .setText("This is a reply")
                .setRating(rating)
                .build();

        Rating rating1 = new RatingBuilder()
                .setNumberOfLikes(3)
                .build();

        Comment comment1 = new CommentBuilder()
                .setText("This is a comment")
                .setRating(rating1)
                .setReplies(Collections.singletonList(reply))
                .build();

        Article article = new ArticleBuilder()
                .setTitle("Article about Politics")
                .setText("Are you really reading this?")
                .setComments(Collections.singletonList(comment1))
                .build();


        return new OnlineNewspaperBuilder()
                .setArticles(Collections.singletonList(article))
                .build();
    }

}
