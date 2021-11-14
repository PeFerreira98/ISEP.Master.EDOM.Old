/**
 */
package pt.isep.edom.i160826.ucus;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Include</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.Include#getAddition <em>Addition</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.Include#getName <em>Name</em>}</li>
 * </ul>
 *
 * @see pt.isep.edom.i160826.ucus.UcusPackage#getInclude()
 * @model
 * @generated
 */
public interface Include extends EObject {
	/**
	 * Returns the value of the '<em><b>Addition</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.UseCase#getInclude <em>Include</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Addition</em>' reference.
	 * @see #setAddition(UseCase)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getInclude_Addition()
	 * @see pt.isep.edom.i160826.ucus.UseCase#getInclude
	 * @model opposite="include" required="true"
	 * @generated
	 */
	UseCase getAddition();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Include#getAddition <em>Addition</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Addition</em>' reference.
	 * @see #getAddition()
	 * @generated
	 */
	void setAddition(UseCase value);

	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getInclude_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.Include#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

} // Include
