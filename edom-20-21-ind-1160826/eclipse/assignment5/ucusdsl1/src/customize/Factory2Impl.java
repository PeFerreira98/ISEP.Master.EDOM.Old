package customize;

import factories.Factory;
import factories.FactoryImpl;
import interactions.Interaction;

public class Factory2Impl extends FactoryImpl implements Factory {

	@Override
	public Interaction getInsertPicture() {
		// TODO Auto-generated method stub
		return new InsertPicture2();
	}

}