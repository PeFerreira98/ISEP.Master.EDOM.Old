
package pt.isep.crr.ui;

import java.util.List;
import java.util.Scanner;
import pt.isep.crr.controller.SubjectController;
import pt.isep.crr.controller.CommentController;
import pt.isep.crr.model.Model;
import pt.isep.crr.model.Comment;
import pt.isep.crr.model.Subject;
import pt.isep.crr.model.Amazon;
import pt.isep.crr.model.Product;
import pt.isep.crr.model.ProductComment;
import pt.isep.crr.ui.ApplicationUI;
import java.util.Collections;
import java.util.Date;

public class AmazonUI implements ApplicationUI{
    
    //One limitation of this generation is it will only work for 1 subject, as we can see it's only getting the first from the list	

	private final SubjectController subjectController;
	private final CommentController commentController;
	
	private Model currentModel;

	public AmazonUI(SubjectController subjectController, CommentController commentController) {
		this.subjectController = subjectController;
		this.commentController = commentController;
	}
	
	@Override
	public void mainMenu(Model model, Scanner scanner) {
		currentModel = model;
		System.out.println("                  » Amazon «\n\n" );
		System.out.println("Select an option:");
        System.out.println("1 - Products");
        System.out.println("0 - Exit");
		
		switch (scanner.nextInt()) {
            case 1:
				showProducts(model, scanner);
                break;
            case 0:
            default:
                System.out.println("Goodbye!");
                break;
        }

	}
	
	private void showProducts(Model model, Scanner scanner) {
        clearScreen();
        System.out.println("0 - Back");
        System.out.println("1 - Add Product");
        System.out.println("Or press the number of the subject to view it");
        System.out.println("\nList of Products:");
        List<Subject> subjects = subjectController.getSubjects(model);
        int i = 2;
        for (Subject s : subjects) {
            System.out.println(i + " - " + s);
            i++;
        }

        int option = scanner.nextInt();

        if (option == 0) {
            mainMenu(model, scanner);
        } else {
            if (option == 1) {
                showCreateProductWindow(model, scanner);
            } else {
                if (option > 0 && option <= subjects.size() + 1) {

                    showSingleProductMenu(subjects.get(option - 2), scanner);

                } else {
                    System.out.println("Invalid option");
                    showProducts(model, scanner);
                }
            }
        }
    }

    private void showCreateProductWindow(Model model, Scanner scanner) {
        
        clearScreen();
        scanner.nextLine();
        System.out.println("What will be the title of the Product?");
        String title = scanner.nextLine();
        System.out.println("Write the text of the Product");
        String text = scanner.nextLine();   
        
        Product subject = new Product(title, text, Collections.emptyList());

        subjectController.addSubject(model, subject);

        showProducts(model, scanner);
    }

    private void showSingleProductMenu(Subject subject, Scanner scanner) {
        clearScreen();
        Product s = (Product) subject;

        System.out.println("0 - Exit");
        System.out.println("1 - Add comment");
        System.out.println("Or select a comment");
        System.out.println("\n> " + s.gettitle());
        System.out.println("\t> " + s.gettext());
        System.out.println("\nComments:");
        List<Comment> comments = commentController.getComments(subject);
        boolean hasComments = comments != null && !comments.isEmpty();

        if (hasComments) {
            int i = 2;
            for (Comment c : comments) {
                ProductComment com = (ProductComment) c;
                String rating = "NaN";
                if (com.getRating() != null) {
                    rating = com.getRating().toString();
                }
                System.out.println("\t*" + i + " - " + com.gettext() + " # Likes = " + rating + " # Date = " + com.getdate());
                if (com.getReplies() != null && !com.getReplies().isEmpty()) {
                    com.getReplies().forEach(reply -> {
                        ProductComment rep = (ProductComment) reply;
                        System.out.println("\t\t\t^ " + rep.gettext() + " # Likes = " + (rep.getRating() != null ? rep.getRating() : "NaN") + " # Date = " + rep.getdate());
                    });
                }
                i++;
            }
        } else {
            System.out.println("No comments on this Product yet");
        }

        int option = scanner.nextInt();

        if (option == 0) {
            System.out.println("Bye");
        } else {
            if (option == 1) {
                showAddCommentWindow(subject, scanner);
            } else {
                if (hasComments && option >= 2 && option <= comments.size() + 1) {
                    showSingleCommentMenu(comments.get(option - 2), scanner);
                } else {
                    System.out.println("Invalid option");
                    showSingleProductMenu(subject, scanner);
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
        
        ProductComment com = (ProductComment) comment;

        System.out.println("> " + com.gettext());
        System.out.println("> Likes = " + (com.getRating() != null ? com.getRating() : "NaN"));

        System.out.println("Replies:");

        if (hasReplies) {
            int i = 3;
            for (Comment reply : replies) {
                 ProductComment rep = ( ProductComment) reply;
                System.out.println("\t" + i + "-" + rep.gettext() + " # Likes = " + (rep.getRating() != null ? rep.getRating() : "NaN"));
                i++;
            }
        } else {
            System.out.println("No replies to this comment");
        }


        int option = scanner.nextInt();

        if (option == 0) {
            mainMenu(currentModel, scanner);
        } else {
            if (option == 1) {
                showAddReplyWindow(comment, scanner);
            } else {
                if (option == 2) {
                    commentController.ratingOperation(comment);
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

    private void showAddCommentWindow(Subject subject, Scanner scanner) {
        clearScreen();
        System.out.println("What would you like to comment?");
        scanner.nextLine();
        String text = scanner.nextLine();
        
        ProductComment comment = new ProductComment(new Date(System.currentTimeMillis()), text, Collections.emptyList(), null);

        commentController.addComment(subject, comment);

        showSingleProductMenu(subject, scanner);
    }
    

    private void showAddReplyWindow(Comment comment, Scanner scanner) {
        clearScreen();
        System.out.println("What would you like to reply?");
        scanner.nextLine();
        String text = scanner.nextLine();
        
        ProductComment reply = new ProductComment(new Date(System.currentTimeMillis()), text, Collections.emptyList(), null);

        
        commentController.addReply(comment, reply);
        showSingleCommentMenu(comment, scanner);
    }
    

	private void clearScreen() {
	    for (int i = 0; i < 50; i++) {
	        System.out.println();
	    }
	}
}
