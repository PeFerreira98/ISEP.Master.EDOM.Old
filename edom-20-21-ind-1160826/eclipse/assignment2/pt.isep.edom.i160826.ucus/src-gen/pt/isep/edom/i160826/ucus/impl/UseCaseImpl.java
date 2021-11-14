/**
 */
package pt.isep.edom.i160826.ucus.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectWithInverseResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

import pt.isep.edom.i160826.ucus.Association;
import pt.isep.edom.i160826.ucus.Extend;
import pt.isep.edom.i160826.ucus.Include;
import pt.isep.edom.i160826.ucus.UcusPackage;
import pt.isep.edom.i160826.ucus.UseCase;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Use Case</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getName <em>Name</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getAssociation <em>Association</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getIncludes <em>Includes</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getInclude <em>Include</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getExtends <em>Extends</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getExtend <em>Extend</em>}</li>
 * </ul>
 *
 * @generated
 */
public class UseCaseImpl extends MinimalEObjectImpl.Container implements UseCase {
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
	 * The cached value of the '{@link #getAssociation() <em>Association</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAssociation()
	 * @generated
	 * @ordered
	 */
	protected EList<Association> association;

	/**
	 * The cached value of the '{@link #getIncludes() <em>Includes</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getIncludes()
	 * @generated
	 * @ordered
	 */
	protected EList<Include> includes;

	/**
	 * The cached value of the '{@link #getInclude() <em>Include</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInclude()
	 * @generated
	 * @ordered
	 */
	protected Include include;

	/**
	 * The cached value of the '{@link #getExtends() <em>Extends</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getExtends()
	 * @generated
	 * @ordered
	 */
	protected EList<Extend> extends_;

	/**
	 * The cached value of the '{@link #getExtend() <em>Extend</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getExtend()
	 * @generated
	 * @ordered
	 */
	protected Extend extend;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UseCaseImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UcusPackage.Literals.USE_CASE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.USE_CASE__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Association> getAssociation() {
		if (association == null) {
			association = new EObjectWithInverseResolvingEList<Association>(Association.class, this,
					UcusPackage.USE_CASE__ASSOCIATION, UcusPackage.ASSOCIATION__USECASE);
		}
		return association;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Include> getIncludes() {
		if (includes == null) {
			includes = new EObjectContainmentEList<Include>(Include.class, this, UcusPackage.USE_CASE__INCLUDES);
		}
		return includes;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Include getInclude() {
		if (include != null && include.eIsProxy()) {
			InternalEObject oldInclude = (InternalEObject) include;
			include = (Include) eResolveProxy(oldInclude);
			if (include != oldInclude) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UcusPackage.USE_CASE__INCLUDE, oldInclude,
							include));
			}
		}
		return include;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Include basicGetInclude() {
		return include;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetInclude(Include newInclude, NotificationChain msgs) {
		Include oldInclude = include;
		include = newInclude;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					UcusPackage.USE_CASE__INCLUDE, oldInclude, newInclude);
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
	public void setInclude(Include newInclude) {
		if (newInclude != include) {
			NotificationChain msgs = null;
			if (include != null)
				msgs = ((InternalEObject) include).eInverseRemove(this, UcusPackage.INCLUDE__USECASE, Include.class,
						msgs);
			if (newInclude != null)
				msgs = ((InternalEObject) newInclude).eInverseAdd(this, UcusPackage.INCLUDE__USECASE, Include.class,
						msgs);
			msgs = basicSetInclude(newInclude, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.USE_CASE__INCLUDE, newInclude,
					newInclude));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Extend> getExtends() {
		if (extends_ == null) {
			extends_ = new EObjectContainmentEList<Extend>(Extend.class, this, UcusPackage.USE_CASE__EXTENDS);
		}
		return extends_;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Extend getExtend() {
		if (extend != null && extend.eIsProxy()) {
			InternalEObject oldExtend = (InternalEObject) extend;
			extend = (Extend) eResolveProxy(oldExtend);
			if (extend != oldExtend) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UcusPackage.USE_CASE__EXTEND, oldExtend,
							extend));
			}
		}
		return extend;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Extend basicGetExtend() {
		return extend;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetExtend(Extend newExtend, NotificationChain msgs) {
		Extend oldExtend = extend;
		extend = newExtend;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, UcusPackage.USE_CASE__EXTEND,
					oldExtend, newExtend);
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
	public void setExtend(Extend newExtend) {
		if (newExtend != extend) {
			NotificationChain msgs = null;
			if (extend != null)
				msgs = ((InternalEObject) extend).eInverseRemove(this, UcusPackage.EXTEND__USECASE, Extend.class, msgs);
			if (newExtend != null)
				msgs = ((InternalEObject) newExtend).eInverseAdd(this, UcusPackage.EXTEND__USECASE, Extend.class, msgs);
			msgs = basicSetExtend(newExtend, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.USE_CASE__EXTEND, newExtend, newExtend));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case UcusPackage.USE_CASE__ASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getAssociation()).basicAdd(otherEnd, msgs);
		case UcusPackage.USE_CASE__INCLUDE:
			if (include != null)
				msgs = ((InternalEObject) include).eInverseRemove(this, UcusPackage.INCLUDE__USECASE, Include.class,
						msgs);
			return basicSetInclude((Include) otherEnd, msgs);
		case UcusPackage.USE_CASE__EXTEND:
			if (extend != null)
				msgs = ((InternalEObject) extend).eInverseRemove(this, UcusPackage.EXTEND__USECASE, Extend.class, msgs);
			return basicSetExtend((Extend) otherEnd, msgs);
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
		case UcusPackage.USE_CASE__ASSOCIATION:
			return ((InternalEList<?>) getAssociation()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__INCLUDES:
			return ((InternalEList<?>) getIncludes()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__INCLUDE:
			return basicSetInclude(null, msgs);
		case UcusPackage.USE_CASE__EXTENDS:
			return ((InternalEList<?>) getExtends()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__EXTEND:
			return basicSetExtend(null, msgs);
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
		case UcusPackage.USE_CASE__NAME:
			return getName();
		case UcusPackage.USE_CASE__ASSOCIATION:
			return getAssociation();
		case UcusPackage.USE_CASE__INCLUDES:
			return getIncludes();
		case UcusPackage.USE_CASE__INCLUDE:
			if (resolve)
				return getInclude();
			return basicGetInclude();
		case UcusPackage.USE_CASE__EXTENDS:
			return getExtends();
		case UcusPackage.USE_CASE__EXTEND:
			if (resolve)
				return getExtend();
			return basicGetExtend();
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
		case UcusPackage.USE_CASE__NAME:
			setName((String) newValue);
			return;
		case UcusPackage.USE_CASE__ASSOCIATION:
			getAssociation().clear();
			getAssociation().addAll((Collection<? extends Association>) newValue);
			return;
		case UcusPackage.USE_CASE__INCLUDES:
			getIncludes().clear();
			getIncludes().addAll((Collection<? extends Include>) newValue);
			return;
		case UcusPackage.USE_CASE__INCLUDE:
			setInclude((Include) newValue);
			return;
		case UcusPackage.USE_CASE__EXTENDS:
			getExtends().clear();
			getExtends().addAll((Collection<? extends Extend>) newValue);
			return;
		case UcusPackage.USE_CASE__EXTEND:
			setExtend((Extend) newValue);
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
		case UcusPackage.USE_CASE__NAME:
			setName(NAME_EDEFAULT);
			return;
		case UcusPackage.USE_CASE__ASSOCIATION:
			getAssociation().clear();
			return;
		case UcusPackage.USE_CASE__INCLUDES:
			getIncludes().clear();
			return;
		case UcusPackage.USE_CASE__INCLUDE:
			setInclude((Include) null);
			return;
		case UcusPackage.USE_CASE__EXTENDS:
			getExtends().clear();
			return;
		case UcusPackage.USE_CASE__EXTEND:
			setExtend((Extend) null);
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
		case UcusPackage.USE_CASE__NAME:
			return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
		case UcusPackage.USE_CASE__ASSOCIATION:
			return association != null && !association.isEmpty();
		case UcusPackage.USE_CASE__INCLUDES:
			return includes != null && !includes.isEmpty();
		case UcusPackage.USE_CASE__INCLUDE:
			return include != null;
		case UcusPackage.USE_CASE__EXTENDS:
			return extends_ != null && !extends_.isEmpty();
		case UcusPackage.USE_CASE__EXTEND:
			return extend != null;
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
		result.append(" (Name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //UseCaseImpl
