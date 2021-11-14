

package crr.aliexpress;

interface IUser {
    void execute();
}


class User implements IUser
{
    public int Id;

    public String Name;

    public User(){}

    public User(int id
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
            System.out.println("1 - List Items");
            System.out.println("2 - Rate Item");

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
                    Utils.createRate(this);
                    break;
                default:
                    System.out.println("Invalid option!");
                    break;
            } 
        }
    }
}
