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
 *   <li>{@link pt.isep.edom.i160826.ucus.impl.IncludeImpl#getUsecase <em>Usecase</em>}</li>
 * </ul>
 *
 * @generated
 */
public class IncludeImpl extends MinimalEObjectImpl.Container implements Include {
	/**
	 * The cached value of the '{@link #getUsecase() <em>Usecase</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUsecase()
	 * @generated
	 * @ordered
	 */
	protected UseCase usecase;

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
	public UseCase getUsecase() {
		if (usecase != null && usecase.eIsProxy()) {
			InternalEObject oldUsecase = (InternalEObject) usecase;
			usecase = (UseCase) eResolveProxy(oldUsecase);
			if (usecase != oldUsecase) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UcusPackage.INCLUDE__USECASE, oldUsecase,
							usecase));
			}
		}
		return usecase;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UseCase basicGetUsecase() {
		return usecase;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetUsecase(UseCase newUsecase, NotificationChain msgs) {
		UseCase oldUsecase = usecase;
		usecase = newUsecase;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, UcusPackage.INCLUDE__USECASE,
					oldUsecase, newUsecase);
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
	public void setUsecase(UseCase newUsecase) {
		if (newUsecase != usecase) {
			NotificationChain msgs = null;
			if (usecase != null)
				msgs = ((InternalEObject) usecase).eInverseRemove(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			if (newUsecase != null)
				msgs = ((InternalEObject) newUsecase).eInverseAdd(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			msgs = basicSetUsecase(newUsecase, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UcusPackage.INCLUDE__USECASE, newUsecase,
					newUsecase));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case UcusPackage.INCLUDE__USECASE:
			if (usecase != null)
				msgs = ((InternalEObject) usecase).eInverseRemove(this, UcusPackage.USE_CASE__INCLUDE, UseCase.class,
						msgs);
			return basicSetUsecase((UseCase) otherEnd, msgs);
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
		case UcusPackage.INCLUDE__USECASE:
			return basicSetUsecase(null, msgs);
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
		case UcusPackage.INCLUDE__USECASE:
			if (resolve)
				return getUsecase();
			return basicGetUsecase();
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
		case UcusPackage.INCLUDE__USECASE:
			setUsecase((UseCase) newValue);
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
		case UcusPackage.INCLUDE__USECASE:
			setUsecase((UseCase) null);
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
		case UcusPackage.INCLUDE__USECASE:
			return usecase != null;
		}
		return super.eIsSet(featureID);
	}

} //IncludeImpl
