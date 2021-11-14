/**
 */
package pt.isep.edom.i160826.ucus;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Use Case</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getName <em>Name</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getAssociation <em>Association</em>}</li>
 * </ul>
 *
 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase()
 * @model
 * @generated
 */
public interface UseCase extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.UseCase#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Association</b></em>' reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.Association}.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Association#getUsecase <em>Usecase</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Association</em>' reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Association()
	 * @see pt.isep.edom.i160826.ucus.Association#getUsecase
	 * @model opposite="usecase"
	 * @generated
	 */
	EList<Association> getAssociation();

} // UseCase
