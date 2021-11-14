package edom405epsilon.egl.gen;

import java.util.List;
import java.time.LocalDateTime;
		
		
public class VideoReview extends Comment{

	public String user; 
	 
	public VideoReview(String text, LocalDateTime date, Rating rating, List<Comment> comments	, String user){
        super(text, date, rating, comments);
		this.user = user;
		
    }
    
    public VideoReview(){
    	super();
    }
    
	public String getuser() {
       return user;
    }
	 
	public void setuser(String user) {
	   this.user = user;
    }
     
}
	