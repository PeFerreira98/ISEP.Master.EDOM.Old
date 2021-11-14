package com.activity3app.model;

public class Field {

    private String name;
    private FieldTypesEnum type;
    private String value;

    public Field(String name, FieldTypesEnum type, String value) {
        this.name = name;
        this.type = type;
        this.value = value;
    }

    public Field(String name, FieldTypesEnum type) {
        this.name = name;
        this.type = type;
    }

    public Field() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public FieldTypesEnum getType() {
        return type;
    }

    public void setType(FieldTypesEnum type) {
        this.type = type;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
