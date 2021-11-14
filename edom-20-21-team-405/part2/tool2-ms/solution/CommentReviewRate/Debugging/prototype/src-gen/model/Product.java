
package pt.isep.crr.model;

import pt.isep.crr.model.Subject;
import pt.isep.crr.model.Comment;
import java.util.List;

public class Product extends Subject {
		
	private final String title;
		
	private final String text;
	
	public Product(String title, String text,  List<Comment> comments) {
		super(comments); 	
		this.title = title; 	
		this.text = text; 	
	}
	
	public String gettitle() { return title; } 
	public String gettext() { return text; } 
		
	@Override
	public String toString() {
		return gettitle();
	}

}

