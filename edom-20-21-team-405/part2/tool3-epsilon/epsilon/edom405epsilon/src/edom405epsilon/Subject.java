/**
 */
package edom405epsilon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Subject</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom405epsilon.Subject#getComment <em>Comment</em>}</li>
 *   <li>{@link edom405epsilon.Subject#getField <em>Field</em>}</li>
 *   <li>{@link edom405epsilon.Subject#getName <em>Name</em>}</li>
 * </ul>
 *
 * @see edom405epsilon.Edom405epsilonPackage#getSubject()
 * @model annotation="gmf.node label='name' figure='oval'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore constraints='nameMustBeGreaterThan1Char mustHaveFieldsWithDifferentNames mustHaveCommentsWithDifferentNames'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot nameMustBeGreaterThan1Char='self.name.size() &gt; 1' mustHaveFieldsWithDifferentNames='\n\t\tself.field -&gt; forAll(\n\t\t\tf1, f2 | f1 &lt;&gt; f2 implies f1.name &lt;&gt; f2.name)' mustHaveCommentsWithDifferentNames='\n\t\tself.comment -&gt; forAll(\n\t\t\tc1, c2 | c1 &lt;&gt; c2 implies c1.name &lt;&gt; c2.name)'"
 * @generated
 */
public interface Subject extends EObject {
	/**
	 * Returns the value of the '<em><b>Comment</b></em>' containment reference list.
	 * The list contents are of type {@link edom405epsilon.Comment}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Comment</em>' containment reference list.
	 * @see edom405epsilon.Edom405epsilonPackage#getSubject_Comment()
	 * @model containment="true"
	 * @generated
	 */
	EList<Comment> getComment();

	/**
	 * Returns the value of the '<em><b>Field</b></em>' containment reference list.
	 * The list contents are of type {@link edom405epsilon.Field}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Field</em>' containment reference list.
	 * @see edom405epsilon.Edom405epsilonPackage#getSubject_Field()
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
	 * @see edom405epsilon.Edom405epsilonPackage#getSubject_Name()
	 * @model default=""
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom405epsilon.Subject#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

} // Subject
