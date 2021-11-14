package pt.isep.edom.i160826.ucusdsl.proto1;

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
				case 1: {
					Role role = SFactory.getInstance().getUser();
					role.execute();
				}
				break;
			}
		}
	}
}
