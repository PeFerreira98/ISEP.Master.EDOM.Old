package pt.isep.crr.controller;

import pt.isep.crr.model.Comment;
import pt.isep.crr.model.Subject;

import java.util.ArrayList;
import java.util.List;

public class CommentController {

    public List<Comment> getComments(Subject subject) {
        return subject.getComments();
    }

    public void addComment(Subject subject, Comment comment) {
        List<Comment> newList = new ArrayList<>();

        if (subject.getComments() != null && !subject.getComments().isEmpty()) {
            newList.addAll(subject.getComments());
        }

        newList.add(comment);
        subject.setComments(newList);
    }

    public void addReply(Comment comment, Comment reply) {
        List<Comment> newList = new ArrayList<>();

        if (comment.getReplies() != null && !comment.getReplies().isEmpty()) {
            newList.addAll(comment.getReplies());
        }

        newList.add(reply);
        comment.setReplies(newList);
    }

    public void ratingOperation(Comment comment) {
        if (comment.getRating() != null) {
            comment.getRating().ratingOperation();
        }
    }

}
