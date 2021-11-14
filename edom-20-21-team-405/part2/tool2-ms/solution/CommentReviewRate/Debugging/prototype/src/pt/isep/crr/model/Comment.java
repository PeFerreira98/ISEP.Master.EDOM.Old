package pt.isep.crr.model;

import java.util.List;

public abstract class Comment {
    private List<Comment> replies;
    private Rating rating;

    public Comment(List<Comment> replies, Rating rating) {
        this.replies = replies;
        this.rating = rating;
    }

    public List<Comment> getReplies() {
        return replies;
    }

    public void setReplies(List<Comment> replies) {
        this.replies = replies;
    }

    public Rating<String> getRating() {
        return rating;
    }

    public void setRating(Rating<String> rating) {
        this.rating = rating;
    }
}
