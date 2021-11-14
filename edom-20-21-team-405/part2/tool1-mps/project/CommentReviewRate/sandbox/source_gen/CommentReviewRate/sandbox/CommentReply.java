package CommentReviewRate.sandbox;

/*Generated by MPS */


public class CommentReply {

  private String Date;
  private String Text;
  private Rating[] ratings;

  public CommentReply(String Date, String Text, Rating[] ratings) {
    this.Date = Date;
    this.ratings = ratings;
  }

  public CommentReply(String Date, String Text) {
    this.Date = Date;
  }

  public CommentReply() {
  }

  public String getDate() {
    return Date;
  }
  public String getText() {
    return Text;
  }

  public void setDate(String newValue) {
    this.Date = newValue;
  }
  public void setText(String newValue) {
    this.Text = newValue;
  }

  public Rating[] getRatings() {
    return this.ratings;
  }

  public void setRatings(Rating[] ratings) {
    this.ratings = ratings;
  }
}