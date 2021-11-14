

package crr.testmodel;

interface IUser {
    void execute();
}


class Buyer implements IUser
{
    public int Id;

    public String Name;

    public Buyer(){}

    public Buyer(int id
    , String Name
    )
    {
        this.Id = id;
        this.Name = Name;
    }

    public String toString()
    {
        var res = "Id: " + this.Id + ";";
        res += "\nName: " + this.Name + ";";

        return res;
    }

    @Override
    public void execute()
    {
        int selection = -1;
        var input = new java.util.Scanner(System.in);

        while (true)
        {
            System.out.println("Please select option: ");

            System.out.println("0- Exit");
            System.out.println("1 - List Products");
            System.out.println("2 - Comment Product");
            System.out.println("3 - Rate Product");

            try
            {
                selection = Integer.parseInt(input.nextLine());
            } 
            catch (Exception ex)
            {
                System.out.println("Invalid option!");
                continue;
            }

            switch (selection)
            {
                case 0:
                    return;
                case 1:
                    Utils.displayItems();
                    break;
                case 2:
                    Utils.createComment(this);
                    break;
                case 3:
                    Utils.createRate(this);
                    break;
                default:
                    System.out.println("Invalid option!");
                    break;
            } 
        }
    }
}

class GeneralUser implements IUser
{
    public int Id;

    public String Name;

    public GeneralUser(){}

    public GeneralUser(int id
    , String Name
    )
    {
        this.Id = id;
        this.Name = Name;
    }

    public String toString()
    {
        var res = "Id: " + this.Id + ";";
        res += "\nName: " + this.Name + ";";

        return res;
    }

    @Override
    public void execute()
    {
        int selection = -1;
        var input = new java.util.Scanner(System.in);

        while (true)
        {
            System.out.println("Please select option: ");

            System.out.println("0- Exit");
            System.out.println("1 - List Products");
            System.out.println("2 - Comment Product");

            try
            {
                selection = Integer.parseInt(input.nextLine());
            } 
            catch (Exception ex)
            {
                System.out.println("Invalid option!");
                continue;
            }

            switch (selection)
            {
                case 0:
                    return;
                case 1:
                    Utils.displayItems();
                    break;
                case 2:
                    Utils.createComment(this);
                    break;
                default:
                    System.out.println("Invalid option!");
                    break;
            } 
        }
    }
}
