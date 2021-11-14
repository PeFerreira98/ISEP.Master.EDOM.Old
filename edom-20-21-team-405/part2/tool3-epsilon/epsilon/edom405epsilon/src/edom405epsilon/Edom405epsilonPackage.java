/**
 */
package edom405epsilon;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see edom405epsilon.Edom405epsilonFactory
 * @model kind="package"
 *        annotation="gmf"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore invocationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' settingDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' validationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot'"
 * @generated
 */
public interface Edom405epsilonPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "edom405epsilon";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://www.example.org/edom405epsilon";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "edom405epsilon";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	Edom405epsilonPackage eINSTANCE = edom405epsilon.impl.Edom405epsilonPackageImpl.init();

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.SubjectImpl <em>Subject</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.SubjectImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getSubject()
	 * @generated
	 */
	int SUBJECT = 0;

	/**
	 * The feature id for the '<em><b>Comment</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT__COMMENT = 0;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT__FIELD = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT__NAME = 2;

	/**
	 * The number of structural features of the '<em>Subject</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SUBJECT_FEATURE_COUNT = 3;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.CommentImpl <em>Comment</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.CommentImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getComment()
	 * @generated
	 */
	int COMMENT = 1;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__FIELD = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__NAME = 1;

	/**
	 * The feature id for the '<em><b>Comment</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__COMMENT = 2;

	/**
	 * The feature id for the '<em><b>Rating</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__RATING = 3;

	/**
	 * The feature id for the '<em><b>Automaticvalidation</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__AUTOMATICVALIDATION = 4;

	/**
	 * The feature id for the '<em><b>Manualvalidation</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT__MANUALVALIDATION = 5;

	/**
	 * The number of structural features of the '<em>Comment</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMMENT_FEATURE_COUNT = 6;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.FieldImpl <em>Field</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.FieldImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getField()
	 * @generated
	 */
	int FIELD = 2;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int FIELD__NAME = 0;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int FIELD__TYPE = 1;

	/**
	 * The number of structural features of the '<em>Field</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int FIELD_FEATURE_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.ModelImpl <em>Model</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.ModelImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getModel()
	 * @generated
	 */
	int MODEL = 3;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__NAME = 0;

	/**
	 * The feature id for the '<em><b>Subject</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__SUBJECT = 1;

	/**
	 * The number of structural features of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_FEATURE_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.RatingImpl <em>Rating</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.RatingImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getRating()
	 * @generated
	 */
	int RATING = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int RATING__NAME = 0;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int RATING__FIELD = 1;

	/**
	 * The number of structural features of the '<em>Rating</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int RATING_FEATURE_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom405epsilon.IValidate <em>IValidate</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.IValidate
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getIValidate()
	 * @generated
	 */
	int IVALIDATE = 7;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int IVALIDATE__FIELD = 0;

	/**
	 * The number of structural features of the '<em>IValidate</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int IVALIDATE_FEATURE_COUNT = 1;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.AutomaticValidationImpl <em>Automatic Validation</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.AutomaticValidationImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getAutomaticValidation()
	 * @generated
	 */
	int AUTOMATIC_VALIDATION = 5;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AUTOMATIC_VALIDATION__FIELD = IVALIDATE__FIELD;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AUTOMATIC_VALIDATION__NAME = IVALIDATE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Automatic Validation</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AUTOMATIC_VALIDATION_FEATURE_COUNT = IVALIDATE_FEATURE_COUNT + 1;

	/**
	 * The meta object id for the '{@link edom405epsilon.impl.ManualValidationImpl <em>Manual Validation</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.impl.ManualValidationImpl
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getManualValidation()
	 * @generated
	 */
	int MANUAL_VALIDATION = 6;

	/**
	 * The feature id for the '<em><b>Field</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MANUAL_VALIDATION__FIELD = IVALIDATE__FIELD;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MANUAL_VALIDATION__NAME = IVALIDATE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Manual Validation</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MANUAL_VALIDATION_FEATURE_COUNT = IVALIDATE_FEATURE_COUNT + 1;

	/**
	 * The meta object id for the '{@link edom405epsilon.FieldTypes <em>Field Types</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom405epsilon.FieldTypes
	 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getFieldTypes()
	 * @generated
	 */
	int FIELD_TYPES = 8;


	/**
	 * Returns the meta object for class '{@link edom405epsilon.Subject <em>Subject</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Subject</em>'.
	 * @see edom405epsilon.Subject
	 * @generated
	 */
	EClass getSubject();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Subject#getComment <em>Comment</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Comment</em>'.
	 * @see edom405epsilon.Subject#getComment()
	 * @see #getSubject()
	 * @generated
	 */
	EReference getSubject_Comment();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Subject#getField <em>Field</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Field</em>'.
	 * @see edom405epsilon.Subject#getField()
	 * @see #getSubject()
	 * @generated
	 */
	EReference getSubject_Field();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Subject#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.Subject#getName()
	 * @see #getSubject()
	 * @generated
	 */
	EAttribute getSubject_Name();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.Comment <em>Comment</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Comment</em>'.
	 * @see edom405epsilon.Comment
	 * @generated
	 */
	EClass getComment();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Comment#getField <em>Field</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Field</em>'.
	 * @see edom405epsilon.Comment#getField()
	 * @see #getComment()
	 * @generated
	 */
	EReference getComment_Field();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Comment#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.Comment#getName()
	 * @see #getComment()
	 * @generated
	 */
	EAttribute getComment_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Comment#getComment <em>Comment</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Comment</em>'.
	 * @see edom405epsilon.Comment#getComment()
	 * @see #getComment()
	 * @generated
	 */
	EReference getComment_Comment();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Comment#getRating <em>Rating</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Rating</em>'.
	 * @see edom405epsilon.Comment#getRating()
	 * @see #getComment()
	 * @generated
	 */
	EReference getComment_Rating();

	/**
	 * Returns the meta object for the containment reference '{@link edom405epsilon.Comment#getAutomaticvalidation <em>Automaticvalidation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Automaticvalidation</em>'.
	 * @see edom405epsilon.Comment#getAutomaticvalidation()
	 * @see #getComment()
	 * @generated
	 */
	EReference getComment_Automaticvalidation();

	/**
	 * Returns the meta object for the containment reference '{@link edom405epsilon.Comment#getManualvalidation <em>Manualvalidation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Manualvalidation</em>'.
	 * @see edom405epsilon.Comment#getManualvalidation()
	 * @see #getComment()
	 * @generated
	 */
	EReference getComment_Manualvalidation();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.Field <em>Field</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Field</em>'.
	 * @see edom405epsilon.Field
	 * @generated
	 */
	EClass getField();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Field#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.Field#getName()
	 * @see #getField()
	 * @generated
	 */
	EAttribute getField_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Field#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see edom405epsilon.Field#getType()
	 * @see #getField()
	 * @generated
	 */
	EAttribute getField_Type();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.Model <em>Model</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Model</em>'.
	 * @see edom405epsilon.Model
	 * @generated
	 */
	EClass getModel();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Model#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.Model#getName()
	 * @see #getModel()
	 * @generated
	 */
	EAttribute getModel_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Model#getSubject <em>Subject</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Subject</em>'.
	 * @see edom405epsilon.Model#getSubject()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Subject();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.Rating <em>Rating</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Rating</em>'.
	 * @see edom405epsilon.Rating
	 * @generated
	 */
	EClass getRating();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.Rating#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.Rating#getName()
	 * @see #getRating()
	 * @generated
	 */
	EAttribute getRating_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.Rating#getField <em>Field</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Field</em>'.
	 * @see edom405epsilon.Rating#getField()
	 * @see #getRating()
	 * @generated
	 */
	EReference getRating_Field();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.AutomaticValidation <em>Automatic Validation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Automatic Validation</em>'.
	 * @see edom405epsilon.AutomaticValidation
	 * @generated
	 */
	EClass getAutomaticValidation();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.AutomaticValidation#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.AutomaticValidation#getName()
	 * @see #getAutomaticValidation()
	 * @generated
	 */
	EAttribute getAutomaticValidation_Name();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.ManualValidation <em>Manual Validation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Manual Validation</em>'.
	 * @see edom405epsilon.ManualValidation
	 * @generated
	 */
	EClass getManualValidation();

	/**
	 * Returns the meta object for the attribute '{@link edom405epsilon.ManualValidation#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom405epsilon.ManualValidation#getName()
	 * @see #getManualValidation()
	 * @generated
	 */
	EAttribute getManualValidation_Name();

	/**
	 * Returns the meta object for class '{@link edom405epsilon.IValidate <em>IValidate</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>IValidate</em>'.
	 * @see edom405epsilon.IValidate
	 * @generated
	 */
	EClass getIValidate();

	/**
	 * Returns the meta object for the containment reference list '{@link edom405epsilon.IValidate#getField <em>Field</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Field</em>'.
	 * @see edom405epsilon.IValidate#getField()
	 * @see #getIValidate()
	 * @generated
	 */
	EReference getIValidate_Field();

	/**
	 * Returns the meta object for enum '{@link edom405epsilon.FieldTypes <em>Field Types</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Field Types</em>'.
	 * @see edom405epsilon.FieldTypes
	 * @generated
	 */
	EEnum getFieldTypes();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	Edom405epsilonFactory getEdom405epsilonFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.SubjectImpl <em>Subject</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.SubjectImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getSubject()
		 * @generated
		 */
		EClass SUBJECT = eINSTANCE.getSubject();

		/**
		 * The meta object literal for the '<em><b>Comment</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SUBJECT__COMMENT = eINSTANCE.getSubject_Comment();

		/**
		 * The meta object literal for the '<em><b>Field</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SUBJECT__FIELD = eINSTANCE.getSubject_Field();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SUBJECT__NAME = eINSTANCE.getSubject_Name();

		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.CommentImpl <em>Comment</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.CommentImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getComment()
		 * @generated
		 */
		EClass COMMENT = eINSTANCE.getComment();

		/**
		 * The meta object literal for the '<em><b>Field</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMMENT__FIELD = eINSTANCE.getComment_Field();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMMENT__NAME = eINSTANCE.getComment_Name();

		/**
		 * The meta object literal for the '<em><b>Comment</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMMENT__COMMENT = eINSTANCE.getComment_Comment();

		/**
		 * The meta object literal for the '<em><b>Rating</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMMENT__RATING = eINSTANCE.getComment_Rating();

		/**
		 * The meta object literal for the '<em><b>Automaticvalidation</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMMENT__AUTOMATICVALIDATION = eINSTANCE.getComment_Automaticvalidation();

		/**
		 * The meta object literal for the '<em><b>Manualvalidation</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMMENT__MANUALVALIDATION = eINSTANCE.getComment_Manualvalidation();

		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.FieldImpl <em>Field</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.FieldImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getField()
		 * @generated
		 */
		EClass FIELD = eINSTANCE.getField();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute FIELD__NAME = eINSTANCE.getField_Name();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute FIELD__TYPE = eINSTANCE.getField_Type();

		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.ModelImpl <em>Model</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.ModelImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getModel()
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
		 * The meta object literal for the '{@link edom405epsilon.impl.RatingImpl <em>Rating</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.RatingImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getRating()
		 * @generated
		 */
		EClass RATING = eINSTANCE.getRating();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute RATING__NAME = eINSTANCE.getRating_Name();

		/**
		 * The meta object literal for the '<em><b>Field</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference RATING__FIELD = eINSTANCE.getRating_Field();

		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.AutomaticValidationImpl <em>Automatic Validation</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.AutomaticValidationImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getAutomaticValidation()
		 * @generated
		 */
		EClass AUTOMATIC_VALIDATION = eINSTANCE.getAutomaticValidation();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute AUTOMATIC_VALIDATION__NAME = eINSTANCE.getAutomaticValidation_Name();

		/**
		 * The meta object literal for the '{@link edom405epsilon.impl.ManualValidationImpl <em>Manual Validation</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.impl.ManualValidationImpl
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getManualValidation()
		 * @generated
		 */
		EClass MANUAL_VALIDATION = eINSTANCE.getManualValidation();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MANUAL_VALIDATION__NAME = eINSTANCE.getManualValidation_Name();

		/**
		 * The meta object literal for the '{@link edom405epsilon.IValidate <em>IValidate</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.IValidate
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getIValidate()
		 * @generated
		 */
		EClass IVALIDATE = eINSTANCE.getIValidate();

		/**
		 * The meta object literal for the '<em><b>Field</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference IVALIDATE__FIELD = eINSTANCE.getIValidate_Field();

		/**
		 * The meta object literal for the '{@link edom405epsilon.FieldTypes <em>Field Types</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom405epsilon.FieldTypes
		 * @see edom405epsilon.impl.Edom405epsilonPackageImpl#getFieldTypes()
		 * @generated
		 */
		EEnum FIELD_TYPES = eINSTANCE.getFieldTypes();

	}

} //Edom405epsilonPackage
