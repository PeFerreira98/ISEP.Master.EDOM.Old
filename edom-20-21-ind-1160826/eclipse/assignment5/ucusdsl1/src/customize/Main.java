package customize;

import factories.Factory;
import model.ModelExecution;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		// Lets execute the "Model" with Default Behavior		
		// ModelExecution.execute(null);
		
		// Lets execute the "Model" with Override Behavior
		Factory f2=new Factory2Impl();
		ModelExecution.execute(f2);		
	}

}
