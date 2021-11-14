/**
 */
package edom405epsilon.util;

import edom405epsilon.*;

import java.util.Map;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see edom405epsilon.Edom405epsilonPackage
 * @generated
 */
public class Edom405epsilonValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final Edom405epsilonValidator INSTANCE = new Edom405epsilonValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "edom405epsilon";

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final int GENERATED_DIAGNOSTIC_CODE_COUNT = 0;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants in a derived class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final int DIAGNOSTIC_CODE_COUNT = GENERATED_DIAGNOSTIC_CODE_COUNT;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom405epsilonValidator() {
		super();
	}

	/**
	 * Returns the package of this validator switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EPackage getEPackage() {
	  return Edom405epsilonPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics, Map<Object, Object> context) {
		switch (classifierID) {
			case Edom405epsilonPackage.SUBJECT:
				return validateSubject((Subject)value, diagnostics, context);
			case Edom405epsilonPackage.COMMENT:
				return validateComment((Comment)value, diagnostics, context);
			case Edom405epsilonPackage.FIELD:
				return validateField((Field)value, diagnostics, context);
			case Edom405epsilonPackage.MODEL:
				return validateModel((Model)value, diagnostics, context);
			case Edom405epsilonPackage.RATING:
				return validateRating((Rating)value, diagnostics, context);
			case Edom405epsilonPackage.AUTOMATIC_VALIDATION:
				return validateAutomaticValidation((AutomaticValidation)value, diagnostics, context);
			case Edom405epsilonPackage.MANUAL_VALIDATION:
				return validateManualValidation((ManualValidation)value, diagnostics, context);
			case Edom405epsilonPackage.IVALIDATE:
				return validateIValidate((IValidate)value, diagnostics, context);
			case Edom405epsilonPackage.FIELD_TYPES:
				return validateFieldTypes((FieldTypes)value, diagnostics, context);
			default:
				return true;
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateSubject(Subject subject, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(subject, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validateSubject_nameMustBeGreaterThan1Char(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validateSubject_mustHaveFieldsWithDifferentNames(subject, diagnostics, context);
		if (result || diagnostics != null) result &= validateSubject_mustHaveCommentsWithDifferentNames(subject, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the nameMustBeGreaterThan1Char constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String SUBJECT__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION = "self.name.size() > 1";

	/**
	 * Validates the nameMustBeGreaterThan1Char constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateSubject_nameMustBeGreaterThan1Char(Subject subject, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.SUBJECT,
				 subject,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "nameMustBeGreaterThan1Char",
				 SUBJECT__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveFieldsWithDifferentNames constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String SUBJECT__MUST_HAVE_FIELDS_WITH_DIFFERENT_NAMES__EEXPRESSION = "\n" +
		"\t\tself.field -> forAll(\n" +
		"\t\t\tf1, f2 | f1 <> f2 implies f1.name <> f2.name)";

	/**
	 * Validates the mustHaveFieldsWithDifferentNames constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateSubject_mustHaveFieldsWithDifferentNames(Subject subject, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.SUBJECT,
				 subject,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveFieldsWithDifferentNames",
				 SUBJECT__MUST_HAVE_FIELDS_WITH_DIFFERENT_NAMES__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveCommentsWithDifferentNames constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String SUBJECT__MUST_HAVE_COMMENTS_WITH_DIFFERENT_NAMES__EEXPRESSION = "\n" +
		"\t\tself.comment -> forAll(\n" +
		"\t\t\tc1, c2 | c1 <> c2 implies c1.name <> c2.name)";

	/**
	 * Validates the mustHaveCommentsWithDifferentNames constraint of '<em>Subject</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateSubject_mustHaveCommentsWithDifferentNames(Subject subject, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.SUBJECT,
				 subject,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveCommentsWithDifferentNames",
				 SUBJECT__MUST_HAVE_COMMENTS_WITH_DIFFERENT_NAMES__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(comment, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_nameMustBeGreaterThan1Char(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustHaveFieldText(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustHaveFieldDate(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustHaveAtLeast2Fields(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustNotIncludeItSelf(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustHaveFieldsWithDifferentNames(comment, diagnostics, context);
		if (result || diagnostics != null) result &= validateComment_mustHaveCommentsWithDifferentNames(comment, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the nameMustBeGreaterThan1Char constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION = "self.name.size() > 1";

	/**
	 * Validates the nameMustBeGreaterThan1Char constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_nameMustBeGreaterThan1Char(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "nameMustBeGreaterThan1Char",
				 COMMENT__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveFieldText constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_HAVE_FIELD_TEXT__EEXPRESSION = "self.field -> select(\n" +
		"\t\t\tf : Field | (f.name.toLower().compareTo('text') = 0)\n" +
		"\t\t) -> size() = 1";

	/**
	 * Validates the mustHaveFieldText constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustHaveFieldText(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveFieldText",
				 COMMENT__MUST_HAVE_FIELD_TEXT__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveFieldDate constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_HAVE_FIELD_DATE__EEXPRESSION = "self.field -> select(\n" +
		"\t\t\tf : Field | (f.name.toLower().compareTo('date') = 0)\n" +
		"\t\t) -> size() = 1";

	/**
	 * Validates the mustHaveFieldDate constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustHaveFieldDate(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveFieldDate",
				 COMMENT__MUST_HAVE_FIELD_DATE__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveAtLeast2Fields constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_HAVE_AT_LEAST2_FIELDS__EEXPRESSION = "self.field -> size() >= 2";

	/**
	 * Validates the mustHaveAtLeast2Fields constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustHaveAtLeast2Fields(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveAtLeast2Fields",
				 COMMENT__MUST_HAVE_AT_LEAST2_FIELDS__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustNotIncludeItSelf constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_NOT_INCLUDE_IT_SELF__EEXPRESSION = "\n" +
		"\t\t\tself.comment -> select(c: Comment | self.name = c.name) -> size() = 0";

	/**
	 * Validates the mustNotIncludeItSelf constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustNotIncludeItSelf(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustNotIncludeItSelf",
				 COMMENT__MUST_NOT_INCLUDE_IT_SELF__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveFieldsWithDifferentNames constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_HAVE_FIELDS_WITH_DIFFERENT_NAMES__EEXPRESSION = "\n" +
		"\t\tself.field -> forAll(\n" +
		"\t\t\tf1, f2 | f1 <> f2 implies f1.name <> f2.name)";

	/**
	 * Validates the mustHaveFieldsWithDifferentNames constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustHaveFieldsWithDifferentNames(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveFieldsWithDifferentNames",
				 COMMENT__MUST_HAVE_FIELDS_WITH_DIFFERENT_NAMES__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * The cached validation expression for the mustHaveCommentsWithDifferentNames constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String COMMENT__MUST_HAVE_COMMENTS_WITH_DIFFERENT_NAMES__EEXPRESSION = "\n" +
		"\t\tself.comment -> forAll(\n" +
		"\t\t\tc1, c2 | c1 <> c2 implies c1.name <> c2.name)";

	/**
	 * Validates the mustHaveCommentsWithDifferentNames constraint of '<em>Comment</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateComment_mustHaveCommentsWithDifferentNames(Comment comment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.COMMENT,
				 comment,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "mustHaveCommentsWithDifferentNames",
				 COMMENT__MUST_HAVE_COMMENTS_WITH_DIFFERENT_NAMES__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateField(Field field, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(field, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(field, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(field, diagnostics, context);
		if (result || diagnostics != null) result &= validateField_nameMustBeGreaterThan1Char(field, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the nameMustBeGreaterThan1Char constraint of '<em>Field</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String FIELD__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION = "self.name.size() > 1";

	/**
	 * Validates the nameMustBeGreaterThan1Char constraint of '<em>Field</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateField_nameMustBeGreaterThan1Char(Field field, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.FIELD,
				 field,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "nameMustBeGreaterThan1Char",
				 FIELD__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel(Model model, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(model, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(model, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(model, diagnostics, context);
		if (result || diagnostics != null) result &= validateModel_nameMustBeGreaterThan1Char(model, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the nameMustBeGreaterThan1Char constraint of '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String MODEL__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION = "self.name.size() > 1";

	/**
	 * Validates the nameMustBeGreaterThan1Char constraint of '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel_nameMustBeGreaterThan1Char(Model model, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return
			validate
				(Edom405epsilonPackage.Literals.MODEL,
				 model,
				 diagnostics,
				 context,
				 "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot",
				 "nameMustBeGreaterThan1Char",
				 MODEL__NAME_MUST_BE_GREATER_THAN1_CHAR__EEXPRESSION,
				 Diagnostic.ERROR,
				 DIAGNOSTIC_SOURCE,
				 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateRating(Rating rating, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(rating, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAutomaticValidation(AutomaticValidation automaticValidation, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(automaticValidation, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateManualValidation(ManualValidation manualValidation, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(manualValidation, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateIValidate(IValidate iValidate, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(iValidate, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateFieldTypes(FieldTypes fieldTypes, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return true;
	}

	/**
	 * Returns the resource locator that will be used to fetch messages for this validator's diagnostics.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		// TODO
		// Specialize this to return a resource locator for messages specific to this validator.
		// Ensure that you remove @generated or mark it @generated NOT
		return super.getResourceLocator();
	}

} //Edom405epsilonValidator
