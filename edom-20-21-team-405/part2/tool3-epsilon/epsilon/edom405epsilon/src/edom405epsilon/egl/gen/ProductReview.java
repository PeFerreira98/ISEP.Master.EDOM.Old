package edom405epsilon.egl.gen;

import java.util.List;
import java.time.LocalDateTime;
		
		
public class ProductReview extends Comment{

	public String user;	public String title; 
	 
	public ProductReview(String text, LocalDateTime date, Rating rating, List<Comment> comments	, String user	, String title){
        super(text, date, rating, comments);
		this.user = user;
		this.title = title;
		
    }
    
    public ProductReview(){
    	super();
    }
    
	public String getuser() {
       return user;
    }
	public String gettitle() {
       return title;
    }
	 
	public void setuser(String user) {
	   this.user = user;
    }
	public void settitle(String title) {
	   this.title = title;
    }
     
}
	