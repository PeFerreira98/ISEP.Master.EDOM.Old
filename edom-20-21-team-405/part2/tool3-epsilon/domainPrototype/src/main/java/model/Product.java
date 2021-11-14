package model;

import java.util.List;

public class Product {

    private List<Comment> comment;

    private Long price;

    private String description;

    private String name;

    public Product(){}

    public Product(List<Comment> comment, Long price, String description, String name) {
        if(name.length() > 1){
            this.comment = comment;
            this.price = price;
            this.name = name;
            this.description = description;
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Product");
        }
    }

    public Product(List<Comment> comment, Long price, String name) {
        if(name.length() > 1){
            this.comment = comment;
            this.price = price;
            this.name = name;
        } else {
            throw new IllegalArgumentException("Invalid Name Length for Product");
        }
    }

    public List<Comment> getComment() {
        return comment;
    }

    public void setComment(List<Comment> comment) {
        this.comment = comment;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getPrice() {
        return price;
    }

    public void setPrice(Long price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
