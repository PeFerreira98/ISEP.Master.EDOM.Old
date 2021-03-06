package CommentReviewRate.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Comment = 0;
  public static final int Field = 1;
  public static final int Model = 2;
  public static final int Subject = 3;
  public static final int User = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL);
    builder.put(0x181a8ce2444b62c9L, Comment);
    builder.put(0x181a8ce2444b62ccL, Field);
    builder.put(0x6166ac460e810705L, Model);
    builder.put(0x181a8ce2444b62beL, Subject);
    builder.put(0x181a8ce2444b62c6L, User);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
