package model;

import controller.CommentController;
import controller.FieldController;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Comment {

    private User user;

    private String text;

    private LocalDateTime date;

    private String name;

    private List<Comment> comments;

    private Rating rating;

    public Comment() {
    }

    public Comment(User user, String text, LocalDateTime date, String name, List<Comment> comments, Rating rating) {

        if(name.length() > 1){
            this.user = user;
            //this.fields = new FieldController().checkFieldsComment(fields);
            this.name = name;
            this.text = text;
            this.date = date;
            this.comments = new CommentController().checkComments(user, text, date, name, comments);
            this.rating = rating;
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Product");
        }
    }

    public Comment(User user, String text, LocalDateTime date, String name, List<Comment> comments) {

        if(name.length() > 1){
            this.user = user;
            this.name = name;
            this.text = text;
            this.date = date;
            this.comments = new CommentController().checkComments(user, text, date, name, comments);
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Product");
        }
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }

    public Rating getRating() {
        return rating;
    }

    public void setRatings(Rating rating) {
        this.rating = rating;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public LocalDateTime getDate() {
        return date;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
    }
}
