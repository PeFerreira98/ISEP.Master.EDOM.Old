package pt.isep.crr.controller;

import pt.isep.crr.model.Article;
import pt.isep.crr.model.Comment;

import java.util.ArrayList;
import java.util.List;

public class CommentController {

    public List<Comment> getComments(Article article) {
        return article.getComments();
    }

    public void addComment(Article article, Comment comment) {
        List<Comment> newList = new ArrayList<>();

        if (article.getComments() != null && !article.getComments().isEmpty()) {
            newList.addAll(article.getComments());
        }

        newList.add(comment);
        article.setComments(newList);
    }

    public void addReply(Comment comment, Comment reply) {
        List<Comment> newList = new ArrayList<>();

        if (comment.getReplies() != null && !comment.getReplies().isEmpty()) {
            newList.addAll(comment.getReplies());
        }

        newList.add(reply);
        comment.setReplies(newList);
    }

    public void likeComment(Comment comment) {
        if (comment.getRating() != null) {
            comment.getRating().incrementLikes();
        }

    }
}
