package edom405epsilon.egl.gen;
		
import java.util.List;
		
public abstract class Subject {

	 private List<Comment> comments;
	 
	 private String name;
	 
	 public Subject(String name, List<Comment> comments) {
	 	 this.name = name;
         this.comments= comments;
     }
     
     public Subject() {
     }
     
     public String getname() {
         return name;
     }
     
     public void setname(String name) {
         this.name= name;
     }
     
     public List<Comment> getcomments() {
         return comments;
     }
     
     public void setcomments(List<Comment> comments) {
         this.comments= comments;
     }
}	