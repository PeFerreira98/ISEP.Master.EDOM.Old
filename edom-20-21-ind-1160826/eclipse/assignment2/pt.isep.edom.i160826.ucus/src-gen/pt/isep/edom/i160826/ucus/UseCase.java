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
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getIncludes <em>Includes</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getInclude <em>Include</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getExtends <em>Extends</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getExtend <em>Extend</em>}</li>
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

	/**
	 * Returns the value of the '<em><b>Includes</b></em>' containment reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.Include}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Includes</em>' containment reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Includes()
	 * @model containment="true"
	 * @generated
	 */
	EList<Include> getIncludes();

	/**
	 * Returns the value of the '<em><b>Include</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Include#getUsecase <em>Usecase</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Include</em>' reference.
	 * @see #setInclude(Include)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Include()
	 * @see pt.isep.edom.i160826.ucus.Include#getUsecase
	 * @model opposite="usecase"
	 * @generated
	 */
	Include getInclude();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.UseCase#getInclude <em>Include</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Include</em>' reference.
	 * @see #getInclude()
	 * @generated
	 */
	void setInclude(Include value);

	/**
	 * Returns the value of the '<em><b>Extends</b></em>' containment reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.Extend}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Extends</em>' containment reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Extends()
	 * @model containment="true"
	 * @generated
	 */
	EList<Extend> getExtends();

	/**
	 * Returns the value of the '<em><b>Extend</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Extend#getUsecase <em>Usecase</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Extend</em>' reference.
	 * @see #setExtend(Extend)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Extend()
	 * @see pt.isep.edom.i160826.ucus.Extend#getUsecase
	 * @model opposite="usecase"
	 * @generated
	 */
	Extend getExtend();

	/**
	 * Sets the value of the '{@link pt.isep.edom.i160826.ucus.UseCase#getExtend <em>Extend</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Extend</em>' reference.
	 * @see #getExtend()
	 * @generated
	 */
	void setExtend(Extend value);

} // UseCase
