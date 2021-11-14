package ecommerceRating.sandbox;

public class Comment {
  public int Id;
  public IUser Author;
  public boolean Approved; // Dynamic if ApprovalProcess exists
  public String Comment; // Dynamic attribute

  public String toString(){
    /* Dynamic */
    return String.format("Comment: %s;", Comment);
  }
}
