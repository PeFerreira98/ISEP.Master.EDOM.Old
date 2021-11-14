package edom405epsilon.pedroquinta.team;

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

import edom405epsilon.*;
import edom405epsilon.impl.*;


public class GeneratePlantUMLAmazon {
	
	public static void main(String[] args) {

		Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("edomEpsilon", new XMIResourceFactoryImpl());

		// Initialize the model
		Edom405epsilonPackage.eINSTANCE.eClass();

		// Retrieve the default factory singleton
		Edom405epsilonFactory factory = Edom405epsilonFactory.eINSTANCE;

		// Obtain a new resource set
		ResourceSet resSet = new ResourceSetImpl();

		Resource resource = resSet.getResource(URI.createURI("instances/amazon.edomEpsilon"), true);

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
			FileWriter w = new FileWriter("instances/amazon.puml");
	        writer = new PrintWriter(w);
	        
	        writer.println("@startuml");
	        
	        writer.println("digraph "+ "model "+" {");
	        
	        GeneratePlantUMLAmazon obj = new GeneratePlantUMLAmazon();
			
			// For the Subject
	        for (Subject sub: myModel.getSubject()) {
	        	
	        	writer.println(sub.getName() + " [shape=box3d];");
	        	
	        	if(sub.getComment().size() != 0) {
	        		
	        		// For the Comments
	        		for (Comment comment: sub.getComment()) {
	        			
	        			obj.commentPlantUMLProcessing(writer, sub, comment, null);
	        			
	        			writer.println(sub.getName() +  " -> " +  comment.getName()  + " [label=\"has comment\"];");
	        		}
	        		
	        	}
	        	
	        	// For the Subject Fields
	    		for (Field field: sub.getField()) {
	    			writer.println(field.getName() + " [shape=square];");
	    			writer.println(field.getType() + " [shape=Msquare];");
	    			
	    			writer.println(sub.getName() +  " -> " +  field.getName()  + " [label=\"has\"];");
	    			writer.println(field.getName() +  " -> " +  field.getType()  + " [label=\"from type\"];");
	    			
	    		}

		        writer.println("}");	        	
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
	
	
	public void commentPlantUMLProcessing(PrintWriter writer, Subject sub, Comment comment, Comment previousComment) {
		
			writer.println(comment.getName() + " [shape=oval];");
			
			if(previousComment != null) {
				writer.println(previousComment.getName() +  " -> " +  comment.getName()  + " [label=\"has reply\"];");
			}
			
			// For the Comment User
			
			if(comment.getUser() != null) {
				writer.println(comment.getUser().getName() + " [shape=diamond];");
				
				writer.println(comment.getName() +  " -> " +  comment.getUser().getName()  + " [label=\"from\"];");
				
				for (Field userField: comment.getUser().getField()) {
					writer.println(userField.getName() + " [shape=square];");
					writer.println(userField.getType() + " [shape=Msquare];");
					
					writer.println(comment.getUser().getName() +  " -> " +  userField.getName()  + " [label=\"has\"];");
					writer.println(userField.getName() +  " -> " +  userField.getType()  + " [label=\"from type\"];");
				}
			}
			
			// For the Comment Fields
			for (Field field: comment.getField()) {
				writer.println(field.getName() + " [shape=square];");
				writer.println(field.getType() + " [shape=Msquare];");
				
				writer.println(comment.getName() +  " -> " +  field.getName()  + " [label=\"has\"];");
				writer.println(field.getName() +  " -> " +  field.getType()  + " [label=\"from type\"];");
			}
			
			// For the Comment Comments
			if(comment.getComment().size() != 0) {
				for (Comment nextComment: comment.getComment()) {
					commentPlantUMLProcessing(writer, sub, nextComment, comment);
				}
				
			}
		
	}

}
