package pt.isep.crr.model.builder;

import pt.isep.crr.model.Article;
import pt.isep.crr.model.Comment;

import java.util.List;

public class ArticleBuilder {
    private String title;
    private String text;
    private List<Comment> comments;

    public ArticleBuilder setTitle(String title) {
        this.title = title;
        return this;
    }

    public ArticleBuilder setComments(List<Comment> comments) {
        this.comments = comments;
        return this;
    }

    public ArticleBuilder setText(String text) {
        this.text = text;
        return this;
    }

    public Article build() {
        return new Article(title, text, comments);
    }
}
