/**
 */
package edom405epsilon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Comment</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom405epsilon.Comment#getField <em>Field</em>}</li>
 *   <li>{@link edom405epsilon.Comment#getName <em>Name</em>}</li>
 *   <li>{@link edom405epsilon.Comment#getComment <em>Comment</em>}</li>
 *   <li>{@link edom405epsilon.Comment#getRating <em>Rating</em>}</li>
 *   <li>{@link edom405epsilon.Comment#getAutomaticvalidation <em>Automaticvalidation</em>}</li>
 *   <li>{@link edom405epsilon.Comment#getManualvalidation <em>Manualvalidation</em>}</li>
 * </ul>
 *
 * @see edom405epsilon.Edom405epsilonPackage#getComment()
 * @model annotation="gmf.node label='name' figure='oval'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore constraints='nameMustBeGreaterThan1Char mustHaveFieldText mustHaveFieldDate mustHaveAtLeast2Fields mustNotIncludeItSelf mustHaveFieldsWithDifferentNames mustHaveCommentsWithDifferentNames'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot nameMustBeGreaterThan1Char='self.name.size() &gt; 1' mustHaveFieldText='self.field -&gt; select(\n\t\t\tf : Field | (f.name.toLower().compareTo(\'text\') = 0)\n\t\t) -&gt; size() = 1' mustHaveFieldDate='self.field -&gt; select(\n\t\t\tf : Field | (f.name.toLower().compareTo(\'date\') = 0)\n\t\t) -&gt; size() = 1' mustHaveAtLeast2Fields='self.field -&gt; size() &gt;= 2' mustNotIncludeItSelf='\n\t\t\tself.comment -&gt; select(c: Comment | self.name = c.name) -&gt; size() = 0' mustHaveFieldsWithDifferentNames='\n\t\tself.field -&gt; forAll(\n\t\t\tf1, f2 | f1 &lt;&gt; f2 implies f1.name &lt;&gt; f2.name)' mustHaveCommentsWithDifferentNames='\n\t\tself.comment -&gt; forAll(\n\t\t\tc1, c2 | c1 &lt;&gt; c2 implies c1.name &lt;&gt; c2.name)'"
 * @generated
 */
public interface Comment extends EObject {
	/**
	 * Returns the value of the '<em><b>Field</b></em>' containment reference list.
	 * The list contents are of type {@link edom405epsilon.Field}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Field</em>' containment reference list.
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Field()
	 * @model containment="true"
	 * @generated
	 */
	EList<Field> getField();

	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>""</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Name()
	 * @model default=""
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom405epsilon.Comment#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Comment</b></em>' containment reference list.
	 * The list contents are of type {@link edom405epsilon.Comment}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Comment</em>' containment reference list.
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Comment()
	 * @model containment="true"
	 * @generated
	 */
	EList<Comment> getComment();

	/**
	 * Returns the value of the '<em><b>Rating</b></em>' containment reference list.
	 * The list contents are of type {@link edom405epsilon.Rating}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Rating</em>' containment reference list.
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Rating()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Rating> getRating();

	/**
	 * Returns the value of the '<em><b>Automaticvalidation</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Automaticvalidation</em>' containment reference.
	 * @see #setAutomaticvalidation(AutomaticValidation)
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Automaticvalidation()
	 * @model containment="true"
	 * @generated
	 */
	AutomaticValidation getAutomaticvalidation();

	/**
	 * Sets the value of the '{@link edom405epsilon.Comment#getAutomaticvalidation <em>Automaticvalidation</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Automaticvalidation</em>' containment reference.
	 * @see #getAutomaticvalidation()
	 * @generated
	 */
	void setAutomaticvalidation(AutomaticValidation value);

	/**
	 * Returns the value of the '<em><b>Manualvalidation</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Manualvalidation</em>' containment reference.
	 * @see #setManualvalidation(ManualValidation)
	 * @see edom405epsilon.Edom405epsilonPackage#getComment_Manualvalidation()
	 * @model containment="true"
	 * @generated
	 */
	ManualValidation getManualvalidation();

	/**
	 * Sets the value of the '{@link edom405epsilon.Comment#getManualvalidation <em>Manualvalidation</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Manualvalidation</em>' containment reference.
	 * @see #getManualvalidation()
	 * @generated
	 */
	void setManualvalidation(ManualValidation value);

} // Comment
