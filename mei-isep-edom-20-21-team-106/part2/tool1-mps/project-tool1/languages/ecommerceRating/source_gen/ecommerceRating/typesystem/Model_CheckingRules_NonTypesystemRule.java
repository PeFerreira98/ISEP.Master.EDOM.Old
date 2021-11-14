package ecommerceRating.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import java.util.List;
import java.util.LinkedList;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class Model_CheckingRules_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public Model_CheckingRules_NonTypesystemRule() {
  }
  public void applyRule(final SNode node, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Iterable<String> userNames = ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.users$xpwB)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$MnvL);
      }
    });
    Iterable<String> approvalProcessNames = ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.approvalProcesses$3$O1)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$MnvL);
      }
    });
    Iterable<String> approvalStepNames = (SLinkOperations.getChildren(node, LINKS.approvalProcesses$3$O1) != null ? Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.getChildren(node, LINKS.approvalProcesses$3$O1), LINKS.steps$9TZx)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$MnvL);
      }
    }) : Sequence.fromIterable(Collections.<String>emptyList()));
    List<String> itemName = ListSequence.fromList(new LinkedList<String>());
    ListSequence.fromList(itemName).addElement(SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.item$3lN1), PROPS.name$MnvL));

    List<String> commentNames = ListSequence.fromList(new LinkedList<String>());
    if (SLinkOperations.getTarget(node, LINKS.comment$3sPv) != null) {
      ListSequence.fromList(commentNames).addElement(SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.comment$3sPv), PROPS.name$MnvL));
    }
    List<String> reviewNames = ListSequence.fromList(new LinkedList<String>());
    if (SLinkOperations.getTarget(node, LINKS.review$3rEq) != null) {
      ListSequence.fromList(reviewNames).addElement(SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.review$3rEq), PROPS.name$MnvL));
    }
    List<String> rateNames = ListSequence.fromList(new LinkedList<String>());
    if (SLinkOperations.getTarget(node, LINKS.rate$3zaU) != null) {
      ListSequence.fromList(rateNames).addElement(SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.rate$3zaU), PROPS.name$MnvL));
    }
    Iterable<String> allNames = Sequence.fromIterable(approvalProcessNames).concat(Sequence.fromIterable(approvalStepNames)).concat(Sequence.fromIterable(userNames)).concat(ListSequence.fromList(rateNames)).concat(ListSequence.fromList(reviewNames)).concat(ListSequence.fromList(commentNames)).concat(ListSequence.fromList(itemName));

    if (Sequence.fromIterable(allNames).distinct().count() != Sequence.fromIterable(allNames).count()) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "The ModelRoot should not have models with same name.", "r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)", "7626634450231682424", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Model$xh;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink users$xpwB = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc450dc3L, "users");
    /*package*/ static final SContainmentLink approvalProcesses$3$O1 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453259L, "approvalProcesses");
    /*package*/ static final SContainmentLink steps$9TZx = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L, 0xf8b6326dc4532ddL, "steps");
    /*package*/ static final SContainmentLink item$3lN1 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453243L, "item");
    /*package*/ static final SContainmentLink comment$3sPv = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc45324cL, "comment");
    /*package*/ static final SContainmentLink review$3rEq = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453247L, "review");
    /*package*/ static final SContainmentLink rate$3zaU = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453252L, "rate");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model$xh = MetaAdapterFactory.getConcept(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, "ecommerceRating.structure.Model");
  }
}