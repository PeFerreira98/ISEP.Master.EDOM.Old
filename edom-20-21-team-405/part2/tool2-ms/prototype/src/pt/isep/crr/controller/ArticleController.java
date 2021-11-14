package pt.isep.crr.controller;

import pt.isep.crr.model.Article;
import pt.isep.crr.model.OnlineNewspaper;

import java.util.ArrayList;
import java.util.List;

public class ArticleController {


    public List<Article> getArticles(OnlineNewspaper newspaper) {
        return newspaper.getArticles();
    }

    public void addArticle(OnlineNewspaper newspaper, Article articleToAdd) {
        List<Article> newList = new ArrayList<>();
        if (newspaper.getArticles()!= null && !newspaper.getArticles().isEmpty()) {
            newList.addAll(newspaper.getArticles());
        }

        newList.add(articleToAdd);
        newspaper.setArticles(newList);
    }

}
