package com.activity3app;

import com.activity3app.model.*;
import com.activity3app.ui.ApplicationUi;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Model model = new Model("Youtube", new ArrayList<Subject>());
        initializeModel(model);
        ApplicationUi app = new ApplicationUi();
        app.mainMenu(scanner, model);
    }

    private static void initializeModel(Model model){
        Subject video1 = new Subject(
                "Video1",
                new Field("description", FieldTypesEnum.String, "Description1"),
                new ArrayList<Comment>());

        Comment comment1Video1 = new Comment(
                "Comment1Video1",
                new Field("TextComment1", FieldTypesEnum.String, "Comment1... Comment1... Comment1..."),
                new Field("DateComment1", FieldTypesEnum.Date, LocalDateTime.now().toString()),
                new ArrayList<Comment>(),
                new ArrayList<Rating>());

        video1.getComments().add(comment1Video1);

        Comment reply1Commet1Video1 = new Comment(
                "Reply1Commet1Video1",
                new Field("TextReply1", FieldTypesEnum.String, "Reply... Reply... Reply..."),
                new Field("DateReply1", FieldTypesEnum.Date, LocalDateTime.now().toString()),
                new ArrayList<Comment>(),
                new ArrayList<Rating>());

        comment1Video1.getReplys().add(reply1Commet1Video1);

        Comment comment2Video1 = new Comment(
                "Comment2Video1",
                new Field("TextComment2", FieldTypesEnum.String, "Comment2... Comment2... Comment2..."),
                new Field("DateComment1", FieldTypesEnum.Date, LocalDateTime.now().toString()),
                new ArrayList<Comment>(),
                new ArrayList<Rating>());
        video1.getComments().add(comment2Video1);

        Rating rating1 = new Rating(
                "rating1",
                new Field("Rating",
                        FieldTypesEnum.Boolean,
                        "True"));
        comment1Video1.getRatings().add(rating1);

        Rating rating2 = new Rating(
                "rating2",
                new Field("Rating",
                        FieldTypesEnum.Boolean,
                        "True"));
        reply1Commet1Video1.getRatings().add(rating2);


        Subject video2 = new Subject(
                "Video2",
                new Field("description", FieldTypesEnum.String, "Description2"),
                new ArrayList<Comment>());

        Subject video3 = new Subject(
                "Video3",
                new Field("description", FieldTypesEnum.String, "Description3"),
                new ArrayList<Comment>());

        model.getSubjects().add(video1);
        model.getSubjects().add(video2);
        model.getSubjects().add(video3);
    }
}
