package edom405epsilon.egl.gen;

import java.util.List;
		
public class Newspaper extends Model{

	private List<Subject> subjects;
	
	public Newspaper(List<Subject> subjects) {
         super(subjects);
    }

    public List<Subject> getSubjects() {
        return subjects;
    }

    public void setSubjects(List<Subject> subjects) {
        this.subjects = subjects;
    }

}	