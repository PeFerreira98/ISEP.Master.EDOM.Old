package ecommerceRating.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new ApprovalProcess_Constraints();
      case 1:
        return new ApprovalStep_Constraints();
      case 2:
        return new Attribute_Constraints();
      case 3:
        return new BooleanType_Constraints();
      case 4:
        return new Comment_Constraints();
      case 5:
        return new DoubleType_Constraints();
      case 6:
        return new FloatType_Constraints();
      case 7:
        return new IntType_Constraints();
      case 8:
        return new Item_Constraints();
      case 9:
        return new Model_Constraints();
      case 10:
        return new Rate_Constraints();
      case 11:
        return new Review_Constraints();
      case 12:
        return new StringType_Constraints();
      case 13:
        return new User_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db3L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db5L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db7L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff6f3d776L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450db9L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff6f2da87L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0x69d73f9ff61a0fe2L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbbL), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbcL), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbfL), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc0L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc1L), MetaIdFactory.conceptId(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dc2L)).seal();
}
