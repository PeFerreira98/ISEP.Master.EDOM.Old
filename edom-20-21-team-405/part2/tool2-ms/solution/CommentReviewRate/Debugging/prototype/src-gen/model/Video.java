
package pt.isep.crr.model;

import pt.isep.crr.model.Subject;
import pt.isep.crr.model.Comment;
import java.util.List;
import java.util.Date;

public class Video extends Subject {
		
	private final String title;
		
	private final Date date;
		
	private final String text;
	
	public Video(String title, Date date, String text,  List<Comment> comments) {
		super(comments); 	
		this.title = title; 	
		this.date = date; 	
		this.text = text; 	
	}
	
	public String gettitle() { return title; } 
	public Date getdate() { return date; } 
	public String gettext() { return text; } 
		
	@Override
	public String toString() {
		return gettitle();
	}

}

