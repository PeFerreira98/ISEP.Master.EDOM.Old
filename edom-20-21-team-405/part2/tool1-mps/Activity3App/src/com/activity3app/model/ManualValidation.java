package com.activity3app.model;

public class ManualValidation implements IValidation {

    private String name;

    public ManualValidation(String name) {
        this.name = name;
    }

    public ManualValidation() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public boolean validate(Comment comment) {
        return true;
    }
}
