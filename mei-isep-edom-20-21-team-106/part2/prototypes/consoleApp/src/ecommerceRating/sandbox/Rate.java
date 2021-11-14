package ecommerceRating.sandbox;

public class Rate {

  public int Id;
  public IUser Author;
  public boolean Approved; // Dynamic if ApprovalProcess exists
  public Review Review; /* Dynamic (only if model has reviews) */
  public double Value; /* Dynamic */

  public Rate() {
  }

  public String toString(){
    /* Dynamic */
    return String.format("Value: %s;\nReview:\n%s", Value, Review == null ? null : Review.toString());
  }
}
