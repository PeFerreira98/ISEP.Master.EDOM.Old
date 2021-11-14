package com.activity3app.controllers;

import com.activity3app.model.*;

import java.util.ArrayList;
import java.util.Scanner;

public class SubjectController {

    public Subject createNewSubject(Scanner scanner){
        System.out.println("--- Subjects ---");
        System.out.println("--- New Subject ---");
        Subject subject = new Subject();

        scanner.nextLine();

        System.out.println("Name: ");
        subject.setName(scanner.nextLine());

        Field fieldDescription = new Field("Description", FieldTypesEnum.String, "");
        System.out.println("Description:");
        fieldDescription.setValue(scanner.nextLine());
        subject.setDescription(fieldDescription);

        subject.setComments(new ArrayList<Comment>());

        System.out.println("--- Associate Subject Validation ---");

        return subject;
    }

    public void listSubjects(Model model){
        System.out.println("--- Subjects ---");

        if(model.getSubjects().size() == 0)
            System.out.println("No results were found!");

        for (Subject subject : model.getSubjects()) {
            System.out.println((model.getSubjects().indexOf(subject) + 1)
                    + " - " + subject.getName()
                    + " - " + subject.getDescription().getValue());
        }

        System.out.println();
    }
}
