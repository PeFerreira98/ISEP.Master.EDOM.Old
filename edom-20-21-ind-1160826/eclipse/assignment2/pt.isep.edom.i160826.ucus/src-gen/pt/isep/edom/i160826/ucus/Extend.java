/**
 */
package pt.isep.edom.i160826.ucus;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Extend</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.Extend#getUsecase <em>Usecase</em>}</li>
 * </ul>
 *
 * @see pt.isep.edom.i160826.ucus.UcusPackage#getExtend()
 * @model
 * @generated
 */
public interface Extend extends EObject {
	/**
	 * Returns the value of the '<em><b>Usecase</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.UseCase#getExtend <em>Extend</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Usecase</em>' reference.
	 * @see #setUsecase(UseCase)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getExtend_Usecase()
	 * @see pt.isep.edom.i160826.ucus.UseCase#getExtend
	 * @model opposite="extend" required="true"
	 * @generated
	 */
	UseCase getUsecase();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Extend#getUsecase <em>Usecase</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Usecase</em>' reference.
	 * @see #getUsecase()
	 * @generated
	 */
	void setUsecase(UseCase value);

} // Extend
