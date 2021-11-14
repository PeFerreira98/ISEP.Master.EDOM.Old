package pt.isep.crr.model;

import java.util.List;

public abstract class Model {

    private List<Subject> subjects;

    public Model(List<Subject> subjects) {
        this.subjects = subjects;
    }

    public List<Subject> getSubjects() {
        return subjects;
    }

    public void setSubjects(List<Subject> subjects) {
        this.subjects = subjects;
    }
}
