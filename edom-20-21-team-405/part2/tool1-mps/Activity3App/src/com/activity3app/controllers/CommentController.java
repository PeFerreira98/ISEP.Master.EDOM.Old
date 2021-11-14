package com.activity3app.controllers;

import com.activity3app.model.*;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Scanner;

public class CommentController {

    public void createNewComment(
            Scanner scanner,
            Model model,
            SubjectController subjectController,
            RatingController ratingController,
            boolean isReply) {

        System.out.println("\n--- Comments ---");
        subjectController.listSubjects(model);
        System.out.println("Select Subject number to add new Comment: ");

        int subjectIndex = scanner.nextInt();
        Subject subject = model.getSubjects().get(subjectIndex - 1);

        int commentToReplyIndex = 0;
        Comment commentToReply = new Comment();
        Comment newComment = new Comment();

        if (isReply) {
            listSubjectComments(scanner, model, subjectController, ratingController, isReply, subjectIndex - 1);
            System.out.println("\nSelect Comment number to add new Reply: ");
            commentToReplyIndex = scanner.nextInt();
            commentToReply = subject.getComments().get(commentToReplyIndex - 1);
            System.out.println("\n--- New Comment Reply ---");

        } else {
            System.out.println("\n--- New Comment ---");
        }

        scanner.nextLine();
        System.out.println("Text: ");
        String text = scanner.nextLine();

        newComment.setText(new Field(
                "CommentText",
                FieldTypesEnum.String,
                text));

        newComment.setDate(new Field(
                "CommentDate",
                FieldTypesEnum.Date,
                LocalDateTime.now().toString()));

        newComment.setName(newComment.getText().getValue().substring(0, 1)
                + newComment.getDate().getValue().substring(0, 5));

        int validationType = scanner.nextInt();
        System.out.println("Validation Type:\n 1 - Automatic | 2 - Manual");

        boolean validation = false;
        if(validationType == 1){
            AutomaticValidation automaticValidation = new AutomaticValidation(newComment.getName());
            validation = automaticValidation.validate(newComment);
        }else if(validationType == 2){
            ManualValidation manualValidation = new ManualValidation(newComment.getName());
            validation = manualValidation.validate(newComment);
        }

        if (validation) {
            if (isReply) {
                commentToReply.getReplys().add(newComment);
            } else {
                subject.getComments().add(newComment);
                newComment.setReplys(new ArrayList<Comment>());
            }
        } else {
            System.out.println("Comment not valid!");
        }
    }

    public void listSubjectComments(
            Scanner scanner,
            Model model,
            SubjectController subjectControler,
            RatingController ratingControler,
            boolean isReply,
            int subjectToReply) {

        System.out.println("\n--- Comments ---");

        int subjectIndex;
        Subject subject;

        if (!isReply) {
            subjectControler.listSubjects(model);

            System.out.println();
            System.out.println("Select Subject number to list the Comments: ");
            subjectIndex = scanner.nextInt();
            subject = model.getSubjects().get(subjectIndex - 1);

        } else {
            subject = model.getSubjects().get(subjectToReply);
        }

        System.out.println("Subject: "
                + subject.getName()
                + " - " + subject.getDescription().getValue());

        ArrayList<Comment> commentsList = subject.getComments();

        if (commentsList.size() == 0) {
            System.out.println("This Subject has no Comments!");
        } else {
            int index = 1;
            for (Comment comment : commentsList) {
                int[] ratings = ratingControler.arrangeRatings(comment);
                System.out.println(index + " - Text: "
                        + comment.getText().getValue()
                        + " | Date: " + comment.getDate().getValue()
                        + " | Likes: " + ratings[0] + " Dislikes: " + ratings[1]);

                index++;

                if (comment.getReplys().size() > 0) {
                    for (Comment reply : comment.getReplys()) {
                        ratings = ratingControler.arrangeRatings(reply);
                        System.out.println("Reply " + index
                                + " - Text: " + reply.getText().getValue()
                                + " | Date: " + comment.getDate().getValue()
                                + " | Likes: " + ratings[0] + " Dislikes: " + ratings[1]);
                        index++;
                    }
                }
                System.out.println();
            }
        }
    }
}
