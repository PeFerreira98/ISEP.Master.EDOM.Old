package com.activity3app.controllers;

import com.activity3app.model.*;

import java.util.ArrayList;
import java.util.Scanner;

public class RatingController {

    public void createNewRating(Scanner scanner, Model model, SubjectController subjectcontroller) {
        System.out.println("\n--- Ratings ---");
        subjectcontroller.listSubjects(model);

        System.out.println("Select Subject number to list Comments: ");
        int subjectIndex = scanner.nextInt();
        Subject subject = model.getSubjects().get(subjectIndex - 1);

        ArrayList<Comment> commentsList = subject.getComments();

        System.out.println();

        if (commentsList.size() == 0) {
            System.out.println("This Subject has no Comments!");
        } else {
            int index = 1;
            for (Comment comment : commentsList) {
                int[] ratings = arrangeRatings(comment);
                System.out.println(index + " - Text: "
                        + comment.getText().getValue()
                        + " | Date: " + comment.getDate().getValue()
                        + " | Likes: " + ratings[0] + " Dislikes: " + ratings[1]);

                index++;

                if (comment.getReplys().size() > 0) {
                    for (Comment reply : comment.getReplys()) {
                        ratings = arrangeRatings(reply);
                        System.out.println("Reply " + index
                                + " - Text: " + reply.getText().getValue()
                                + " | Date: " + comment.getDate().getValue()
                                + " | Likes: " + ratings[0] + " Dislikes: " + ratings[1]);
                        index++;
                    }
                }
                System.out.println();
            }

            System.out.println("Select Comment number to Rating: ");
            int commentIndex = scanner.nextInt();
            Comment comment = commentsList.get(commentIndex - 1);

            System.out.println("Select Rating: \n 1 - Like | 2 - Dislike");
            int ratingValue = scanner.nextInt();
            comment.getRatings().add(
                    new Rating(
                            "Rating-" + comment.getName(),
                            new Field("Rating",FieldTypesEnum.Boolean, ratingValue == 1 ? "True": "False")));

            System.out.println();
        }

    }

    public int[] arrangeRatings(Comment comment) {
        int[] ratingsCount = new int[]{0, 0};

        for (Rating rating : comment.getRatings()) {
            if(Boolean.parseBoolean(rating.getRating().getValue()))
                ratingsCount[0]++;
            else
                ratingsCount[1]++;
        }
        return ratingsCount;
    }
}
