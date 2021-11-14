/**
 */
package edom405epsilon;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Field</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom405epsilon.Field#getName <em>Name</em>}</li>
 *   <li>{@link edom405epsilon.Field#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see edom405epsilon.Edom405epsilonPackage#getField()
 * @model
 * @generated
 */
public interface Field extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom405epsilon.Edom405epsilonPackage#getField_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom405epsilon.Field#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The default value is <code>"EString"</code>.
	 * The literals are from the enumeration {@link edom405epsilon.FieldTypes}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see edom405epsilon.FieldTypes
	 * @see #setType(FieldTypes)
	 * @see edom405epsilon.Edom405epsilonPackage#getField_Type()
	 * @model default="EString"
	 * @generated
	 */
	FieldTypes getType();

	/**
	 * Sets the value of the '{@link edom405epsilon.Field#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see edom405epsilon.FieldTypes
	 * @see #getType()
	 * @generated
	 */
	void setType(FieldTypes value);

} // Field
