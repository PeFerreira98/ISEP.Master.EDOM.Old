package pt.isep.edom.i160826.ucusdsl.proto1;

public class FactoryImpl implements Factory{
	@Override
	public Interaction getReviewProduct() {
		// TODO Auto-generated method stub
		return new ReviewProduct();
	}

	@Override
	public Role getUser() {
		// TODO Auto-generated method stub
		return new User();
	}

	@Override
	public Interaction getInsertPicture() {
		// TODO Auto-generated method stub
		return new InsertPicture();
	}
}
