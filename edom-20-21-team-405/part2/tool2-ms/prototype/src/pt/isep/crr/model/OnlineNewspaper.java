package pt.isep.crr.model;

import java.util.List;

public class OnlineNewspaper {

    private List<Article> articles;

    public OnlineNewspaper(List<Article> articles) {
        this.articles = articles;
    }

    public List<Article> getArticles() {
        return articles;
    }

    public void setArticles(List<Article> articles) {
        this.articles = articles;
    }
}
