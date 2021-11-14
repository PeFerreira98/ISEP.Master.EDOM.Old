package CommentReviewRate.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "s";
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Model$So), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_5(final PropertyMacroContext _context) {
    return "get" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "Name";
  }
  public static Object propertyMacro_GetValue_2_6(final PropertyMacroContext _context) {
    return "set" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "Name";
  }
  public static Object propertyMacro_GetValue_2_7(final PropertyMacroContext _context) {
    return "get" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_8(final PropertyMacroContext _context) {
    return "set" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_9(final PropertyMacroContext _context) {
    return "get" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "s";
  }
  public static Object propertyMacro_GetValue_2_10(final PropertyMacroContext _context) {
    return "set" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "s";
  }
  public static Object propertyMacro_GetValue_2_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Subject$4v), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_6(final PropertyMacroContext _context) {
    return "get" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_7(final PropertyMacroContext _context) {
    return "set" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_8(final PropertyMacroContext _context) {
    return "get" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "s";
  }
  public static Object propertyMacro_GetValue_3_9(final PropertyMacroContext _context) {
    return "set" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "s";
  }
  public static Object propertyMacro_GetValue_3_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Rating$Ja), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_1(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_2(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT)).getElement(0), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_3(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_4(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT)).getElement(0), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_5(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_1_6(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_2_3(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_2_4(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_3_3(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT);
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT);
  }
  public static Iterable<SNode> sourceNodesQuery_1_6(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT), LINKS.Comments$em41), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_1_7(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT), LINKS.Comments$em41), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_1_8(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_1_9(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_1_10(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Subjects$nleT);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_2_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_2_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_2_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_2_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_2_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_2_6(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$eu2z);
  }
  public static Iterable<SNode> sourceNodesQuery_2_7(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_2_8(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_2_9(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Comments$em41);
  }
  public static Iterable<SNode> sourceNodesQuery_3_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_3_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Ratings$VBBt);
  }
  public static Iterable<SNode> sourceNodesQuery_3_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_3_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Ratings$VBBt);
  }
  public static Iterable<SNode> sourceNodesQuery_3_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_3_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_3_6(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Fields$BGML);
  }
  public static Iterable<SNode> sourceNodesQuery_3_7(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Ratings$VBBt);
  }
  public static Iterable<SNode> sourceNodesQuery_3_8(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Ratings$VBBt);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("1457367043918057337", new SNsQ(i++));
    snsqMethods.put("1457367043922814304", new SNsQ(i++));
    snsqMethods.put("1457367043921715149", new SNsQ(i++));
    snsqMethods.put("1457367043921746715", new SNsQ(i++));
    snsqMethods.put("1457367043917652812", new SNsQ(i++));
    snsqMethods.put("1457367043919900345", new SNsQ(i++));
    snsqMethods.put("1457367043924846258", new SNsQ(i++));
    snsqMethods.put("1457367043924846292", new SNsQ(i++));
    snsqMethods.put("1457367043926301180", new SNsQ(i++));
    snsqMethods.put("1457367043926781185", new SNsQ(i++));
    snsqMethods.put("1457367043926768667", new SNsQ(i++));
    snsqMethods.put("1457367043910951657", new SNsQ(i++));
    snsqMethods.put("1457367043920130617", new SNsQ(i++));
    snsqMethods.put("1457367043921570552", new SNsQ(i++));
    snsqMethods.put("1457367043921573118", new SNsQ(i++));
    snsqMethods.put("1457367043924816112", new SNsQ(i++));
    snsqMethods.put("1457367043911005040", new SNsQ(i++));
    snsqMethods.put("1457367043911021950", new SNsQ(i++));
    snsqMethods.put("1457367043912113588", new SNsQ(i++));
    snsqMethods.put("1457367043916019482", new SNsQ(i++));
    snsqMethods.put("1457367043925917732", new SNsQ(i++));
    snsqMethods.put("1457367043911700690", new SNsQ(i++));
    snsqMethods.put("1457367043911729994", new SNsQ(i++));
    snsqMethods.put("1457367043911777702", new SNsQ(i++));
    snsqMethods.put("1457367043911798612", new SNsQ(i++));
    snsqMethods.put("1457367043920363944", new SNsQ(i++));
    snsqMethods.put("1457367043911858619", new SNsQ(i++));
    snsqMethods.put("1457367043911858648", new SNsQ(i++));
    snsqMethods.put("1457367043912461050", new SNsQ(i++));
    snsqMethods.put("1457367043912482881", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_6(ctx));
        case 7:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_7(ctx));
        case 8:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_8(ctx));
        case 9:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_9(ctx));
        case 10:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_10(ctx));
        case 11:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 12:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_1(ctx));
        case 13:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_2(ctx));
        case 14:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_3(ctx));
        case 15:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_4(ctx));
        case 16:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_5(ctx));
        case 17:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_6(ctx));
        case 18:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_7(ctx));
        case 19:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_8(ctx));
        case 20:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_9(ctx));
        case 21:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_0(ctx));
        case 22:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_1(ctx));
        case 23:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_2(ctx));
        case 24:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_3(ctx));
        case 25:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_4(ctx));
        case 26:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_5(ctx));
        case 27:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_6(ctx));
        case 28:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_7(ctx));
        case 29:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_8(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("1457367043918039742", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subjects"));
    pvqMethods.put("1457367043922820372", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "variable"));
    pvqMethods.put("1457367043921765835", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "fieldName"));
    pvqMethods.put("1457367043924846250", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "commentVariables"));
    pvqMethods.put("1457367043924846277", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "fieldName"));
    pvqMethods.put("1457367043907986237", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_model_app"));
    pvqMethods.put("1457367043914456964", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("1457367043910948066", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "field"));
    pvqMethods.put("1457367043921570544", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "field"));
    pvqMethods.put("1457367043918495229", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("1457367043910991052", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("1457367043914485694", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "getName"));
    pvqMethods.put("1457367043916871115", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "setName"));
    pvqMethods.put("1457367043910996721", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "getField"));
    pvqMethods.put("1457367043911012890", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "setField"));
    pvqMethods.put("1457367043912104146", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "getComments"));
    pvqMethods.put("1457367043925952363", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "setComment"));
    pvqMethods.put("1457367043907996905", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_subject"));
    pvqMethods.put("1457367043911698644", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "field"));
    pvqMethods.put("1457367043911769928", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("1457367043911773337", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "field"));
    pvqMethods.put("1457367043920363927", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("1457367043920363936", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "field"));
    pvqMethods.put("1457367043911849946", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("1457367043911858609", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "getField"));
    pvqMethods.put("1457367043911858636", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "setField"));
    pvqMethods.put("1457367043912598391", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "getRatings"));
    pvqMethods.put("1457367043912545595", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "setRatings"));
    pvqMethods.put("1457367043910962515", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_comment"));
    pvqMethods.put("1457367043911718273", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_rating"));
    pvqMethods.put("1457367043911740478", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_autovalidation"));
    pvqMethods.put("1457367043911743574", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_manualvalidation"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_2_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_2_5(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_2_6(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_2_7(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_2_8(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_2_9(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_2_10(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_2_11(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_3_4(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_3_5(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_3_6(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_3_7(ctx);
        case 26:
          return QueriesGenerated.propertyMacro_GetValue_3_8(ctx);
        case 27:
          return QueriesGenerated.propertyMacro_GetValue_3_9(ctx);
        case 28:
          return QueriesGenerated.propertyMacro_GetValue_3_10(ctx);
        case 29:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 30:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 31:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("1457367043918036959", new RTQ(0, "map_subject"));
    rtqMethods.put("1457367043918046060", new RTQ(1, "map_subject"));
    rtqMethods.put("1457367043918693791", new RTQ(2, "map_subject"));
    rtqMethods.put("1457367043921742790", new RTQ(3, "variable"));
    rtqMethods.put("1457367043918700011", new RTQ(4, "map_subject"));
    rtqMethods.put("1457367043926301172", new RTQ(5, "commentVariables"));
    rtqMethods.put("1457367043926026845", new RTQ(6, "map_comment"));
    rtqMethods.put("1457367043920113799", new RTQ(7, "map_comment"));
    rtqMethods.put("1457367043924812076", new RTQ(8, "map_comment"));
    rtqMethods.put("1457367043920175428", new RTQ(9, "map_comment"));
    rtqMethods.put("1457367043920185594", new RTQ(10, "map_comment"));
    rtqMethods.put("1457367043925988964", new RTQ(11, "map_comment"));
    rtqMethods.put("1457367043911724952", new RTQ(12, "map_rating"));
    rtqMethods.put("1457367043911795801", new RTQ(13, "map_rating"));
    rtqMethods.put("1457367043912409548", new RTQ(14, "map_rating"));
    rtqMethods.put("1457367043912584796", new RTQ(15, "map_rating"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(rtqMethods.containsKey(id))) {
      return super.getReferenceTargetQuery(queryKey);
    }
    return rtqMethods.get(id);
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_1_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_1_1(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_1_2(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_1_3(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_1_4(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_1_5(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_1_6(ctx);
        case 7:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 8:
          return QueriesGenerated.referenceMacro_GetReferent_2_1(ctx);
        case 9:
          return QueriesGenerated.referenceMacro_GetReferent_2_2(ctx);
        case 10:
          return QueriesGenerated.referenceMacro_GetReferent_2_3(ctx);
        case 11:
          return QueriesGenerated.referenceMacro_GetReferent_2_4(ctx);
        case 12:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 13:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        case 14:
          return QueriesGenerated.referenceMacro_GetReferent_3_2(ctx);
        case 15:
          return QueriesGenerated.referenceMacro_GetReferent_3_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model$So = MetaAdapterFactory.getConcept(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x6166ac460e810705L, "CommentReviewRate.structure.Model");
    /*package*/ static final SConcept Subject$4v = MetaAdapterFactory.getConcept(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62beL, "CommentReviewRate.structure.Subject");
    /*package*/ static final SConcept Rating$Ja = MetaAdapterFactory.getConcept(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x14399b9adedba652L, "CommentReviewRate.structure.Rating");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Subjects$nleT = MetaAdapterFactory.getContainmentLink(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x6166ac460e810705L, 0x6166ac460e810826L, "Subjects");
    /*package*/ static final SContainmentLink Fields$eu2z = MetaAdapterFactory.getContainmentLink(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62beL, 0x181a8ce2444b62ecL, "Fields");
    /*package*/ static final SContainmentLink Comments$em41 = MetaAdapterFactory.getContainmentLink(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62beL, 0x181a8ce2444b62dfL, "Comments");
    /*package*/ static final SContainmentLink Fields$BGML = MetaAdapterFactory.getContainmentLink(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62c9L, 0x6166ac460ee473c4L, "Fields");
    /*package*/ static final SContainmentLink Ratings$VBBt = MetaAdapterFactory.getContainmentLink(0xf07b76fcfe824d2cL, 0x8d3502e79970824dL, 0x181a8ce2444b62c9L, 0x14399b9adedd82eaL, "Ratings");
  }
}
