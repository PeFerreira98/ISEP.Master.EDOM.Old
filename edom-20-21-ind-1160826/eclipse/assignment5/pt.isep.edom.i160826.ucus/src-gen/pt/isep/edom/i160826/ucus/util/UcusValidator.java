/**
 */
package pt.isep.edom.i160826.ucus.util;

import java.util.Map;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

import pt.isep.edom.i160826.ucus.*;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see pt.isep.edom.i160826.ucus.UcusPackage
 * @generated
 */
public class UcusValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final UcusValidator INSTANCE = new UcusValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "pt.isep.edom.i160826.ucus";

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
	public UcusValidator() {
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
		return UcusPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		switch (classifierID) {
		case UcusPackage.MODEL:
			return validateModel((Model) value, diagnostics, context);
		case UcusPackage.USE_CASE:
			return validateUseCase((UseCase) value, diagnostics, context);
		case UcusPackage.ACTOR:
			return validateActor((Actor) value, diagnostics, context);
		case UcusPackage.SUBJECT:
			return validateSubject((Subject) value, diagnostics, context);
		case UcusPackage.INCLUDE:
			return validateInclude((Include) value, diagnostics, context);
		case UcusPackage.EXTEND:
			return validateExtend((Extend) value, diagnostics, context);
		case UcusPackage.ASSOCIATION:
			return validateAssociation((Association) value, diagnostics, context);
		default:
			return true;
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel(Model model, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(model, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase(UseCase useCase, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(useCase, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUseCase_mustHaveName(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUseCase_nameMustBeGreaterThan10Chars(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUseCase_nameMustStartWithUppercase(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUseCase_usecaseMustNotIncludeItself(useCase, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUseCase_useCaseMustNotIncludeInAnotherSubject(useCase, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the mustHaveName constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String USE_CASE__MUST_HAVE_NAME__EEXPRESSION = "not self.name.oclIsUndefined()";

	/**
	 * Validates the mustHaveName constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase_mustHaveName(UseCase useCase, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(UcusPackage.Literals.USE_CASE, useCase, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "mustHaveName",
				USE_CASE__MUST_HAVE_NAME__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * The cached validation expression for the nameMustBeGreaterThan10Chars constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String USE_CASE__NAME_MUST_BE_GREATER_THAN10_CHARS__EEXPRESSION = "self.name.size() > 10";

	/**
	 * Validates the nameMustBeGreaterThan10Chars constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase_nameMustBeGreaterThan10Chars(UseCase useCase, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(UcusPackage.Literals.USE_CASE, useCase, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "nameMustBeGreaterThan10Chars",
				USE_CASE__NAME_MUST_BE_GREATER_THAN10_CHARS__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * The cached validation expression for the nameMustStartWithUppercase constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String USE_CASE__NAME_MUST_START_WITH_UPPERCASE__EEXPRESSION = "self.name.substring(1, 1).toUpper().compareTo(self.name.substring(1, 1)) = 0";

	/**
	 * Validates the nameMustStartWithUppercase constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase_nameMustStartWithUppercase(UseCase useCase, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(UcusPackage.Literals.USE_CASE, useCase, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "nameMustStartWithUppercase",
				USE_CASE__NAME_MUST_START_WITH_UPPERCASE__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * The cached validation expression for the usecaseMustNotIncludeItself constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String USE_CASE__USECASE_MUST_NOT_INCLUDE_ITSELF__EEXPRESSION = "not self.allIncludedUseCases->exists(u | u = self)";

	/**
	 * Validates the usecaseMustNotIncludeItself constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase_usecaseMustNotIncludeItself(UseCase useCase, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(UcusPackage.Literals.USE_CASE, useCase, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "usecaseMustNotIncludeItself",
				USE_CASE__USECASE_MUST_NOT_INCLUDE_ITSELF__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * The cached validation expression for the useCaseMustNotIncludeInAnotherSubject constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String USE_CASE__USE_CASE_MUST_NOT_INCLUDE_IN_ANOTHER_SUBJECT__EEXPRESSION = "self.allIncludedUseCases->forAll(uc | uc.subject = self.subject)";

	/**
	 * Validates the useCaseMustNotIncludeInAnotherSubject constraint of '<em>Use Case</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUseCase_useCaseMustNotIncludeInAnotherSubject(UseCase useCase, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(UcusPackage.Literals.USE_CASE, useCase, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "useCaseMustNotIncludeInAnotherSubject",
				USE_CASE__USE_CASE_MUST_NOT_INCLUDE_IN_ANOTHER_SUBJECT__EEXPRESSION, Diagnostic.ERROR,
				DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateActor(Actor actor, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(actor, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateSubject(Subject subject, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(subject, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateInclude(Include include, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(include, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateExtend(Extend extend, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(extend, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAssociation(Association association, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(association, diagnostics, context);
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

} //UcusValidator
