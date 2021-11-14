package edom405epsilon.egl.gen;

import java.util.List;
		
public class Product extends Subject{

	public Double price;	
	public Product(List<Comment> comments, String name	,Double price) {
        super(name, comments);
		this.price = price;
    }
    
    public Product() {
    	super();
    }
     
	public Double getprice() {
       return price;
    }
	 
	public void setprice(Double price) {
	   this.price = price;
    }
}	