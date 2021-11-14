
package pt.isep.crr.model;

import pt.isep.crr.model.Comment;
import pt.isep.crr.model.Rating;
import java.util.List;
import java.util.Date;

public class VideoComment extends Comment {
		
	private final Date date;
		
	private final String text;
	
	public VideoComment(Date date, String text,  List<Comment> replies, Rating rating) {
		super(replies, rating); 	
		this.date = date; 	
		this.text = text; 	
	}
	
	public Date getdate() { return date; } 
	public String gettext() { return text; } 
	

}
