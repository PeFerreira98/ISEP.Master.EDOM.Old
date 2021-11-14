package edom405epsilon.egl.gen;

import java.util.List;
		
public class News extends Subject{

	public String text;	
	public News(List<Comment> comments, String name	,String text) {
        super(name, comments);
		this.text = text;
    }
    
    public News() {
    	super();
    }
     
	public String gettext() {
       return text;
    }
	 
	public void settext(String text) {
	   this.text = text;
    }
}	