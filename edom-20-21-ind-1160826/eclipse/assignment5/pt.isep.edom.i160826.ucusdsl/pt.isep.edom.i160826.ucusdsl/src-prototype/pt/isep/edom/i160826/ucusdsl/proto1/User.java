package pt.isep.edom.i160826.ucusdsl.proto1;

public class User implements Role{
	@Override
	public void execute() {
		// TODO Auto-generated method stub
		boolean exit=false;

		java.util.Scanner in = new java.util.Scanner(System.in);

		while (!exit) {		
			System.out.println("# User #");
			System.out.println("Please select option:");
			
			System.out.println("0- Exit");
			System.out.println("1- ReviewProduct (EcommerceSite)");

			// Read an integer from the input
			int num = in.nextInt();

			switch (num) {
				case 0:
					exit=true;
					break;
				case 1:
					{
						Interaction app=SFactory.getInstance().getReviewProduct();
						app.execute();
					}
					break;
			}		
		}		
	}		
}
