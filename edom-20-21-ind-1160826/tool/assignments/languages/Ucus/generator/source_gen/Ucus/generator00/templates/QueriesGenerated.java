package Ucus.generator00.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
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
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Actor$YA), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Actor$YA), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Actor$YA), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_2_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Model$Wb), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Association$bF), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Association$bF), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Association$bF), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Subject$ae), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Subject$ae), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_4_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_4_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Subject$ae), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.UseCase$rE), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.UseCase$rE), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_5_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_5_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.UseCase$rE), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Include$yS), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_6_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Include$yS), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_6_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_6_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_6_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Extend$R0), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_7_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(_context.getNode(), CONCEPTS.Extend$R0), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_7_2(final PropertyMacroContext _context) {
    return "getName";
  }
  public static Object propertyMacro_GetValue_7_3(final PropertyMacroContext _context) {
    return "setName";
  }
  public static Object propertyMacro_GetValue_7_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.actors$Zw44);
  }
  public static Iterable<SNode> sourceNodesQuery_2_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.subjects$Z_tr), LINKS.usecases$ZGWX), LINKS.association$YRmX);
  }
  public static Iterable<SNode> sourceNodesQuery_2_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.subjects$Z_tr);
  }
  public static Iterable<SNode> sourceNodesQuery_2_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.subjects$Z_tr), LINKS.usecases$ZGWX);
  }
  public static Iterable<SNode> sourceNodesQuery_2_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collectMany(SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.subjects$Z_tr), LINKS.usecases$ZGWX), LINKS.includes$oDil);
  }
  public static Iterable<SNode> sourceNodesQuery_2_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collect(SLinkOperations.collectMany(SLinkOperations.getChildren(_context.getNode(), LINKS.subjects$Z_tr), LINKS.usecases$ZGWX), LINKS.extends$LwG6);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("6307943926301532102", new SNsQ(i++));
    snsqMethods.put("6307943926301780536", new SNsQ(i++));
    snsqMethods.put("6307943926301877202", new SNsQ(i++));
    snsqMethods.put("6307943926301958297", new SNsQ(i++));
    snsqMethods.put("6307943926302415806", new SNsQ(i++));
    snsqMethods.put("6307943926302455852", new SNsQ(i++));
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
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_5(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("8036375429493666099", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("8036375429494907943", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Actor"));
    pvqMethods.put("8036375429493687094", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("8036375429493819508", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("813135197204082100", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_actor"));
    pvqMethods.put("6307943926301521339", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "actor"));
    pvqMethods.put("6307943926301776499", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "association"));
    pvqMethods.put("6307943926301872654", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subject"));
    pvqMethods.put("6307943926301954112", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "usecase"));
    pvqMethods.put("6307943926302410670", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "include"));
    pvqMethods.put("6307943926302449926", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "extend"));
    pvqMethods.put("6307943926301766196", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Model"));
    pvqMethods.put("8036375429497349366", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_model"));
    pvqMethods.put("8036375429494360985", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("8036375429495401962", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Association"));
    pvqMethods.put("8036375429494361018", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("8036375429494361034", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("8036375429494362790", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_association"));
    pvqMethods.put("8036375429496183478", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("8036375429496183497", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Subject"));
    pvqMethods.put("8036375429496183514", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("8036375429496183530", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("8036375429496186057", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_subject"));
    pvqMethods.put("6307943926301512753", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("6307943926301512776", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Usecase"));
    pvqMethods.put("6307943926301512795", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("6307943926301512811", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("8036375429497514017", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_usecase"));
    pvqMethods.put("6307943926302232645", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("6307943926302232668", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Include"));
    pvqMethods.put("6307943926302232687", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("6307943926302232703", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("6307943926302226449", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_include"));
    pvqMethods.put("6307943926302313599", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("6307943926302313622", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Extend"));
    pvqMethods.put("6307943926302313641", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "get"));
    pvqMethods.put("6307943926302313657", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "set"));
    pvqMethods.put("6307943926302309721", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_extend"));
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
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_2_4(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_2_5(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_2_6(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_2_7(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_3_4(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_4_2(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_4_3(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_4_4(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_5_2(ctx);
        case 26:
          return QueriesGenerated.propertyMacro_GetValue_5_3(ctx);
        case 27:
          return QueriesGenerated.propertyMacro_GetValue_5_4(ctx);
        case 28:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 29:
          return QueriesGenerated.propertyMacro_GetValue_6_1(ctx);
        case 30:
          return QueriesGenerated.propertyMacro_GetValue_6_2(ctx);
        case 31:
          return QueriesGenerated.propertyMacro_GetValue_6_3(ctx);
        case 32:
          return QueriesGenerated.propertyMacro_GetValue_6_4(ctx);
        case 33:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 34:
          return QueriesGenerated.propertyMacro_GetValue_7_1(ctx);
        case 35:
          return QueriesGenerated.propertyMacro_GetValue_7_2(ctx);
        case 36:
          return QueriesGenerated.propertyMacro_GetValue_7_3(ctx);
        case 37:
          return QueriesGenerated.propertyMacro_GetValue_7_4(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Actor$YA = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6d3L, "Ucus.structure.Actor");
    /*package*/ static final SConcept Model$Wb = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6ceL, "Ucus.structure.Model");
    /*package*/ static final SConcept Association$bF = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6d9L, "Ucus.structure.Association");
    /*package*/ static final SConcept Subject$ae = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6d6L, "Ucus.structure.Subject");
    /*package*/ static final SConcept UseCase$rE = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, "Ucus.structure.UseCase");
    /*package*/ static final SConcept Include$yS = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x672adb1aec820a00L, "Ucus.structure.Include");
    /*package*/ static final SConcept Extend$R0 = MetaAdapterFactory.getConcept(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x672adb1aec820b21L, "Ucus.structure.Extend");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actors$Zw44 = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6ceL, 0x53db45f88144b6dcL, "actors");
    /*package*/ static final SContainmentLink subjects$Z_tr = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6ceL, 0x53db45f88144b6deL, "subjects");
    /*package*/ static final SContainmentLink usecases$ZGWX = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6d6L, 0x53db45f88144b6e8L, "usecases");
    /*package*/ static final SContainmentLink association$YRmX = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x53db45f881457caaL, "association");
    /*package*/ static final SContainmentLink includes$oDil = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x672adb1aec820a5aL, "includes");
    /*package*/ static final SContainmentLink extends$LwG6 = MetaAdapterFactory.getContainmentLink(0xda81cb8675194951L, 0xaf8e5ee2ae47bbdfL, 0x53db45f88144b6e5L, 0x672adb1aec820c2fL, "extends");
  }
}
