
// Generated material. Generating code in C# Master Race.

package pt.isep.edom.atb.ucusdsl.proto1;

public class ReviewProduct implements Interaction {	
	@Override
	public void execute() {
				
		System.out.println("ReviewProduct: Please add behaviour code");
				
				// Calling included use case
		Interaction inter=SFactory.getInstance().getInsertPicture();
		inter.execute();
						
	}			
}
public class InsertPicture implements Interaction {	
	@Override
	public void execute() {
				
		System.out.println("InsertPicture: Please add behaviour code");
				
						
	}			
}

// Actors

public class User implements Role {

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
					Interaction app=SFactory.getInstance().getReviewProduct();
					app.execute();
	
					break;
						default:
					exit=true;
					break;
			}		
		}		
	}		
}
