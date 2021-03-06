package ecommerceRating.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class ApprovalStep_CheckingRules_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public ApprovalStep_CheckingRules_NonTypesystemRule() {
  }
  public void applyRule(final SNode node, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(SNodeOperations.getConcept(node).getName().contains("Reference"))) {
      if (SPropertyOperations.getString(node, PROPS.name$MnvL) != null && Character.isLowerCase(SPropertyOperations.getString(node, PROPS.name$MnvL).charAt(0))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "Name must begin with capital letter", "r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)", "7626634450230857526", null, errorTarget);
        }
      }
      if (SPropertyOperations.getString(node, PROPS.name$MnvL) == null || SPropertyOperations.getString(node, PROPS.name$MnvL) == "") {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "Name should not be null or empty", "r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)", "7626634450230857531", null, errorTarget);
        }
      }

      if (SLinkOperations.getTarget(node, LINKS.successStep$ffXr) == node || SLinkOperations.getTarget(node, LINKS.failureStep$fmZT) == node) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "Success step of failure step cannot be the same as this", "r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)", "7626634450230870125", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ApprovalStep$iJ;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink failureStep$fmZT = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L, 0x69d73f9ff578e4aeL, "failureStep");
    /*package*/ static final SContainmentLink successStep$ffXr = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L, 0x69d73f9ff578e4a5L, "successStep");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ApprovalStep$iJ = MetaAdapterFactory.getConcept(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L, "ecommerceRating.structure.ApprovalStep");
  }
}
