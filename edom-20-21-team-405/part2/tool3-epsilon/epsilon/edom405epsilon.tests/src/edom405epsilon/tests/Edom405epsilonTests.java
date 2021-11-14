/**
 */
package edom405epsilon.tests;

import junit.framework.Test;
import junit.framework.TestSuite;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test suite for the '<em><b>edom405epsilon</b></em>' package.
 * <!-- end-user-doc -->
 * @generated
 */
public class Edom405epsilonTests extends TestSuite {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(suite());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static Test suite() {
		TestSuite suite = new Edom405epsilonTests("edom405epsilon Tests");
		suite.addTestSuite(AutomaticValidationTest.class);
		suite.addTestSuite(ManualValidationTest.class);
		return suite;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom405epsilonTests(String name) {
		super(name);
	}

} //Edom405epsilonTests
