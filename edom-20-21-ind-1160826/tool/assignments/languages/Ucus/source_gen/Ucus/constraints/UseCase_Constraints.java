package Ucus.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class UseCase_Constraints extends BaseConstraintsDescriptor {
  public UseCase_Constraints() {
    super(CONCEPTS.UseCase$rE);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container);
    }
    @Override
    public boolean hasOwnGetter() {
      return true;
    }
    @Override
    public Object getValue(SNode node) {
      return SPropertyOperations.getString(node, PROPS.name$MnvL).substring(0, 1).toUpperCase() + SPropertyOperations.getString(node, PROPS.name$MnvL).substring(1);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)", "7433995043612024635");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return !(propertyValue.isEmpty()) && propertyValue.length() >= 10;
    }
  }
  public static class Description_Property extends BasePropertyConstraintsDescriptor {
    public Description_Property(ConstraintsDescriptor container) {
      super(PROPS.description$70zM, container);
    }
    @Override
    public boolean hasOwnSetter() {
      return true;
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.assign(node, PROPS.description$70zM, "Use Case: ".concat(SPropertyOperations.getString(node, PROPS.name$MnvL)));
    }
  }
  public static class IncludedUsecases_Property extends BasePropertyConstraintsDescriptor {
    public IncludedUsecases_Property(ConstraintsDescriptor container) {
      super(PROPS.includedUsecases$QiQT, container);
    }
    @Override
    public boolean hasOwnSetter() {
      return true;
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      int count = 0;
      String usecases = " ";
      for (SNode include : SLinkOperations.getChildren(node, LINKS.includes$oDil)) {
        count++;
        usecases += "UC" + count + ": " + SPropertyOperations.getString(SLinkOperations.getTarget(include, LINKS.usecase$eghv), PROPS.name$MnvL) + " | ";
      }
      SPropertyOperations.assign(node, PROPS.includedUsecases$QiQT, usecases);
    }
  }
  public static class SubjectName_Property extends BasePropertyConstraintsDescriptor {
    public SubjectName_Property(ConstraintsDescriptor container) {
      super(PROPS.subjectName$Qovh, container);
    }
    @Override
    public boolean hasOwnSetter() {
      return true;
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.assign(node, PROPS.subjectName$Qovh, BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SNodeOperations.getParent(node)));
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    properties.put(PROPS.description$70zM, new Description_Property(this));
    properties.put(PROPS.includedUsecases$QiQT, new IncludedUsecases_Property(this));
    properties.put(PROPS.subjectName$Qovh, new SubjectName_Property(this));
    return properties;
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    for (SNode include : SLinkOperations.getChildren(node, LINKS.includes$oDil)) {
      if (BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SNodeOperations.getParent(node)).equalsIgnoreCase(BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SNodeOperations.getParent(SNodeOperations.getParent(include))))) {
        return false;
      }
    }
    return true;
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    for (SNode include : SLinkOperations.getChildren(node, LINKS.includes$oDil)) {
      if (SPropertyOperations.getString(node, PROPS.name$MnvL).equalsIgnoreCase(SPropertyOperations.getString(SLinkOperations.getTarget(include, LINKS.usecase$eghv), PROPS.name$MnvL)) && SPropertyOperations.getString(node, PROPS.description$70zM).equalsIgnoreCase(SPropertyOperations.getString(SLinkOperations.getTarget(include, LINKS.usecase$eghv), PROPS.description$70zM))) {

        return false;
      }
    }
    return true;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)", "3589533626559532974");
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)", "3589533626555386251");

  private static final class CONCEPTS {
    /*package*/ static final SConcept UseCase$rE = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, "Ucus.structure.UseCase");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty description$70zM = MetaAdapterFactory.getProperty(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x672adb1aec82f611L, "description");
    /*package*/ static final SProperty includedUsecases$QiQT = MetaAdapterFactory.getProperty(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x31d095d0b03002a8L, "includedUsecases");
    /*package*/ static final SProperty subjectName$Qovh = MetaAdapterFactory.getProperty(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x31d095d0b03002abL, "subjectName");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink usecase$eghv = MetaAdapterFactory.getReferenceLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x672adb1aec820a00L, 0x672adb1aec820a35L, "usecase");
    /*package*/ static final SContainmentLink includes$oDil = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x672adb1aec820a5aL, "includes");
  }
}
