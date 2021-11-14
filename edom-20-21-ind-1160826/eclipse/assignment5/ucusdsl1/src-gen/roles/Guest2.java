package roles;

import interactions.Interaction;
import factories.SFactory;

public class Guest2 implements Role {
	
	@Override
	public void execute() {
		boolean exit=false;

		java.util.Scanner in = new java.util.Scanner(System.in);

		while (!exit) {		
			System.out.println("# Guest2 #");
			System.out.println("Please select option:");
	
			System.out.println("0- Exit");
			// Read an integer from the input
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit=true;
				break;
			}		
		}		
	}			
}
