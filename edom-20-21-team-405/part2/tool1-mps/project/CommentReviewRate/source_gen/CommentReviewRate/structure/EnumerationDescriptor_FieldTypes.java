package CommentReviewRate.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FieldTypes extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FieldTypes() {
    super(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62cfL, "FieldTypes", "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1736855509741036239");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_String_0 = new EnumerationDescriptor.MemberDescriptor("String", "String", 0x181a8ce2444b62d0L, "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1736855509741036240");
  private final EnumerationDescriptor.MemberDescriptor myMember_Date_0 = new EnumerationDescriptor.MemberDescriptor("Date", "Date", 0x181a8ce2444b62d1L, "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1736855509741036241");
  private final EnumerationDescriptor.MemberDescriptor myMember_Integer_0 = new EnumerationDescriptor.MemberDescriptor("Integer", "Integer", 0x181a8ce2444b62d4L, "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1736855509741036244");
  private final EnumerationDescriptor.MemberDescriptor myMember_Boolean_0 = new EnumerationDescriptor.MemberDescriptor("Boolean", "Boolean", 0x181a8ce2444b62d8L, "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1736855509741036248");
  private final EnumerationDescriptor.MemberDescriptor myMember_Float_0 = new EnumerationDescriptor.MemberDescriptor("Float", "Float ", 0x14399b9adee0bc3bL, "r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)/1457367043897605179");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62cfL, 0x181a8ce2444b62d0L, 0x181a8ce2444b62d1L, 0x181a8ce2444b62d4L, 0x181a8ce2444b62d8L, 0x14399b9adee0bc3bL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_String_0, myMember_Date_0, myMember_Integer_0, myMember_Boolean_0, myMember_Float_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_String_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "String":
        return myMember_String_0;
      case "Date":
        return myMember_Date_0;
      case "Integer":
        return myMember_Integer_0;
      case "Boolean":
        return myMember_Boolean_0;
      case "Float":
        return myMember_Float_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
