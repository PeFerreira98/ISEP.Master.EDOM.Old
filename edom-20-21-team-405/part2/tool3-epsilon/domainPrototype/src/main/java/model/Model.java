package model;

import java.util.List;

public class Model {

    private String name;

    private List<Product> products;

    public Model(String name, List<Product> products) {

        if(name.length() > 1){
            this.name = name;
            this.products = products;
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Model");
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }
}
