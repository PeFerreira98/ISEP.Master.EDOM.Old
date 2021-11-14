package pt.isep.crr.model;

import java.util.List;

public class Article {

    private final String title;

    private final String text;

    private List<Comment> comments;

    public Article(String title, String text, List<Comment> comments) {
        this.title = title;
        this.text = text;
        this.comments = comments;
    }

    public String getTitle() {
        return title;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }

    public String getText() {
        return text;
    }

    @Override
    public String toString() {
        return getTitle();
    }
}
