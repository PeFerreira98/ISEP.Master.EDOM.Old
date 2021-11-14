package com.activity3app.model;

import java.util.ArrayList;

public class Comment {
    private String name;
    private Field text;
    private Field date;
    private ArrayList<Comment> replys;
    private ArrayList<Rating> ratings;

    public Comment(String name, Field text, Field date, ArrayList<Comment> replys, ArrayList<Rating> ratings) {
        this.name = name;
        this.text = text;
        this.date = date;
        this.replys = replys;
        this.ratings = ratings;
    }

    public Comment() { }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Field getText() {
        return text;
    }

    public void setText(Field text) {
        this.text = text;
    }

    public Field getDate() {
        return date;
    }

    public void setDate(Field date) {
        this.date = date;
    }

    public ArrayList<Comment> getReplys() {
        return replys;
    }

    public void setReplys(ArrayList<Comment> replys) {
        this.replys = replys;
    }

    public ArrayList<Rating> getRatings() {
        return ratings;
    }

    public void setRatings(ArrayList<Rating> ratings) {
        this.ratings = ratings;
    }
}
