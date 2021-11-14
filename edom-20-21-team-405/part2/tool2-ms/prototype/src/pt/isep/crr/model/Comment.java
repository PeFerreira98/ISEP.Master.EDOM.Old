package pt.isep.crr.model;

import java.util.List;

public class Comment {
    private final String text;

    private List<Comment> replies;

    private Rating rating;

    public Comment(String text, List<Comment> replies, Rating rating) {
        this.text = text;
        this.replies = replies;
        this.rating = rating;
    }

    public String getText() {
        return text;
    }

    public List<Comment> getReplies() {
        return replies;
    }

    public void setReplies(List<Comment> replies) {
        this.replies = replies;
    }

    public Rating getRating() {
        return rating;
    }

    public void setRating(Rating rating) {
        this.rating = rating;
    }

    @Override
    public String toString() {
        return getText();
    }
}
