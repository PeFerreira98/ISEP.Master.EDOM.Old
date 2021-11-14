package ecommerceRating.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptApprovalProcess = createDescriptorForApprovalProcess();
  /*package*/ final ConceptDescriptor myConceptApprovalStart = createDescriptorForApprovalStart();
  /*package*/ final ConceptDescriptor myConceptApprovalStep = createDescriptorForApprovalStep();
  /*package*/ final ConceptDescriptor myConceptApprovalStepReference = createDescriptorForApprovalStepReference();
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptAttributeReference = createDescriptorForAttributeReference();
  /*package*/ final ConceptDescriptor myConceptBooleanType = createDescriptorForBooleanType();
  /*package*/ final ConceptDescriptor myConceptComment = createDescriptorForComment();
  /*package*/ final ConceptDescriptor myConceptDataType = createDescriptorForDataType();
  /*package*/ final ConceptDescriptor myConceptDoubleType = createDescriptorForDoubleType();
  /*package*/ final ConceptDescriptor myConceptFloatType = createDescriptorForFloatType();
  /*package*/ final ConceptDescriptor myConceptIntType = createDescriptorForIntType();
  /*package*/ final ConceptDescriptor myConceptItem = createDescriptorForItem();
  /*package*/ final ConceptDescriptor myConceptItemReference = createDescriptorForItemReference();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptRate = createDescriptorForRate();
  /*package*/ final ConceptDescriptor myConceptReview = createDescriptorForReview();
  /*package*/ final ConceptDescriptor myConceptStringType = createDescriptorForStringType();
  /*package*/ final ConceptDescriptor myConceptUser = createDescriptorForUser();
  /*package*/ final ConceptDescriptor myConceptUserReference = createDescriptorForUserReference();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptApprovalProcess, myConceptApprovalStart, myConceptApprovalStep, myConceptApprovalStepReference, myConceptAttribute, myConceptAttributeReference, myConceptBooleanType, myConceptComment, myConceptDataType, myConceptDoubleType, myConceptFloatType, myConceptIntType, myConceptItem, myConceptItemReference, myConceptModel, myConceptRate, myConceptReview, myConceptStringType, myConceptUser, myConceptUserReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ApprovalProcess:
        return myConceptApprovalProcess;
      case LanguageConceptSwitch.ApprovalStart:
        return myConceptApprovalStart;
      case LanguageConceptSwitch.ApprovalStep:
        return myConceptApprovalStep;
      case LanguageConceptSwitch.ApprovalStepReference:
        return myConceptApprovalStepReference;
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.AttributeReference:
        return myConceptAttributeReference;
      case LanguageConceptSwitch.BooleanType:
        return myConceptBooleanType;
      case LanguageConceptSwitch.Comment:
        return myConceptComment;
      case LanguageConceptSwitch.DataType:
        return myConceptDataType;
      case LanguageConceptSwitch.DoubleType:
        return myConceptDoubleType;
      case LanguageConceptSwitch.FloatType:
        return myConceptFloatType;
      case LanguageConceptSwitch.IntType:
        return myConceptIntType;
      case LanguageConceptSwitch.Item:
        return myConceptItem;
      case LanguageConceptSwitch.ItemReference:
        return myConceptItemReference;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.Rate:
        return myConceptRate;
      case LanguageConceptSwitch.Review:
        return myConceptReview;
      case LanguageConceptSwitch.StringType:
        return myConceptStringType;
      case LanguageConceptSwitch.User:
        return myConceptUser;
      case LanguageConceptSwitch.UserReference:
        return myConceptUserReference;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForApprovalProcess() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "ApprovalProcess", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120307");
    b.version(2);
    b.aggregate("start", 0xf8b6326dc4532daL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db4L).optional(false).ordered(true).multiple(false).origin("1120097950887129818").done();
    b.aggregate("steps", 0xf8b6326dc4532ddL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L).optional(false).ordered(true).multiple(true).origin("1120097950887129821").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApprovalStart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "ApprovalStart", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120308");
    b.version(2);
    b.associate("step", 0xf8b6326dc4532d4L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L).optional(false).origin("1120097950887129812").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApprovalStep() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "ApprovalStep", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120309");
    b.version(2);
    b.aggregate("successStep", 0x69d73f9ff578e4a5L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db6L).optional(true).ordered(true).multiple(false).origin("7626634450225915045").done();
    b.aggregate("failureStep", 0x69d73f9ff578e4aeL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db6L).optional(true).ordered(true).multiple(false).origin("7626634450225915054").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApprovalStepReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "ApprovalStepReference", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db6L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.ApprovalStep", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120310");
    b.version(2);
    b.associate("step", 0xf8b6326dc4532b0L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L).optional(false).origin("1120097950887129776").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Attribute", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120311");
    b.version(2);
    b.aggregate("dataType", 0xf8b6326dc52af49L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL).optional(true).ordered(true).multiple(false).origin("1120097950888013641").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttributeReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "AttributeReference", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.Attribute", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120312");
    b.version(2);
    b.associate("attribute", 0xf8b6326dc4517c8L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L).optional(false).origin("1120097950887122888").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "BooleanType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff6f3d776L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/7626634450250749814");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Comment", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120313");
    b.version(2);
    b.associate("approvalProcess", 0xf8b6326dc4532aaL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L).optional(true).origin("1120097950887129770").done();
    b.aggregate("attributes", 0xf8b6326dc4532a5L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L).optional(false).ordered(true).multiple(true).origin("1120097950887129765").done();
    b.aggregate("authors", 0x69d73f9ff5681ca0L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff5681ca9L).optional(false).ordered(true).multiple(true).origin("7626634450224815264").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120314");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDoubleType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "DoubleType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff6f2da87L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/7626634450250685063");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFloatType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "FloatType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff61a0fe2L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/7626634450236477410");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "IntType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbbL);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120315");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForItem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Item", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120316");
    b.version(2);
    b.associate("comment", 0xf8b6326dc45329cL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L).optional(true).origin("1120097950887129756").done();
    b.associate("rate", 0xf8b6326dc45329fL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL).optional(true).origin("1120097950887129759").done();
    b.aggregate("attributes", 0xf8b6326dc45329aL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L).optional(false).ordered(true).multiple(true).origin("1120097950887129754").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForItemReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "ItemReference", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbdL);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.Item", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120317");
    b.version(2);
    b.associate("item", 0xf8b6326dc45327fL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL).optional(false).origin("1120097950887129727").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Model", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120318");
    b.version(2);
    b.aggregate("attributes", 0xf8b6326dc450dc9L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L).optional(true).ordered(true).multiple(true).origin("1120097950887120329").done();
    b.aggregate("users", 0xf8b6326dc450dc3L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L).optional(false).ordered(true).multiple(true).origin("1120097950887120323").done();
    b.aggregate("item", 0xf8b6326dc453243L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL).optional(false).ordered(true).multiple(false).origin("1120097950887129667").done();
    b.aggregate("review", 0xf8b6326dc453247L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc0L).optional(true).ordered(true).multiple(false).origin("1120097950887129671").done();
    b.aggregate("comment", 0xf8b6326dc45324cL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L).optional(true).ordered(true).multiple(false).origin("1120097950887129676").done();
    b.aggregate("rate", 0xf8b6326dc453252L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL).optional(true).ordered(true).multiple(false).origin("1120097950887129682").done();
    b.aggregate("approvalProcesses", 0xf8b6326dc453259L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L).optional(true).ordered(true).multiple(true).origin("1120097950887129689").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Rate", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120319");
    b.version(2);
    b.associate("approvalProcess", 0xf8b6326dc453278L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L).optional(true).origin("1120097950887129720").done();
    b.associate("review", 0x69d73f9ff5f14caaL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc0L).optional(true).origin("7626634450233805994").done();
    b.aggregate("attributes", 0xf8b6326dc45326fL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L).optional(false).ordered(true).multiple(true).origin("1120097950887129711").done();
    b.aggregate("authors", 0x69d73f9ff57337f7L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff5681ca9L).optional(false).ordered(true).multiple(true).origin("7626634450225543159").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReview() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "Review", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120320");
    b.version(2);
    b.aggregate("attributes", 0xf8b6326dc45326aL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L).optional(false).ordered(true).multiple(true).origin("1120097950887129706").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "StringType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc1L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.DataType", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbaL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120321");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUser() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "User", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/1120097950887120322");
    b.version(2);
    b.aggregate("attributes", 0xf8b6326dc450dc5L).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db8L).optional(true).ordered(true).multiple(true).origin("1120097950887120325").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ecommerceRating", "UserReference", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff5681ca9L);
    b.class_(false, false, false);
    b.super_("ecommerceRating.structure.User", 0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L);
    b.origin("r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)/7626634450224815273");
    b.version(2);
    b.associate("user", 0x69d73f9ff5681caaL).target(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L).optional(false).origin("7626634450224815274").done();
    return b.create();
  }
}