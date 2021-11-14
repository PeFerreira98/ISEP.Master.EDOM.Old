/**
 */
package edom405epsilon.impl;

import edom405epsilon.AutomaticValidation;
import edom405epsilon.Comment;
import edom405epsilon.Edom405epsilonPackage;
import edom405epsilon.Field;
import edom405epsilon.ManualValidation;
import edom405epsilon.Rating;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.EObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Comment</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getField <em>Field</em>}</li>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getComment <em>Comment</em>}</li>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getRating <em>Rating</em>}</li>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getAutomaticvalidation <em>Automaticvalidation</em>}</li>
 *   <li>{@link edom405epsilon.impl.CommentImpl#getManualvalidation <em>Manualvalidation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class CommentImpl extends EObjectImpl implements Comment {
	/**
	 * The cached value of the '{@link #getField() <em>Field</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getField()
	 * @generated
	 * @ordered
	 */
	protected EList<Field> field;

	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = "";

	/**
	 * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected String name = NAME_EDEFAULT;

	/**
	 * The cached value of the '{@link #getComment() <em>Comment</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getComment()
	 * @generated
	 * @ordered
	 */
	protected EList<Comment> comment;

	/**
	 * The cached value of the '{@link #getRating() <em>Rating</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRating()
	 * @generated
	 * @ordered
	 */
	protected EList<Rating> rating;

	/**
	 * The cached value of the '{@link #getAutomaticvalidation() <em>Automaticvalidation</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAutomaticvalidation()
	 * @generated
	 * @ordered
	 */
	protected AutomaticValidation automaticvalidation;

	/**
	 * The cached value of the '{@link #getManualvalidation() <em>Manualvalidation</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getManualvalidation()
	 * @generated
	 * @ordered
	 */
	protected ManualValidation manualvalidation;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CommentImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom405epsilonPackage.Literals.COMMENT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<Field> getField() {
		if (field == null) {
			field = new EObjectContainmentEList<Field>(Field.class, this, Edom405epsilonPackage.COMMENT__FIELD);
		}
		return field;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom405epsilonPackage.COMMENT__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<Comment> getComment() {
		if (comment == null) {
			comment = new EObjectContainmentEList<Comment>(Comment.class, this, Edom405epsilonPackage.COMMENT__COMMENT);
		}
		return comment;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<Rating> getRating() {
		if (rating == null) {
			rating = new EObjectContainmentEList<Rating>(Rating.class, this, Edom405epsilonPackage.COMMENT__RATING);
		}
		return rating;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public AutomaticValidation getAutomaticvalidation() {
		return automaticvalidation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetAutomaticvalidation(AutomaticValidation newAutomaticvalidation, NotificationChain msgs) {
		AutomaticValidation oldAutomaticvalidation = automaticvalidation;
		automaticvalidation = newAutomaticvalidation;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION, oldAutomaticvalidation, newAutomaticvalidation);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setAutomaticvalidation(AutomaticValidation newAutomaticvalidation) {
		if (newAutomaticvalidation != automaticvalidation) {
			NotificationChain msgs = null;
			if (automaticvalidation != null)
				msgs = ((InternalEObject)automaticvalidation).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION, null, msgs);
			if (newAutomaticvalidation != null)
				msgs = ((InternalEObject)newAutomaticvalidation).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION, null, msgs);
			msgs = basicSetAutomaticvalidation(newAutomaticvalidation, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION, newAutomaticvalidation, newAutomaticvalidation));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ManualValidation getManualvalidation() {
		return manualvalidation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetManualvalidation(ManualValidation newManualvalidation, NotificationChain msgs) {
		ManualValidation oldManualvalidation = manualvalidation;
		manualvalidation = newManualvalidation;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, Edom405epsilonPackage.COMMENT__MANUALVALIDATION, oldManualvalidation, newManualvalidation);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setManualvalidation(ManualValidation newManualvalidation) {
		if (newManualvalidation != manualvalidation) {
			NotificationChain msgs = null;
			if (manualvalidation != null)
				msgs = ((InternalEObject)manualvalidation).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - Edom405epsilonPackage.COMMENT__MANUALVALIDATION, null, msgs);
			if (newManualvalidation != null)
				msgs = ((InternalEObject)newManualvalidation).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - Edom405epsilonPackage.COMMENT__MANUALVALIDATION, null, msgs);
			msgs = basicSetManualvalidation(newManualvalidation, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom405epsilonPackage.COMMENT__MANUALVALIDATION, newManualvalidation, newManualvalidation));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case Edom405epsilonPackage.COMMENT__FIELD:
				return ((InternalEList<?>)getField()).basicRemove(otherEnd, msgs);
			case Edom405epsilonPackage.COMMENT__COMMENT:
				return ((InternalEList<?>)getComment()).basicRemove(otherEnd, msgs);
			case Edom405epsilonPackage.COMMENT__RATING:
				return ((InternalEList<?>)getRating()).basicRemove(otherEnd, msgs);
			case Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION:
				return basicSetAutomaticvalidation(null, msgs);
			case Edom405epsilonPackage.COMMENT__MANUALVALIDATION:
				return basicSetManualvalidation(null, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case Edom405epsilonPackage.COMMENT__FIELD:
				return getField();
			case Edom405epsilonPackage.COMMENT__NAME:
				return getName();
			case Edom405epsilonPackage.COMMENT__COMMENT:
				return getComment();
			case Edom405epsilonPackage.COMMENT__RATING:
				return getRating();
			case Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION:
				return getAutomaticvalidation();
			case Edom405epsilonPackage.COMMENT__MANUALVALIDATION:
				return getManualvalidation();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case Edom405epsilonPackage.COMMENT__FIELD:
				getField().clear();
				getField().addAll((Collection<? extends Field>)newValue);
				return;
			case Edom405epsilonPackage.COMMENT__NAME:
				setName((String)newValue);
				return;
			case Edom405epsilonPackage.COMMENT__COMMENT:
				getComment().clear();
				getComment().addAll((Collection<? extends Comment>)newValue);
				return;
			case Edom405epsilonPackage.COMMENT__RATING:
				getRating().clear();
				getRating().addAll((Collection<? extends Rating>)newValue);
				return;
			case Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION:
				setAutomaticvalidation((AutomaticValidation)newValue);
				return;
			case Edom405epsilonPackage.COMMENT__MANUALVALIDATION:
				setManualvalidation((ManualValidation)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case Edom405epsilonPackage.COMMENT__FIELD:
				getField().clear();
				return;
			case Edom405epsilonPackage.COMMENT__NAME:
				setName(NAME_EDEFAULT);
				return;
			case Edom405epsilonPackage.COMMENT__COMMENT:
				getComment().clear();
				return;
			case Edom405epsilonPackage.COMMENT__RATING:
				getRating().clear();
				return;
			case Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION:
				setAutomaticvalidation((AutomaticValidation)null);
				return;
			case Edom405epsilonPackage.COMMENT__MANUALVALIDATION:
				setManualvalidation((ManualValidation)null);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case Edom405epsilonPackage.COMMENT__FIELD:
				return field != null && !field.isEmpty();
			case Edom405epsilonPackage.COMMENT__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
			case Edom405epsilonPackage.COMMENT__COMMENT:
				return comment != null && !comment.isEmpty();
			case Edom405epsilonPackage.COMMENT__RATING:
				return rating != null && !rating.isEmpty();
			case Edom405epsilonPackage.COMMENT__AUTOMATICVALIDATION:
				return automaticvalidation != null;
			case Edom405epsilonPackage.COMMENT__MANUALVALIDATION:
				return manualvalidation != null;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //CommentImpl
