package ecommerceRating.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Model_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#Model ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.newLine();
    tgs.append("@startuml");
    tgs.newLine();

    for (SNode user : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.users$xpwB))) {
      tgs.append("class ");
      tgs.append(SPropertyOperations.getString(user, PROPS.name$MnvL));
      tgs.append("{ \n");

      for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(user, LINKS.attributes$xqaK))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), PROPS.name$MnvL));
        tgs.append(" : ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), LINKS.dataType$j4Zb), PROPS.name$MnvL));
        tgs.newLine();
      }
      tgs.append("execute()");
      tgs.append("} \n\n");
    }

    tgs.append("class ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), PROPS.name$MnvL));
    tgs.append("{\n");

    for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), LINKS.attributes$6Jhy))) {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), PROPS.name$MnvL));
      tgs.append(" : ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), LINKS.dataType$j4Zb), PROPS.name$MnvL));
      tgs.newLine();
    }
    tgs.append("execute()");
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU) != null) {
      tgs.append("class ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), PROPS.name$MnvL));
      tgs.append("{\n");
      for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), LINKS.attributes$6hw0))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), PROPS.name$MnvL));
        tgs.append(" : ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), LINKS.dataType$j4Zb), PROPS.name$MnvL));
        tgs.newLine();
      }
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();
    }

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv) != null) {
      tgs.append("class ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), PROPS.name$MnvL));
      tgs.append("{\n");
      for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), LINKS.attributes$6QK_))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), PROPS.name$MnvL));
        tgs.append(" : ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), LINKS.dataType$j4Zb), PROPS.name$MnvL));
        tgs.newLine();
      }
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();
    }

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.review$3rEq) != null) {
      tgs.append("class ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.review$3rEq), PROPS.name$MnvL));
      tgs.append("{");
      tgs.newLine();
      for (SNode attr : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), LINKS.attributes$6QK_))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), PROPS.name$MnvL));
        tgs.append(" : ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) attr), LINKS.attribute$e8GJ), LINKS.dataType$j4Zb), PROPS.name$MnvL));
        tgs.newLine();
      }
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();
    }

    for (SNode approvalProc : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.approvalProcesses$3$O1))) {
      tgs.append("class ");
      tgs.append(SPropertyOperations.getString(approvalProc, PROPS.name$MnvL));
      tgs.append("{");
      tgs.newLine();
      if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU) != null && SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), LINKS.approvalProcess$6oyu) == approvalProc) {
        tgs.append("initApprovalProcess(");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.review$3rEq), PROPS.name$MnvL));
        tgs.append(" rate)");
      }
      if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv) != null && SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), LINKS.approvalProcess$6WQZ) == approvalProc) {
        tgs.append("initApprovalProcess(");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), PROPS.name$MnvL));
        tgs.append(" comment)");
      }
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();


      for (SNode approvalStep : ListSequence.fromList(SLinkOperations.getChildren(approvalProc, LINKS.steps$9TZx))) {
        tgs.append("class ");
        tgs.append(SPropertyOperations.getString(approvalStep, PROPS.name$MnvL));
        tgs.append("{");
        tgs.newLine();
        tgs.append("}");
        tgs.newLine();
        tgs.newLine();
      }
    }
    // Cardinality 

    if (SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), LINKS.comment$6JJ$) != null) {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), PROPS.name$MnvL));
      tgs.append(" \"1\" --o \"*\" ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), LINKS.comment$6JJ$), PROPS.name$MnvL));
      tgs.newLine();

    }
    if (SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), LINKS.rate$6KsB) != null) {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), PROPS.name$MnvL));
      tgs.append(" \"1\" --o \"*\" ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.item$3lN1), LINKS.rate$6KsB), PROPS.name$MnvL));
      tgs.newLine();
    }
    tgs.newLine();

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv) != null) {
      for (SNode author : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), LINKS.authors$d7E1))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$3sPv), PROPS.name$MnvL));
        tgs.append(" \"*\" o-- \"1\" ");
        tgs.append(SPropertyOperations.getString(author, PROPS.name$MnvL));
        tgs.append(" : \"Author\"");
        tgs.newLine();
      }
    }

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU) != null) {
      for (SNode author : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), LINKS.authors$3YG9))) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), PROPS.name$MnvL));
        tgs.append(" \"*\" o-- \"1\" ");
        tgs.append(SPropertyOperations.getString(author, PROPS.name$MnvL));
        tgs.append(" : \"Author\"");
        tgs.newLine();
      }
    }

    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.review$3rEq) != null) {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.review$3rEq), PROPS.name$MnvL));
      tgs.append("\"1\" --* \"1\"");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), PROPS.name$MnvL));
      tgs.newLine();
    }

    for (SNode approvalProc : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.approvalProcesses$3$O1))) {
      if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU) != null && SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), LINKS.approvalProcess$6oyu) != null && SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU), LINKS.approvalProcess$6oyu) == approvalProc) {
        tgs.append(SPropertyOperations.getString(approvalProc, PROPS.name$MnvL));
        tgs.append(" <-- ");
        tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rate$3zaU));
        tgs.newLine();
      }
      tgs.append(SPropertyOperations.getString(approvalProc, PROPS.name$MnvL));
      tgs.append("Step");
      tgs.append(" \"1..*\" --* \"1\"");
      tgs.append(SPropertyOperations.getString(approvalProc, PROPS.name$MnvL));
    }

    tgs.append("\n@enduml");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink attribute$e8GJ = MetaAdapterFactory.getReferenceLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L, 0xf8b6326dc4517c8L, "attribute");
    /*package*/ static final SContainmentLink dataType$j4Zb = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L, 0xf8b6326dc52af49L, "dataType");
    /*package*/ static final SContainmentLink attributes$xqaK = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L, 0xf8b6326dc450dc5L, "attributes");
    /*package*/ static final SContainmentLink users$xpwB = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc450dc3L, "users");
    /*package*/ static final SContainmentLink item$3lN1 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453243L, "item");
    /*package*/ static final SContainmentLink attributes$6Jhy = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL, 0xf8b6326dc45329aL, "attributes");
    /*package*/ static final SContainmentLink rate$3zaU = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453252L, "rate");
    /*package*/ static final SContainmentLink attributes$6hw0 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL, 0xf8b6326dc45326fL, "attributes");
    /*package*/ static final SContainmentLink comment$3sPv = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc45324cL, "comment");
    /*package*/ static final SContainmentLink attributes$6QK_ = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L, 0xf8b6326dc4532a5L, "attributes");
    /*package*/ static final SContainmentLink review$3rEq = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453247L, "review");
    /*package*/ static final SReferenceLink approvalProcess$6oyu = MetaAdapterFactory.getReferenceLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL, 0xf8b6326dc453278L, "approvalProcess");
    /*package*/ static final SReferenceLink approvalProcess$6WQZ = MetaAdapterFactory.getReferenceLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L, 0xf8b6326dc4532aaL, "approvalProcess");
    /*package*/ static final SContainmentLink steps$9TZx = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L, 0xf8b6326dc4532ddL, "steps");
    /*package*/ static final SContainmentLink approvalProcesses$3$O1 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, 0xf8b6326dc453259L, "approvalProcesses");
    /*package*/ static final SReferenceLink comment$6JJ$ = MetaAdapterFactory.getReferenceLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL, 0xf8b6326dc45329cL, "comment");
    /*package*/ static final SReferenceLink rate$6KsB = MetaAdapterFactory.getReferenceLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL, 0xf8b6326dc45329fL, "rate");
    /*package*/ static final SContainmentLink authors$d7E1 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L, 0x69d73f9ff5681ca0L, "authors");
    /*package*/ static final SContainmentLink authors$3YG9 = MetaAdapterFactory.getContainmentLink(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL, 0x69d73f9ff57337f7L, "authors");
  }
}
