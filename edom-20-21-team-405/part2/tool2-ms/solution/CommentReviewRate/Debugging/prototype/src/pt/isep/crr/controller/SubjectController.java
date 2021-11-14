package pt.isep.crr.controller;

import pt.isep.crr.model.Model;
import pt.isep.crr.model.Subject;

import java.util.ArrayList;
import java.util.List;

public class SubjectController {

    public List<Subject> getSubjects(Model model) {
        return model.getSubjects();
    }

    public void addSubject(Model model, Subject subjectToAdd) {
        List<Subject> newList = new ArrayList<>();
        if (model.getSubjects()!= null && !model.getSubjects().isEmpty()) {
            newList.addAll(model.getSubjects());
        }

        newList.add(subjectToAdd);
        model.setSubjects(newList);
    }

}
