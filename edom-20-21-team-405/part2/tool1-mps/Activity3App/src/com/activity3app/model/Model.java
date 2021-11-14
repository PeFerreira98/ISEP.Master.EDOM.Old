package com.activity3app.model;

import java.util.ArrayList;

public class Model {

    private String name;
    private ArrayList<Subject> subjects;

    public Model(String name, ArrayList<Subject> subjects) {
        this.name = name;
        this.subjects = subjects;
    }

    public Model() { }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ArrayList<Subject> getSubjects() {
        return subjects;
    }

    public void setSubjects(ArrayList<Subject> subjects) {
        this.subjects = subjects;
    }
}
