package edom405epsilon.egl.gen;

import java.util.List;
		
public class Video extends Subject{

	public String video;	
	public Video(List<Comment> comments, String name	,String video) {
        super(name, comments);
		this.video = video;
    }
    
    public Video() {
    	super();
    }
     
	public String getvideo() {
       return video;
    }
	 
	public void setvideo(String video) {
	   this.video = video;
    }
}	