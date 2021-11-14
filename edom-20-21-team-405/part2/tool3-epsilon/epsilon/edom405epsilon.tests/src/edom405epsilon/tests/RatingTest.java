/**
 */
package edom405epsilon.tests;

import edom405epsilon.Edom405epsilonFactory;
import edom405epsilon.Rating;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Rating</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class RatingTest extends TestCase {

	/**
	 * The fixture for this Rating test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Rating fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(RatingTest.class);
	}

	/**
	 * Constructs a new Rating test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public RatingTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Rating test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(Rating fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Rating test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Rating getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(Edom405epsilonFactory.eINSTANCE.createRating());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //RatingTest
