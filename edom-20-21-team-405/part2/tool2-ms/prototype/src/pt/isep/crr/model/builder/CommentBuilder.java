package pt.isep.crr.model.builder;

import pt.isep.crr.model.Comment;
import pt.isep.crr.model.Rating;

import java.util.List;

public class CommentBuilder {

    private String text;
    private List<Comment> replies;
    private Rating rating;

    public CommentBuilder setText(String text) {
        this.text = text;
        return this;
    }

    public CommentBuilder setReplies(List<Comment> replies) {
        this.replies = replies;
        return this;
    }

    public CommentBuilder setRating(Rating rating) {
        this.rating = rating;
        return this;
    }

    public Comment build() {
        return new Comment(text, replies, rating);
    }
}
