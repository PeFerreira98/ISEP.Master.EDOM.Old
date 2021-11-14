/**
 */
package pt.isep.edom.i160826.ucus;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see pt.isep.edom.i160826.ucus.UcusFactory
 * @model kind="package"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore invocationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' settingDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' validationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot'"
 * @generated
 */
public interface UcusPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "ucus";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://www.example.org/ucus";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "ucus";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	UcusPackage eINSTANCE = pt.isep.edom.i160826.ucus.impl.UcusPackageImpl.init();

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl <em>Use Case</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.UseCaseImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getUseCase()
	 * @generated
	 */
	int USE_CASE = 1;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.ActorImpl <em>Actor</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.ActorImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getActor()
	 * @generated
	 */
	int ACTOR = 2;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.SubjectImpl <em>Subject</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.SubjectImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getSubject()
	 * @generated
	 */
	int SUBJECT = 3;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.IncludeImpl <em>Include</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.IncludeImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getInclude()
	 * @generated
	 */
	int INCLUDE = 4;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.ExtendImpl <em>Extend</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.ExtendImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getExtend()
	 * @generated
	 */
	int EXTEND = 5;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.ModelImpl <em>Model</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.ModelImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getModel()
	 * @generated
	 */
	int MODEL = 0;

	/**
	 * The feature id for the '<em><b>Subject</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__SUBJECT = 0;

	/**
	 * The feature id for the '<em><b>Actor</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACTOR = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__NAME = 2;

	/**
	 * The feature id for the '<em><b>Association</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ASSOCIATION = 3;

	/**
	 * The number of structural features of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_FEATURE_COUNT = 4;

	/**
	 * The number of operations of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_OPERATION_COUNT = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__NAME = 0;

	/**
	 * The feature id for the '<em><b>Includes</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__INCLUDES = 1;

	/**
	 * The feature id for the '<em><b>Include</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__INCLUDE = 2;

	/**
	 * The feature id for the '<em><b>Extends</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__EXTENDS = 3;

	/**
	 * The feature id for the '<em><b>Extend</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__EXTEND = 4;

	/**
	 * The feature id for the '<em><b>Association</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__ASSOCIATION = 5;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__DESCRIPTION = 6;

	/**
	 * The feature id for the '<em><b>All Included Use Cases</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__ALL_INCLUDED_USE_CASES = 7;

	/**
	 * The feature id for the '<em><b>Subject</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE__SUBJECT = 8;

	/**
	 * The number of structural features of the '<em>Use Case</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE_FEATURE_COUNT = 9;

	/**
	 * The number of operations of the '<em>Use Case</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USE_CASE_OPERATION_COUNT = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTOR__NAME = 0;

	/**
	 * The feature id for the '<em><b>Association</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTOR__ASSOCIATION = 1;

	/**
	 * The number of structural features of the '<em>Actor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTOR_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Actor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTOR_OPERATION_COUNT = 0;

	/**
	 * The feature id for the '<em><b>Usecase</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT__USECASE = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT__NAME = 1;

	/**
	 * The number of structural features of the '<em>Subject</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Subject</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT_OPERATION_COUNT = 0;

	/**
	 * The feature id for the '<em><b>Addition</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INCLUDE__ADDITION = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INCLUDE__NAME = 1;

	/**
	 * The number of structural features of the '<em>Include</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INCLUDE_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Include</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INCLUDE_OPERATION_COUNT = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXTEND__NAME = 0;

	/**
	 * The feature id for the '<em><b>Extended Case</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXTEND__EXTENDED_CASE = 1;

	/**
	 * The number of structural features of the '<em>Extend</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXTEND_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Extend</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EXTEND_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link pt.isep.edom.i160826.ucus.impl.AssociationImpl <em>Association</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see pt.isep.edom.i160826.ucus.impl.AssociationImpl
	 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getAssociation()
	 * @generated
	 */
	int ASSOCIATION = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ASSOCIATION__NAME = 0;

	/**
	 * The feature id for the '<em><b>Actor</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ASSOCIATION__ACTOR = 1;

	/**
	 * The feature id for the '<em><b>Usecase</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ASSOCIATION__USECASE = 2;

	/**
	 * The number of structural features of the '<em>Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ASSOCIATION_FEATURE_COUNT = 3;

	/**
	 * The number of operations of the '<em>Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ASSOCIATION_OPERATION_COUNT = 0;

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.UseCase <em>Use Case</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Use Case</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase
	 * @generated
	 */
	EClass getUseCase();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.UseCase#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getName()
	 * @see #getUseCase()
	 * @generated
	 */
	EAttribute getUseCase_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getIncludes <em>Includes</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Includes</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getIncludes()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Includes();

	/**
	 * Returns the meta object for the reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getInclude <em>Include</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Include</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getInclude()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Include();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getExtends <em>Extends</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Extends</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getExtends()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Extends();

	/**
	 * Returns the meta object for the reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getExtend <em>Extend</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Extend</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getExtend()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Extend();

	/**
	 * Returns the meta object for the reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getAssociation <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Association</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getAssociation()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Association();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.UseCase#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getDescription()
	 * @see #getUseCase()
	 * @generated
	 */
	EAttribute getUseCase_Description();

	/**
	 * Returns the meta object for the reference list '{@link pt.isep.edom.i160826.ucus.UseCase#getAllIncludedUseCases <em>All Included Use Cases</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>All Included Use Cases</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getAllIncludedUseCases()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_AllIncludedUseCases();

	/**
	 * Returns the meta object for the reference '{@link pt.isep.edom.i160826.ucus.UseCase#getSubject <em>Subject</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Subject</em>'.
	 * @see pt.isep.edom.i160826.ucus.UseCase#getSubject()
	 * @see #getUseCase()
	 * @generated
	 */
	EReference getUseCase_Subject();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Actor <em>Actor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Actor</em>'.
	 * @see pt.isep.edom.i160826.ucus.Actor
	 * @generated
	 */
	EClass getActor();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Actor#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Actor#getName()
	 * @see #getActor()
	 * @generated
	 */
	EAttribute getActor_Name();

	/**
	 * Returns the meta object for the reference list '{@link pt.isep.edom.i160826.ucus.Actor#getAssociation <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Association</em>'.
	 * @see pt.isep.edom.i160826.ucus.Actor#getAssociation()
	 * @see #getActor()
	 * @generated
	 */
	EReference getActor_Association();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Subject <em>Subject</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Subject</em>'.
	 * @see pt.isep.edom.i160826.ucus.Subject
	 * @generated
	 */
	EClass getSubject();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Subject#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Subject#getName()
	 * @see #getSubject()
	 * @generated
	 */
	EAttribute getSubject_Name();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Include <em>Include</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Include</em>'.
	 * @see pt.isep.edom.i160826.ucus.Include
	 * @generated
	 */
	EClass getInclude();

	/**
	 * Returns the meta object for the reference '{@link pt.isep.edom.i160826.ucus.Include#getAddition <em>Addition</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Addition</em>'.
	 * @see pt.isep.edom.i160826.ucus.Include#getAddition()
	 * @see #getInclude()
	 * @generated
	 */
	EReference getInclude_Addition();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Include#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Include#getName()
	 * @see #getInclude()
	 * @generated
	 */
	EAttribute getInclude_Name();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Extend <em>Extend</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Extend</em>'.
	 * @see pt.isep.edom.i160826.ucus.Extend
	 * @generated
	 */
	EClass getExtend();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Extend#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Extend#getName()
	 * @see #getExtend()
	 * @generated
	 */
	EAttribute getExtend_Name();

	/**
	 * Returns the meta object for the reference '{@link pt.isep.edom.i160826.ucus.Extend#getExtendedCase <em>Extended Case</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Extended Case</em>'.
	 * @see pt.isep.edom.i160826.ucus.Extend#getExtendedCase()
	 * @see #getExtend()
	 * @generated
	 */
	EReference getExtend_ExtendedCase();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.Subject#getUsecase <em>Usecase</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Usecase</em>'.
	 * @see pt.isep.edom.i160826.ucus.Subject#getUsecase()
	 * @see #getSubject()
	 * @generated
	 */
	EReference getSubject_Usecase();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Model <em>Model</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Model</em>'.
	 * @see pt.isep.edom.i160826.ucus.Model
	 * @generated
	 */
	EClass getModel();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Model#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Model#getName()
	 * @see #getModel()
	 * @generated
	 */
	EAttribute getModel_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.Model#getSubject <em>Subject</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Subject</em>'.
	 * @see pt.isep.edom.i160826.ucus.Model#getSubject()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Subject();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.Model#getActor <em>Actor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Actor</em>'.
	 * @see pt.isep.edom.i160826.ucus.Model#getActor()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Actor();

	/**
	 * Returns the meta object for the containment reference list '{@link pt.isep.edom.i160826.ucus.Model#getAssociation <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Association</em>'.
	 * @see pt.isep.edom.i160826.ucus.Model#getAssociation()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Association();

	/**
	 * Returns the meta object for class '{@link pt.isep.edom.i160826.ucus.Association <em>Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Association</em>'.
	 * @see pt.isep.edom.i160826.ucus.Association
	 * @generated
	 */
	EClass getAssociation();

	/**
	 * Returns the meta object for the attribute '{@link pt.isep.edom.i160826.ucus.Association#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see pt.isep.edom.i160826.ucus.Association#getName()
	 * @see #getAssociation()
	 * @generated
	 */
	EAttribute getAssociation_Name();

	/**
	 * Returns the meta object for the reference '{@link pt.isep.edom.i160826.ucus.Association#getActor <em>Actor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Actor</em>'.
	 * @see pt.isep.edom.i160826.ucus.Association#getActor()
	 * @see #getAssociation()
	 * @generated
	 */
	EReference getAssociation_Actor();

	/**
	 * Returns the meta object for the reference '{@link pt.isep.edom.i160826.ucus.Association#getUsecase <em>Usecase</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Usecase</em>'.
	 * @see pt.isep.edom.i160826.ucus.Association#getUsecase()
	 * @see #getAssociation()
	 * @generated
	 */
	EReference getAssociation_Usecase();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	UcusFactory getUcusFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl <em>Use Case</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.UseCaseImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getUseCase()
		 * @generated
		 */
		EClass USE_CASE = eINSTANCE.getUseCase();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USE_CASE__NAME = eINSTANCE.getUseCase_Name();

		/**
		 * The meta object literal for the '<em><b>Includes</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__INCLUDES = eINSTANCE.getUseCase_Includes();

		/**
		 * The meta object literal for the '<em><b>Include</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__INCLUDE = eINSTANCE.getUseCase_Include();

		/**
		 * The meta object literal for the '<em><b>Extends</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__EXTENDS = eINSTANCE.getUseCase_Extends();

		/**
		 * The meta object literal for the '<em><b>Extend</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__EXTEND = eINSTANCE.getUseCase_Extend();

		/**
		 * The meta object literal for the '<em><b>Association</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__ASSOCIATION = eINSTANCE.getUseCase_Association();

		/**
		 * The meta object literal for the '<em><b>Description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USE_CASE__DESCRIPTION = eINSTANCE.getUseCase_Description();

		/**
		 * The meta object literal for the '<em><b>All Included Use Cases</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__ALL_INCLUDED_USE_CASES = eINSTANCE.getUseCase_AllIncludedUseCases();

		/**
		 * The meta object literal for the '<em><b>Subject</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USE_CASE__SUBJECT = eINSTANCE.getUseCase_Subject();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.ActorImpl <em>Actor</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.ActorImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getActor()
		 * @generated
		 */
		EClass ACTOR = eINSTANCE.getActor();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACTOR__NAME = eINSTANCE.getActor_Name();

		/**
		 * The meta object literal for the '<em><b>Association</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACTOR__ASSOCIATION = eINSTANCE.getActor_Association();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.SubjectImpl <em>Subject</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.SubjectImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getSubject()
		 * @generated
		 */
		EClass SUBJECT = eINSTANCE.getSubject();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SUBJECT__NAME = eINSTANCE.getSubject_Name();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.IncludeImpl <em>Include</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.IncludeImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getInclude()
		 * @generated
		 */
		EClass INCLUDE = eINSTANCE.getInclude();

		/**
		 * The meta object literal for the '<em><b>Addition</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference INCLUDE__ADDITION = eINSTANCE.getInclude_Addition();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INCLUDE__NAME = eINSTANCE.getInclude_Name();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.ExtendImpl <em>Extend</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.ExtendImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getExtend()
		 * @generated
		 */
		EClass EXTEND = eINSTANCE.getExtend();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute EXTEND__NAME = eINSTANCE.getExtend_Name();

		/**
		 * The meta object literal for the '<em><b>Extended Case</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference EXTEND__EXTENDED_CASE = eINSTANCE.getExtend_ExtendedCase();

		/**
		 * The meta object literal for the '<em><b>Usecase</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SUBJECT__USECASE = eINSTANCE.getSubject_Usecase();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.ModelImpl <em>Model</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.ModelImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getModel()
		 * @generated
		 */
		EClass MODEL = eINSTANCE.getModel();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MODEL__NAME = eINSTANCE.getModel_Name();

		/**
		 * The meta object literal for the '<em><b>Subject</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__SUBJECT = eINSTANCE.getModel_Subject();

		/**
		 * The meta object literal for the '<em><b>Actor</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__ACTOR = eINSTANCE.getModel_Actor();

		/**
		 * The meta object literal for the '<em><b>Association</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__ASSOCIATION = eINSTANCE.getModel_Association();

		/**
		 * The meta object literal for the '{@link pt.isep.edom.i160826.ucus.impl.AssociationImpl <em>Association</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see pt.isep.edom.i160826.ucus.impl.AssociationImpl
		 * @see pt.isep.edom.i160826.ucus.impl.UcusPackageImpl#getAssociation()
		 * @generated
		 */
		EClass ASSOCIATION = eINSTANCE.getAssociation();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ASSOCIATION__NAME = eINSTANCE.getAssociation_Name();

		/**
		 * The meta object literal for the '<em><b>Actor</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ASSOCIATION__ACTOR = eINSTANCE.getAssociation_Actor();

		/**
		 * The meta object literal for the '<em><b>Usecase</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ASSOCIATION__USECASE = eINSTANCE.getAssociation_Usecase();

	}

} //UcusPackage
