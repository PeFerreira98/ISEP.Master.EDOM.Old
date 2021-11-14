::::a19fb637-2a18-4908-87e5-4674beca9ff1:::Publico:::
package pt.isep.crr.model;

import pt.isep.crr.model.Model;
import pt.isep.crr.model.Subject;
import java.util.List;


public class Publico extends Model {
	
	public Publico(List<Subject> subjects) {
		super(subjects);
	}

}

::::a19fb637-2a18-4908-87e5-4674beca9ff1:::Article:::
package pt.isep.crr.model;

import pt.isep.crr.model.Subject;
import pt.isep.crr.model.Comment;
import java.util.List;
import java.util.Date;

public class Article extends Subject {
		
	private final String title;
		
	private final String text;
	
	public Article(String title, String text,  List<Comment> comments) {
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

::::a19fb637-2a18-4908-87e5-4674beca9ff1:::NewsComment:::
package pt.isep.crr.model;

import pt.isep.crr.model.Comment;
import pt.isep.crr.model.Rating;
import java.util.List;
import java.util.Date;

public class NewsComment extends Comment {
		
	private final Date date;
		
	private final String text;
	
	public NewsComment(Date date, String text,  List<Comment> replies, Rating rating) {
		super(replies, rating); 	
		this.date = date; 	
		this.text = text; 	
	}
	
	public Date getdate() { return date; } 
	public String gettext() { return text; } 
	

}
::::a19fb637-2a18-4908-87e5-4674beca9ff1:::NewsCommentRating:::
package pt.isep.crr.model;

import pt.isep.crr.model.Rating;

public class NewsCommentRating implements Rating<String> {
	
		
	private final Integer nLikes;
	
	public NewsCommentRating(Integer nLikes ) {
			
		this.nLikes = nLikes; 	
	}

	@Override
	public String getRating() {
		//Implement Rating
		return "Rating to be implemented in child class";
	}

	@Override
	public void ratingOperation() {
		//Implement rating operation (increase number of likes p.e)
	}

}

::::a19fb637-2a18-4908-87e5-4674beca9ff1:::AutomaticValidation:::
package pt.isep.crr.model;

import pt.isep.crr.model.Validation;

public class AutomaticValidation implements Validation {

	public AutomaticValidation() {
		//Validation
	}

}


