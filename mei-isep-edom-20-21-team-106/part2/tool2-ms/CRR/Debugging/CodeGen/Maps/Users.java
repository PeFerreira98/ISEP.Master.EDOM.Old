

package crr.maps;

interface IUser {
    void execute();
}


class User implements IUser
{
    public int Id;

    public String FirstName;
    public String LastName;
    public String Username;

    public User(){}

    public User(int id
    , String FirstName
    , String LastName
    , String Username
    )
    {
        this.Id = id;
        this.FirstName = FirstName;
        this.LastName = LastName;
        this.Username = Username;
    }

    public String toString()
    {
        var res = "Id: " + this.Id + ";";
        res += "\nFirstName: " + this.FirstName + ";";
        res += "\nLastName: " + this.LastName + ";";
        res += "\nUsername: " + this.Username + ";";

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
            System.out.println("1 - List Places");
            System.out.println("2 - Rate Place");

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
