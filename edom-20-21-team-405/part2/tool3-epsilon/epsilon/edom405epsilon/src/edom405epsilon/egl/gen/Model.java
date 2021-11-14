package edom405epsilon.egl.gen;
	
import java.util.List;
		
public abstract class Model {

	private List<Subject> subjects;
	
	public Model(List<Subject> subjects) {
         this.subjects = subjects;
    }

    public List<Subject> getsubjects() {
        return subjects;
    }

    public void setsubjects(List<Subject> subjects) {
        this.subjects = subjects;
    }

}	