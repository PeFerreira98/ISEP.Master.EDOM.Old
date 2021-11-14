
package pt.isep.crr.model;

import pt.isep.crr.model.Rating;

public class AmazonRating implements Rating<String> {
	
	
	public AmazonRating() {
			
	}

	@Override
	public String getRating() {
		//Implement Rating
		return "Rating to be implemented in child class";
	}

	@Override
	public void ratingOperation() {
		//Implement rating operation (increase number of likes p.e)
	}

}

