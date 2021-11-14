package com.activity3app.model;

public class Rating {

    private String name;
    private Field rating;

    public Rating(String name, Field rating) {
        this.name = name;
        this.rating = rating;
    }

    public Rating() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Field getRating() {
        return rating;
    }

    public void setRating(Field rating) {
        this.rating = rating;
    }
}
