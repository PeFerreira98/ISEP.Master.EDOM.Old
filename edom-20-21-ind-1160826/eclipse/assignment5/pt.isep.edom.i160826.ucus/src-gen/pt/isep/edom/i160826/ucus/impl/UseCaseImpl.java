/**
 */
package pt.isep.edom.i160826.ucus.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectWithInverseResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

import pt.isep.edom.i160826.ucus.Association;
import pt.isep.edom.i160826.ucus.Extend;
import pt.isep.edom.i160826.ucus.Include;
import pt.isep.edom.i160826.ucus.Subject;
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
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getIncludes <em>Includes</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getInclude <em>Include</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getExtends <em>Extends</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getExtend <em>Extend</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getAssociation <em>Association</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getAllIncludedUseCases <em>All Included Use Cases</em>}</li>
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.UseCaseImpl#getSubject <em>Subject</em>}</li>
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
	 * The cached value of the '{@link #getIncludes() <em>Includes</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getIncludes()
	 * @generated
	 * @ordered
	 */
	protected EList<Include> includes;

	/**
	 * The cached value of the '{@link #getInclude() <em>Include</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInclude()
	 * @generated
	 * @ordered
	 */
	protected EList<Include> include;

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
	 * The cached value of the '{@link #getExtend() <em>Extend</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getExtend()
	 * @generated
	 * @ordered
	 */
	protected EList<Extend> extend;

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
	 * The cached setting delegate for the '{@link #getDescription() <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate DESCRIPTION__ESETTING_DELEGATE = ((EStructuralFeature.Internal) UcusPackage.Literals.USE_CASE__DESCRIPTION)
			.getSettingDelegate();

	/**
	 * The cached setting delegate for the '{@link #getAllIncludedUseCases() <em>All Included Use Cases</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAllIncludedUseCases()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate ALL_INCLUDED_USE_CASES__ESETTING_DELEGATE = ((EStructuralFeature.Internal) UcusPackage.Literals.USE_CASE__ALL_INCLUDED_USE_CASES)
			.getSettingDelegate();

	/**
	 * The cached setting delegate for the '{@link #getSubject() <em>Subject</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSubject()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate SUBJECT__ESETTING_DELEGATE = ((EStructuralFeature.Internal) UcusPackage.Literals.USE_CASE__SUBJECT)
			.getSettingDelegate();

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
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.USE_CASE__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
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
	@Override
	public EList<Include> getInclude() {
		if (include == null) {
			include = new EObjectWithInverseResolvingEList<Include>(Include.class, this, UcusPackage.USE_CASE__INCLUDE,
					UcusPackage.INCLUDE__ADDITION);
		}
		return include;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
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
	@Override
	public EList<Extend> getExtend() {
		if (extend == null) {
			extend = new EObjectWithInverseResolvingEList<Extend>(Extend.class, this, UcusPackage.USE_CASE__EXTEND,
					UcusPackage.EXTEND__EXTENDED_CASE);
		}
		return extend;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
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
	@Override
	public String getDescription() {
		return (String) DESCRIPTION__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public EList<UseCase> getAllIncludedUseCases() {
		return (EList<UseCase>) ALL_INCLUDED_USE_CASES__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Subject getSubject() {
		return (Subject) SUBJECT__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
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
		case UcusPackage.USE_CASE__INCLUDE:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getInclude()).basicAdd(otherEnd, msgs);
		case UcusPackage.USE_CASE__EXTEND:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getExtend()).basicAdd(otherEnd, msgs);
		case UcusPackage.USE_CASE__ASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getAssociation()).basicAdd(otherEnd, msgs);
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
		case UcusPackage.USE_CASE__INCLUDES:
			return ((InternalEList<?>) getIncludes()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__INCLUDE:
			return ((InternalEList<?>) getInclude()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__EXTENDS:
			return ((InternalEList<?>) getExtends()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__EXTEND:
			return ((InternalEList<?>) getExtend()).basicRemove(otherEnd, msgs);
		case UcusPackage.USE_CASE__ASSOCIATION:
			return ((InternalEList<?>) getAssociation()).basicRemove(otherEnd, msgs);
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
		case UcusPackage.USE_CASE__INCLUDES:
			return getIncludes();
		case UcusPackage.USE_CASE__INCLUDE:
			return getInclude();
		case UcusPackage.USE_CASE__EXTENDS:
			return getExtends();
		case UcusPackage.USE_CASE__EXTEND:
			return getExtend();
		case UcusPackage.USE_CASE__ASSOCIATION:
			return getAssociation();
		case UcusPackage.USE_CASE__DESCRIPTION:
			return getDescription();
		case UcusPackage.USE_CASE__ALL_INCLUDED_USE_CASES:
			return getAllIncludedUseCases();
		case UcusPackage.USE_CASE__SUBJECT:
			return getSubject();
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
		case UcusPackage.USE_CASE__INCLUDES:
			getIncludes().clear();
			getIncludes().addAll((Collection<? extends Include>) newValue);
			return;
		case UcusPackage.USE_CASE__INCLUDE:
			getInclude().clear();
			getInclude().addAll((Collection<? extends Include>) newValue);
			return;
		case UcusPackage.USE_CASE__EXTENDS:
			getExtends().clear();
			getExtends().addAll((Collection<? extends Extend>) newValue);
			return;
		case UcusPackage.USE_CASE__EXTEND:
			getExtend().clear();
			getExtend().addAll((Collection<? extends Extend>) newValue);
			return;
		case UcusPackage.USE_CASE__ASSOCIATION:
			getAssociation().clear();
			getAssociation().addAll((Collection<? extends Association>) newValue);
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
		case UcusPackage.USE_CASE__INCLUDES:
			getIncludes().clear();
			return;
		case UcusPackage.USE_CASE__INCLUDE:
			getInclude().clear();
			return;
		case UcusPackage.USE_CASE__EXTENDS:
			getExtends().clear();
			return;
		case UcusPackage.USE_CASE__EXTEND:
			getExtend().clear();
			return;
		case UcusPackage.USE_CASE__ASSOCIATION:
			getAssociation().clear();
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
		case UcusPackage.USE_CASE__INCLUDES:
			return includes != null && !includes.isEmpty();
		case UcusPackage.USE_CASE__INCLUDE:
			return include != null && !include.isEmpty();
		case UcusPackage.USE_CASE__EXTENDS:
			return extends_ != null && !extends_.isEmpty();
		case UcusPackage.USE_CASE__EXTEND:
			return extend != null && !extend.isEmpty();
		case UcusPackage.USE_CASE__ASSOCIATION:
			return association != null && !association.isEmpty();
		case UcusPackage.USE_CASE__DESCRIPTION:
			return DESCRIPTION__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
		case UcusPackage.USE_CASE__ALL_INCLUDED_USE_CASES:
			return ALL_INCLUDED_USE_CASES__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
		case UcusPackage.USE_CASE__SUBJECT:
			return SUBJECT__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
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

} //UseCaseImpl
