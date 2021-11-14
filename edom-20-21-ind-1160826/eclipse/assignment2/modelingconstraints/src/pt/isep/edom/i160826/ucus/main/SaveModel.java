package pt.isep.edom.i160826.ucus.main;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.EValidator;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.util.Diagnostician;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;
import org.eclipse.ocl.common.OCLConstants;
import org.eclipse.ocl.pivot.internal.delegate.OCLDelegateDomain;
import org.eclipse.ocl.pivot.internal.delegate.OCLInvocationDelegateFactory;
import org.eclipse.ocl.pivot.internal.delegate.OCLSettingDelegateFactory;
import org.eclipse.ocl.pivot.internal.delegate.OCLValidationDelegateFactory;
import org.eclipse.ocl.pivot.model.OCLstdlib;


import pt.isep.edom.i160826.ucus.Actor;
import pt.isep.edom.i160826.ucus.Association;
//import pt.isep.edom.i160826.ucus.Include;
import pt.isep.edom.i160826.ucus.Model;
import pt.isep.edom.i160826.ucus.Subject;
import pt.isep.edom.i160826.ucus.UcusFactory;
import pt.isep.edom.i160826.ucus.UcusPackage;
import pt.isep.edom.i160826.ucus.UseCase;


public class SaveModel {

	public static void initOCL() {
		//-----------------------------------------
		// Initialize Stand alone OCLInEcore
		// The first thing to do before using any code of the model
		String oclDelegateURI = OCLConstants.OCL_DELEGATE_URI;
		EOperation.Internal.InvocationDelegate.Factory.Registry.INSTANCE.put(oclDelegateURI,
			new OCLInvocationDelegateFactory.Global());
		EStructuralFeature.Internal.SettingDelegate.Factory.Registry.INSTANCE.put(oclDelegateURI,
			new OCLSettingDelegateFactory.Global());
		EValidator.ValidationDelegate.Registry.INSTANCE.put(oclDelegateURI,
			new OCLValidationDelegateFactory.Global());
		
		OCLDelegateDomain.initialize(null);
		
		//org.eclipse.ocl.xtext.essentialocl.EssentialOCLStandaloneSetup.doSetup();

		OCLstdlib.install(); 
		//-------------		
	}
	
	// Example of how to use the EMF library
	public static void main(String[] args) {
      saveModel();
	}
	
	
	public static void saveModel() {
		
		// Initialize OCL support
		initOCL();
		
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
        	switch (diag.getSeverity()) {
        	case Diagnostic.WARNING:
        		System.out.println("WARNING");
        		break;
        	case Diagnostic.INFO:
        		System.out.println("INFO");
        		break;
        	case Diagnostic.ERROR:
        		System.out.println("ERROR");
        		break;
        	}
        	System.out.println(diag.getMessage());
        	List<Diagnostic> l=diag.getChildren();
        	for (Diagnostic d: l) {
        		System.out.println(d.getMessage());
        		List<?> data=d.getData();
        		for (Object o: data) {
        			System.out.println(o.toString());
        		}
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