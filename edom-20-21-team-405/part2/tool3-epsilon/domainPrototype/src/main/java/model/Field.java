package model;

import controller.CommentController;
import controller.FieldController;

import java.util.List;

public class Field {

    public String name;

    public FieldType type;

    public Field(String name, FieldType type) {

        if(name.length() > 1){
            this.name = name;
            this.type = type;
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Field");
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public FieldType getType() {
        return type;
    }

    public void setType(FieldType type) {
        this.type = type;
    }

    public int compareToFields(List<Field> fields) {
        int cont = 0;

        for(int i = 0; i < fields.size(); i++){
            if(this.getName().equals(fields.get(i).getName())){
                cont++;
            }
        }

        return cont;
    }
}
