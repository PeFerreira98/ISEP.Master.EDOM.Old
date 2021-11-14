package ecommerceRating.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ApprovalOutcome = 0;
  public static final int ApprovalOutcomeReference = 1;
  public static final int ApprovalProcess = 2;
  public static final int ApprovalStart = 3;
  public static final int ApprovalStep = 4;
  public static final int ApprovalStepListItem = 5;
  public static final int ApprovalStepReference = 6;
  public static final int Attribute = 7;
  public static final int AttributeListItem = 8;
  public static final int AttributeReference = 9;
  public static final int Comment = 10;
  public static final int DataType = 11;
  public static final int IntType = 12;
  public static final int Item = 13;
  public static final int ItemListItem = 14;
  public static final int ItemReference = 15;
  public static final int Model = 16;
  public static final int Rate = 17;
  public static final int Review = 18;
  public static final int StringType = 19;
  public static final int User = 20;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6435327aad3b4146L, 0x871110b700cc9d08L);
    builder.put(0x566dda0423a6bcefL, ApprovalOutcome);
    builder.put(0x566dda0423b53551L, ApprovalOutcomeReference);
    builder.put(0x566dda0423a6b7d0L, ApprovalProcess);
    builder.put(0x566dda0423a6ba71L, ApprovalStart);
    builder.put(0x566dda0423a6bc6eL, ApprovalStep);
    builder.put(0x566dda0423a775ccL, ApprovalStepListItem);
    builder.put(0x566dda0423a77445L, ApprovalStepReference);
    builder.put(0x1c3db74b8a49ed85L, Attribute);
    builder.put(0x59f01f74dd3939b8L, AttributeListItem);
    builder.put(0x59f01f74dd1d47b6L, AttributeReference);
    builder.put(0x16a2996d8c70b825L, Comment);
    builder.put(0x26e5e3033d0c2178L, DataType);
    builder.put(0x7ddb8f78027b443aL, IntType);
    builder.put(0x1c3db74b8a4819cfL, Item);
    builder.put(0x59f01f74dd4266ddL, ItemListItem);
    builder.put(0x59f01f74dd213598L, ItemReference);
    builder.put(0x7ddb8f78027bf3ebL, Model);
    builder.put(0x16a2996d8c70b82dL, Rate);
    builder.put(0x1c3db74b8a494564L, Review);
    builder.put(0x7ddb8f78027b443dL, StringType);
    builder.put(0x1c3db74b8a494569L, User);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
