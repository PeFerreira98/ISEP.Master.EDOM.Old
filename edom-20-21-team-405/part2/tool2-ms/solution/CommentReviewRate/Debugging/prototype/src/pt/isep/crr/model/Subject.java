package pt.isep.crr.model;

import java.util.List;

public abstract class Subject {

    private List<Comment> comments;

    public Subject(List<Comment> comments) {
        this.comments = comments;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }
}
