package pt.isep.edom.i160826.ucus.main;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collections;

import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;
import pt.isep.edom.i160826.ucus.Actor;
import pt.isep.edom.i160826.ucus.Association;
import pt.isep.edom.i160826.ucus.Model;
import pt.isep.edom.i160826.ucus.Subject;
import pt.isep.edom.i160826.ucus.UcusFactory;
import pt.isep.edom.i160826.ucus.UcusPackage;
import pt.isep.edom.i160826.ucus.UseCase;

public class GeneratePlantUML {

	public static void main(String[] args) {

		Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("ucus", new XMIResourceFactoryImpl());

		// Initialize the model
		UcusPackage.eINSTANCE.eClass();

		// Retrieve the default factory singleton
		UcusFactory factory = UcusFactory.eINSTANCE;

		// Obtain a new resource set
		ResourceSet resSet = new ResourceSetImpl();

		Resource resource = resSet.getResource(URI.createURI("instances/example1.ucus"), true);

		PrintWriter writer=null;
		try {
			// now load the content.
			resource.load(Collections.EMPTY_MAP);

			// Get the root element
			EObject root = resource.getContents().get(0);
			Model myModel=(Model)root;
			
			System.out.println(root.toString());
			
			//-----
			// Generate a plantuml file that represents the use case model in a UML diagram
			FileWriter w = new FileWriter("instances/example1.puml");
	        writer = new PrintWriter(w);
	        
	        writer.println("@startuml");

	        // For Actors
			for (Actor a: myModel.getActor()) {
				writer.println("actor "+a.getName());
			} 
			
			// For the Subject
	        for (Subject sub: myModel.getSubject()) {
	        	writer.println("rectangle "+sub.getName()+" {");

	        	// For the UseCases
				for (UseCase uc: sub.getUsecase()) {
					writer.println("usecase "+uc.getName());
				} 
	        	
		        writer.println("}");	        	
	        }
	        

	        // For Associations
			for (Association assoc: myModel.getAssociation()) {
				writer.println(assoc.getActor().getName()+" -- "+assoc.getUsecase().getName());
			} 
			
			//resource.save(Collections.EMPTY_MAP);
	        writer.println("@enduml");		
	        writer.close();

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally {
			writer.close();
		}
	}
}