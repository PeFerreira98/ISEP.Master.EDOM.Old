/**
 */
package pt.isep.edom.i160826.ucus;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Association</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.Association#getName <em>Name</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.Association#getActor <em>Actor</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.Association#getUsecase <em>Usecase</em>}</li>
 * </ul>
 *
 * @see pt.isep.edom.i160826.ucus.UcusPackage#getAssociation()
 * @model
 * @generated
 */
public interface Association extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getAssociation_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Association#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Actor</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Actor#getAssociation <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Actor</em>' reference.
	 * @see #setActor(Actor)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getAssociation_Actor()
	 * @see pt.isep.edom.i160826.ucus.Actor#getAssociation
	 * @model opposite="association" required="true"
	 * @generated
	 */
	Actor getActor();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Association#getActor <em>Actor</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Actor</em>' reference.
	 * @see #getActor()
	 * @generated
	 */
	void setActor(Actor value);

	/**
	 * Returns the value of the '<em><b>Usecase</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.UseCase#getAssociation <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Usecase</em>' reference.
	 * @see #setUsecase(UseCase)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getAssociation_Usecase()
	 * @see pt.isep.edom.i160826.ucus.UseCase#getAssociation
	 * @model opposite="association" required="true"
	 * @generated
	 */
	UseCase getUsecase();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Association#getUsecase <em>Usecase</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Usecase</em>' reference.
	 * @see #getUsecase()
	 * @generated
	 */
	void setUsecase(UseCase value);

} // Association
