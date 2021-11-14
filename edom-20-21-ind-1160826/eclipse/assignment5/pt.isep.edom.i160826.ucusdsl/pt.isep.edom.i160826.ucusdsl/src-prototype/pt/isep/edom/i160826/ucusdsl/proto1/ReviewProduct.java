package pt.isep.edom.i160826.ucusdsl.proto1;

public class ReviewProduct implements Interaction{

	@Override
	public void execute() {
		// TODO Auto-generated method stub
		
		System.out.println("ReviewProduct: Please add behaviour code");
		
		// Calling included use case
		Interaction inter=SFactory.getInstance().getInsertPicture();
		inter.execute();
	}
}
