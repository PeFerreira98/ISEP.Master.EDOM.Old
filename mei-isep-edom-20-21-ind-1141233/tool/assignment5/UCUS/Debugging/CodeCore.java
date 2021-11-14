
// Generated material. Generating code in C# Master Race.

package pt.isep.edom.atb.ucusdsl.proto1;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		// Lets execute the "Model" with Default Behavior		
		// ModelExecution.execute(null);
		
		// Lets execute the "Model" with Override Behavior
		Factory f=new FactoryImpl();
		ModelExecution.execute(f);		
	}

}

public class ModelExecution {

	public static void execute(Factory factory) {
		// Setup default factory
		SFactory.setInstance(factory);

		// Execute the roles...
		executeRoles();
	}

	private static void executeRoles() {
		boolean exit = false;

		java.util.Scanner in = new java.util.Scanner(System.in);

		while (!exit) {
			System.out.println("# Roles #");
			System.out.println("Please select option:");

			System.out.println("0- Exit");
								System.out.println("1- User");
		
			// Read an integer from the input
			int num = in.nextInt();

			switch (num) {
				case 0:
					exit = true;
					break;


						case 1:
					Role role = SFactory.getInstance().getUser();
					role.execute();
					break;
						default:
					exit=true;
					break;
			}
		}
	}
}

public class SFactory {

	private static Factory factory=null;
	
	public static void setInstance(Factory f) {
		factory=f;
	}
	
	public static Factory getInstance() {
		if (factory==null) {
			factory=new FactoryImpl();
		}
		return factory;
	}
}


public class FactoryImpl implements Factory {
	// Use Cases
	@Override
	public Interaction getReviewProduct() {
		// TODO Auto-generated method stub
		return new ReviewProduct();
	}
	@Override
	public Interaction getInsertPicture() {
		// TODO Auto-generated method stub
		return new InsertPicture();
	}

	// Actors
	@Override
	public Role getUser() {
		// TODO Auto-generated method stub
		return new User();
	}

}
