package ecommerceRating.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ReviewName_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ReviewName_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d8398a71-790b-4639-b088-d7fd04e8bc4d(ecommerceRating.intentions)", "6227873571041966967"));
  }
  @Override
  public String getPresentation() {
    return "ReviewName";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Transform to Capital Letter";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (Character.isLowerCase(SPropertyOperations.getString(node, PROPS.name$MnvL).charAt(0))) {
        SPropertyOperations.set(node, PROPS.name$MnvL, SPropertyOperations.getString(node, PROPS.name$MnvL).substring(0, 1).toUpperCase() + SPropertyOperations.getString(node, PROPS.name$MnvL).substring(1));
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ReviewName_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
