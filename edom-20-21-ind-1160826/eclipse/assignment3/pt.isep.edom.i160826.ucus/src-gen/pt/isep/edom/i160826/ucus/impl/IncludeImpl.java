/**
 */
package pt.isep.edom.i160826.ucus.impl;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import pt.isep.edom.i160826.ucus.Include;
import pt.isep.edom.i160826.ucus.UcusPackage;
import pt.isep.edom.i160826.ucus.UseCase;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Include</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.IncludeImpl#getAddition <em>Addition</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.IncludeImpl#getName <em>Name</em>}</li>
 * </ul>
 *
 * @generated
 */
public class IncludeImpl extends MinimalEObjectImpl.Container implements Include {
	/**
	 * The cached value of the '{@link #getAddition() <em>Addition</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAddition()
	 * @generated
	 * @ordered
	 */
	protected UseCase addition;

	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = null;

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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected IncludeImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UcusPackage.Literals.INCLUDE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public UseCase getAddition() {
		if (addition != null && addition.eIsProxy()) {
			InternalEObject oldAddition = (InternalEObject) addition;
			addition = (UseCase) eResolveProxy(oldAddition);
			if (addition != oldAddition) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UcusPackage.INCLUDE__ADDITION,
							oldAddition, addition));
			}
		}
		return addition;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UseCase basicGetAddition() {
		return addition;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetAddition(UseCase newAddition, NotificationChain msgs) {
		UseCase oldAddition = addition;
		addition = newAddition;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					UcusPackage.INCLUDE__ADDITION, oldAddition, newAddition);
			if (msgs == null)
				msgs = notification;
			else
				msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setAddition(UseCase newAddition) {
		if (newAddition != addition) {
			NotificationChain msgs = null;
			if (addition != null)
				msgs = ((InternalEObject) addition).eInverseRemove(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			if (newAddition != null)
				msgs = ((InternalEObject) newAddition).eInverseAdd(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			msgs = basicSetAddition(newAddition, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.INCLUDE__ADDITION, newAddition,
					newAddition));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.INCLUDE__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case UcusPackage.INCLUDE__ADDITION:
			if (addition != null)
				msgs = ((InternalEObject) addition).eInverseRemove(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			return basicSetAddition((UseCase) otherEnd, msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case UcusPackage.INCLUDE__ADDITION:
			return basicSetAddition(null, msgs);
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
		case UcusPackage.INCLUDE__ADDITION:
			if (resolve)
				return getAddition();
			return basicGetAddition();
		case UcusPackage.INCLUDE__NAME:
			return getName();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case UcusPackage.INCLUDE__ADDITION:
			setAddition((UseCase) newValue);
			return;
		case UcusPackage.INCLUDE__NAME:
			setName((String) newValue);
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
		case UcusPackage.INCLUDE__ADDITION:
			setAddition((UseCase) null);
			return;
		case UcusPackage.INCLUDE__NAME:
			setName(NAME_EDEFAULT);
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
		case UcusPackage.INCLUDE__ADDITION:
			return addition != null;
		case UcusPackage.INCLUDE__NAME:
			return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
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
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //IncludeImpl
