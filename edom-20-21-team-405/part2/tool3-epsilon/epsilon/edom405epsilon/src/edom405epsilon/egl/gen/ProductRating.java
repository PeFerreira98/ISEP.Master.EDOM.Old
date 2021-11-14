package edom405epsilon.egl.gen;

import java.util.List;
		
public class ProductRating extends Rating {

	public Double value;

	public ProductRating(Double value) {
         super();
		 this.value = value;
         
    }
    
   public Double getvalue() {
     	return value;
   }
	 
   public void setvalue(Double value) {
       this.value = value;
   }

}	