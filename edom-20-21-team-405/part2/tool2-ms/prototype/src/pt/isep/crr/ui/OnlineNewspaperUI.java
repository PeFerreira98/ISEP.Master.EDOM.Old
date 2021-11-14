package pt.isep.crr.ui;

import pt.isep.crr.controller.ArticleController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.Article;
import pt.isep.crr.model.Comment;
import pt.isep.crr.model.OnlineNewspaper;
import pt.isep.crr.model.builder.ArticleBuilder;
import pt.isep.crr.model.builder.CommentBuilder;
import pt.isep.crr.model.builder.RatingBuilder;

import java.util.List;
import java.util.Scanner;

public class OnlineNewspaperUI {

    private final ArticleController articleController;
    private final CommentController commentController;

    private OnlineNewspaper currentNewspaper;

    public OnlineNewspaperUI(ArticleController articleController, CommentController commentController) {
        this.articleController = articleController;
        this.commentController = commentController;
    }

    public void mainMenu(OnlineNewspaper newspaper, Scanner scanner) {
        currentNewspaper = newspaper;
        System.out.println("             » " + newspaper.getClass().getSimpleName() + " «\n\n");

        System.out.println("Select an option:");
        System.out.println("1 - Articles");
        System.out.println("0 - Exit");

        switch (scanner.nextInt()) {
            case 1:
                showArticles(newspaper, scanner);
                break;
            case 0:
            default:
                System.out.println("Goodbye!");
                break;
        }
    }

    private void showArticles(OnlineNewspaper newspaper, Scanner scanner) {
        clearScreen();
        System.out.println("0 - Back");
        System.out.println("1 - Add article");
        System.out.println("Or press the number of the article to view it");
        System.out.println("\nList of articles:");
        List<Article> articles = articleController.getArticles(newspaper);
        int i = 2;
        for (Article a : articles) {
            System.out.println(i + " - " + a);
            i++;
        }

        int option = scanner.nextInt();

        if (option == 0) {
            mainMenu(newspaper, scanner);
        } else {
            if (option == 1) {
                showCreateArticleWindow(newspaper, scanner);
            } else {
                if (option > 0 && option <= articles.size() + 1) {

                    showSingleArticleMenu(articles.get(option - 2), scanner);

                } else {
                    System.out.println("Invalid option");
                    showArticles(newspaper, scanner);
                }
            }
        }
    }

    private void showSingleArticleMenu(Article article, Scanner scanner) {
        clearScreen();
        System.out.println("0 - Exit");
        System.out.println("1 - Add comment");
        System.out.println("Or select a comment");
        System.out.println("\n> " + article.getTitle());
        System.out.println("\t> " + article.getText());
        System.out.println("\nComments:");
        List<Comment> comments = commentController.getComments(article);
        boolean hasComments = comments != null && !comments.isEmpty();

        if (hasComments) {
            int i = 2;
            for (Comment c : comments) {
                String rating = "NaN";
                if (c.getRating() != null) {
                    rating = c.getRating().toString();
                }
                System.out.println("\t*" + i + " - " + c + " # Likes = " + rating);
                if (c.getReplies() != null && !c.getReplies().isEmpty()) {
                    c.getReplies().forEach(reply -> System.out.println("\t\t\t^ " + reply + " # Likes = " + (reply.getRating() != null ? reply.getRating() : "NaN")));
                }
                i++;
            }
        } else {
            System.out.println("No comments on this article yet");
        }

        int option = scanner.nextInt();

        if (option == 0) {
            System.out.println("Bye");
        } else {
            if (option == 1) {
                showAddCommentWindow(article, scanner);
            } else {
                if (hasComments && option >= 2 && option <= comments.size() + 1) {
                    showSingleCommentMenu(comments.get(option - 2), scanner);
                } else {
                    System.out.println("Invalid option");
                    showSingleArticleMenu(article, scanner);
                }
            }
        }
    }

    private void showSingleCommentMenu(Comment comment, Scanner scanner) {
        clearScreen();
        List<Comment> replies = comment.getReplies();
        boolean hasReplies = replies != null && !replies.isEmpty();

        System.out.println("0 - Go to beginning");
        System.out.println("1 - Reply");
        System.out.println("2 - Add a like");
        System.out.println("Or select a reply");

        System.out.println("> " + comment);
        System.out.println("> Likes = " + (comment.getRating() != null ? comment.getRating() : "NaN"));

        System.out.println("Replies:");

        if (hasReplies) {
            int i = 3;
            for (Comment reply : replies) {
                System.out.println("\t" + i + "-" + reply + " # Likes = " + (reply.getRating() != null ? reply.getRating() : "NaN"));
                i++;
            }
        } else {
            System.out.println("No replies to this comment");
        }


        int option = scanner.nextInt();

        if (option == 0) {
            mainMenu(currentNewspaper, scanner);
        } else {
            if (option == 1) {
                showAddReplyWindow(comment, scanner);
            } else {
                if (option == 2) {
                    commentController.likeComment(comment);
                    showSingleCommentMenu(comment, scanner);
                } else {
                    if (hasReplies && option >= 3 && option <= replies.size() + 2) {
                        showSingleCommentMenu(replies.get(option - 3), scanner);
                    } else {
                        System.out.println("Invalid option");
                        showSingleCommentMenu(comment, scanner);
                    }
                }

            }
        }
    }

    private void showCreateArticleWindow(OnlineNewspaper newspaper, Scanner scanner) {
        ArticleBuilder articleBuilder = new ArticleBuilder();

        clearScreen();
        scanner.nextLine();
        System.out.println("What will be the title of the Article?");
        articleBuilder.setTitle(scanner.nextLine());
        System.out.println("Write the text of the article");
        articleBuilder.setText(scanner.nextLine());

        articleController.addArticle(newspaper, articleBuilder.build());

        showArticles(newspaper, scanner);
    }

    private void showAddCommentWindow(Article article, Scanner scanner) {
        CommentBuilder commentBuilder = new CommentBuilder();

        clearScreen();
        System.out.println("What would you like to comment?");
        scanner.nextLine();
        commentBuilder.setText(scanner.nextLine());
        commentBuilder.setRating(new RatingBuilder().build());

        commentController.addComment(article, commentBuilder.build());

        showSingleArticleMenu(article, scanner);
    }

    private void showAddReplyWindow(Comment comment, Scanner scanner) {
        CommentBuilder commentBuilder = new CommentBuilder();

        clearScreen();
        System.out.println("What would you like to reply?");
        scanner.nextLine();
        commentBuilder.setText(scanner.nextLine());
        commentBuilder.setRating(new RatingBuilder().build());

        commentController.addReply(comment, commentBuilder.build());
        showSingleCommentMenu(comment, scanner);
    }

    private void clearScreen() {
        for (int i = 0; i < 50; i++) {
            System.out.println();
        }
    }

}
