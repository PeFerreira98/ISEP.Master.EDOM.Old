package ecommerceRating.sandbox;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class Utils
{
    private static void setFieldValue(Field field, Object obj)
    {
        System.out.print(field.getName() + ": ");
        Scanner input = new Scanner(System.in);
        var fieldValue = input.nextLine();

        try
        {
            switch (field.getType().getName())
            {
                case "int":
                    field.set(obj, Integer.parseInt(fieldValue));
                    break;
                case "double":
                    field.set(obj, Double.parseDouble(fieldValue));
                    break;
                case "float":
                    field.set(obj, Float.parseFloat(fieldValue));
                    break;
                case "boolean":
                    field.set(obj, Boolean.parseBoolean(fieldValue));
                    break;
                default:
                    field.set(obj, fieldValue);
                    break;
            }
        } 
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    public static void displayItems(){
        for (var prod : GorgeousSandwich.Sandwichs) {
            System.out.println(prod.toString() + "\n===============\n");
        }
    }

    private static Sandwich getSandwichById(int id)
    {
        Sandwich item = null;

        for (var otherItem : GorgeousSandwich.Sandwichs)
        {
            if (otherItem.Id == id)
            {
                item = otherItem;
                break;
            }
        }

        return item;
    }

    public static void createComment(IUser user)
    {
        Scanner input = new Scanner(System.in);
        var comment = new Comment();

        System.out.println("Comment section");

        System.out.print("Select item id: ");
        var itemId = input.nextLine();

        Sandwich item = null;
        try
        {
            item = getSandwichById(Integer.parseInt(itemId));
        } 
        catch (Exception e)
        {
            // do nothing
        }

        if (item == null)
        {
            System.out.println("Sandwich not found");
            return;
        }

        List<String> attributesNotToShow = Arrays.asList("Id", "Author", "Approved");

        for (Field attr : comment.getClass().getDeclaredFields())
        {
            if (attributesNotToShow.contains(attr.getName()))
                continue;

            setFieldValue(attr, comment);
        }

        comment.Author = user;
        item.Comments.add(comment);
    }

    public static void createRate(IUser user)
    {
        Scanner input = new Scanner(System.in);
        Rate rate = new Rate();

        System.out.println("Rate section");
        System.out.print("Select item id: ");
        String itemId = input.nextLine();

        Sandwich item = null;
        try
        {
            item = getSandwichById(Integer.parseInt(itemId));
        } 
        catch (Exception e)
        {
            // do nothing
        }

        if(item == null)
        {
            System.out.println("Item not found");
            return;
        }

        List<String> attributesNotToShow = Arrays.asList("Id", "Author", "Review", "Approved");

        for (Field attr : rate.getClass().getDeclaredFields())
        {
            if (attributesNotToShow.contains(attr.getName()))
                continue;

            setFieldValue(attr, rate);
        }

        System.out.println("You want to Review too? [Y]es/No(Press any key)");
        var opt = input.nextLine();
        if(opt.equals("y") || opt.equals("Y")){
            System.out.println("Review");
            var review = new Review();

            for (Field attr : review.getClass().getDeclaredFields())
            {
                if(attr.getName() == "Id") 
                    continue;

                setFieldValue(attr, review);
            }

            rate.Review = review;
        }

        rate.Author = user;
        item.Rates.add(rate);
    }
}
