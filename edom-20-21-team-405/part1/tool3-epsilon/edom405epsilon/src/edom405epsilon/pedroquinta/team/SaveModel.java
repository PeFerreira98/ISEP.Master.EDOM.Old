package edom405epsilon.pedroquinta.team;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.util.Diagnostician;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

import edom405epsilon.*;
import edom405epsilon.impl.*;

public class SaveModel {
	
	// Example of how to use the EMF library
		public static void main(String[] args) {
	      saveModel();
		}
		
		
		public static void saveModel() {
			
			// Associate the "edomEpsilon" extension with the XMI resource format
			Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("edomEpsilon", new XMIResourceFactoryImpl());
			
			// Initialize the model
			Edom405epsilonPackage.eINSTANCE.eClass();

			// Retrieve the default factory singleton
			Edom405epsilonFactory factory = Edom405epsilonFactory.eINSTANCE;
	        
	        // Create a model
	        Model myModel = factory.createModel();
	        myModel.setName("EcommerceModel");

	        // Create a Subject
	        Subject mySubject = factory.createSubject();
	        mySubject.setName("Product");
	        
	        // Create a Comment
	        Comment myComment = factory.createComment();
	        myComment.setName("ProductReview");
	        
	        //Create Comment User
	        User myUser = factory.createUser();
	        myUser.setName("Joaquim");
	        myComment.setUser(myUser);
	        
	        //Create Comment Fields
	        Field firstCommentField = factory.createField();
	        firstCommentField.setName("text");
	        firstCommentField.setType(FieldTypes.ESTRING);
	        myComment.getField().add(firstCommentField);
	        
	        Field secondCommentField = factory.createField();
	        secondCommentField.setName("date");
	        secondCommentField.setType(FieldTypes.DATE);
	        myComment.getField().add(secondCommentField);
	        
	        //Create Second Comment 
	        Comment secondComment = factory.createComment();
	        secondComment.setName("Comment 2");
	        User mySecondUser = factory.createUser();
	        mySecondUser.setName("Ana");
	        secondComment.setUser(mySecondUser);
	        
	        //Create Second Comment Fields
	        Field firstCommentField1 = factory.createField();
	        firstCommentField1.setName("text");
	        firstCommentField1.setType(FieldTypes.ESTRING);
	        
	        Field secondCommentField1 = factory.createField();
	        secondCommentField1.setName("date");
	        secondCommentField1.setType(FieldTypes.DATE);   
	        
	        //Create Comment Fields
	        secondComment.getField().add(firstCommentField1);
	        secondComment.getField().add(secondCommentField1);
	        
	        myComment.getComment().add(secondComment);
	        
	        //Create Subject Field
	        Field subjectField = factory.createField();
	        subjectField.setName("price");
	        subjectField.setType(FieldTypes.EINTEGER);

	        // Add Comment and Field to the Subject
	        mySubject.getComment().add(myComment);
	        mySubject.getField().add(subjectField);
	        
	        // Add Subject to the Model
	        myModel.getSubject().add(mySubject);
	        
			// Obtain a new resource set
	        ResourceSet resSet = new ResourceSetImpl();
	        
	        // create a resource inside the resource set
	        Resource resource = resSet.createResource(URI.createURI("instances/example1.edomEpsilon"));

	        resource.getContents().add(myModel);
	        
	        // Dynamically get the root elements
	        System.out.println("Root elements:");
	        EList<EObject> objects=resource.getContents();
	        for (EObject o: objects) {
	        	System.out.println("Object of EClass: "+o.eClass().getName());
	        }
	        
	        // Add a call to validation...
	        // See: https://stackoverflow.com/questions/8594212/how-to-programmatically-trigger-validation-of-emf-model
	        System.out.println("Diagnostic:");
	        Diagnostic diag=Diagnostician.INSTANCE.validate(myModel);
	        if (diag.getSeverity()!=Diagnostic.OK) {
	        	System.out.println(diag.getMessage());
	        	List<Diagnostic> l=diag.getChildren();
	        	for (Diagnostic d: l) {
	        		System.out.println(d.getMessage());
	        	}
	        }
	        else {
	        	System.out.println(" Everything seems fine :-)");
	        }
	        
	        // now save the content.
	        try {
	            resource.save(Collections.EMPTY_MAP);
	        } catch (IOException e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        } 		
		}

}
