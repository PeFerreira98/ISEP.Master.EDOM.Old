package com.activity3app.model;

import java.util.ArrayList;

public class Subject {

    private String name;
    private Field description;
    private ArrayList<Comment> comments;

    public Subject(String name, Field description, ArrayList<Comment> comments) {
        this.name = name;
        this.description = description;
        this.comments = comments;
    }

    public Subject() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Field getDescription() {
        return description;
    }

    public void setDescription(Field description) {
        this.description = description;
    }

    public ArrayList<Comment> getComments() {
        return comments;
    }

    public void setComments(ArrayList<Comment> comments) {
        this.comments = comments;
    }
}
