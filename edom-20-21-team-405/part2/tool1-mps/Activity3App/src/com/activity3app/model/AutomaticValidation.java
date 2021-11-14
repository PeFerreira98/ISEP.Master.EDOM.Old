package com.activity3app.model;

public class AutomaticValidation implements IValidation{
    private String name;

    public AutomaticValidation(String name) {
        this.name = name;
    }

    public AutomaticValidation() {
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
