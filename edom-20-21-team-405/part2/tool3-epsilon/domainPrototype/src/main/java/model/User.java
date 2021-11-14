package model;

import controller.FieldController;

import java.util.List;

public class User {

    private String name;

    private List<Field> fields;

    public User(String name, List<Field> fields) {
        if(name.length() > 1){
            this.name = name;

            if(new FieldController().checkFields(fields)){
                this.fields = fields;
            }

        } else {
            throw new IllegalArgumentException("Invalid Name Length for User");
        }

    }
}
