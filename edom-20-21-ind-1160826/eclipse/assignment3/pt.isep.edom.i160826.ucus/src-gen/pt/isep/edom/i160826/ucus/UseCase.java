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
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getIncludes <em>Includes</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getInclude <em>Include</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getExtends <em>Extends</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getExtend <em>Extend</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getAssociation <em>Association</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getDescription <em>Description</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getAllIncludedUseCases <em>All Included Use Cases</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.UseCase#getSubject <em>Subject</em>}</li>
 * </ul>
 *
 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='mustHaveName nameMustBeGreaterThan10Chars nameMustStartWithUppercase usecaseMustNotIncludeItself useCaseMustNotIncludeInAnotherSubject'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot mustHaveName='not self.name.oclIsUndefined()' nameMustBeGreaterThan10Chars='self.name.size() &gt; 10' nameMustStartWithUppercase='self.name.substring(1, 1).toUpper().compareTo(self.name.substring(1, 1)) = 0' usecaseMustNotIncludeItself='not self.allIncludedUseCases-&gt;exists(u | u = self)' useCaseMustNotIncludeInAnotherSubject='self.allIncludedUseCases-&gt;forAll(uc | uc.subject = self.subject)'"
 * @generated
 */
public interface UseCase extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>""</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Name()
	 * @model default=""
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
	 * Returns the value of the '<em><b>Include</b></em>' reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.Include}.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Include#getAddition <em>Addition</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Include</em>' reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Include()
	 * @see pt.isep.edom.i160826.ucus.Include#getAddition
	 * @model opposite="addition"
	 * @generated
	 */
	EList<Include> getInclude();

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
	 * Returns the value of the '<em><b>Extend</b></em>' reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.Extend}.
	 * It is bidirectional and its opposite is '{@link pt.isep.edom.i160826.ucus.Extend#getExtendedCase <em>Extended Case</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Extend</em>' reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Extend()
	 * @see pt.isep.edom.i160826.ucus.Extend#getExtendedCase
	 * @model opposite="extendedCase"
	 * @generated
	 */
	EList<Extend> getExtend();

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
	 * Returns the value of the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' attribute.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Description()
	 * @model required="true" transient="true" changeable="false" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='\'use case \'.concat(self.name)'"
	 * @generated
	 */
	String getDescription();

	/**
	 * Returns the value of the '<em><b>All Included Use Cases</b></em>' reference list.
	 * The list contents are of type {@link pt.isep.edom.i160826.ucus.UseCase}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>All Included Use Cases</em>' reference list.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_AllIncludedUseCases()
	 * @model resolveProxies="false" transient="true" changeable="false" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='self.includes.addition-&gt;closure(u | u.includes.addition)-&gt;asOrderedSet()'"
	 * @generated
	 */
	EList<UseCase> getAllIncludedUseCases();

	/**
	 * Returns the value of the '<em><b>Subject</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Subject</em>' reference.
	 * @see pt.isep.edom.i160826.ucus.UcusPackage#getUseCase_Subject()
	 * @model resolveProxies="false" transient="true" changeable="false" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='Subject.allInstances()-&gt;select(s | s.usecase-&gt;includes(self))-&gt;asOrderedSet()-&gt;first()'"
	 * @generated
	 */
	Subject getSubject();

} // UseCase
