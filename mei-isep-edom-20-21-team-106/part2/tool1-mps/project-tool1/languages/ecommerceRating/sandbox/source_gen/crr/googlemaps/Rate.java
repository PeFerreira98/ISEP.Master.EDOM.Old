package crr.googlemaps;

/*Generated by MPS */


public class Rate {
  public int Id;
  public IUser Author;
  public Review Review;
  public double Value;

  public Rate() {
  }

  public String toString() {
    String res = "";
    res += "Value: " + Value + ";\n";
    res += (null == Review ? "" : "Review:\n" + Review.toString());
    return res;
  }
}
