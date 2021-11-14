

package crr.aliexpress;

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
        for (var prod : AliExpress.Items) {
            System.out.println(prod.toString() + "\n===============\n");
        }
    }

    private static Item getItemById(int id)
    {
        Item item = null;

        for (var otherItem : AliExpress.Items)
        {
            if (otherItem.Id == id)
            {
                item = otherItem;
                break;
            }
        }

        return item;
    }

    public static void createRate(IUser user)
    {
        Scanner input = new Scanner(System.in);
        Rate rate = new Rate();

        System.out.println("Rate section");
        System.out.print("Select item id: ");
        String itemId = input.nextLine();

        Item item = null;
        try
        {
            item = getItemById(Integer.parseInt(itemId));
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
