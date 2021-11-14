package Ucus.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Model_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Subject_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new UseCase_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6ceL), MetaIdFactory.conceptId(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6d6L), MetaIdFactory.conceptId(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L)).seal();
}
