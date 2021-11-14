/**
 */
package edom405epsilon.impl;

import edom405epsilon.AutomaticValidation;
import edom405epsilon.Comment;
import edom405epsilon.Edom405epsilonFactory;
import edom405epsilon.Edom405epsilonPackage;
import edom405epsilon.Field;
import edom405epsilon.FieldTypes;
import edom405epsilon.IValidate;
import edom405epsilon.ManualValidation;
import edom405epsilon.Model;
import edom405epsilon.Rating;
import edom405epsilon.Subject;

import edom405epsilon.util.Edom405epsilonValidator;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;
import org.eclipse.emf.ecore.EValidator;

import org.eclipse.emf.ecore.impl.EPackageImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Package</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class Edom405epsilonPackageImpl extends EPackageImpl implements Edom405epsilonPackage {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass subjectEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass commentEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass fieldEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass modelEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass ratingEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass automaticValidationEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass manualValidationEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass iValidateEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EEnum fieldTypesEEnum = null;

	/**
	 * Creates an instance of the model <b>Package</b>, registered with
	 * {@link org.eclipse.emf.ecore.EPackage.Registry EPackage.Registry} by the package
	 * package URI value.
	 * <p>Note: the correct way to create the package is via the static
	 * factory method {@link #init init()}, which also performs
	 * initialization of the package, or returns the registered package,
	 * if one already exists.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.ecore.EPackage.Registry
	 * @see edom405epsilon.Edom405epsilonPackage#eNS_URI
	 * @see #init()
	 * @generated
	 */
	private Edom405epsilonPackageImpl() {
		super(eNS_URI, Edom405epsilonFactory.eINSTANCE);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static boolean isInited = false;

	/**
	 * Creates, registers, and initializes the <b>Package</b> for this model, and for any others upon which it depends.
	 *
	 * <p>This method is used to initialize {@link Edom405epsilonPackage#eINSTANCE} when that field is accessed.
	 * Clients should not invoke it directly. Instead, they should simply access that field to obtain the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #eNS_URI
	 * @see #createPackageContents()
	 * @see #initializePackageContents()
	 * @generated
	 */
	public static Edom405epsilonPackage init() {
		if (isInited) return (Edom405epsilonPackage)EPackage.Registry.INSTANCE.getEPackage(Edom405epsilonPackage.eNS_URI);

		// Obtain or create and register package
		Object registeredEdom405epsilonPackage = EPackage.Registry.INSTANCE.get(eNS_URI);
		Edom405epsilonPackageImpl theEdom405epsilonPackage = registeredEdom405epsilonPackage instanceof Edom405epsilonPackageImpl ? (Edom405epsilonPackageImpl)registeredEdom405epsilonPackage : new Edom405epsilonPackageImpl();

		isInited = true;

		// Create package meta-data objects
		theEdom405epsilonPackage.createPackageContents();

		// Initialize created meta-data
		theEdom405epsilonPackage.initializePackageContents();

		// Register package validator
		EValidator.Registry.INSTANCE.put
			(theEdom405epsilonPackage,
			 new EValidator.Descriptor() {
				 @Override
				 public EValidator getEValidator() {
					 return Edom405epsilonValidator.INSTANCE;
				 }
			 });

		// Mark meta-data to indicate it can't be changed
		theEdom405epsilonPackage.freeze();

		// Update the registry and return the package
		EPackage.Registry.INSTANCE.put(Edom405epsilonPackage.eNS_URI, theEdom405epsilonPackage);
		return theEdom405epsilonPackage;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getSubject() {
		return subjectEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getSubject_Comment() {
		return (EReference)subjectEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getSubject_Field() {
		return (EReference)subjectEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getSubject_Name() {
		return (EAttribute)subjectEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getComment() {
		return commentEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getComment_Field() {
		return (EReference)commentEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getComment_Name() {
		return (EAttribute)commentEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getComment_Comment() {
		return (EReference)commentEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getComment_Rating() {
		return (EReference)commentEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getComment_Automaticvalidation() {
		return (EReference)commentEClass.getEStructuralFeatures().get(4);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getComment_Manualvalidation() {
		return (EReference)commentEClass.getEStructuralFeatures().get(5);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getField() {
		return fieldEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getField_Name() {
		return (EAttribute)fieldEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getField_Type() {
		return (EAttribute)fieldEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getModel() {
		return modelEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getModel_Name() {
		return (EAttribute)modelEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Subject() {
		return (EReference)modelEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getRating() {
		return ratingEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getRating_Name() {
		return (EAttribute)ratingEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getRating_Field() {
		return (EReference)ratingEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getAutomaticValidation() {
		return automaticValidationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAutomaticValidation_Name() {
		return (EAttribute)automaticValidationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getManualValidation() {
		return manualValidationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getManualValidation_Name() {
		return (EAttribute)manualValidationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getIValidate() {
		return iValidateEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getIValidate_Field() {
		return (EReference)iValidateEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EEnum getFieldTypes() {
		return fieldTypesEEnum;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Edom405epsilonFactory getEdom405epsilonFactory() {
		return (Edom405epsilonFactory)getEFactoryInstance();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isCreated = false;

	/**
	 * Creates the meta-model objects for the package.  This method is
	 * guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void createPackageContents() {
		if (isCreated) return;
		isCreated = true;

		// Create classes and their features
		subjectEClass = createEClass(SUBJECT);
		createEReference(subjectEClass, SUBJECT__COMMENT);
		createEReference(subjectEClass, SUBJECT__FIELD);
		createEAttribute(subjectEClass, SUBJECT__NAME);

		commentEClass = createEClass(COMMENT);
		createEReference(commentEClass, COMMENT__FIELD);
		createEAttribute(commentEClass, COMMENT__NAME);
		createEReference(commentEClass, COMMENT__COMMENT);
		createEReference(commentEClass, COMMENT__RATING);
		createEReference(commentEClass, COMMENT__AUTOMATICVALIDATION);
		createEReference(commentEClass, COMMENT__MANUALVALIDATION);

		fieldEClass = createEClass(FIELD);
		createEAttribute(fieldEClass, FIELD__NAME);
		createEAttribute(fieldEClass, FIELD__TYPE);

		modelEClass = createEClass(MODEL);
		createEAttribute(modelEClass, MODEL__NAME);
		createEReference(modelEClass, MODEL__SUBJECT);

		ratingEClass = createEClass(RATING);
		createEAttribute(ratingEClass, RATING__NAME);
		createEReference(ratingEClass, RATING__FIELD);

		automaticValidationEClass = createEClass(AUTOMATIC_VALIDATION);
		createEAttribute(automaticValidationEClass, AUTOMATIC_VALIDATION__NAME);

		manualValidationEClass = createEClass(MANUAL_VALIDATION);
		createEAttribute(manualValidationEClass, MANUAL_VALIDATION__NAME);

		iValidateEClass = createEClass(IVALIDATE);
		createEReference(iValidateEClass, IVALIDATE__FIELD);

		// Create enums
		fieldTypesEEnum = createEEnum(FIELD_TYPES);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isInitialized = false;

	/**
	 * Complete the initialization of the package and its meta-model.  This
	 * method is guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void initializePackageContents() {
		if (isInitialized) return;
		isInitialized = true;

		// Initialize package
		setName(eNAME);
		setNsPrefix(eNS_PREFIX);
		setNsURI(eNS_URI);

		// Create type parameters

		// Set bounds for type parameters

		// Add supertypes to classes
		automaticValidationEClass.getESuperTypes().add(this.getIValidate());
		manualValidationEClass.getESuperTypes().add(this.getIValidate());

		// Initialize classes and features; add operations and parameters
		initEClass(subjectEClass, Subject.class, "Subject", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEReference(getSubject_Comment(), this.getComment(), null, "comment", null, 0, -1, Subject.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getSubject_Field(), this.getField(), null, "field", null, 0, -1, Subject.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getSubject_Name(), ecorePackage.getEString(), "name", "", 0, 1, Subject.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(commentEClass, Comment.class, "Comment", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEReference(getComment_Field(), this.getField(), null, "field", null, 0, -1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getComment_Name(), ecorePackage.getEString(), "name", "", 0, 1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getComment_Comment(), this.getComment(), null, "comment", null, 0, -1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getComment_Rating(), this.getRating(), null, "rating", null, 1, -1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getComment_Automaticvalidation(), this.getAutomaticValidation(), null, "automaticvalidation", null, 0, 1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getComment_Manualvalidation(), this.getManualValidation(), null, "manualvalidation", null, 0, 1, Comment.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(fieldEClass, Field.class, "Field", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getField_Name(), ecorePackage.getEString(), "name", null, 0, 1, Field.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getField_Type(), this.getFieldTypes(), "type", "EString", 0, 1, Field.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(modelEClass, Model.class, "Model", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getModel_Name(), ecorePackage.getEString(), "name", null, 0, 1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Subject(), this.getSubject(), null, "subject", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(ratingEClass, Rating.class, "Rating", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getRating_Name(), ecorePackage.getEString(), "name", null, 0, 1, Rating.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getRating_Field(), this.getField(), null, "field", null, 1, -1, Rating.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(automaticValidationEClass, AutomaticValidation.class, "AutomaticValidation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAutomaticValidation_Name(), ecorePackage.getEString(), "name", null, 0, 1, AutomaticValidation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(manualValidationEClass, ManualValidation.class, "ManualValidation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getManualValidation_Name(), ecorePackage.getEString(), "name", null, 0, 1, ManualValidation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(iValidateEClass, IValidate.class, "IValidate", IS_ABSTRACT, IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEReference(getIValidate_Field(), this.getField(), null, "field", null, 0, -1, IValidate.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		addEOperation(iValidateEClass, ecorePackage.getEBoolean(), "validate", 1, 1, IS_UNIQUE, IS_ORDERED);

		// Initialize enums and add enum literals
		initEEnum(fieldTypesEEnum, FieldTypes.class, "FieldTypes");
		addEEnumLiteral(fieldTypesEEnum, FieldTypes.STRING);
		addEEnumLiteral(fieldTypesEEnum, FieldTypes.DATE);
		addEEnumLiteral(fieldTypesEEnum, FieldTypes.INTEGER);
		addEEnumLiteral(fieldTypesEEnum, FieldTypes.DOUBLE);

		// Create resource
		createResource(eNS_URI);

		// Create annotations
		// gmf
		createGmfAnnotations();
		// http://www.eclipse.org/emf/2002/Ecore
		createEcoreAnnotations();
		// gmf.node
		createGmf_1Annotations();
		// http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot
		createPivotAnnotations();
		// gmf.diagram
		createGmf_2Annotations();
	}

	/**
	 * Initializes the annotations for <b>gmf</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmfAnnotations() {
		String source = "gmf";
		addAnnotation
		  (this,
		   source,
		   new String[] {
		   });
	}

	/**
	 * Initializes the annotations for <b>http://www.eclipse.org/emf/2002/Ecore</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createEcoreAnnotations() {
		String source = "http://www.eclipse.org/emf/2002/Ecore";
		addAnnotation
		  (this,
		   source,
		   new String[] {
			   "invocationDelegates", "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
			   "settingDelegates", "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
			   "validationDelegates", "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot"
		   });
		addAnnotation
		  (subjectEClass,
		   source,
		   new String[] {
			   "constraints", "nameMustBeGreaterThan1Char mustHaveFieldsWithDifferentNames mustHaveCommentsWithDifferentNames"
		   });
		addAnnotation
		  (commentEClass,
		   source,
		   new String[] {
			   "constraints", "nameMustBeGreaterThan1Char mustHaveFieldText mustHaveFieldDate mustHaveAtLeast2Fields mustNotIncludeItSelf mustHaveFieldsWithDifferentNames mustHaveCommentsWithDifferentNames"
		   });
		addAnnotation
		  (fieldEClass,
		   source,
		   new String[] {
			   "constraints", "nameMustBeGreaterThan1Char"
		   });
		addAnnotation
		  (modelEClass,
		   source,
		   new String[] {
			   "constraints", "nameMustBeGreaterThan1Char"
		   });
	}

	/**
	 * Initializes the annotations for <b>gmf.node</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmf_1Annotations() {
		String source = "gmf.node";
		addAnnotation
		  (subjectEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "oval"
		   });
		addAnnotation
		  (commentEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "oval"
		   });
		addAnnotation
		  (fieldEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "square"
		   });
		addAnnotation
		  (fieldTypesEEnum,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "square"
		   });
		addAnnotation
		  (ratingEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "triangle"
		   });
		addAnnotation
		  (automaticValidationEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "diamond"
		   });
		addAnnotation
		  (manualValidationEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "figure", "diamond"
		   });
	}

	/**
	 * Initializes the annotations for <b>http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createPivotAnnotations() {
		String source = "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot";
		addAnnotation
		  (subjectEClass,
		   source,
		   new String[] {
			   "nameMustBeGreaterThan1Char", "self.name.size() > 1",
			   "mustHaveFieldsWithDifferentNames", "\n\t\tself.field -> forAll(\n\t\t\tf1, f2 | f1 <> f2 implies f1.name <> f2.name)",
			   "mustHaveCommentsWithDifferentNames", "\n\t\tself.comment -> forAll(\n\t\t\tc1, c2 | c1 <> c2 implies c1.name <> c2.name)"
		   });
		addAnnotation
		  (commentEClass,
		   source,
		   new String[] {
			   "nameMustBeGreaterThan1Char", "self.name.size() > 1",
			   "mustHaveFieldText", "self.field -> select(\n\t\t\tf : Field | (f.name.toLower().compareTo(\'text\') = 0)\n\t\t) -> size() = 1",
			   "mustHaveFieldDate", "self.field -> select(\n\t\t\tf : Field | (f.name.toLower().compareTo(\'date\') = 0)\n\t\t) -> size() = 1",
			   "mustHaveAtLeast2Fields", "self.field -> size() >= 2",
			   "mustNotIncludeItSelf", "\n\t\t\tself.comment -> select(c: Comment | self.name = c.name) -> size() = 0",
			   "mustHaveFieldsWithDifferentNames", "\n\t\tself.field -> forAll(\n\t\t\tf1, f2 | f1 <> f2 implies f1.name <> f2.name)",
			   "mustHaveCommentsWithDifferentNames", "\n\t\tself.comment -> forAll(\n\t\t\tc1, c2 | c1 <> c2 implies c1.name <> c2.name)"
		   });
		addAnnotation
		  (fieldEClass,
		   source,
		   new String[] {
			   "nameMustBeGreaterThan1Char", "self.name.size() > 1"
		   });
		addAnnotation
		  (modelEClass,
		   source,
		   new String[] {
			   "nameMustBeGreaterThan1Char", "self.name.size() > 1"
		   });
	}

	/**
	 * Initializes the annotations for <b>gmf.diagram</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmf_2Annotations() {
		String source = "gmf.diagram";
		addAnnotation
		  (modelEClass,
		   source,
		   new String[] {
		   });
	}

} //Edom405epsilonPackageImpl
