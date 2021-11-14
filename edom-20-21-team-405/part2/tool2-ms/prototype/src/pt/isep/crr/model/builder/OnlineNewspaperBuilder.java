package pt.isep.crr.model.builder;

import pt.isep.crr.model.Article;
import pt.isep.crr.model.OnlineNewspaper;

import java.util.Collections;
import java.util.List;

public class OnlineNewspaperBuilder {

    private List<Article> articles;

    public OnlineNewspaperBuilder setArticles(List<Article> articles) {
        this.articles = articles;
        return this;
    }

    public OnlineNewspaper build() {
        return new OnlineNewspaper(articles);
    }

}
