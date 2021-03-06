package ecommerceRating.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class ApprovalStep_CheckingRules_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public ApprovalStep_CheckingRules_NonTypesystemRule() {
  }
  public void applyRule(final SNode node, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.nextSteps$$r1v)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$MnvL) == SPropertyOperations.getString(node, PROPS.name$MnvL);
      }
    }).count() > 0) {
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ApprovalStep$4b;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nextSteps$$r1v = MetaAdapterFactory.getContainmentLink(0x6435327aad3b4146L, 0x871110b700cc9d08L, 0x566dda0423a6bc6eL, 0x566dda0423a773a8L, "nextSteps");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ApprovalStep$4b = MetaAdapterFactory.getConcept(0x6435327aad3b4146L, 0x871110b700cc9d08L, 0x566dda0423a6bc6eL, "ecommerceRating.structure.ApprovalStep");
  }
}
