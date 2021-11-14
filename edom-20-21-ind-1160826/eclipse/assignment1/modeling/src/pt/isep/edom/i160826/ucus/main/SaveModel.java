package pt.isep.edom.i160826.ucus.main;

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

import pt.isep.edom.i160826.ucus.Actor;
import pt.isep.edom.i160826.ucus.Association;
//import pt.isep.edom.i160826.ucus.Include;
import pt.isep.edom.i160826.ucus.Model;
import pt.isep.edom.i160826.ucus.Subject;
import pt.isep.edom.i160826.ucus.UcusFactory;
import pt.isep.edom.i160826.ucus.UcusPackage;
import pt.isep.edom.i160826.ucus.UseCase;

public class SaveModel {

	// Example of how to use the EMF library
	public static void main(String[] args) {
      saveModel();
	}
	
	
	public static void saveModel() {
		
		// Associate the "ucus" extension with the XMI resource format
		Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("ucus", new XMIResourceFactoryImpl());
		
		// Initialize the model
		UcusPackage.eINSTANCE.eClass();

		// Retrieve the default factory singleton
        UcusFactory factory = UcusFactory.eINSTANCE;
        
        // Create a model
        Model myModel = factory.createModel();

        // Create a Subject
        Subject mySubject = factory.createSubject();
        mySubject.setName("EcommerceSite");
        
        // Create a UseCase
        UseCase myUseCaseReview1 = factory.createUseCase();
        myUseCaseReview1.setName("ReviewProduct1");
        
        
        // Create a UseCase
        UseCase myUseCaseInsert1 = factory.createUseCase();
        myUseCaseInsert1.setName("InsertPicture1");
        

        // Create Include
        //Include myInclude = factory.createInclude();
        //myInclude.setName("Include1");
        //myInclude.setAddition(myUseCaseInsert);
        
        // Add include to Use Case
        //myUseCaseReview.getIncludes().add(myInclude);
        
        // Create an Actor
        Actor myActorUser = factory.createActor();
        myActorUser.setName("User");

        // Create Association
        Association myAssociation = factory.createAssociation();
        myAssociation.setName("Association1");
        myAssociation.setActor(myActorUser);
        myAssociation.setUsecase(myUseCaseReview1);

        // Add Association to the Model
        myModel.getAssociation().add(myAssociation);
        
        // Add all UseCases to the Subject
        mySubject.getUsecase().add(myUseCaseReview1);
        mySubject.getUsecase().add(myUseCaseInsert1);

        // Add Actor to the Model
        myModel.getActor().add(myActorUser);
        
        // Add Subject to the Model
        myModel.getSubject().add(mySubject);
        
		// Obtain a new resource set
        ResourceSet resSet = new ResourceSetImpl();
        
        // create a resource inside the resource set
        Resource resource = resSet.createResource(URI.createURI("instances/example1.ucus"));

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