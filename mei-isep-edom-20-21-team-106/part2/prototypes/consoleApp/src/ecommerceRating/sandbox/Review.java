package ecommerceRating.sandbox;

public class Review {
    public int Id;
    public String Message; // Dynamic attribute

    public Review(){}

    public String toString(){
        /* Dynamic */
        return String.format("Message: %s;", Message);
    }
}
