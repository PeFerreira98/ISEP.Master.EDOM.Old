<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:808f9eff-366b-4d3c-a151-9ea699a260bc(ecommerceRating.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="8ezu" ref="r:eb55cf2d-ed7b-4432-bbd7-be7ca48a8e89(ecommerceRating.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="bUwia" id="YboMrshgG6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="YboMrsl8gg" role="3acgRq">
      <ref role="30HIoZ" to="hchi:YboMrshgQV" resolve="IntType" />
      <node concept="gft3U" id="YboMrsl8i1" role="1lVwrX">
        <node concept="10Oyi0" id="6BnfTZQ6wVs" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="YboMrsl8gk" role="3acgRq">
      <ref role="30HIoZ" to="hchi:YboMrshgR1" resolve="StringType" />
      <node concept="gft3U" id="YboMrsl8mD" role="1lVwrX">
        <node concept="17QB3L" id="YboMrsl8nV" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6BnfTZQ6wZo" role="3acgRq">
      <ref role="30HIoZ" to="hchi:6BnfTZQ6wZy" resolve="FloatType" />
      <node concept="gft3U" id="6BnfTZQ6wZz" role="1lVwrX">
        <node concept="10OMs4" id="6BnfTZQ6wZD" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6BnfTZR08yr" role="3acgRq">
      <ref role="30HIoZ" to="hchi:6BnfTZQWHE7" resolve="DoubleType" />
      <node concept="gft3U" id="6BnfTZR08yC" role="1lVwrX">
        <node concept="10P55v" id="6BnfTZR08yI" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6BnfTZR08yK" role="3acgRq">
      <ref role="30HIoZ" to="hchi:6BnfTZQWXtQ" resolve="BooleanType" />
      <node concept="gft3U" id="6BnfTZR08z0" role="1lVwrX">
        <node concept="10P_77" id="6BnfTZR08z6" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="YboMrsh$5f" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQY" resolve="Model" />
      <ref role="3lhOvi" node="YboMrshjhr" resolve="ModelImpl" />
    </node>
    <node concept="3lhOvk" id="YboMrsjWMo" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgR2" resolve="User" />
      <ref role="3lhOvi" node="YboMrsj8UH" resolve="UserImpl" />
    </node>
    <node concept="3lhOvk" id="YboMrsjWO2" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQW" resolve="Item" />
      <ref role="3lhOvi" node="YboMrsj2Zo" resolve="ItemImpl" />
    </node>
    <node concept="3lhOvk" id="YboMrsrPxF" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQT" resolve="Comment" />
      <ref role="3lhOvi" node="YboMrslX6Y" resolve="CommentImpl" />
    </node>
    <node concept="3lhOvk" id="6BnfTZOFt$4" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQY" resolve="Model" />
      <ref role="3lhOvi" node="6BnfTZOFtDS" resolve="Utils" />
    </node>
    <node concept="3lhOvk" id="6BnfTZOH26N" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQY" resolve="Model" />
      <ref role="3lhOvi" node="6BnfTZOH19F" resolve="IUser" />
    </node>
    <node concept="3lhOvk" id="6BnfTZOLaZ$" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQZ" resolve="Rate" />
      <ref role="3lhOvi" node="6BnfTZOL7DW" resolve="RateImpl" />
    </node>
    <node concept="3lhOvk" id="6BnfTZPdUIm" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgR0" resolve="Review" />
      <ref role="3lhOvi" node="6BnfTZOO2sv" resolve="ReviewImpl" />
    </node>
    <node concept="3lhOvk" id="6BnfTZPDDPv" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
      <ref role="3lhOvi" node="6BnfTZPBS_C" resolve="ApprovalStepImpl" />
    </node>
    <node concept="3lhOvk" id="6BnfTZPHtDl" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
      <ref role="3lhOvi" node="6BnfTZPHiDQ" resolve="ApprovalProcessImpl" />
    </node>
    <node concept="3lhOvk" id="6BnfTZQk9gz" role="3lj3bC">
      <ref role="30HIoZ" to="hchi:YboMrshgQY" resolve="Model" />
      <ref role="3lhOvi" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
    </node>
  </node>
  <node concept="312cEu" id="YboMrshjhr">
    <property role="TrG5h" value="ModelImpl" />
    <node concept="Wx3nA" id="YboMrsj6bC" role="jymVt">
      <property role="TrG5h" value="Items" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6BnfTZOF$T6" role="1B3o_S" />
      <node concept="2ShNRf" id="YboMrsj723" role="33vP2m">
        <node concept="1pGfFk" id="YboMrsj7qE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="YboMrsqxeY" role="1pMfVU">
            <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
            <node concept="1pdMLZ" id="YboMrsv1rB" role="lGtFl">
              <node concept="3NFfHV" id="YboMrsv2f5" role="31$UT">
                <node concept="3clFbS" id="YboMrsv2f6" role="2VODD2">
                  <node concept="3clFbF" id="YboMrsv30O" role="3cqZAp">
                    <node concept="2OqwBi" id="YboMrsv3_Q" role="3clFbG">
                      <node concept="30H73N" id="YboMrsv30N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="YboMrsv3Z0" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="YboMrsjb7J" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="YboMrsjb7K" role="3zH0cK">
          <node concept="3clFbS" id="YboMrsjb7L" role="2VODD2">
            <node concept="3clFbF" id="YboMrsjbfc" role="3cqZAp">
              <node concept="3cpWs3" id="YboMrsjh4S" role="3clFbG">
                <node concept="Xl_RD" id="YboMrsjh7m" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOUTlb" role="3uHU7B">
                  <node concept="2OqwBi" id="YboMrsjeXU" role="2Oq$k0">
                    <node concept="30H73N" id="YboMrsjbfb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZOUT6B" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZOUTLb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YboMrsp4z7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="YboMrsqma8" role="11_B2D">
          <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
          <node concept="1pdMLZ" id="YboMrsuYjK" role="lGtFl">
            <node concept="3NFfHV" id="YboMrsuYH3" role="31$UT">
              <node concept="3clFbS" id="YboMrsuYH4" role="2VODD2">
                <node concept="3clFbF" id="YboMrsuYHb" role="3cqZAp">
                  <node concept="2OqwBi" id="YboMrsuZ87" role="3clFbG">
                    <node concept="30H73N" id="YboMrsuYHa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="YboMrsuZJ5" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="YboMrsj9Tz" role="jymVt">
      <property role="TrG5h" value="Users" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6BnfTZOUt78" role="1B3o_S" />
      <node concept="2ShNRf" id="YboMrsjaIw" role="33vP2m">
        <node concept="1pGfFk" id="YboMrsjaVV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="YboMrsjnOk" role="1pMfVU">
            <ref role="3uigEE" node="YboMrsj8UH" resolve="UserImpl" />
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="YboMrsjhF4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="YboMrsjhF5" role="3zH0cK">
          <node concept="3clFbS" id="YboMrsjhF6" role="2VODD2">
            <node concept="3clFbF" id="YboMrsjhQn" role="3cqZAp">
              <node concept="3cpWs3" id="YboMrsjn0p" role="3clFbG">
                <node concept="Xl_RD" id="YboMrsjnaV" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="2OqwBi" id="YboMrsjm5a" role="3uHU7B">
                  <node concept="30H73N" id="YboMrsjhQm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YboMrsjmm9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YboMrsmSuP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="YboMrsmSQF" role="11_B2D">
          <ref role="3uigEE" node="YboMrsj8UH" resolve="UserImpl" />
        </node>
      </node>
      <node concept="1WS0z7" id="YboMrsq$ry" role="lGtFl">
        <node concept="3JmXsc" id="YboMrsq$r_" role="3Jn$fo">
          <node concept="3clFbS" id="YboMrsq$rA" role="2VODD2">
            <node concept="3clFbF" id="YboMrsq$rG" role="3cqZAp">
              <node concept="2OqwBi" id="YboMrsq$rB" role="3clFbG">
                <node concept="3Tsc0h" id="YboMrsq$rE" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
                </node>
                <node concept="30H73N" id="YboMrsq$rF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YboMrshUcZ" role="jymVt" />
    <node concept="2YIFZL" id="YboMrshUG_" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="YboMrshUGC" role="3clF47">
        <node concept="3clFbF" id="YboMrsiW0y" role="3cqZAp">
          <node concept="1rXfSq" id="YboMrsj0pz" role="3clFbG">
            <ref role="37wK5l" node="YboMrsiZnh" resolve="seed" />
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOGfXz" role="3cqZAp">
          <node concept="1rXfSq" id="6BnfTZOGfXx" role="3clFbG">
            <ref role="37wK5l" node="6BnfTZOAkY9" resolve="userMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YboMrshUBf" role="1B3o_S" />
      <node concept="3cqZAl" id="YboMrshUGq" role="3clF45" />
      <node concept="37vLTG" id="YboMrshV6c" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="YboMrshV7l" role="1tU5fm">
          <node concept="3uibUv" id="YboMrshV6b" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YboMrshVe8" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZOAkY9" role="jymVt">
      <property role="TrG5h" value="userMenu" />
      <node concept="3clFbS" id="6BnfTZOAkYc" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOAoqO" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOAoqR" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Oyi0" id="6BnfTZOAoqN" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZOAoz4" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZOAoIo" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOAoIp" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6BnfTZOAoIq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6BnfTZOAoQY" role="33vP2m">
              <node concept="1pGfFk" id="6BnfTZOAqbv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="6BnfTZOAqpq" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOAqtw" role="3cqZAp" />
        <node concept="2$JKZl" id="6BnfTZOAqyP" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOAqyR" role="2LFqv$">
            <node concept="3clFbF" id="6BnfTZOAsov" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOAsos" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOAsot" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOAsou" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOAsEV" role="37wK5m">
                    <property role="Xl_RC" value="Roles Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZOAto7" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOAto4" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOAto5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOAto6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOAt_A" role="37wK5m">
                    <property role="Xl_RC" value="0 - Exit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZOAulE" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOAulB" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOAulC" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOAulD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOAuzX" role="37wK5m">
                    <property role="Xl_RC" value="UserRoleMenu" />
                    <node concept="17Uvod" id="6BnfTZOAvIM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6BnfTZOAvIN" role="3zH0cK">
                        <node concept="3clFbS" id="6BnfTZOAvIO" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZOAweh" role="3cqZAp">
                            <node concept="3cpWs3" id="6BnfTZOAyp6" role="3clFbG">
                              <node concept="2OqwBi" id="6BnfTZOAyYG" role="3uHU7w">
                                <node concept="30H73N" id="6BnfTZOAyvj" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6BnfTZOAzgF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6BnfTZOAxD5" role="3uHU7B">
                                <node concept="1eOMI4" id="6BnfTZOAEiD" role="3uHU7B">
                                  <node concept="3cpWs3" id="6BnfTZOAEr$" role="1eOMHV">
                                    <node concept="3cmrfG" id="6BnfTZOAExW" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6BnfTZOAwH0" role="3uHU7B">
                                      <node concept="1iwH7S" id="6BnfTZOAweg" role="2Oq$k0" />
                                      <node concept="1qCSth" id="6BnfTZOAwVC" role="2OqNvi">
                                        <property role="1qCSqd" value="counter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6BnfTZOAxMP" role="3uHU7w">
                                  <property role="Xl_RC" value=" - " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="6BnfTZOAvpu" role="lGtFl">
                <property role="1qytDF" value="counter" />
                <node concept="3JmXsc" id="6BnfTZOAvpx" role="3Jn$fo">
                  <node concept="3clFbS" id="6BnfTZOAvpy" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOAvpC" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOAvpz" role="3clFbG">
                        <node concept="3Tsc0h" id="6BnfTZOAvpA" role="2OqNvi">
                          <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
                        </node>
                        <node concept="30H73N" id="6BnfTZOAvpB" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOAzvx" role="3cqZAp" />
            <node concept="3J1_TO" id="6BnfTZPnp9f" role="3cqZAp">
              <node concept="3uVAMA" id="6BnfTZPnq8h" role="1zxBo5">
                <node concept="XOnhg" id="6BnfTZPnq8i" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6BnfTZPnq8j" role="1tU5fm">
                    <node concept="3uibUv" id="6BnfTZPnq9a" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BnfTZPnq8k" role="1zc67A">
                  <node concept="3clFbF" id="6BnfTZPnr6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPnr6C" role="3clFbG">
                      <node concept="10M0yZ" id="6BnfTZPnr6D" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="6BnfTZPnr6E" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="6BnfTZPnrkt" role="37wK5m">
                          <property role="Xl_RC" value="Invalid option!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="6BnfTZPnrIQ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZPnp9h" role="1zxBo7">
                <node concept="3clFbF" id="6BnfTZPnshu" role="3cqZAp">
                  <node concept="37vLTI" id="6BnfTZPnt2C" role="3clFbG">
                    <node concept="2YIFZM" id="6BnfTZPntaG" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="2OqwBi" id="6BnfTZPntmd" role="37wK5m">
                        <node concept="37vLTw" id="6BnfTZPnthn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BnfTZOAoIp" resolve="input" />
                        </node>
                        <node concept="liA8E" id="6BnfTZPntoK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BnfTZPnshs" role="37vLTJ">
                      <ref role="3cqZAo" node="6BnfTZOAoqR" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOA$l4" role="3cqZAp" />
            <node concept="3KaCP$" id="6BnfTZOAzUn" role="3cqZAp">
              <node concept="37vLTw" id="6BnfTZOAATH" role="3KbGdf">
                <ref role="3cqZAo" node="6BnfTZOAoqR" resolve="selection" />
              </node>
              <node concept="3KbdKl" id="6BnfTZOAAY_" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOAAZt" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="6BnfTZOAAYB" role="3Kbo56">
                  <node concept="3zACq4" id="6BnfTZOAB5r" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZOAB4n" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOABak" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                  <node concept="17Uvod" id="6BnfTZOABYO" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="6BnfTZOABYP" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZOABYQ" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZOAC8$" role="3cqZAp">
                          <node concept="3cpWs3" id="6BnfTZOAFvk" role="3clFbG">
                            <node concept="3cmrfG" id="6BnfTZOAFv$" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZOACu_" role="3uHU7B">
                              <node concept="1iwH7S" id="6BnfTZOAC8z" role="2Oq$k0" />
                              <node concept="1qCSth" id="6BnfTZOACGL" role="2OqNvi">
                                <property role="1qCSqd" value="counter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BnfTZOAB4p" role="3Kbo56">
                  <node concept="3cpWs8" id="6BnfTZOBRkD" role="3cqZAp">
                    <node concept="3cpWsn" id="6BnfTZOBRkE" role="3cpWs9">
                      <property role="TrG5h" value="userSelection" />
                      <node concept="3uibUv" id="6BnfTZOBRkF" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                      </node>
                      <node concept="2ShNRf" id="6BnfTZOBS0$" role="33vP2m">
                        <node concept="1pGfFk" id="6BnfTZOBScP" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                          <node concept="10M0yZ" id="6BnfTZOBSrs" role="37wK5m">
                            <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="6BnfTZOCXkW" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6BnfTZOCXkX" role="3zH0cK">
                          <node concept="3clFbS" id="6BnfTZOCXkY" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZOCXDh" role="3cqZAp">
                              <node concept="3cpWs3" id="6BnfTZOCYz$" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZOCYMd" role="3uHU7w">
                                  <node concept="30H73N" id="6BnfTZOCY_a" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6BnfTZOCZ9V" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6BnfTZOCY8x" role="3uHU7B">
                                  <property role="Xl_RC" value="input" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="6BnfTZOAG15" role="3cqZAp">
                    <node concept="3cpWsn" id="6BnfTZOAG16" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6BnfTZOAGfr" role="1tU5fm" />
                      <node concept="3cmrfG" id="6BnfTZOAGhA" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6BnfTZOAG17" role="2LFqv$">
                      <node concept="3clFbF" id="6BnfTZOYJRQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOYJRN" role="3clFbG">
                          <node concept="10M0yZ" id="6BnfTZOYJRO" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOYJRP" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                            <node concept="3cpWs3" id="6BnfTZOYPdd" role="37wK5m">
                              <node concept="Xl_RD" id="6BnfTZOYPkO" role="3uHU7w">
                                <property role="Xl_RC" value="-" />
                              </node>
                              <node concept="1eOMI4" id="6BnfTZOYOlI" role="3uHU7B">
                                <node concept="3cpWs3" id="6BnfTZOYMhj" role="1eOMHV">
                                  <node concept="3cmrfG" id="6BnfTZOYMoT" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="6BnfTZOYK9M" role="3uHU7B">
                                    <ref role="3cqZAo" node="6BnfTZOAG16" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6BnfTZOAKPk" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOAKPh" role="3clFbG">
                          <node concept="10M0yZ" id="6BnfTZOAKPi" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOAKPj" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                            <node concept="2OqwBi" id="6BnfTZOBLFj" role="37wK5m">
                              <node concept="liA8E" id="6BnfTZOBMzH" role="2OqNvi">
                                <ref role="37wK5l" node="6BnfTZOBI2A" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="6BnfTZOAMWg" role="2Oq$k0">
                                <node concept="liA8E" id="6BnfTZOAOza" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="6BnfTZOUSaG" role="37wK5m">
                                    <ref role="3cqZAo" node="6BnfTZOAG16" resolve="i" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6BnfTZOXtNR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YboMrsj9Tz" resolve="Users" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6BnfTZOAGCu" role="1Dwp0S">
                      <node concept="2OqwBi" id="6BnfTZOAIqq" role="3uHU7w">
                        <node concept="37vLTw" id="6BnfTZOAGIb" role="2Oq$k0">
                          <ref role="3cqZAo" node="YboMrsj9Tz" resolve="Users" />
                        </node>
                        <node concept="liA8E" id="6BnfTZOAJX0" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6BnfTZOAGmC" role="3uHU7B">
                        <ref role="3cqZAo" node="6BnfTZOAG16" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6BnfTZOAKFL" role="1Dwrff">
                      <node concept="37vLTw" id="6BnfTZOAKFN" role="2$L3a6">
                        <ref role="3cqZAo" node="6BnfTZOAG16" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="6BnfTZPodPj" role="3cqZAp">
                    <node concept="3uVAMA" id="6BnfTZPodPk" role="1zxBo5">
                      <node concept="XOnhg" id="6BnfTZPodPl" role="1zc67B">
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="6BnfTZPodPm" role="1tU5fm">
                          <node concept="3uibUv" id="6BnfTZPodPn" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6BnfTZPodPo" role="1zc67A">
                        <node concept="3clFbF" id="6BnfTZPodPp" role="3cqZAp">
                          <node concept="2OqwBi" id="6BnfTZPodPq" role="3clFbG">
                            <node concept="10M0yZ" id="6BnfTZPodPr" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="6BnfTZPodPs" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="Xl_RD" id="6BnfTZPodPt" role="37wK5m">
                                <property role="Xl_RC" value="Invalid option!" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="6BnfTZPodPu" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6BnfTZPodPv" role="1zxBo7">
                      <node concept="3cpWs8" id="6BnfTZPogQJ" role="3cqZAp">
                        <node concept="3cpWsn" id="6BnfTZPogQK" role="3cpWs9">
                          <property role="TrG5h" value="optSelected" />
                          <node concept="10Oyi0" id="6BnfTZPogQI" role="1tU5fm" />
                          <node concept="2YIFZM" id="6BnfTZPodPy" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                            <node concept="2OqwBi" id="6BnfTZPodPz" role="37wK5m">
                              <node concept="liA8E" id="6BnfTZPodP_" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                              </node>
                              <node concept="37vLTw" id="6BnfTZPoi_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BnfTZOBRkE" resolve="userSelection" />
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="6BnfTZPohv9" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="6BnfTZPohva" role="3zH0cK">
                              <node concept="3clFbS" id="6BnfTZPohvb" role="2VODD2">
                                <node concept="3clFbF" id="6BnfTZPohJu" role="3cqZAp">
                                  <node concept="3cpWs3" id="6BnfTZPohJv" role="3clFbG">
                                    <node concept="2OqwBi" id="6BnfTZPohJw" role="3uHU7w">
                                      <node concept="30H73N" id="6BnfTZPohJx" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="6BnfTZPohJy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6BnfTZPohJz" role="3uHU7B">
                                      <property role="Xl_RC" value="optSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6BnfTZOC7Ai" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOCizp" role="3clFbG">
                          <node concept="2OqwBi" id="6BnfTZOC91Q" role="2Oq$k0">
                            <node concept="37vLTw" id="6BnfTZOC7Ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="YboMrsj9Tz" resolve="Users" />
                            </node>
                            <node concept="liA8E" id="6BnfTZOCaOo" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="3cpWsd" id="6BnfTZOYQk2" role="37wK5m">
                                <node concept="3cmrfG" id="6BnfTZOYQwK" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6BnfTZPoiOd" role="3uHU7B">
                                  <ref role="3cqZAo" node="6BnfTZPogQK" resolve="optSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6BnfTZOCiNP" role="2OqNvi">
                            <ref role="37wK5l" node="6BnfTZOCggS" resolve="execute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6BnfTZPodnp" role="3cqZAp" />
                  <node concept="3zACq4" id="6BnfTZOYjWI" role="3cqZAp" />
                </node>
                <node concept="1WS0z7" id="6BnfTZOABx5" role="lGtFl">
                  <property role="1qytDF" value="counter" />
                  <node concept="3JmXsc" id="6BnfTZOABx8" role="3Jn$fo">
                    <node concept="3clFbS" id="6BnfTZOABx9" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOABxf" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOABxa" role="3clFbG">
                          <node concept="3Tsc0h" id="6BnfTZOABxd" role="2OqNvi">
                            <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
                          </node>
                          <node concept="30H73N" id="6BnfTZOABxe" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZOCloc" role="3Kb1Dw">
                <node concept="3clFbF" id="6BnfTZOClYz" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOClYw" role="3clFbG">
                    <node concept="10M0yZ" id="6BnfTZOClYx" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6BnfTZOClYy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6BnfTZOCmdp" role="37wK5m">
                        <property role="Xl_RC" value="Invalid option" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6BnfTZOCnjy" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZOArtI" role="2$JKZa">
            <node concept="3cmrfG" id="6BnfTZOArT6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6BnfTZOAq$5" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOAoqR" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOAifL" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOAkRD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6BnfTZOAeCV" role="jymVt" />
    <node concept="2YIFZL" id="YboMrsiZnh" role="jymVt">
      <property role="TrG5h" value="seed" />
      <node concept="3clFbS" id="YboMrsiZnj" role="3clF47" />
      <node concept="3cqZAl" id="YboMrsiZnl" role="3clF45" />
      <node concept="3Tm1VV" id="YboMrsiZnk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YboMrsr_Q1" role="jymVt" />
    <node concept="3Tm1VV" id="YboMrswoiR" role="1B3o_S" />
    <node concept="n94m4" id="YboMrshjht" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQY" resolve="Model" />
    </node>
    <node concept="17Uvod" id="YboMrshjij" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="YboMrshjik" role="3zH0cK">
        <node concept="3clFbS" id="YboMrshjil" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVCRT" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVCRU" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVCRV" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVD59" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVqkW" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YboMrsj2Zo">
    <property role="TrG5h" value="ItemImpl" />
    <node concept="2tJIrI" id="YboMrsjop8" role="jymVt" />
    <node concept="312cEg" id="YboMrsjppl" role="jymVt">
      <property role="TrG5h" value="Id" />
      <node concept="3Tm1VV" id="YboMrsjpkG" role="1B3o_S" />
      <node concept="10Oyi0" id="YboMrsjpnR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="YboMrsl92A" role="jymVt">
      <property role="TrG5h" value="Attr" />
      <node concept="3Tm1VV" id="YboMrsl8Ih" role="1B3o_S" />
      <node concept="10Oyi0" id="YboMrsl90m" role="1tU5fm">
        <node concept="29HgVG" id="YboMrsl9xc" role="lGtFl">
          <node concept="3NFfHV" id="YboMrsl9xd" role="3NFExx">
            <node concept="3clFbS" id="YboMrsl9xe" role="2VODD2">
              <node concept="3clFbF" id="YboMrsl9xk" role="3cqZAp">
                <node concept="2OqwBi" id="YboMrslawe" role="3clFbG">
                  <node concept="2OqwBi" id="YboMrsl9xf" role="2Oq$k0">
                    <node concept="30H73N" id="YboMrsl9xj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="YboMrslagr" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="YboMrslaT0" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="YboMrsl9lx" role="lGtFl">
        <node concept="3JmXsc" id="YboMrsl9l$" role="3Jn$fo">
          <node concept="3clFbS" id="YboMrsl9l_" role="2VODD2">
            <node concept="3clFbF" id="YboMrsl9lF" role="3cqZAp">
              <node concept="2OqwBi" id="YboMrsl9lA" role="3clFbG">
                <node concept="3Tsc0h" id="YboMrsl9lD" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshjaq" resolve="attributes" />
                </node>
                <node concept="30H73N" id="YboMrsl9lE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="YboMrslbeE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="YboMrslbeF" role="3zH0cK">
          <node concept="3clFbS" id="YboMrslbeG" role="2VODD2">
            <node concept="3clFbF" id="YboMrslbpr" role="3cqZAp">
              <node concept="2OqwBi" id="YboMrslzbw" role="3clFbG">
                <node concept="2OqwBi" id="YboMrslb_S" role="2Oq$k0">
                  <node concept="30H73N" id="YboMrslbpq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="YboMrslyWG" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="YboMrslzuE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZOMvAL" role="jymVt">
      <property role="TrG5h" value="Rates" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6BnfTZOMqtJ" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOMvqY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6BnfTZOMvAe" role="11_B2D">
          <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
          <node concept="1pdMLZ" id="6BnfTZOORL2" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZOORNm" role="31$UT">
              <node concept="3clFbS" id="6BnfTZOORNn" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZP2OUF" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZP2QgN" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZP2OUD" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZP2OUA" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZP2P5Y" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZP2P_M" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZP2PiQ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZP2PYj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZP2QGk" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZOMwbD" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZOMwbE" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZOMwbF" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZP2RTC" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZP2T$V" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZP2TNC" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZP2SZf" role="3uHU7B">
                  <node concept="1eOMI4" id="6BnfTZP2RTA" role="2Oq$k0">
                    <node concept="10QFUN" id="6BnfTZP2RTz" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZP2RUH" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZP2Sn2" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZP2S5Z" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZP2SC9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6BnfTZP2T6V" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6BnfTZPfXa$" role="33vP2m">
        <node concept="1pGfFk" id="6BnfTZPfYv0" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6BnfTZPg0Oi" role="1pMfVU">
            <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
            <node concept="1pdMLZ" id="6BnfTZPg2Ww" role="lGtFl">
              <node concept="3NFfHV" id="6BnfTZPg48W" role="31$UT">
                <node concept="3clFbS" id="6BnfTZPg48X" role="2VODD2">
                  <node concept="3clFbF" id="6BnfTZPgYlO" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPgYlR" role="3clFbG">
                      <node concept="1eOMI4" id="6BnfTZPgYlS" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZPgYlT" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZPgYlU" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZPgYlV" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZPgYlW" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZPgYlX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPh2QC" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZOMQGa" role="jymVt">
      <property role="TrG5h" value="Comments" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6BnfTZOMQjG" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOMQ_R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6BnfTZOMQFB" role="11_B2D">
          <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
          <node concept="1pdMLZ" id="6BnfTZOOUNR" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZOOUVD" role="31$UT">
              <node concept="3clFbS" id="6BnfTZOOUVE" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOOV09" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZP2Mad" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZP2H6L" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZP2H6I" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZP2HBu" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZP2KcA" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZP2JjR" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZP2L4d" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZP2NsW" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZOMRpE" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZOMRpF" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZOMRpG" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOMRva" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZOMTqa" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZP28nb" role="3uHU7B">
                  <node concept="1eOMI4" id="6BnfTZP27f4" role="2Oq$k0">
                    <node concept="10QFUN" id="6BnfTZP27f1" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZP27jO" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZP27Q2" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZP27AD" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZP27Zf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6BnfTZP28ED" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6BnfTZOMTvM" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6BnfTZP3rCu" role="33vP2m">
        <node concept="1pGfFk" id="6BnfTZP3x$X" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6BnfTZP3$QG" role="1pMfVU">
            <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
            <node concept="1pdMLZ" id="6BnfTZP3Di_" role="lGtFl">
              <node concept="3NFfHV" id="6BnfTZP3EcB" role="31$UT">
                <node concept="3clFbS" id="6BnfTZP3EcC" role="2VODD2">
                  <node concept="3clFbF" id="6BnfTZP3Fzx" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZP3Fzy" role="3clFbG">
                      <node concept="1eOMI4" id="6BnfTZP3Fzz" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZP3Fz$" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZP3Fz_" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZP3FzA" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZP3FzB" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZP3FzC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZP3FzD" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YboMrskegV" role="jymVt" />
    <node concept="3clFbW" id="6BnfTZOZt8O" role="jymVt">
      <node concept="3cqZAl" id="6BnfTZOZt8P" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZOZt8R" role="3clF47" />
      <node concept="3Tm1VV" id="6BnfTZOZsLX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BnfTZOZtPz" role="jymVt" />
    <node concept="3clFbW" id="6BnfTZOZvfT" role="jymVt">
      <node concept="3cqZAl" id="6BnfTZOZvfU" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZOZvfW" role="3clF47">
        <node concept="3clFbF" id="6BnfTZOZz$Q" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZOZzNT" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZOZzVe" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOZvWI" resolve="id" />
            </node>
            <node concept="37vLTw" id="6BnfTZOZz$P" role="37vLTJ">
              <ref role="3cqZAo" node="YboMrsjppl" resolve="Id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOZ$1H" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZOZ$Gi" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZOZ$WX" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOZvZC" resolve="attr" />
            </node>
            <node concept="2OqwBi" id="6BnfTZOZ$cF" role="37vLTJ">
              <node concept="Xjq3P" id="6BnfTZOZ$1F" role="2Oq$k0" />
              <node concept="2OwXpG" id="6BnfTZOZ$jp" role="2OqNvi">
                <ref role="2Oxat5" node="YboMrsl92A" resolve="Attr" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZOZ_nF" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZOZ_nI" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZOZ_nJ" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOZ_nP" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOZ_nK" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZOZ_nN" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshjaq" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZOZ_nO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOZuSZ" role="1B3o_S" />
      <node concept="37vLTG" id="6BnfTZOZvWI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6BnfTZOZvWH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BnfTZOZvZC" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="10Oyi0" id="6BnfTZOZw6m" role="1tU5fm">
          <node concept="29HgVG" id="6BnfTZOZwOf" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZOZwPO" role="3NFExx">
              <node concept="3clFbS" id="6BnfTZOZwPP" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOZwU$" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOZxwA" role="3clFbG">
                    <node concept="2OqwBi" id="6BnfTZOZx2x" role="2Oq$k0">
                      <node concept="30H73N" id="6BnfTZOZwUz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZOZxiB" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZOZxV1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6BnfTZOZwdx" role="lGtFl">
          <node concept="3JmXsc" id="6BnfTZOZwd$" role="3Jn$fo">
            <node concept="3clFbS" id="6BnfTZOZwd_" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOZwdF" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOZwdA" role="3clFbG">
                  <node concept="3Tsc0h" id="6BnfTZOZwdD" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshjaq" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="6BnfTZOZwdE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6BnfTZOZyf0" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6BnfTZOZyf1" role="3zH0cK">
            <node concept="3clFbS" id="6BnfTZOZyf2" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOZyxn" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOZz68" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZOZyCu" role="2Oq$k0">
                    <node concept="30H73N" id="6BnfTZOZyxm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZOZyRk" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZOZznG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZOZ_EV" role="jymVt" />
    <node concept="3clFb_" id="YboMrsjos5" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="YboMrsjos8" role="3clF47">
        <node concept="3cpWs8" id="YboMrsjoyE" role="3cqZAp">
          <node concept="3cpWsn" id="YboMrsjoyH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="YboMrsjoyC" role="1tU5fm" />
            <node concept="Xl_RD" id="YboMrsjoIi" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YboMrsjoxR" role="3cqZAp" />
        <node concept="3clFbF" id="YboMrsjoL4" role="3cqZAp">
          <node concept="d57v9" id="YboMrsjp4L" role="3clFbG">
            <node concept="3cpWs3" id="YboMrsjqnZ" role="37vLTx">
              <node concept="Xl_RD" id="YboMrsjqpO" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="YboMrsjpau" role="3uHU7B">
                <node concept="Xl_RD" id="YboMrsjp5D" role="3uHU7B">
                  <property role="Xl_RC" value="Id: " />
                </node>
                <node concept="37vLTw" id="YboMrsjpy6" role="3uHU7w">
                  <ref role="3cqZAo" node="YboMrsjppl" resolve="Id" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="YboMrsjoL2" role="37vLTJ">
              <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YboMrslci_" role="3cqZAp">
          <node concept="d57v9" id="YboMrslddF" role="3clFbG">
            <node concept="37vLTw" id="YboMrslciz" role="37vLTJ">
              <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
            </node>
            <node concept="3cpWs3" id="YboMrslhmG" role="37vLTx">
              <node concept="Xl_RD" id="YboMrslhyd" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="YboMrslgsI" role="3uHU7B">
                <node concept="3cpWs3" id="YboMrslg1e" role="3uHU7B">
                  <node concept="Xl_RD" id="YboMrslf$S" role="3uHU7B">
                    <property role="Xl_RC" value="Attr" />
                    <node concept="17Uvod" id="YboMrslig0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="YboMrslig1" role="3zH0cK">
                        <node concept="3clFbS" id="YboMrslig2" role="2VODD2">
                          <node concept="3clFbF" id="YboMrslisn" role="3cqZAp">
                            <node concept="2OqwBi" id="YboMrsl$bD" role="3clFbG">
                              <node concept="2OqwBi" id="YboMrsliDU" role="2Oq$k0">
                                <node concept="30H73N" id="YboMrslism" role="2Oq$k0" />
                                <node concept="3TrEf2" id="YboMrsl$10" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="YboMrsl$zo" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="YboMrslg2b" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
                <node concept="37vLTw" id="YboMrslgv6" role="3uHU7w">
                  <ref role="3cqZAo" node="YboMrsl92A" resolve="Attr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="YboMrslhVp" role="lGtFl">
            <node concept="3JmXsc" id="YboMrslhVs" role="3Jn$fo">
              <node concept="3clFbS" id="YboMrslhVt" role="2VODD2">
                <node concept="3clFbF" id="YboMrslhVz" role="3cqZAp">
                  <node concept="2OqwBi" id="YboMrslhVu" role="3clFbG">
                    <node concept="3Tsc0h" id="YboMrslhVx" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshjaq" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="YboMrslhVy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YboMrsjoJr" role="3cqZAp" />
        <node concept="3clFbF" id="YboMrslUxO" role="3cqZAp">
          <node concept="d57v9" id="YboMrslV5u" role="3clFbG">
            <node concept="Xl_RD" id="YboMrslV6o" role="37vLTx">
              <property role="Xl_RC" value="\nComments:\n" />
            </node>
            <node concept="37vLTw" id="YboMrslUxM" role="37vLTJ">
              <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6BnfTZPyQnX" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZPyQnZ" role="2LFqv$">
            <node concept="3clFbJ" id="6BnfTZP$OqN" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZP$OqP" role="3clFbx">
                <node concept="3clFbF" id="6BnfTZP1shg" role="3cqZAp">
                  <node concept="d57v9" id="6BnfTZP1sCj" role="3clFbG">
                    <node concept="37vLTw" id="6BnfTZP1she" role="37vLTJ">
                      <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                    </node>
                    <node concept="2OqwBi" id="6BnfTZP$_DA" role="37vLTx">
                      <node concept="37vLTw" id="6BnfTZP$_nX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPyQo0" resolve="comment" />
                      </node>
                      <node concept="liA8E" id="6BnfTZP$AIu" role="2OqNvi">
                        <ref role="37wK5l" node="6BnfTZP0g$D" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6BnfTZP1y_O" role="3cqZAp">
                  <node concept="d57v9" id="6BnfTZP1zkX" role="3clFbG">
                    <node concept="Xl_RD" id="6BnfTZP1zlT" role="37vLTx">
                      <property role="Xl_RC" value="---------\n" />
                    </node>
                    <node concept="37vLTw" id="6BnfTZP1y_M" role="37vLTJ">
                      <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6BnfTZP$ONw" role="3clFbw">
                <node concept="37vLTw" id="6BnfTZP$OyP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BnfTZPyQo0" resolve="comment" />
                </node>
                <node concept="2OwXpG" id="6BnfTZP$PW6" role="2OqNvi">
                  <ref role="2Oxat5" node="6BnfTZPyv01" resolve="Approved" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZP_gOG" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZP_gOH" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZP_gOI" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZP2UT2" role="3cqZAp">
                      <node concept="1Wc70l" id="6BnfTZP_raY" role="3clFbG">
                        <node concept="3y3z36" id="6BnfTZP_qOb" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZP2UT4" role="3uHU7B">
                            <node concept="1eOMI4" id="6BnfTZP2UT5" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZP2UT6" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZP2UT7" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZP2UT8" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZP2UT9" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZP2UTa" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZP_q_w" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6BnfTZP_r2C" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6BnfTZP2UT3" role="3uHU7w">
                          <node concept="2OqwBi" id="6BnfTZP_rOw" role="3uHU7B">
                            <node concept="2OqwBi" id="6BnfTZP_rd5" role="2Oq$k0">
                              <node concept="1eOMI4" id="6BnfTZP_rd6" role="2Oq$k0">
                                <node concept="10QFUN" id="6BnfTZP_rd7" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6BnfTZP_rd8" role="10QFUM">
                                    <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                  </node>
                                  <node concept="2OqwBi" id="6BnfTZP_rd9" role="10QFUP">
                                    <node concept="30H73N" id="6BnfTZP_rda" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="6BnfTZP_rdb" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZP2UTb" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZP_s1H" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6BnfTZP2UTc" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZP_tde" role="3cqZAp">
              <node concept="d57v9" id="6BnfTZP_tdf" role="3clFbG">
                <node concept="37vLTw" id="6BnfTZP_tdg" role="37vLTJ">
                  <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                </node>
                <node concept="2OqwBi" id="6BnfTZP_tdh" role="37vLTx">
                  <node concept="37vLTw" id="6BnfTZP_tdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZPyQo0" resolve="comment" />
                  </node>
                  <node concept="liA8E" id="6BnfTZP_tdj" role="2OqNvi">
                    <ref role="37wK5l" node="6BnfTZP0g$D" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZP_uvx" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZP_uvy" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZP_uvz" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZP_uKt" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZPAeuN" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZP_uKE" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZP_uKF" role="2Oq$k0">
                            <node concept="1eOMI4" id="6BnfTZP_uKG" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZP_uKH" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZP_uKI" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZP_uKJ" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZP_uKK" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZP_uKL" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZP_uKM" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZP_uKN" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6BnfTZP_uKO" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZP_tdk" role="3cqZAp">
              <node concept="d57v9" id="6BnfTZP_tdl" role="3clFbG">
                <node concept="Xl_RD" id="6BnfTZP_tdm" role="37vLTx">
                  <property role="Xl_RC" value="---------\n" />
                </node>
                <node concept="37vLTw" id="6BnfTZP_tdn" role="37vLTJ">
                  <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZP_vc3" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZP_vc4" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZP_vc5" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZP_vko" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZPAeUk" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZP_vk_" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZP_vkA" role="2Oq$k0">
                            <node concept="1eOMI4" id="6BnfTZPAeWl" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZP_vkC" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZP_vkD" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZP_vkE" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZP_vkF" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZP_vkG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZP_vkH" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZP_vkI" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6BnfTZP_vkJ" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6BnfTZPyQo0" role="1Duv9x">
            <property role="TrG5h" value="comment" />
            <node concept="3uibUv" id="6BnfTZPyUts" role="1tU5fm">
              <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
              <node concept="1pdMLZ" id="6BnfTZPyYBR" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZPyZ_E" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZPyZ_F" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZPz0vA" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZPz0vB" role="3clFbG">
                        <node concept="1eOMI4" id="6BnfTZPz0vC" role="2Oq$k0">
                          <node concept="10QFUN" id="6BnfTZPz0vD" role="1eOMHV">
                            <node concept="3Tqbb2" id="6BnfTZPz0vE" role="10QFUM">
                              <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZPz0vF" role="10QFUP">
                              <node concept="30H73N" id="6BnfTZPz0vG" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6BnfTZPz0vH" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPz0vI" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BnfTZPyUQl" role="1DdaDG">
            <ref role="3cqZAo" node="6BnfTZOMQGa" resolve="Comments" />
          </node>
          <node concept="1W57fq" id="6BnfTZP$Lnx" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZP$Lny" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZP$Lnz" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZP$O0v" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZP$O0w" role="3clFbG">
                    <node concept="2OqwBi" id="6BnfTZP$O0x" role="3uHU7B">
                      <node concept="1eOMI4" id="6BnfTZP$O0y" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZP$O0z" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZP$O0$" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZP$O0_" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZP$O0A" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZP$O0B" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZP$O0C" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6BnfTZP$O0D" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZP1hi7" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZPex5a" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZPezE6" role="3clFbG">
            <node concept="Xl_RD" id="6BnfTZPe$z6" role="37vLTx">
              <property role="Xl_RC" value="\nRates:\n" />
            </node>
            <node concept="37vLTw" id="6BnfTZPex58" role="37vLTJ">
              <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZPfi7X" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZPfi7Y" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZPfi7Z" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZPgk_p" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZPglLD" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZPglSG" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZPglyQ" role="3uHU7B">
                      <node concept="1eOMI4" id="6BnfTZPgkYc" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZPgkY9" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZPgl2z" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZPgln8" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZPglbV" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZPgloX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPgl_y" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6BnfTZPeLk0" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZPeLk2" role="2LFqv$">
            <node concept="3clFbJ" id="6BnfTZRknrx" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZRknrz" role="3clFbx">
                <node concept="3clFbF" id="6BnfTZRkwVo" role="3cqZAp">
                  <node concept="d57v9" id="6BnfTZRkwVp" role="3clFbG">
                    <node concept="2OqwBi" id="6BnfTZRkwVq" role="37vLTx">
                      <node concept="2OqwBi" id="6BnfTZRkwVr" role="2Oq$k0">
                        <node concept="37vLTw" id="6BnfTZRkwVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BnfTZOMvAL" resolve="Rates" />
                        </node>
                        <node concept="liA8E" id="6BnfTZRkwVt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="6BnfTZRkwVu" role="37wK5m">
                            <ref role="3cqZAo" node="6BnfTZPeLk3" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6BnfTZRkwVv" role="2OqNvi">
                        <ref role="37wK5l" node="6BnfTZPk7Pu" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BnfTZRkwVw" role="37vLTJ">
                      <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6BnfTZRkwVx" role="3cqZAp">
                  <node concept="d57v9" id="6BnfTZRkwVy" role="3clFbG">
                    <node concept="Xl_RD" id="6BnfTZRkwVz" role="37vLTx">
                      <property role="Xl_RC" value="---------\n" />
                    </node>
                    <node concept="37vLTw" id="6BnfTZRkwV$" role="37vLTJ">
                      <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6BnfTZRktqv" role="3clFbw">
                <node concept="2OqwBi" id="6BnfTZRkp7N" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZRknW1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOMvAL" resolve="Rates" />
                  </node>
                  <node concept="liA8E" id="6BnfTZRkr$g" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="6BnfTZRksul" role="37wK5m">
                      <ref role="3cqZAo" node="6BnfTZPeLk3" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="6BnfTZRkw1A" role="2OqNvi">
                  <ref role="2Oxat5" node="6BnfTZRgQle" resolve="Approved" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZRkzNO" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZRkzNP" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZRkzNQ" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZRkBor" role="3cqZAp">
                      <node concept="1Wc70l" id="6BnfTZRkBos" role="3clFbG">
                        <node concept="3y3z36" id="6BnfTZRkBot" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZRkBou" role="3uHU7B">
                            <node concept="1eOMI4" id="6BnfTZRkBov" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZRkBow" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZRkBox" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZRkBoy" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZRkBoz" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZRkBo$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZRkBW6" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6BnfTZRkBoA" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6BnfTZRkBoB" role="3uHU7w">
                          <node concept="2OqwBi" id="6BnfTZRkBoC" role="3uHU7B">
                            <node concept="2OqwBi" id="6BnfTZRkBoD" role="2Oq$k0">
                              <node concept="1eOMI4" id="6BnfTZRkBoE" role="2Oq$k0">
                                <node concept="10QFUN" id="6BnfTZRkBoF" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6BnfTZRkBoG" role="10QFUM">
                                    <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                  </node>
                                  <node concept="2OqwBi" id="6BnfTZRkBoH" role="10QFUP">
                                    <node concept="30H73N" id="6BnfTZRkBoI" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="6BnfTZRkBoJ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZRkC62" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZRkCec" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6BnfTZRkBoM" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZPf0nj" role="3cqZAp">
              <node concept="d57v9" id="6BnfTZPf0IG" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZPf6oh" role="37vLTx">
                  <node concept="2OqwBi" id="6BnfTZPf1R0" role="2Oq$k0">
                    <node concept="37vLTw" id="6BnfTZPf0Jf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BnfTZOMvAL" resolve="Rates" />
                    </node>
                    <node concept="liA8E" id="6BnfTZPf4je" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="6BnfTZPf5h_" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZPeLk3" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6BnfTZPl0nK" role="2OqNvi">
                    <ref role="37wK5l" node="6BnfTZPk7Pu" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BnfTZPf0nh" role="37vLTJ">
                  <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZRk_yj" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZRk_yk" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZRk_yl" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZRkAeB" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZRkAeC" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZRkAeD" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZRkAeE" role="2Oq$k0">
                            <node concept="1eOMI4" id="6BnfTZRkAeF" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZRkAeG" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZRkAeH" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZRkAeI" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZRkAeJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZRkAeK" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZRkAGx" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZRkAVm" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6BnfTZRkAeN" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZPfaJS" role="3cqZAp">
              <node concept="d57v9" id="6BnfTZPfbx_" role="3clFbG">
                <node concept="Xl_RD" id="6BnfTZPfby8" role="37vLTx">
                  <property role="Xl_RC" value="---------\n" />
                </node>
                <node concept="37vLTw" id="6BnfTZPfaJQ" role="37vLTJ">
                  <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZRkA6d" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZRkA6e" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZRkA6f" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZRkB06" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZRkB07" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZRkB08" role="3uHU7B">
                          <node concept="2OqwBi" id="6BnfTZRkB09" role="2Oq$k0">
                            <node concept="1eOMI4" id="6BnfTZRkB0a" role="2Oq$k0">
                              <node concept="10QFUN" id="6BnfTZRkB0b" role="1eOMHV">
                                <node concept="3Tqbb2" id="6BnfTZRkB0c" role="10QFUM">
                                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                </node>
                                <node concept="2OqwBi" id="6BnfTZRkB0d" role="10QFUP">
                                  <node concept="30H73N" id="6BnfTZRkB0e" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6BnfTZRkB0f" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6BnfTZRkBea" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZRkBjE" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6BnfTZRkB0i" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6BnfTZPeLk3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6BnfTZPeNzI" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZPeN$G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6BnfTZPePiF" role="1Dwp0S">
            <node concept="37vLTw" id="6BnfTZPeN_9" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZPeLk3" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6BnfTZPeX7e" role="3uHU7w">
              <node concept="37vLTw" id="6BnfTZPeVq2" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOMvAL" resolve="Rates" />
              </node>
              <node concept="liA8E" id="6BnfTZPeZzy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6BnfTZPeU2_" role="1Dwrff">
            <node concept="37vLTw" id="6BnfTZPeU2B" role="2$L3a6">
              <ref role="3cqZAo" node="6BnfTZPeLk3" resolve="i" />
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZPfdkP" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZPfdkQ" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZPfdkR" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZPgm0V" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZPgm0W" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZPgm0X" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZPgm0Y" role="3uHU7B">
                      <node concept="1eOMI4" id="6BnfTZPgm0Z" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZPgm10" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZPgm11" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZPgm12" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZPgm13" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZPgm14" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPgm15" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPeuQ2" role="3cqZAp" />
        <node concept="3cpWs6" id="YboMrsjovs" role="3cqZAp">
          <node concept="37vLTw" id="YboMrsjyzI" role="3cqZAk">
            <ref role="3cqZAo" node="YboMrsjoyH" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YboMrsjoqj" role="1B3o_S" />
      <node concept="17QB3L" id="YboMrsjorv" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="YboMrsj2Zp" role="1B3o_S" />
    <node concept="n94m4" id="YboMrsj2Zq" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQW" resolve="Item" />
    </node>
    <node concept="17Uvod" id="YboMrsj33a" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="YboMrsj33b" role="3zH0cK">
        <node concept="3clFbS" id="YboMrsj33c" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQV_TK" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQV_TL" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQV_TM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVA6b" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVpQx" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YboMrsj8UH">
    <property role="TrG5h" value="UserImpl" />
    <node concept="2tJIrI" id="6BnfTZODp08" role="jymVt" />
    <node concept="312cEg" id="6BnfTZODqeo" role="jymVt">
      <property role="TrG5h" value="Id" />
      <node concept="3Tm1VV" id="6BnfTZODpKF" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZODqcQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BnfTZOUWu8" role="jymVt">
      <property role="TrG5h" value="Attr" />
      <node concept="3Tm1VV" id="6BnfTZOUVBw" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZOUVMG" role="1tU5fm">
        <node concept="29HgVG" id="6BnfTZOUXDr" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZOUXDs" role="3NFExx">
            <node concept="3clFbS" id="6BnfTZOUXDt" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOUXDz" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOUYdI" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZOUXDu" role="2Oq$k0">
                    <node concept="3TrEf2" id="6BnfTZOUXDx" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                    <node concept="30H73N" id="6BnfTZOUXDy" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZOUYI3" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6BnfTZOUXlK" role="lGtFl">
        <node concept="3JmXsc" id="6BnfTZOUXlN" role="3Jn$fo">
          <node concept="3clFbS" id="6BnfTZOUXlO" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOUXlU" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOUXlP" role="3clFbG">
                <node concept="3Tsc0h" id="6BnfTZOUXlS" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                </node>
                <node concept="30H73N" id="6BnfTZOUXlT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZOUZ6w" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZOUZ6x" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZOUZ6y" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOUZmf" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOUZzK" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZOWrBG" role="2Oq$k0">
                  <node concept="30H73N" id="6BnfTZOUZme" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZOWs4Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6BnfTZOWssW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZODpnB" role="jymVt" />
    <node concept="3clFbW" id="6BnfTZOV20_" role="jymVt">
      <node concept="3cqZAl" id="6BnfTZOV20A" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZOV20C" role="3clF47">
        <node concept="3clFbF" id="6BnfTZOV6hc" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZOV75m" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZOV7dc" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOV3nO" resolve="id" />
            </node>
            <node concept="37vLTw" id="6BnfTZOV6hb" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZODqeo" resolve="Id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOV7jE" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZOV821" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZOWSI6" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOV3x4" resolve="attr" />
            </node>
            <node concept="2OqwBi" id="6BnfTZOWS5O" role="37vLTJ">
              <node concept="Xjq3P" id="6BnfTZOWRFm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6BnfTZOWSmC" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZOUWu8" resolve="Attr" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZOV9d0" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZOV9d3" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZOV9d4" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOV9da" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOV9d5" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZOV9d8" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZOV9d9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOV1jM" role="1B3o_S" />
      <node concept="37vLTG" id="6BnfTZOV3nO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6BnfTZOV3nN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BnfTZOV3x4" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="10Oyi0" id="6BnfTZOV3_n" role="1tU5fm">
          <node concept="29HgVG" id="6BnfTZOV3ZL" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZOV3ZM" role="3NFExx">
              <node concept="3clFbS" id="6BnfTZOV3ZN" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOV3ZT" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOV4_F" role="3clFbG">
                    <node concept="2OqwBi" id="6BnfTZOV3ZO" role="2Oq$k0">
                      <node concept="3TrEf2" id="6BnfTZOV3ZR" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                      </node>
                      <node concept="30H73N" id="6BnfTZOV3ZS" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="6BnfTZOV4ZF" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6BnfTZOV3KY" role="lGtFl">
          <node concept="3JmXsc" id="6BnfTZOV3L1" role="3Jn$fo">
            <node concept="3clFbS" id="6BnfTZOV3L2" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOV3L8" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOV3L3" role="3clFbG">
                  <node concept="3Tsc0h" id="6BnfTZOV3L6" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="6BnfTZOV3L7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6BnfTZOV5l$" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6BnfTZOV5l_" role="3zH0cK">
            <node concept="3clFbS" id="6BnfTZOV5lA" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOV5yK" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOV5Kh" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZOWsTR" role="2Oq$k0">
                    <node concept="30H73N" id="6BnfTZOV5yJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZOWt4q" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZOWtsr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZOV0hJ" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZOBI2A" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6BnfTZOBI2D" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOVnY5" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOVnY8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6BnfTZOVnY4" role="1tU5fm" />
            <node concept="Xl_RD" id="6BnfTZOVoBE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOVpOT" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZOVtSw" role="3clFbG">
            <node concept="3cpWs3" id="6BnfTZOVvr2" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZOVvvy" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="6BnfTZOVuo8" role="3uHU7B">
                <node concept="Xl_RD" id="6BnfTZOVtTr" role="3uHU7B">
                  <property role="Xl_RC" value="Id: " />
                </node>
                <node concept="37vLTw" id="6BnfTZOVup6" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZODqeo" resolve="Id" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZOVtxs" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZOVnY8" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOVwQK" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZOVyot" role="3clFbG">
            <node concept="3cpWs3" id="6BnfTZOVzNy" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZOV$1y" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="6BnfTZOVySr" role="3uHU7B">
                <node concept="Xl_RD" id="6BnfTZOVyt$" role="3uHU7B">
                  <property role="Xl_RC" value="AttrName" />
                  <node concept="17Uvod" id="6BnfTZOV$Mv" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6BnfTZOV$Mw" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZOV$Mx" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZOV_6m" role="3cqZAp">
                          <node concept="3cpWs3" id="6BnfTZP0kMk" role="3clFbG">
                            <node concept="Xl_RD" id="6BnfTZP0kZh" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZOV_jT" role="3uHU7B">
                              <node concept="30H73N" id="6BnfTZOV_6l" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6BnfTZOV_y1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6BnfTZOVyTO" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZOUWu8" resolve="Attr" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZOVwQI" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZOVnY8" resolve="res" />
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZOV$s1" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZOV$s4" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZOV$s5" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOV$sb" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZOV$s6" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZOV$s9" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZOV$sa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZOVrCS" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZOVsS$" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZOVnY8" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOBHQ$" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZOBI20" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6BnfTZOCg0D" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZOCggS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6BnfTZOCggV" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZODmra" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZODmrd" role="3cpWs9">
            <property role="TrG5h" value="exit" />
            <node concept="10P_77" id="6BnfTZODmr8" role="1tU5fm" />
            <node concept="3clFbT" id="6BnfTZODmUR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZODkIp" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZODkIq" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Oyi0" id="6BnfTZODkIr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZODkIs" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZODkIt" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6BnfTZODkIu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6BnfTZODkIv" role="33vP2m">
              <node concept="1pGfFk" id="6BnfTZODkIw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="6BnfTZODkIx" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZODkIC" role="3cqZAp" />
        <node concept="2$JKZl" id="6BnfTZODnoO" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZODnoQ" role="2LFqv$">
            <node concept="3clFbF" id="6BnfTZODohp" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZODohm" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZODohn" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZODoho" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZODolQ" role="37wK5m">
                    <property role="Xl_RC" value="Please select option" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZODsxP" role="3cqZAp" />
            <node concept="3clFbF" id="6BnfTZOFqid" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOFqia" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOFqib" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOFqic" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOFqT5" role="37wK5m">
                    <property role="Xl_RC" value="0 - Exit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZODkJ0" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZODkJ1" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZODkJ2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6BnfTZODkJ3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6BnfTZODkJ4" role="37wK5m">
                    <node concept="Xl_RD" id="6BnfTZODkJf" role="3uHU7B">
                      <property role="Xl_RC" value="1 - List " />
                    </node>
                    <node concept="Xl_RD" id="6BnfTZODDwm" role="3uHU7w">
                      <property role="Xl_RC" value="Item" />
                      <node concept="17Uvod" id="6BnfTZOEkBs" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6BnfTZOEkBt" role="3zH0cK">
                          <node concept="3clFbS" id="6BnfTZOEkBu" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZOEkV_" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZOEnvK" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZOElYl" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6BnfTZOEkVz" role="2Oq$k0">
                                    <node concept="10QFUN" id="6BnfTZOEkVw" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6BnfTZOEl5b" role="10QFUM">
                                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                      </node>
                                      <node concept="2OqwBi" id="6BnfTZOElxE" role="10QFUP">
                                        <node concept="30H73N" id="6BnfTZOElj7" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="6BnfTZOElJL" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6BnfTZOEnhg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6BnfTZOEnNe" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZODkJk" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZODkJl" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZODkJm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZODkJn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6BnfTZODkJo" role="37wK5m">
                    <node concept="Xl_RD" id="6BnfTZODkJz" role="3uHU7B">
                      <property role="Xl_RC" value="2 - Comment " />
                    </node>
                    <node concept="Xl_RD" id="6BnfTZODCjF" role="3uHU7w">
                      <property role="Xl_RC" value="Item" />
                      <node concept="17Uvod" id="6BnfTZOEnV1" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6BnfTZOEnV2" role="3zH0cK">
                          <node concept="3clFbS" id="6BnfTZOEnV3" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZOEolq" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZOEpQ8" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZOEpfy" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6BnfTZOEolo" role="2Oq$k0">
                                    <node concept="10QFUN" id="6BnfTZOEoll" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6BnfTZOEov0" role="10QFUM">
                                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                      </node>
                                      <node concept="2OqwBi" id="6BnfTZOEoMk" role="10QFUP">
                                        <node concept="30H73N" id="6BnfTZOEoyp" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="6BnfTZOEp4H" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6BnfTZOEpBC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6BnfTZOEqdt" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZODwVL" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZODwVM" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZODwVN" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOEWYF" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOEXaj" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOEWYE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6BnfTZOEXrp" role="2OqNvi">
                          <ref role="37wK5l" to="8ezu:6BnfTZOEJaG" resolve="hasComments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZODkJE" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZODkJF" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZODkJG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZODkJH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6BnfTZODkJI" role="37wK5m">
                    <node concept="Xl_RD" id="6BnfTZODkJT" role="3uHU7B">
                      <property role="Xl_RC" value="rateMenu" />
                      <node concept="17Uvod" id="6BnfTZOEuZ5" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6BnfTZOEuZ6" role="3zH0cK">
                          <node concept="3clFbS" id="6BnfTZOEuZ7" role="2VODD2">
                            <node concept="3clFbJ" id="6BnfTZOEv6q" role="3cqZAp">
                              <node concept="3clFbS" id="6BnfTZOEv6s" role="3clFbx">
                                <node concept="3cpWs6" id="6BnfTZOEC4h" role="3cqZAp">
                                  <node concept="Xl_RD" id="6BnfTZOED3E" role="3cqZAk">
                                    <property role="Xl_RC" value="3 - Rate " />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6BnfTZOFnN4" role="3clFbw">
                                <node concept="30H73N" id="6BnfTZOFn$B" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6BnfTZOFo7a" role="2OqNvi">
                                  <ref role="37wK5l" to="8ezu:6BnfTZOEJaG" resolve="hasComments" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6BnfTZOEEcu" role="3cqZAp">
                              <node concept="Xl_RD" id="6BnfTZOEGNh" role="3cqZAk">
                                <property role="Xl_RC" value="2 - Rate " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6BnfTZODCXt" role="3uHU7w">
                      <property role="Xl_RC" value="Item" />
                      <node concept="17Uvod" id="6BnfTZOEqyM" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6BnfTZOEqyN" role="3zH0cK">
                          <node concept="3clFbS" id="6BnfTZOEqyO" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZOEqXL" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZOEqXM" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZOEqXN" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6BnfTZOEqXO" role="2Oq$k0">
                                    <node concept="10QFUN" id="6BnfTZOEqXP" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6BnfTZOEqXQ" role="10QFUM">
                                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                                      </node>
                                      <node concept="2OqwBi" id="6BnfTZOEqXR" role="10QFUP">
                                        <node concept="30H73N" id="6BnfTZOEqXS" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="6BnfTZOEqXT" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6BnfTZOEqXU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6BnfTZOEqXV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZOD$h$" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZOD$h_" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZOD$hA" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOFlQS" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOFm2w" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOFlQR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6BnfTZOFmgR" role="2OqNvi">
                          <ref role="37wK5l" to="8ezu:6BnfTZOFhxf" resolve="hasRates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZODw0j" role="3cqZAp" />
            <node concept="3J1_TO" id="6BnfTZPnxXE" role="3cqZAp">
              <node concept="3uVAMA" id="6BnfTZPnxXF" role="1zxBo5">
                <node concept="XOnhg" id="6BnfTZPnxXG" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6BnfTZPnxXH" role="1tU5fm">
                    <node concept="3uibUv" id="6BnfTZPnxXI" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BnfTZPnxXJ" role="1zc67A">
                  <node concept="3clFbF" id="6BnfTZPnxXK" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPnxXL" role="3clFbG">
                      <node concept="10M0yZ" id="6BnfTZPnxXM" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6BnfTZPnxXN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="6BnfTZPnxXO" role="37wK5m">
                          <property role="Xl_RC" value="Invalid option!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="6BnfTZPnxXP" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZPnxXQ" role="1zxBo7">
                <node concept="3clFbF" id="6BnfTZPnxXR" role="3cqZAp">
                  <node concept="37vLTI" id="6BnfTZPnxXS" role="3clFbG">
                    <node concept="2YIFZM" id="6BnfTZPnxXT" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="2OqwBi" id="6BnfTZPnxXU" role="37wK5m">
                        <node concept="37vLTw" id="6BnfTZPnxXV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BnfTZODkIt" resolve="input" />
                        </node>
                        <node concept="liA8E" id="6BnfTZPnxXW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BnfTZPnxXX" role="37vLTJ">
                      <ref role="3cqZAo" node="6BnfTZODkIq" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOFoqr" role="3cqZAp" />
            <node concept="3KaCP$" id="6BnfTZOFp2H" role="3cqZAp">
              <node concept="37vLTw" id="6BnfTZOFp_6" role="3KbGdf">
                <ref role="3cqZAo" node="6BnfTZODkIq" resolve="selection" />
              </node>
              <node concept="3KbdKl" id="6BnfTZOFpDY" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOFpEY" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="6BnfTZOFpE0" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZOFsa7" role="3cqZAp">
                    <node concept="37vLTI" id="6BnfTZOFsSs" role="3clFbG">
                      <node concept="3clFbT" id="6BnfTZOFsT2" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6BnfTZOFsx6" role="37vLTJ">
                        <ref role="3cqZAo" node="6BnfTZODmrd" resolve="exit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZOFt0a" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZOFsYp" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOFt58" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="6BnfTZOFsYr" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZOFPHh" role="3cqZAp">
                    <node concept="2YIFZM" id="6BnfTZOFPN8" role="3clFbG">
                      <ref role="37wK5l" node="6BnfTZOFutB" resolve="displayItems" />
                      <ref role="1Pybhc" node="6BnfTZOFtDS" resolve="Utils" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZOFPOG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZOFt62" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOFtgX" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="6BnfTZOFt64" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZOFYqS" role="3cqZAp">
                    <node concept="2YIFZM" id="6BnfTZOFYwN" role="3clFbG">
                      <ref role="37wK5l" node="6BnfTZOFUNa" resolve="createComment" />
                      <ref role="1Pybhc" node="6BnfTZOFtDS" resolve="Utils" />
                      <node concept="Xjq3P" id="6BnfTZOHgNV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZOFYHr" role="3cqZAp" />
                </node>
                <node concept="1W57fq" id="6BnfTZOFYOz" role="lGtFl">
                  <node concept="3IZrLx" id="6BnfTZOFYO$" role="3IZSJc">
                    <node concept="3clFbS" id="6BnfTZOFYO_" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOFYXH" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOFZb7" role="3clFbG">
                          <node concept="30H73N" id="6BnfTZOFYXG" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6BnfTZOFZsP" role="2OqNvi">
                            <ref role="37wK5l" to="8ezu:6BnfTZOEJaG" resolve="hasComments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZOFY_J" role="3KbHQx">
                <node concept="3cmrfG" id="6BnfTZOFYBv" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                  <node concept="17Uvod" id="6BnfTZOG0jP" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="6BnfTZOG0jQ" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZOG0jR" role="2VODD2">
                        <node concept="3clFbJ" id="6BnfTZOG0tA" role="3cqZAp">
                          <node concept="2OqwBi" id="6BnfTZOG0XW" role="3clFbw">
                            <node concept="30H73N" id="6BnfTZOG0Fs" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6BnfTZOG1c9" role="2OqNvi">
                              <ref role="37wK5l" to="8ezu:6BnfTZOEJaG" resolve="hasComments" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6BnfTZOG0tC" role="3clFbx">
                            <node concept="3cpWs6" id="6BnfTZOG1cE" role="3cqZAp">
                              <node concept="3cmrfG" id="6BnfTZOG1w6" role="3cqZAk">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6BnfTZOG24X" role="3cqZAp">
                          <node concept="3cmrfG" id="6BnfTZOG25f" role="3cqZAk">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BnfTZOFY_L" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZOG2wK" role="3cqZAp">
                    <node concept="2YIFZM" id="6BnfTZOG2A8" role="3clFbG">
                      <ref role="37wK5l" node="6BnfTZOFWrE" resolve="createRate" />
                      <ref role="1Pybhc" node="6BnfTZOFtDS" resolve="Utils" />
                      <node concept="Xjq3P" id="6BnfTZOP$DC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZOG3xs" role="3cqZAp" />
                </node>
                <node concept="1W57fq" id="6BnfTZOFZIT" role="lGtFl">
                  <node concept="3IZrLx" id="6BnfTZOFZIU" role="3IZSJc">
                    <node concept="3clFbS" id="6BnfTZOFZIV" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOFZNK" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOG01a" role="3clFbG">
                          <node concept="30H73N" id="6BnfTZOFZNJ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6BnfTZOG0ay" role="2OqNvi">
                            <ref role="37wK5l" to="8ezu:6BnfTZOFhxf" resolve="hasRates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZOG43f" role="3Kb1Dw">
                <node concept="3clFbF" id="6BnfTZPD8dO" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZPD8dL" role="3clFbG">
                    <node concept="10M0yZ" id="6BnfTZPD8dM" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6BnfTZPD8dN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6BnfTZPD8so" role="37wK5m">
                        <property role="Xl_RC" value="Invalid option!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6BnfTZOG4Ki" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6BnfTZOZm9F" role="2$JKZa">
            <node concept="37vLTw" id="6BnfTZOZm9H" role="3fr31v">
              <ref role="3cqZAo" node="6BnfTZODmrd" resolve="exit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOCg91" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOCgbf" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="YboMrsj8UI" role="1B3o_S" />
    <node concept="n94m4" id="YboMrsj8UJ" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgR2" resolve="User" />
    </node>
    <node concept="17Uvod" id="YboMrsj8Z5" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="YboMrsj8Z6" role="3zH0cK">
        <node concept="3clFbS" id="YboMrsj8Z7" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVIeN" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVIr5" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVIeM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVLgN" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVIVk" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6BnfTZOHOHk" role="EKbjA">
      <ref role="3uigEE" node="6BnfTZOH19F" resolve="IUser" />
    </node>
  </node>
  <node concept="312cEu" id="YboMrslX6Y">
    <property role="TrG5h" value="CommentImpl" />
    <node concept="312cEg" id="6BnfTZOKFcq" role="jymVt">
      <property role="TrG5h" value="Id" />
      <node concept="3Tm1VV" id="6BnfTZOKF0o" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZOKFbO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BnfTZOKFvV" role="jymVt">
      <property role="TrG5h" value="Author" />
      <node concept="3Tm1VV" id="6BnfTZOKFpV" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOKFr9" role="1tU5fm">
        <ref role="3uigEE" node="6BnfTZOH19F" resolve="IUser" />
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZPyv01" role="jymVt">
      <property role="TrG5h" value="Approved" />
      <node concept="3Tm1VV" id="6BnfTZPyurc" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZPyuYX" role="1tU5fm" />
      <node concept="1W57fq" id="6BnfTZPBPOH" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZPBPOI" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZPBPOJ" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPBPTK" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZPBQo3" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZPBQuo" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZPBQ1i" role="3uHU7B">
                  <node concept="30H73N" id="6BnfTZPBPTJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPBQ2P" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZP0bPQ" role="jymVt">
      <property role="TrG5h" value="Attr" />
      <node concept="3Tm1VV" id="6BnfTZP0bJN" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZP0bPg" role="1tU5fm">
        <node concept="29HgVG" id="6BnfTZP0clU" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZP0cnw" role="3NFExx">
            <node concept="3clFbS" id="6BnfTZP0cnx" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZP0czA" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZP0d7J" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZP0cFz" role="2Oq$k0">
                    <node concept="30H73N" id="6BnfTZP0cz_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZP0cTK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6BnfTZP0dt$" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6BnfTZP0c23" role="lGtFl">
        <node concept="3JmXsc" id="6BnfTZP0c26" role="3Jn$fo">
          <node concept="3clFbS" id="6BnfTZP0c27" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZP0c2d" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZP0c28" role="3clFbG">
                <node concept="3Tsc0h" id="6BnfTZP0c2b" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshja_" resolve="attributes" />
                </node>
                <node concept="30H73N" id="6BnfTZP0c2c" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZP0e9A" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZP0e9B" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZP0e9C" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZP0emD" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZP0eZ1" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZP0etK" role="2Oq$k0">
                  <node concept="30H73N" id="6BnfTZP0emC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZP0eKd" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6BnfTZP0fkY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZP0fB$" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZP0g$D" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6BnfTZP0g$G" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZP0gLw" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZP0gLz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6BnfTZP0gLv" role="1tU5fm" />
            <node concept="Xl_RD" id="6BnfTZP0gRt" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZP0izd" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZP0ize" role="3clFbG">
            <node concept="3cpWs3" id="6BnfTZP0izf" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZP0izg" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="6BnfTZP0izh" role="3uHU7B">
                <node concept="Xl_RD" id="6BnfTZP0izi" role="3uHU7B">
                  <property role="Xl_RC" value="Attr:" />
                  <node concept="17Uvod" id="6BnfTZP0lXi" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6BnfTZP0lXj" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZP0lXk" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZP0lYP" role="3cqZAp">
                          <node concept="3cpWs3" id="6BnfTZP0mKv" role="3clFbG">
                            <node concept="Xl_RD" id="6BnfTZP0mT2" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZP0m5Y" role="3uHU7B">
                              <node concept="2OqwBi" id="6BnfTZP0NnZ" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZP0lYO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZP0NL$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6BnfTZP0Oe6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6BnfTZP0ORN" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZP0bPQ" resolve="Attr" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZP0izk" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZP0gLz" resolve="res" />
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZP0iIX" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZP0iJ0" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZP0iJ1" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZP0iJ7" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZP0iJ2" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZP0iJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshja_" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZP0iJ6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZP0nin" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZP0nEp" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZP0gLz" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZP0gbZ" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZP0g$3" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="YboMrslX6Z" role="1B3o_S" />
    <node concept="n94m4" id="YboMrslX70" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQT" resolve="Comment" />
    </node>
    <node concept="17Uvod" id="YboMrslXcO" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="YboMrslXcP" role="3zH0cK">
        <node concept="3clFbS" id="YboMrslXcQ" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVvA2" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVvA3" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVvA4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVvMf" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVpKh" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZOFtDS">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="6BnfTZOFUNa" role="jymVt">
      <property role="TrG5h" value="createComment" />
      <node concept="3clFbS" id="6BnfTZOFUNd" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOG$YI" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOG$YJ" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6BnfTZOG$YK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6BnfTZOG_6L" role="33vP2m">
              <node concept="1pGfFk" id="6BnfTZOG_ne" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="6BnfTZOG_vV" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZOG_G6" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOG_G7" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3uibUv" id="6BnfTZOG_G8" role="1tU5fm">
              <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
              <node concept="1pdMLZ" id="6BnfTZOJ1px" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZOJ1qt" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZOJ1qu" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOJ1vc" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOJ1Eb" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOJ1vb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZOJ1Rg" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6BnfTZOG_ID" role="33vP2m">
              <node concept="HV5vD" id="6BnfTZOG_UU" role="2ShVmc">
                <ref role="HV5vE" node="YboMrslX6Y" resolve="CommentImpl" />
                <node concept="1pdMLZ" id="6BnfTZOJG1Y" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZOJGd1" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZOJGd2" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOJGgF" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOJGqr" role="3clFbG">
                          <node concept="30H73N" id="6BnfTZOJGgE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZOJGKl" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOG_A8" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZOGAKK" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZOGAKH" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZOGAKI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZOGAKJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZOGAYZ" role="37wK5m">
                <property role="Xl_RC" value="Comment section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOGB$$" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZOGBLZ" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZOGBLW" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZOGBLX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZOGBLY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZOGC13" role="37wK5m">
                <property role="Xl_RC" value="Select item id: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZOGCEk" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOGCEn" role="3cpWs9">
            <property role="TrG5h" value="itemId" />
            <node concept="2OqwBi" id="6BnfTZOGDqB" role="33vP2m">
              <node concept="37vLTw" id="6BnfTZOGD4e" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOG$YJ" resolve="input" />
              </node>
              <node concept="liA8E" id="6BnfTZPlXX7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
            <node concept="17QB3L" id="6BnfTZPlT$3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOGDNW" role="3cqZAp" />
        <node concept="3cpWs8" id="6BnfTZOGEpn" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOGEpo" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6BnfTZOGEpp" role="1tU5fm">
              <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
              <node concept="1pdMLZ" id="6BnfTZOID_C" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZOIG5L" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZOIG5M" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOIGaV" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOIGnh" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOIGaU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZOIGAy" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6BnfTZOGWPc" role="33vP2m">
              <ref role="37wK5l" node="6BnfTZOGGRb" resolve="getItemById" />
              <node concept="2YIFZM" id="6BnfTZPlVA1" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="37vLTw" id="6BnfTZPlX72" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOGCEn" resolve="itemId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BnfTZOGX9C" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOGX9E" role="3clFbx">
            <node concept="3clFbF" id="6BnfTZOGYtO" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOGYtL" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOGYtM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOGYtN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOGYLh" role="37wK5m">
                    <property role="Xl_RC" value="Item not found!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BnfTZOGZPX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6BnfTZOGYdh" role="3clFbw">
            <node concept="10Nm6u" id="6BnfTZOGYsQ" role="3uHU7w" />
            <node concept="37vLTw" id="6BnfTZOGY5A" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOGEpo" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZPCgCG" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPCgCH" role="3cpWs9">
            <property role="TrG5h" value="attributesNotToShow" />
            <node concept="3uibUv" id="6BnfTZPCgCI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="6BnfTZPCgCJ" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6BnfTZPCgCK" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="Xl_RD" id="6BnfTZPCgCL" role="37wK5m">
                <property role="Xl_RC" value="Id" />
              </node>
              <node concept="Xl_RD" id="6BnfTZPCgCM" role="37wK5m">
                <property role="Xl_RC" value="Author" />
              </node>
              <node concept="Xl_RD" id="6BnfTZPCgCO" role="37wK5m">
                <property role="Xl_RC" value="Approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOGZS8" role="3cqZAp" />
        <node concept="1Dw8fO" id="6BnfTZOK55Y" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOK560" role="2LFqv$">
            <node concept="3cpWs8" id="6BnfTZOKdDn" role="3cqZAp">
              <node concept="3cpWsn" id="6BnfTZOKdDo" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3uibUv" id="6BnfTZOKdDp" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="AH0OO" id="6BnfTZOTe8x" role="33vP2m">
                  <node concept="37vLTw" id="6BnfTZOTfQA" role="AHEQo">
                    <ref role="3cqZAo" node="6BnfTZOK561" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZOKnd$" role="AHHXb">
                    <node concept="2OqwBi" id="6BnfTZOKiPc" role="2Oq$k0">
                      <node concept="37vLTw" id="6BnfTZOKiHd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
                      </node>
                      <node concept="liA8E" id="6BnfTZOKjs7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZOKoCw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6BnfTZPCk$q" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZPCk$r" role="3clFbx">
                <node concept="3N13vt" id="6BnfTZPCk$s" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6BnfTZPCk$t" role="3clFbw">
                <node concept="37vLTw" id="6BnfTZPCk$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BnfTZPCgCH" resolve="attributesNotToShow" />
                </node>
                <node concept="liA8E" id="6BnfTZPCk$v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="6BnfTZPCk$w" role="37wK5m">
                    <node concept="37vLTw" id="6BnfTZPCk$x" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BnfTZOKdDo" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="6BnfTZPCk$y" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOKJ74" role="3cqZAp" />
            <node concept="3clFbF" id="6BnfTZPD1pw" role="3cqZAp">
              <node concept="1rXfSq" id="6BnfTZPD1pu" role="3clFbG">
                <ref role="37wK5l" node="6BnfTZPCB0n" resolve="setFieldValue" />
                <node concept="37vLTw" id="6BnfTZPD1YV" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOKdDo" resolve="attr" />
                </node>
                <node concept="37vLTw" id="6BnfTZPD24Q" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6BnfTZOK561" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6BnfTZOK5XB" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZOK63Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6BnfTZOK7vg" role="1Dwp0S">
            <node concept="2OqwBi" id="6BnfTZOKagd" role="3uHU7w">
              <node concept="2OqwBi" id="6BnfTZOK8QW" role="2Oq$k0">
                <node concept="liA8E" id="6BnfTZOKmGl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOKkR8" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZOKkwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
                  </node>
                  <node concept="liA8E" id="6BnfTZOKlm6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="6BnfTZOKatL" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6BnfTZOK64O" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOK561" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6BnfTZOKb$a" role="1Dwrff">
            <node concept="37vLTw" id="6BnfTZOKb$c" role="2$L3a6">
              <ref role="3cqZAo" node="6BnfTZOK561" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPm63m" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZON0h5" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZON7TZ" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZON9IH" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOH8lS" resolve="user" />
            </node>
            <node concept="2OqwBi" id="6BnfTZON1sh" role="37vLTJ">
              <node concept="37vLTw" id="6BnfTZON0h3" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
              </node>
              <node concept="2OwXpG" id="6BnfTZON36o" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZOKFvV" resolve="Author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZRf5Nt" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZRfaGF" role="3clFbG">
            <node concept="2YIFZM" id="6BnfTZRfd9J" role="37vLTx">
              <ref role="37wK5l" node="6BnfTZPHmlq" resolve="initApprovalProcess" />
              <ref role="1Pybhc" node="6BnfTZPHiDQ" resolve="ApprovalProcessImpl" />
              <node concept="37vLTw" id="6BnfTZRfiBa" role="37wK5m">
                <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
              </node>
              <node concept="1pdMLZ" id="6BnfTZRfpvO" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZRfpHL" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZRfpHM" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZRfq1b" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZRfquh" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZRfqaV" role="2Oq$k0">
                          <node concept="30H73N" id="6BnfTZRfq1a" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZRfqjS" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZRfqME" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6BnfTZRf7se" role="37vLTJ">
              <node concept="37vLTw" id="6BnfTZRf5Nr" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
              </node>
              <node concept="2OwXpG" id="6BnfTZRf9Xp" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZPyv01" resolve="Approved" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZRfld0" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZRfld1" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZRfld2" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZRfnCG" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZRfoOK" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZRfp1E" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZRfond" role="3uHU7B">
                      <node concept="2OqwBi" id="6BnfTZRfnQ6" role="2Oq$k0">
                        <node concept="30H73N" id="6BnfTZRfnCF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZRfo2A" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZRfoCc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZONbxF" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZONksR" role="3clFbG">
            <node concept="2OqwBi" id="6BnfTZONdn5" role="2Oq$k0">
              <node concept="37vLTw" id="6BnfTZONbxD" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOGEpo" resolve="item" />
              </node>
              <node concept="2OwXpG" id="6BnfTZONf6d" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZOMQGa" resolve="Comments" />
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZONmO5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6BnfTZONnYy" role="37wK5m">
                <ref role="3cqZAo" node="6BnfTZOG_G7" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOFUl6" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOFUIm" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZOH8lS" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="6BnfTZOH8lR" role="1tU5fm">
          <ref role="3uigEE" node="6BnfTZOH19F" resolve="IUser" />
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZOK1HM" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZOK1HN" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZOK1HO" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOK2Cl" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZOK3Sx" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZOK44O" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZOK3ny" role="3uHU7B">
                  <node concept="30H73N" id="6BnfTZOK2Ck" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZOK3sQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZOFVdX" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZOFWrE" role="jymVt">
      <property role="TrG5h" value="createRate" />
      <node concept="3clFbS" id="6BnfTZOFWrH" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOL6UM" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOL6UN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6BnfTZOL6UO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6BnfTZOL77u" role="33vP2m">
              <node concept="1pGfFk" id="6BnfTZOL7kL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="6BnfTZOL7zp" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZOLebK" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOLebL" role="3cpWs9">
            <property role="TrG5h" value="rate" />
            <node concept="3uibUv" id="6BnfTZOLebM" role="1tU5fm">
              <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
              <node concept="1pdMLZ" id="6BnfTZOLeEK" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZOLeJM" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZOLeJN" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOLeMU" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOLeXT" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOLeMT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZOLfel" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6BnfTZOLenw" role="33vP2m">
              <node concept="HV5vD" id="6BnfTZOLe$T" role="2ShVmc">
                <ref role="HV5vE" node="6BnfTZOL7DW" resolve="RateImpl" />
                <node concept="1pdMLZ" id="6BnfTZOLfuq" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZOLf_b" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZOLf_c" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOLf_I" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZOLfLW" role="3clFbG">
                          <node concept="30H73N" id="6BnfTZOLf_H" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZOLg74" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOLggj" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZOLgsN" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZOLgsK" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZOLgsL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZOLgsM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZOLgRM" role="37wK5m">
                <property role="Xl_RC" value="Rate section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOLhLy" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZOLhLv" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZOLhLw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZOLhLx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZOLi7_" role="37wK5m">
                <property role="Xl_RC" value="Select item id: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZOLiWb" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOLiWe" role="3cpWs9">
            <property role="TrG5h" value="itemId" />
            <node concept="2OqwBi" id="6BnfTZOLjIK" role="33vP2m">
              <node concept="37vLTw" id="6BnfTZOLjof" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOL6UN" resolve="input" />
              </node>
              <node concept="liA8E" id="6BnfTZPmaa7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
            <node concept="17QB3L" id="6BnfTZPm9vU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOLjSC" role="3cqZAp" />
        <node concept="3cpWs8" id="6BnfTZOLl45" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOLl46" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6BnfTZOLl47" role="1tU5fm">
              <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
              <node concept="1pdMLZ" id="6BnfTZOLmkV" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZOLmqF" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZOLmqG" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOLmyH" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOLmMx" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOLmyG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZOLn8A" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6BnfTZOLlyh" role="33vP2m">
              <ref role="37wK5l" node="6BnfTZOGGRb" resolve="getItemById" />
              <node concept="2YIFZM" id="6BnfTZPmbXp" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="37vLTw" id="6BnfTZPmdzV" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOLiWe" resolve="itemId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BnfTZOLnXi" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOLnXk" role="3clFbx">
            <node concept="3clFbF" id="6BnfTZOLoK4" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOLoK1" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOLoK2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOLoK3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOLp8l" role="37wK5m">
                    <property role="Xl_RC" value="Item not found!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BnfTZOLpI$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6BnfTZOLoyN" role="3clFbw">
            <node concept="10Nm6u" id="6BnfTZOLoD0" role="3uHU7w" />
            <node concept="37vLTw" id="6BnfTZOLope" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOLl46" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPBXHl" role="3cqZAp" />
        <node concept="3cpWs8" id="6BnfTZPC3uX" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPC3v3" role="3cpWs9">
            <property role="TrG5h" value="attributesNotToShow" />
            <node concept="3uibUv" id="6BnfTZPC3v5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="6BnfTZPC79Q" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6BnfTZPC7Xc" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="Xl_RD" id="6BnfTZPC83Z" role="37wK5m">
                <property role="Xl_RC" value="Id" />
              </node>
              <node concept="Xl_RD" id="6BnfTZPCaag" role="37wK5m">
                <property role="Xl_RC" value="Author" />
              </node>
              <node concept="Xl_RD" id="6BnfTZPCavI" role="37wK5m">
                <property role="Xl_RC" value="Review" />
              </node>
              <node concept="Xl_RD" id="6BnfTZPCaPA" role="37wK5m">
                <property role="Xl_RC" value="Approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOLpUL" role="3cqZAp" />
        <node concept="1Dw8fO" id="6BnfTZOLqra" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOLqrc" role="2LFqv$">
            <node concept="3cpWs8" id="6BnfTZOLyXe" role="3cqZAp">
              <node concept="3cpWsn" id="6BnfTZOLyXf" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3uibUv" id="6BnfTZOLyXg" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="AH0OO" id="6BnfTZOTKbA" role="33vP2m">
                  <node concept="37vLTw" id="6BnfTZOTLzb" role="AHEQo">
                    <ref role="3cqZAo" node="6BnfTZOLqrd" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZOL_1T" role="AHHXb">
                    <node concept="2OqwBi" id="6BnfTZOLzcm" role="2Oq$k0">
                      <node concept="37vLTw" id="6BnfTZOLz4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
                      </node>
                      <node concept="liA8E" id="6BnfTZOLzIF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZOLE1c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6BnfTZOLKBd" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZOLKBf" role="3clFbx">
                <node concept="3N13vt" id="6BnfTZOLOlK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6BnfTZPCeaF" role="3clFbw">
                <node concept="37vLTw" id="6BnfTZPCds7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BnfTZPC3v3" resolve="attributesNotToShow" />
                </node>
                <node concept="liA8E" id="6BnfTZPCeYz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="6BnfTZPCfHy" role="37wK5m">
                    <node concept="37vLTw" id="6BnfTZPCf$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BnfTZOLyXf" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="6BnfTZPCgga" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOLOmm" role="3cqZAp" />
            <node concept="3clFbF" id="6BnfTZPD40x" role="3cqZAp">
              <node concept="1rXfSq" id="6BnfTZPD40v" role="3clFbG">
                <ref role="37wK5l" node="6BnfTZPCB0n" resolve="setFieldValue" />
                <node concept="37vLTw" id="6BnfTZPD4tJ" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOLyXf" resolve="attr" />
                </node>
                <node concept="37vLTw" id="6BnfTZPD4Ae" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6BnfTZOLqrd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6BnfTZOLqTZ" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZOLr0L" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6BnfTZOLrRm" role="1Dwp0S">
            <node concept="2OqwBi" id="6BnfTZOLwo9" role="3uHU7w">
              <node concept="2OqwBi" id="6BnfTZOLuD0" role="2Oq$k0">
                <node concept="2OqwBi" id="6BnfTZOLsw4" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZOLs4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
                  </node>
                  <node concept="liA8E" id="6BnfTZOLt2X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="6BnfTZOLw4i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                </node>
              </node>
              <node concept="1Rwk04" id="6BnfTZOLxzd" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6BnfTZOLr1B" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOLqrd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6BnfTZOLyvy" role="1Dwrff">
            <node concept="37vLTw" id="6BnfTZOLyv$" role="2$L3a6">
              <ref role="3cqZAo" node="6BnfTZOLqrd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOM88B" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZONs4Z" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZONs4W" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZONs4X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZONs4Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZONtR$" role="37wK5m">
                <property role="Xl_RC" value="You want to review too? [Y]es/No(Press any key)" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZOPb$z" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZOPb$$" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZOPb$_" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOPdAj" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZOPe$M" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZOPeU2" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZOPdN3" role="3uHU7B">
                      <node concept="30H73N" id="6BnfTZOPdAi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZOPe97" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZONA5C" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZONA5F" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="17QB3L" id="6BnfTZONA5A" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZONCaL" role="33vP2m">
              <node concept="37vLTw" id="6BnfTZONC69" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOL6UN" resolve="input" />
              </node>
              <node concept="liA8E" id="6BnfTZPmnE4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZOP6iJ" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZOP6iK" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZOP6iL" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOP7ZL" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZOP96T" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZOP9s9" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZOP8cx" role="3uHU7B">
                      <node concept="30H73N" id="6BnfTZOP7ZK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZOP8Ek" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BnfTZONSOm" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZONSOo" role="3clFbx">
            <node concept="3clFbF" id="6BnfTZOO199" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOO196" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOO197" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOO198" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZOO1zI" role="37wK5m">
                    <property role="Xl_RC" value="Review" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BnfTZOO5VR" role="3cqZAp">
              <node concept="3cpWsn" id="6BnfTZOO5VS" role="3cpWs9">
                <property role="TrG5h" value="review" />
                <node concept="3uibUv" id="6BnfTZOO5VT" role="1tU5fm">
                  <ref role="3uigEE" node="6BnfTZOO2sv" resolve="ReviewImpl" />
                  <node concept="1pdMLZ" id="6BnfTZP6sUb" role="lGtFl">
                    <node concept="3NFfHV" id="6BnfTZP6uYS" role="31$UT">
                      <node concept="3clFbS" id="6BnfTZP6uYT" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZP6vVf" role="3cqZAp">
                          <node concept="2OqwBi" id="6BnfTZP8c4s" role="3clFbG">
                            <node concept="30H73N" id="6BnfTZP8bcV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6BnfTZP8dgG" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6BnfTZOO60n" role="33vP2m">
                  <node concept="HV5vD" id="6BnfTZOO6jy" role="2ShVmc">
                    <ref role="HV5vE" node="6BnfTZOO2sv" resolve="ReviewImpl" />
                    <node concept="1pdMLZ" id="6BnfTZP6u7X" role="lGtFl">
                      <node concept="3NFfHV" id="6BnfTZP6z7A" role="31$UT">
                        <node concept="3clFbS" id="6BnfTZP6z7B" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZP6z7I" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZP6$cz" role="3clFbG">
                              <node concept="30H73N" id="6BnfTZP6z7H" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6BnfTZP6$Lq" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOO6lP" role="3cqZAp" />
            <node concept="3J1_TO" id="6BnfTZOO6_6" role="3cqZAp">
              <node concept="3uVAMA" id="6BnfTZOO6Ca" role="1zxBo5">
                <node concept="XOnhg" id="6BnfTZOO6Cb" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6BnfTZOO6Cc" role="1tU5fm">
                    <node concept="3uibUv" id="6BnfTZOO6Iz" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BnfTZOO6Cd" role="1zc67A">
                  <node concept="3clFbF" id="6BnfTZOOKEk" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZOOKHj" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZOOKEj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZOO6Cb" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="6BnfTZOOKTz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZOO6_8" role="1zxBo7">
                <node concept="1Dw8fO" id="6BnfTZOO6Tz" role="3cqZAp">
                  <node concept="3clFbS" id="6BnfTZOO6T_" role="2LFqv$">
                    <node concept="3cpWs8" id="6BnfTZOOeDF" role="3cqZAp">
                      <node concept="3cpWsn" id="6BnfTZOOeDG" role="3cpWs9">
                        <property role="TrG5h" value="attr" />
                        <node concept="3uibUv" id="6BnfTZOOeDH" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                        </node>
                        <node concept="AH0OO" id="6BnfTZP7ofW" role="33vP2m">
                          <node concept="37vLTw" id="6BnfTZP7pGn" role="AHEQo">
                            <ref role="3cqZAo" node="6BnfTZOO6TA" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZOOgB$" role="AHHXb">
                            <node concept="2OqwBi" id="6BnfTZOOf8C" role="2Oq$k0">
                              <node concept="37vLTw" id="6BnfTZOOf0f" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                              </node>
                              <node concept="liA8E" id="6BnfTZOOflV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6BnfTZOOi6y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6BnfTZOOoBA" role="3cqZAp" />
                    <node concept="3clFbJ" id="6BnfTZOOp5M" role="3cqZAp">
                      <node concept="3clFbS" id="6BnfTZOOp5O" role="3clFbx">
                        <node concept="3N13vt" id="6BnfTZOOv$u" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="6BnfTZOOqfh" role="3clFbw">
                        <node concept="2OqwBi" id="6BnfTZOOpzk" role="3uHU7B">
                          <node concept="37vLTw" id="6BnfTZOOpcZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOOpQu" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6BnfTZOOqCD" role="3uHU7w">
                          <property role="Xl_RC" value="Id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6BnfTZOOvFU" role="3cqZAp" />
                    <node concept="3clFbF" id="6BnfTZOOw8y" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOOw8v" role="3clFbG">
                        <node concept="10M0yZ" id="6BnfTZOOw8w" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6BnfTZOOw8x" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="6BnfTZOOyDz" role="37wK5m">
                            <node concept="Xl_RD" id="6BnfTZOOyDQ" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZOOx$6" role="3uHU7B">
                              <node concept="37vLTw" id="6BnfTZOOwMd" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                              </node>
                              <node concept="liA8E" id="6BnfTZOOxKp" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6BnfTZOOA77" role="3cqZAp">
                      <node concept="3cpWsn" id="6BnfTZOOA7a" role="3cpWs9">
                        <property role="TrG5h" value="attrvalue" />
                        <node concept="17QB3L" id="6BnfTZOOA75" role="1tU5fm" />
                        <node concept="2OqwBi" id="6BnfTZOOAU2" role="33vP2m">
                          <node concept="37vLTw" id="6BnfTZPmp9F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZOL6UN" resolve="input" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOOB4w" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6BnfTZOOBb_" role="3cqZAp" />
                    <node concept="3KaCP$" id="6BnfTZOOBD3" role="3cqZAp">
                      <node concept="3KbdKl" id="6BnfTZOODN9" role="3KbHQx">
                        <node concept="Xl_RD" id="6BnfTZOODXD" role="3Kbmr1">
                          <property role="Xl_RC" value="int" />
                        </node>
                        <node concept="3clFbS" id="6BnfTZOODNb" role="3Kbo56">
                          <node concept="3clFbF" id="6BnfTZOOEc9" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZOOEju" role="3clFbG">
                              <node concept="37vLTw" id="6BnfTZOOEc8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                              </node>
                              <node concept="liA8E" id="6BnfTZOOEAq" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                                <node concept="37vLTw" id="6BnfTZOOEIl" role="37wK5m">
                                  <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                                </node>
                                <node concept="2YIFZM" id="6BnfTZOOFqI" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <node concept="37vLTw" id="6BnfTZOOG5O" role="37wK5m">
                                    <ref role="3cqZAo" node="6BnfTZOOA7a" resolve="attrvalue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6BnfTZOOGo8" role="3cqZAp" />
                          <node concept="3clFbH" id="6BnfTZOOGtj" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="6BnfTZOOGAE" role="3KbHQx">
                        <node concept="Xl_RD" id="6BnfTZOOGKl" role="3Kbmr1">
                          <property role="Xl_RC" value="double" />
                        </node>
                        <node concept="3clFbS" id="6BnfTZOOGAG" role="3Kbo56">
                          <node concept="3clFbF" id="6BnfTZOOH0_" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZOOH4s" role="3clFbG">
                              <node concept="37vLTw" id="6BnfTZOOH0$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                              </node>
                              <node concept="liA8E" id="6BnfTZOOHn_" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                                <node concept="37vLTw" id="6BnfTZOOHLD" role="37wK5m">
                                  <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                                </node>
                                <node concept="2YIFZM" id="6BnfTZOOI4c" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="6BnfTZOOIgs" role="37wK5m">
                                    <ref role="3cqZAo" node="6BnfTZOOA7a" resolve="attrvalue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6BnfTZOOIyv" role="3cqZAp" />
                          <node concept="3clFbH" id="6BnfTZOOIQw" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6BnfTZOOCTP" role="3KbGdf">
                        <node concept="2OqwBi" id="6BnfTZOOBRw" role="2Oq$k0">
                          <node concept="37vLTw" id="6BnfTZOOBND" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOOCqC" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.getType()" resolve="getType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6BnfTZOODsG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6BnfTZOOJep" role="3Kb1Dw">
                        <node concept="3clFbF" id="6BnfTZOOJog" role="3cqZAp">
                          <node concept="2OqwBi" id="6BnfTZOOJBe" role="3clFbG">
                            <node concept="37vLTw" id="6BnfTZOOJoe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6BnfTZOOeDG" resolve="attr" />
                            </node>
                            <node concept="liA8E" id="6BnfTZOOJNV" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                              <node concept="37vLTw" id="6BnfTZOOJWO" role="37wK5m">
                                <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                              </node>
                              <node concept="37vLTw" id="6BnfTZOOK8P" role="37wK5m">
                                <ref role="3cqZAo" node="6BnfTZOOA7a" resolve="attrvalue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6BnfTZOOKuQ" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6BnfTZOO6TA" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6BnfTZOO6ZZ" role="1tU5fm" />
                    <node concept="3cmrfG" id="6BnfTZOO7aW" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6BnfTZOO86p" role="1Dwp0S">
                    <node concept="2OqwBi" id="6BnfTZOOca1" role="3uHU7w">
                      <node concept="2OqwBi" id="6BnfTZOOalR" role="2Oq$k0">
                        <node concept="2OqwBi" id="6BnfTZOO8xg" role="2Oq$k0">
                          <node concept="37vLTw" id="6BnfTZOO8dS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                          </node>
                          <node concept="liA8E" id="6BnfTZOO8I7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6BnfTZOObWA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="6BnfTZOOdku" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6BnfTZOO7h$" role="3uHU7B">
                      <ref role="3cqZAo" node="6BnfTZOO6TA" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6BnfTZOOeoh" role="1Dwrff">
                    <node concept="37vLTw" id="6BnfTZOOeoj" role="2$L3a6">
                      <ref role="3cqZAo" node="6BnfTZOO6TA" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BnfTZOOL5R" role="3cqZAp" />
            <node concept="3clFbF" id="6BnfTZOOOWi" role="3cqZAp">
              <node concept="37vLTI" id="6BnfTZOP3xb" role="3clFbG">
                <node concept="37vLTw" id="6BnfTZOP3UT" role="37vLTx">
                  <ref role="3cqZAo" node="6BnfTZOO5VS" resolve="review" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOOPwY" role="37vLTJ">
                  <node concept="37vLTw" id="6BnfTZOOOWg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
                  </node>
                  <node concept="2OwXpG" id="6BnfTZOP2Pz" role="2OqNvi">
                    <ref role="2Oxat5" node="6BnfTZOOQOn" resolve="Review" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6BnfTZONYxl" role="3clFbw">
            <node concept="2OqwBi" id="6BnfTZOO0us" role="3uHU7w">
              <node concept="37vLTw" id="6BnfTZOO078" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZONA5F" resolve="opt" />
              </node>
              <node concept="liA8E" id="6BnfTZOO0Pe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6BnfTZOO0SA" role="37wK5m">
                  <property role="Xl_RC" value="Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6BnfTZONWyo" role="3uHU7B">
              <node concept="37vLTw" id="6BnfTZONULA" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZONA5F" resolve="opt" />
              </node>
              <node concept="liA8E" id="6BnfTZONY1y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6BnfTZONY4n" role="37wK5m">
                  <property role="Xl_RC" value="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZOPh7m" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZOPh7n" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZOPh7o" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZOPj9x" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZOPjXG" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZOPkel" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZOPjl9" role="3uHU7B">
                      <node concept="30H73N" id="6BnfTZOPj9w" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZOPjEA" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZONQR2" role="3cqZAp" />
        <node concept="3clFbF" id="6BnfTZOM9Pt" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZOMf4g" role="3clFbG">
            <node concept="37vLTw" id="6BnfTZOMgia" role="37vLTx">
              <ref role="3cqZAo" node="6BnfTZOL6G2" resolve="user" />
            </node>
            <node concept="2OqwBi" id="6BnfTZOMbjB" role="37vLTJ">
              <node concept="37vLTw" id="6BnfTZOM9Pr" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
              </node>
              <node concept="2OwXpG" id="6BnfTZOMcq8" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZOL8VF" resolve="Author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZRgEjA" role="3cqZAp">
          <node concept="37vLTI" id="6BnfTZRgEjB" role="3clFbG">
            <node concept="2YIFZM" id="6BnfTZRgEjC" role="37vLTx">
              <ref role="37wK5l" node="6BnfTZPHmlq" resolve="initApprovalProcess" />
              <ref role="1Pybhc" node="6BnfTZPHiDQ" resolve="ApprovalProcessImpl" />
              <node concept="37vLTw" id="6BnfTZRgNtE" role="37wK5m">
                <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
              </node>
              <node concept="1pdMLZ" id="6BnfTZRgEjE" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZRgEjF" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZRgEjG" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZRgEjH" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZRgEjI" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZRgEjJ" role="2Oq$k0">
                          <node concept="30H73N" id="6BnfTZRgEjK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZRgN9p" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZRhEVt" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6BnfTZRgEjN" role="37vLTJ">
              <node concept="37vLTw" id="6BnfTZRgMs2" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
              </node>
              <node concept="2OwXpG" id="6BnfTZRhFsk" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZRgQle" resolve="Approved" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZRgEjQ" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZRgEjR" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZRgEjS" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZRgEjT" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZRgEjU" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZRgEjV" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZRgEjW" role="3uHU7B">
                      <node concept="2OqwBi" id="6BnfTZRgEjX" role="2Oq$k0">
                        <node concept="30H73N" id="6BnfTZRgEjY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZRgM5Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZRhECZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZOMhfK" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZOMNcu" role="3clFbG">
            <node concept="2OqwBi" id="6BnfTZOMLcm" role="2Oq$k0">
              <node concept="37vLTw" id="6BnfTZOMKtd" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZOLl46" resolve="item" />
              </node>
              <node concept="2OwXpG" id="6BnfTZOMMfK" role="2OqNvi">
                <ref role="2Oxat5" node="6BnfTZOMvAL" resolve="Rates" />
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZOMORv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6BnfTZOMPqK" role="37wK5m">
                <ref role="3cqZAo" node="6BnfTZOLebL" resolve="rate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOFVV8" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOFWmQ" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZOL6G2" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="6BnfTZOL6G1" role="1tU5fm">
          <ref role="3uigEE" node="6BnfTZOH19F" resolve="IUser" />
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZOMGfi" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZOMGfj" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZOMGfk" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOMHaC" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZOMHU6" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZOMI6l" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZOMHo2" role="3uHU7B">
                  <node concept="30H73N" id="6BnfTZOMHaB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZOMHAw" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZOFTW4" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZOFutB" role="jymVt">
      <property role="TrG5h" value="displayItems" />
      <node concept="3clFbS" id="6BnfTZOFutE" role="3clF47">
        <node concept="1Dw8fO" id="6BnfTZOFvkL" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOFvkM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6BnfTZOFvlv" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZOFvrK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6BnfTZOFvkN" role="2LFqv$">
            <node concept="3clFbF" id="6BnfTZOFIgA" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZOFIgz" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZOFIg$" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZOFIg_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2OqwBi" id="6BnfTZOFKwk" role="37wK5m">
                    <node concept="10M0yZ" id="6BnfTZOFIvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="YboMrsj6bC" resolve="Items" />
                      <ref role="1PxDUh" node="YboMrshjhr" resolve="ModelImpl" />
                      <node concept="1pdMLZ" id="6BnfTZOQdey" role="lGtFl">
                        <node concept="3NFfHV" id="6BnfTZOQdDa" role="31$UT">
                          <node concept="3clFbS" id="6BnfTZOQdDb" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZORD3K" role="3cqZAp">
                              <node concept="30H73N" id="6BnfTZORD3J" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZOFN_0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="6BnfTZOFOok" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZOFvkM" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZP09uM" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZP09uJ" role="3clFbG">
                <node concept="10M0yZ" id="6BnfTZP09uK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6BnfTZP09uL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="6BnfTZP0asj" role="37wK5m">
                    <property role="Xl_RC" value="=======================" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6BnfTZOFvt7" role="1Dwp0S">
            <node concept="2OqwBi" id="6BnfTZOFDGf" role="3uHU7w">
              <node concept="10M0yZ" id="6BnfTZOFB3N" role="2Oq$k0">
                <ref role="1PxDUh" node="YboMrshjhr" resolve="ModelImpl" />
                <ref role="3cqZAo" node="YboMrsj6bC" resolve="Items" />
                <node concept="1pdMLZ" id="6BnfTZOQ99l" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZOQawr" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZOQaws" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZOQc$t" role="3cqZAp">
                        <node concept="30H73N" id="6BnfTZOQc$s" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZOFHzv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZOFvsA" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOFvkM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6BnfTZOFI0U" role="1Dwrff">
            <node concept="37vLTw" id="6BnfTZOFI0W" role="2$L3a6">
              <ref role="3cqZAo" node="6BnfTZOFvkM" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZOFun_" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOFut1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6BnfTZOGELE" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZOGGRb" role="jymVt">
      <property role="TrG5h" value="getItemById" />
      <node concept="3clFbS" id="6BnfTZOGGRe" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOGRXF" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOGRXG" role="3cpWs9">
            <property role="TrG5h" value="itemSelected" />
            <node concept="3uibUv" id="6BnfTZOGRXH" role="1tU5fm">
              <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
              <node concept="1pdMLZ" id="6BnfTZOJg5P" role="lGtFl">
                <node concept="3NFfHV" id="6BnfTZOJiga" role="31$UT">
                  <node concept="3clFbS" id="6BnfTZOJigb" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZOJigH" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZOJjJx" role="3clFbG">
                        <node concept="30H73N" id="6BnfTZOJigG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZOJmh9" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZOGWmX" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOGSIZ" role="3cqZAp" />
        <node concept="1Dw8fO" id="6BnfTZOIdb2" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZOIdb4" role="2LFqv$">
            <node concept="3clFbJ" id="6BnfTZOIkYR" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZOIkYT" role="3clFbx">
                <node concept="3clFbF" id="6BnfTZOIwwG" role="3cqZAp">
                  <node concept="37vLTI" id="6BnfTZOIwFB" role="3clFbG">
                    <node concept="2OqwBi" id="6BnfTZOIyAJ" role="37vLTx">
                      <node concept="10M0yZ" id="6BnfTZOIwRr" role="2Oq$k0">
                        <ref role="3cqZAo" node="YboMrsj6bC" resolve="Items" />
                        <ref role="1PxDUh" node="YboMrshjhr" resolve="ModelImpl" />
                      </node>
                      <node concept="liA8E" id="6BnfTZOI_jb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6BnfTZOIAcp" role="37wK5m">
                          <ref role="3cqZAo" node="6BnfTZOIdb5" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BnfTZOIwwE" role="37vLTJ">
                      <ref role="3cqZAo" node="6BnfTZOGRXG" resolve="itemSelected" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6BnfTZOIB2K" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6BnfTZOIuGm" role="3clFbw">
                <node concept="37vLTw" id="6BnfTZOIwhT" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZOGHpx" resolve="id" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOIrt7" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZOImZG" role="2Oq$k0">
                    <node concept="10M0yZ" id="6BnfTZOIlgy" role="2Oq$k0">
                      <ref role="3cqZAo" node="YboMrsj6bC" resolve="Items" />
                      <ref role="1PxDUh" node="YboMrshjhr" resolve="ModelImpl" />
                    </node>
                    <node concept="liA8E" id="6BnfTZOIpNi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="37vLTw" id="6BnfTZOIqE3" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZOIdb5" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6BnfTZOIt5J" role="2OqNvi">
                    <ref role="2Oxat5" node="YboMrsjppl" resolve="Id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6BnfTZOIdb5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6BnfTZOIdqp" role="1tU5fm" />
            <node concept="3cmrfG" id="6BnfTZOIdrY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6BnfTZOIelT" role="1Dwp0S">
            <node concept="2OqwBi" id="6BnfTZOIgJA" role="3uHU7w">
              <node concept="10M0yZ" id="6BnfTZOIetS" role="2Oq$k0">
                <ref role="3cqZAo" node="YboMrsj6bC" resolve="Items" />
                <ref role="1PxDUh" node="YboMrshjhr" resolve="ModelImpl" />
              </node>
              <node concept="liA8E" id="6BnfTZOIjnO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZOIdx2" role="3uHU7B">
              <ref role="3cqZAo" node="6BnfTZOIdb5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6BnfTZOIkJb" role="1Dwrff">
            <node concept="37vLTw" id="6BnfTZOIkJd" role="2$L3a6">
              <ref role="3cqZAo" node="6BnfTZOIdb5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZOIcVG" role="3cqZAp" />
        <node concept="3cpWs6" id="6BnfTZOGV1a" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZOGV2y" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZOGRXG" resolve="itemSelected" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6BnfTZOGFgF" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOGGFT" role="3clF45">
        <ref role="3uigEE" node="YboMrsj2Zo" resolve="ItemImpl" />
        <node concept="1pdMLZ" id="6BnfTZOJ5ih" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZOJ6HA" role="31$UT">
            <node concept="3clFbS" id="6BnfTZOJ6HB" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZOJ6I9" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZOJ84M" role="3clFbG">
                  <node concept="30H73N" id="6BnfTZOJ6I8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZOJazp" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BnfTZOGHpx" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6BnfTZOGHpw" role="1tU5fm" />
      </node>
      <node concept="17Uvod" id="6BnfTZOGHvw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZOGHvx" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZOGHvy" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZOGH$Z" role="3cqZAp">
              <node concept="3cpWs3" id="6BnfTZOGKdw" role="3clFbG">
                <node concept="Xl_RD" id="6BnfTZOGKzz" role="3uHU7w">
                  <property role="Xl_RC" value="ById" />
                </node>
                <node concept="3cpWs3" id="6BnfTZOGIaA" role="3uHU7B">
                  <node concept="Xl_RD" id="6BnfTZOGH$Y" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZOGJ7y" role="3uHU7w">
                    <node concept="2OqwBi" id="6BnfTZOGIwz" role="2Oq$k0">
                      <node concept="30H73N" id="6BnfTZOGIfV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZOGIQw" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6BnfTZOGJDW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZPClzU" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZPCB0n" role="jymVt">
      <property role="TrG5h" value="setFieldValue" />
      <node concept="3clFbS" id="6BnfTZPCB0q" role="3clF47">
        <node concept="3clFbF" id="6BnfTZPCISe" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZPCISb" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZPCISc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6BnfTZPCISd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6BnfTZPCLdb" role="37wK5m">
                <node concept="Xl_RD" id="6BnfTZPCL_p" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="2OqwBi" id="6BnfTZPCK13" role="3uHU7B">
                  <node concept="37vLTw" id="6BnfTZPCJvh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                  </node>
                  <node concept="liA8E" id="6BnfTZPCKaC" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZPCLTh" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPCLTi" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6BnfTZPCLTj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6BnfTZPCLWF" role="33vP2m">
              <node concept="1pGfFk" id="6BnfTZPCM9_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="6BnfTZPCMel" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZPCNpo" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPCNpp" role="3cpWs9">
            <property role="TrG5h" value="fieldValue" />
            <node concept="17QB3L" id="6BnfTZPCY_$" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZPCOgr" role="33vP2m">
              <node concept="37vLTw" id="6BnfTZPCNU3" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZPCLTi" resolve="input" />
              </node>
              <node concept="liA8E" id="6BnfTZPCOzd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPCOED" role="3cqZAp" />
        <node concept="3J1_TO" id="6BnfTZPCOWC" role="3cqZAp">
          <node concept="3uVAMA" id="6BnfTZPCT1D" role="1zxBo5">
            <node concept="XOnhg" id="6BnfTZPCT1E" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="6BnfTZPCT1F" role="1tU5fm">
                <node concept="3uibUv" id="6BnfTZPCTkA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6BnfTZPCT1G" role="1zc67A">
              <node concept="3clFbF" id="6BnfTZPCTqP" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZPCTA4" role="3clFbG">
                  <node concept="37vLTw" id="6BnfTZPCTqO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZPCT1E" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="6BnfTZPCTNO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6BnfTZPCOWE" role="1zxBo7">
            <node concept="3KaCP$" id="6BnfTZPCPcR" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZPCQ7p" role="3KbGdf">
                <node concept="2OqwBi" id="6BnfTZPCPh4" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZPCPdd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                  </node>
                  <node concept="liA8E" id="6BnfTZPCPHF" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getType()" resolve="getType" />
                  </node>
                </node>
                <node concept="liA8E" id="6BnfTZPCRaF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZPCRsm" role="3KbHQx">
                <node concept="Xl_RD" id="6BnfTZPCRs$" role="3Kbmr1">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="3clFbS" id="6BnfTZPCRso" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZPCRv2" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPCRz3" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZPCRv1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6BnfTZPCRTx" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="6BnfTZPCS24" role="37wK5m">
                          <ref role="3cqZAo" node="6BnfTZPCHCQ" resolve="obj" />
                        </node>
                        <node concept="2YIFZM" id="6BnfTZPCS7P" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="37vLTw" id="6BnfTZPCSDU" role="37wK5m">
                            <ref role="3cqZAo" node="6BnfTZPCNpp" resolve="fieldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZPCT0L" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZPCSVc" role="3KbHQx">
                <node concept="Xl_RD" id="6BnfTZPCTV_" role="3Kbmr1">
                  <property role="Xl_RC" value="double" />
                </node>
                <node concept="3clFbS" id="6BnfTZPCSVe" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZPCU0k" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPCU4l" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZPCU0j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6BnfTZPCU7M" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="6BnfTZPCUBe" role="37wK5m">
                          <ref role="3cqZAo" node="6BnfTZPCHCQ" resolve="obj" />
                        </node>
                        <node concept="2YIFZM" id="6BnfTZPCUOb" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="6BnfTZPCVlU" role="37wK5m">
                            <ref role="3cqZAo" node="6BnfTZPCNpp" resolve="fieldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZPCVED" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZPCVI3" role="3KbHQx">
                <node concept="Xl_RD" id="6BnfTZPCVND" role="3Kbmr1">
                  <property role="Xl_RC" value="float" />
                </node>
                <node concept="3clFbS" id="6BnfTZPCVI5" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZPCVWy" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPCWhj" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZPCVWx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6BnfTZPCWoD" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="6BnfTZPCWyQ" role="37wK5m">
                          <ref role="3cqZAo" node="6BnfTZPCHCQ" resolve="obj" />
                        </node>
                        <node concept="2YIFZM" id="6BnfTZPCWGx" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <node concept="37vLTw" id="6BnfTZPCWJW" role="37wK5m">
                            <ref role="3cqZAo" node="6BnfTZPCNpp" resolve="fieldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6BnfTZPCWRV" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6BnfTZQWVNa" role="3KbHQx">
                <node concept="Xl_RD" id="6BnfTZQWW3t" role="3Kbmr1">
                  <property role="Xl_RC" value="boolean" />
                </node>
                <node concept="3clFbS" id="6BnfTZQWVNc" role="3Kbo56">
                  <node concept="3clFbF" id="6BnfTZQWWaq" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZQWWeh" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZQWWap" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6BnfTZQWWDz" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="37vLTw" id="6BnfTZQWX0o" role="37wK5m">
                          <ref role="3cqZAo" node="6BnfTZPCHCQ" resolve="obj" />
                        </node>
                        <node concept="2YIFZM" id="6BnfTZQWXd_" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                          <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                          <node concept="37vLTw" id="6BnfTZQWXhP" role="37wK5m">
                            <ref role="3cqZAo" node="6BnfTZPCNpp" resolve="fieldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZPCWUv" role="3Kb1Dw">
                <node concept="3clFbF" id="6BnfTZPCX1Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZPCX5Q" role="3clFbG">
                    <node concept="37vLTw" id="6BnfTZPCX1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BnfTZPCHnF" resolve="field" />
                    </node>
                    <node concept="liA8E" id="6BnfTZPCXqS" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                      <node concept="37vLTw" id="6BnfTZPCXA8" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZPCHCQ" resolve="obj" />
                      </node>
                      <node concept="37vLTw" id="6BnfTZPCYaE" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZPCNpp" resolve="fieldValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6BnfTZPCYxv" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6BnfTZPCwKQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZPCAZe" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZPCHnF" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3uibUv" id="6BnfTZPCHnE" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="6BnfTZPCHCQ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6BnfTZPCHEd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BnfTZOFtDT" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZOFtDU" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQY" resolve="Model" />
    </node>
  </node>
  <node concept="3HP615" id="6BnfTZOH19F">
    <property role="TrG5h" value="IUser" />
    <node concept="3clFb_" id="6BnfTZOH1ln" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6BnfTZOH1lq" role="3clF47" />
      <node concept="3Tm1VV" id="6BnfTZOH1lr" role="1B3o_S" />
      <node concept="3cqZAl" id="6BnfTZOH1g$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6BnfTZOH19G" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZOH19H" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQY" resolve="Model" />
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZOL7DW">
    <property role="TrG5h" value="RateImpl" />
    <node concept="312cEg" id="6BnfTZOL8Ik" role="jymVt">
      <property role="TrG5h" value="Id" />
      <node concept="3Tm1VV" id="6BnfTZOL8Cn" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZOL8Dy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BnfTZOL8VF" role="jymVt">
      <property role="TrG5h" value="Author" />
      <node concept="3Tm1VV" id="6BnfTZOL8PF" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOL8V5" role="1tU5fm">
        <ref role="3uigEE" node="6BnfTZOH19F" resolve="IUser" />
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZRgQle" role="jymVt">
      <property role="TrG5h" value="Approved" />
      <node concept="3Tm1VV" id="6BnfTZRgPHD" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZRgQkd" role="1tU5fm" />
      <node concept="1W57fq" id="6BnfTZRgSAz" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZRgSA$" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZRgSA_" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZRgSC0" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZRgTeY" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZRgTlj" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZRgSPq" role="3uHU7B">
                  <node concept="30H73N" id="6BnfTZRgSBZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZRgSZ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZOOQOn" role="jymVt">
      <property role="TrG5h" value="Review" />
      <node concept="3Tm1VV" id="6BnfTZOOQCf" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZOOQNL" role="1tU5fm">
        <ref role="3uigEE" node="6BnfTZOO2sv" resolve="ReviewImpl" />
        <node concept="1pdMLZ" id="6BnfTZOOR4O" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZOOR5v" role="31$UT">
            <node concept="3clFbS" id="6BnfTZOOR5w" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZPQCHr" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZPQEiG" role="3clFbG">
                  <node concept="1eOMI4" id="6BnfTZPQCHp" role="2Oq$k0">
                    <node concept="10QFUN" id="6BnfTZPQCHm" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZPQD4a" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZPQDIc" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZPQDhv" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZPQE0N" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6BnfTZPQED_" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZOOWx7" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZOOWx8" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZOOWx9" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPWC49" role="3cqZAp">
              <node concept="3y3z36" id="6BnfTZPWCKO" role="3clFbG">
                <node concept="10Nm6u" id="6BnfTZPWCRy" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZPWCjz" role="3uHU7B">
                  <node concept="30H73N" id="6BnfTZPWC48" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPWC$8" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:6BnfTZPWkME" resolve="review" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BnfTZPhGqP" role="jymVt">
      <property role="TrG5h" value="Attr" />
      <node concept="3Tm1VV" id="6BnfTZPhGnl" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZPhGqE" role="1tU5fm">
        <node concept="29HgVG" id="6BnfTZPhGN1" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZPhGN2" role="3NFExx">
            <node concept="3clFbS" id="6BnfTZPhGN3" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZPhGN9" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZPhHe_" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZPhGN4" role="2Oq$k0">
                    <node concept="3TrEf2" id="6BnfTZPhGN7" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                    <node concept="30H73N" id="6BnfTZPhGN8" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZPhH_x" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6BnfTZPhGD$" role="lGtFl">
        <node concept="3JmXsc" id="6BnfTZPhGDB" role="3Jn$fo">
          <node concept="3clFbS" id="6BnfTZPhGDC" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPhGDI" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZPhGDD" role="3clFbG">
                <node concept="3Tsc0h" id="6BnfTZPhGDG" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshj9J" resolve="attributes" />
                </node>
                <node concept="30H73N" id="6BnfTZPhGDH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZPhHPN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZPhHPO" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZPhHPP" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPhI40" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZPhIhx" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZPik5E" role="2Oq$k0">
                  <node concept="30H73N" id="6BnfTZPhI3Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPikq9" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6BnfTZPikPS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZPk5Tu" role="jymVt" />
    <node concept="3clFbW" id="6BnfTZPk6xH" role="jymVt">
      <node concept="3cqZAl" id="6BnfTZPk6xI" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZPk6xK" role="3clF47" />
      <node concept="3Tm1VV" id="6BnfTZPk63d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BnfTZPk70m" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZPk7Pu" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6BnfTZPk7Px" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZPk8hV" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPk8hY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6BnfTZPk8hU" role="1tU5fm" />
            <node concept="Xl_RD" id="6BnfTZPk8sF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZPkaj0" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZPkapR" role="3clFbG">
            <node concept="3cpWs3" id="6BnfTZPkbEy" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZPkbRg" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="6BnfTZPkaBu" role="3uHU7B">
                <node concept="Xl_RD" id="6BnfTZPkavo" role="3uHU7B">
                  <property role="Xl_RC" value="Attr" />
                  <node concept="17Uvod" id="6BnfTZPkcV1" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6BnfTZPkcV2" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZPkcV3" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZPkdfP" role="3cqZAp">
                          <node concept="3cpWs3" id="6BnfTZPoULY" role="3clFbG">
                            <node concept="Xl_RD" id="6BnfTZPoUVT" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="6BnfTZPke63" role="3uHU7B">
                              <node concept="2OqwBi" id="6BnfTZPkdto" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZPkdfO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZPkdRd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6BnfTZPkepb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6BnfTZPkaH2" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZPhGqP" resolve="Attr" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZPkaiY" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZPk8hY" resolve="res" />
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZPkcBC" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZPkcBF" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZPkcBG" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZPkcBM" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZPkcBH" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZPkcBK" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshj9J" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZPkcBL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZPkff_" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZPn5Ei" role="3clFbG">
            <node concept="3K4zz7" id="6BnfTZPn65r" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZPn6a9" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="6BnfTZPn6y7" role="3K4GZi">
                <node concept="2OqwBi" id="6BnfTZPn708" role="3uHU7w">
                  <node concept="37vLTw" id="6BnfTZPn6L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOOQOn" resolve="Review" />
                  </node>
                  <node concept="liA8E" id="6BnfTZPn7$9" role="2OqNvi">
                    <ref role="37wK5l" node="6BnfTZP953z" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6BnfTZPn6en" role="3uHU7B">
                  <property role="Xl_RC" value="Review:\n" />
                </node>
              </node>
              <node concept="3clFbC" id="6BnfTZPn5Ni" role="3K4Cdx">
                <node concept="37vLTw" id="6BnfTZPn5YN" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZOOQOn" resolve="Review" />
                </node>
                <node concept="10Nm6u" id="6BnfTZPn5KR" role="3uHU7B" />
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZPkffz" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZPk8hY" resolve="res" />
            </node>
          </node>
          <node concept="1W57fq" id="6BnfTZPkgZx" role="lGtFl">
            <node concept="3IZrLx" id="6BnfTZPkgZy" role="3IZSJc">
              <node concept="3clFbS" id="6BnfTZPkgZz" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZPWCX4" role="3cqZAp">
                  <node concept="3y3z36" id="6BnfTZPWCX5" role="3clFbG">
                    <node concept="10Nm6u" id="6BnfTZPWCX6" role="3uHU7w" />
                    <node concept="2OqwBi" id="6BnfTZPWCX7" role="3uHU7B">
                      <node concept="30H73N" id="6BnfTZPWCX8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPWCX9" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:6BnfTZPWkME" resolve="review" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZPkm59" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZPkmZq" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZPk8hY" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZPk7ib" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZPk7KI" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6BnfTZPkivs" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZOL7DY" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQZ" resolve="Rate" />
    </node>
    <node concept="17Uvod" id="6BnfTZOL7UH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6BnfTZOL7UI" role="3zH0cK">
        <node concept="3clFbS" id="6BnfTZOL7UJ" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVEq1" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVEq2" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVEq3" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVFet" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVEHn" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZOO2sv">
    <property role="TrG5h" value="ReviewImpl" />
    <node concept="312cEg" id="6BnfTZP8ZOS" role="jymVt">
      <property role="TrG5h" value="Id" />
      <node concept="3Tm1VV" id="6BnfTZP8ZCQ" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZP8ZK6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BnfTZP909q" role="jymVt">
      <property role="TrG5h" value="Attr" />
      <node concept="3Tm1VV" id="6BnfTZP8ZXl" role="1B3o_S" />
      <node concept="10Oyi0" id="6BnfTZP904C" role="1tU5fm">
        <node concept="29HgVG" id="6BnfTZP90D_" role="lGtFl">
          <node concept="3NFfHV" id="6BnfTZP90DA" role="3NFExx">
            <node concept="3clFbS" id="6BnfTZP90DB" role="2VODD2">
              <node concept="3clFbF" id="6BnfTZP90DH" role="3cqZAp">
                <node concept="2OqwBi" id="6BnfTZP91bi" role="3clFbG">
                  <node concept="2OqwBi" id="6BnfTZP90DC" role="2Oq$k0">
                    <node concept="3TrEf2" id="6BnfTZP90DF" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                    <node concept="30H73N" id="6BnfTZP90DG" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZP91yD" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6BnfTZP90s$" role="lGtFl">
        <node concept="3JmXsc" id="6BnfTZP90sB" role="3Jn$fo">
          <node concept="3clFbS" id="6BnfTZP90sC" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZP90sI" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZP90sD" role="3clFbG">
                <node concept="3Tsc0h" id="6BnfTZP90sG" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshj9E" resolve="attributes" />
                </node>
                <node concept="30H73N" id="6BnfTZP90sH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZP91PN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZP91PO" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZP91PP" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZP928a" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZP937D" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZP92lF" role="2Oq$k0">
                  <node concept="30H73N" id="6BnfTZP9289" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZP92CA" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6BnfTZP93oC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZP93AB" role="jymVt" />
    <node concept="3clFbW" id="6BnfTZP94bx" role="jymVt">
      <node concept="3cqZAl" id="6BnfTZP94by" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZP94b$" role="3clF47" />
      <node concept="3Tm1VV" id="6BnfTZP93Rr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BnfTZP94zW" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZP953z" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6BnfTZP953A" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZP95gP" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZP95gS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6BnfTZP95gO" role="1tU5fm" />
            <node concept="Xl_RD" id="6BnfTZP95mq" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZP97cn" role="3cqZAp">
          <node concept="d57v9" id="6BnfTZP97$9" role="3clFbG">
            <node concept="3cpWs3" id="6BnfTZP98ZJ" role="37vLTx">
              <node concept="Xl_RD" id="6BnfTZP997I" role="3uHU7w">
                <property role="Xl_RC" value=";\n" />
              </node>
              <node concept="3cpWs3" id="6BnfTZP980r" role="3uHU7B">
                <node concept="Xl_RD" id="6BnfTZP97_3" role="3uHU7B">
                  <property role="Xl_RC" value="Attr" />
                  <node concept="17Uvod" id="6BnfTZP99X7" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6BnfTZP99X8" role="3zH0cK">
                      <node concept="3clFbS" id="6BnfTZP99X9" role="2VODD2">
                        <node concept="3clFbF" id="6BnfTZP9acM" role="3cqZAp">
                          <node concept="2OqwBi" id="6BnfTZP9aql" role="3clFbG">
                            <node concept="30H73N" id="6BnfTZP9acL" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6BnfTZP9aDe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6BnfTZP987N" role="3uHU7w">
                  <ref role="3cqZAo" node="6BnfTZP909q" resolve="Attr" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BnfTZP97cl" role="37vLTJ">
              <ref role="3cqZAo" node="6BnfTZP95gS" resolve="res" />
            </node>
          </node>
          <node concept="1WS0z7" id="6BnfTZP99_x" role="lGtFl">
            <node concept="3JmXsc" id="6BnfTZP99_$" role="3Jn$fo">
              <node concept="3clFbS" id="6BnfTZP99__" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZP99_F" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZP99_A" role="3clFbG">
                    <node concept="3Tsc0h" id="6BnfTZP99_D" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshj9E" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6BnfTZP99_E" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZP94EV" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZP952Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6BnfTZOO2sw" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZOO2sx" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgR0" resolve="Review" />
    </node>
    <node concept="17Uvod" id="6BnfTZOO2Db" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6BnfTZOO2Dc" role="3zH0cK">
        <node concept="3clFbS" id="6BnfTZOO2Dd" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVFRA" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVFRB" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVFRC" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVGvj" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVGci" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZPBS_C">
    <property role="TrG5h" value="ApprovalStepImpl" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6BnfTZPBSHB" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZQ7Jro" role="jymVt">
      <property role="TrG5h" value="executeComment" />
      <node concept="3clFbS" id="6BnfTZQ7Jrq" role="3clF47">
        <node concept="3SKdUt" id="6BnfTZQ7Jrr" role="3cqZAp">
          <node concept="1PaTwC" id="6BnfTZQ7Jrs" role="1aUNEU">
            <node concept="3oM_SD" id="6BnfTZQ7Jrt" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ7Jru" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ7Jrv" role="1PaTwD">
              <property role="3oM_SC" value="approval" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ7Jrw" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ7Jrx" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZQ7Jry" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZQ7Jrz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6BnfTZQ7Jr$" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZQ7Jr_" role="33vP2m">
              <node concept="Xjq3P" id="6BnfTZQ7JrA" role="2Oq$k0" />
              <node concept="liA8E" id="6BnfTZQ7JrB" role="2OqNvi">
                <ref role="37wK5l" node="6BnfTZQ7aze" resolve="validate" />
                <node concept="37vLTw" id="6BnfTZQ7JrC" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZQ7Jsx" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZQDjcK" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZQDjcN" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="10P_77" id="6BnfTZQDjcI" role="1tU5fm" />
            <node concept="3clFbT" id="6BnfTZQDmcL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQDWpx" role="3cqZAp" />
        <node concept="3clFbJ" id="6BnfTZQ7JrE" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZQ7JrF" role="3clFbx">
            <node concept="3clFbF" id="6BnfTZQDrxy" role="3cqZAp">
              <node concept="37vLTI" id="6BnfTZQDuL7" role="3clFbG">
                <node concept="37vLTw" id="6BnfTZQDrxx" role="37vLTJ">
                  <ref role="3cqZAo" node="6BnfTZQDjcN" resolve="ret" />
                </node>
                <node concept="2OqwBi" id="6BnfTZQ9uYT" role="37vLTx">
                  <node concept="2YIFZM" id="6BnfTZQ9gPE" role="2Oq$k0">
                    <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                    <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                    <node concept="1pdMLZ" id="6BnfTZQpHpH" role="lGtFl">
                      <node concept="3NFfHV" id="6BnfTZQpKI4" role="31$UT">
                        <node concept="3clFbS" id="6BnfTZQpKI5" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZQpO2L" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZQpOxc" role="3clFbG">
                              <node concept="2OqwBi" id="6BnfTZQpOcx" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZQpO2K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZQpOn0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZQpOEF" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6BnfTZQ9yCo" role="2OqNvi">
                    <ref role="37wK5l" node="6BnfTZQ7Jro" resolve="executeComment" />
                    <node concept="37vLTw" id="6BnfTZQ9_EN" role="37wK5m">
                      <ref role="3cqZAo" node="6BnfTZQ7Jsx" resolve="comment" />
                    </node>
                    <node concept="10Nm6u" id="6BnfTZQ9Frk" role="37wK5m" />
                    <node concept="1pdMLZ" id="6BnfTZR2tGR" role="lGtFl">
                      <node concept="3NFfHV" id="6BnfTZR2tVg" role="31$UT">
                        <node concept="3clFbS" id="6BnfTZR2tVh" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZR2u6Z" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZR2u70" role="3clFbG">
                              <node concept="2OqwBi" id="6BnfTZR2u71" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZR2u72" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZR2u73" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZR2u74" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZR4Ueg" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZR4Ueh" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZR4Uei" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZR4UDW" role="3cqZAp">
                      <node concept="3y3z36" id="6BnfTZR4UDX" role="3clFbG">
                        <node concept="10Nm6u" id="6BnfTZR4UDY" role="3uHU7w" />
                        <node concept="2OqwBi" id="6BnfTZR4UDZ" role="3uHU7B">
                          <node concept="30H73N" id="6BnfTZR4UE0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZR4UE1" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZQD_qF" role="3cqZAp">
              <node concept="37vLTI" id="6BnfTZQDCrH" role="3clFbG">
                <node concept="3clFbT" id="6BnfTZQDCsj" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6BnfTZQD_qD" role="37vLTJ">
                  <ref role="3cqZAo" node="6BnfTZQDjcN" resolve="ret" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZQE0$B" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZQE0$C" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZQE0$D" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZQE0_d" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZQE1ja" role="3clFbG">
                        <node concept="10Nm6u" id="6BnfTZQE1rz" role="3uHU7w" />
                        <node concept="2OqwBi" id="6BnfTZQE0GL" role="3uHU7B">
                          <node concept="30H73N" id="6BnfTZQE0_c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZQE0M1" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BnfTZQ7JrT" role="3clFbw">
            <ref role="3cqZAo" node="6BnfTZQ7Jrz" resolve="res" />
          </node>
          <node concept="9aQIb" id="6BnfTZQDHXC" role="9aQIa">
            <node concept="3clFbS" id="6BnfTZQDHXD" role="9aQI4">
              <node concept="3clFbF" id="6BnfTZQDKvz" role="3cqZAp">
                <node concept="37vLTI" id="6BnfTZQDKLS" role="3clFbG">
                  <node concept="37vLTw" id="6BnfTZQDKvy" role="37vLTJ">
                    <ref role="3cqZAo" node="6BnfTZQDjcN" resolve="ret" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZQpSdu" role="37vLTx">
                    <node concept="2YIFZM" id="6BnfTZQpSdv" role="2Oq$k0">
                      <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                      <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                      <node concept="1pdMLZ" id="6BnfTZQpSdw" role="lGtFl">
                        <node concept="3NFfHV" id="6BnfTZQpSdx" role="31$UT">
                          <node concept="3clFbS" id="6BnfTZQpSdy" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZQpSdz" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZQpSd$" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZQpSd_" role="2Oq$k0">
                                  <node concept="30H73N" id="6BnfTZQpSdA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6BnfTZQq51G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6BnfTZQpSdC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZQpSdD" role="2OqNvi">
                      <ref role="37wK5l" node="6BnfTZQ7Jro" resolve="executeComment" />
                      <node concept="37vLTw" id="6BnfTZQpSdE" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZQ7Jsx" resolve="comment" />
                      </node>
                      <node concept="10Nm6u" id="6BnfTZQpSdF" role="37wK5m" />
                      <node concept="1pdMLZ" id="6BnfTZR2viy" role="lGtFl">
                        <node concept="3NFfHV" id="6BnfTZR2vwg" role="31$UT">
                          <node concept="3clFbS" id="6BnfTZR2vwh" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZR2vHK" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZR2w8J" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZR2vRy" role="2Oq$k0">
                                  <node concept="30H73N" id="6BnfTZR2vHJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6BnfTZR2w0x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6BnfTZR2wpS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6BnfTZQE7qa" role="lGtFl">
              <node concept="3IZrLx" id="6BnfTZQE7qb" role="3IZSJc">
                <node concept="3clFbS" id="6BnfTZQE7qc" role="2VODD2">
                  <node concept="3clFbF" id="6BnfTZQE7I6" role="3cqZAp">
                    <node concept="3y3z36" id="6BnfTZQE8aT" role="3clFbG">
                      <node concept="10Nm6u" id="6BnfTZQE8nb" role="3uHU7w" />
                      <node concept="2OqwBi" id="6BnfTZQE7PE" role="3uHU7B">
                        <node concept="30H73N" id="6BnfTZQE7I5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZQE7Rn" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQq1wG" role="3cqZAp" />
        <node concept="3cpWs6" id="6BnfTZQpSdt" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZQDReb" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZQDjcN" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6BnfTZQ7Jsw" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZQ7Jsx" role="3clF46">
        <property role="TrG5h" value="comment" />
        <node concept="3uibUv" id="6BnfTZQ7Jsy" role="1tU5fm">
          <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
          <node concept="1pdMLZ" id="6BnfTZQ7Jsz" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZQ7Js$" role="31$UT">
              <node concept="3clFbS" id="6BnfTZQ7Js_" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZQ7JsA" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZQ7JsB" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZQ7JsC" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7JsD" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7JsE" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7JsF" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7JsG" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7JsH" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7JsI" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7JsJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7JsK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BnfTZQ7JsL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="6BnfTZQ7JsM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="6BnfTZQ7JsN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6BnfTZQ7JsO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZQ7Jsv" role="1B3o_S" />
      <node concept="1W57fq" id="6BnfTZQ7Jt_" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZQ7JtA" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZQ7JtB" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ7JtC" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZQ7JtJ" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZQ7JtK" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZQ7JtL" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZQ7JtM" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7JtN" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7JtO" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7JtP" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7JtQ" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7JtR" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7JtS" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7JtT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7JtU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZQ7JtV" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZQ7JtW" role="3uHU7w">
                  <node concept="2OqwBi" id="6BnfTZQ7JtX" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZQ7JtY" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZQ7JtZ" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZQ7Ju0" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZQ7Ju1" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZQ7Ju2" role="10QFUP">
                            <node concept="2OqwBi" id="6BnfTZQ7Ju3" role="2Oq$k0">
                              <node concept="30H73N" id="6BnfTZQ7Ju4" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6BnfTZQ7Ju5" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6BnfTZQ7Ju6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZQ7Ju7" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7Ju8" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6BnfTZR3IEt" role="3uHU7w">
                    <node concept="10QFUN" id="6BnfTZQ7Jua" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZQ7Jub" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZQ7Juc" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZQ7Jud" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZQ7Jue" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZQ7Juf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZQ7Jug" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZQ7Juh" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ7Jui" role="3cqZAp">
              <node concept="Xl_RD" id="6BnfTZQ7Juj" role="3clFbG">
                <property role="Xl_RC" value="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZPH0hY" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZQ8hGz" role="jymVt">
      <property role="TrG5h" value="executeRate" />
      <node concept="3clFbS" id="6BnfTZQ8hG_" role="3clF47">
        <node concept="3SKdUt" id="6BnfTZQ8hGA" role="3cqZAp">
          <node concept="1PaTwC" id="6BnfTZQ8hGB" role="1aUNEU">
            <node concept="3oM_SD" id="6BnfTZQ8hGC" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ8hGD" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ8hGE" role="1PaTwD">
              <property role="3oM_SC" value="approval" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ8hGF" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="6BnfTZQ8hGG" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BnfTZQ8hGH" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZQ8hGI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6BnfTZQ8hGJ" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZQ8hGK" role="33vP2m">
              <node concept="Xjq3P" id="6BnfTZQ8hGL" role="2Oq$k0" />
              <node concept="liA8E" id="6BnfTZQ8hGM" role="2OqNvi">
                <ref role="37wK5l" node="6BnfTZQ7w_r" resolve="validate" />
                <node concept="37vLTw" id="6BnfTZQ8rcx" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZQ8hHG" resolve="rate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQ8hGO" role="3cqZAp" />
        <node concept="3cpWs8" id="6BnfTZQ_vlN" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZQ_vlQ" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="10P_77" id="6BnfTZQ_vlL" role="1tU5fm" />
            <node concept="3clFbT" id="6BnfTZQABV2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQ_ydc" role="3cqZAp" />
        <node concept="3clFbJ" id="6BnfTZQ_Cj2" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZQ_Cj4" role="3clFbx">
            <node concept="3clFbF" id="6BnfTZQ_F$a" role="3cqZAp">
              <node concept="37vLTI" id="6BnfTZQ_Gsu" role="3clFbG">
                <node concept="37vLTw" id="6BnfTZQ_FRg" role="37vLTJ">
                  <ref role="3cqZAo" node="6BnfTZQ_vlQ" resolve="ret" />
                </node>
                <node concept="2OqwBi" id="6BnfTZQ_Gtf" role="37vLTx">
                  <node concept="2YIFZM" id="6BnfTZQ_Gtg" role="2Oq$k0">
                    <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                    <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                    <node concept="1pdMLZ" id="6BnfTZQ_Gth" role="lGtFl">
                      <node concept="3NFfHV" id="6BnfTZQ_Gti" role="31$UT">
                        <node concept="3clFbS" id="6BnfTZQ_Gtj" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZQ_Gtk" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZQ_Gtl" role="3clFbG">
                              <node concept="2OqwBi" id="6BnfTZQ_Gtm" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZQ_Gtn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZQ_Gto" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZQ_Gtp" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6BnfTZQ_Gtq" role="2OqNvi">
                    <ref role="37wK5l" node="6BnfTZQ8hGz" resolve="executeRate" />
                    <node concept="37vLTw" id="6BnfTZQ_Gtr" role="37wK5m">
                      <ref role="3cqZAo" node="6BnfTZQ8hHG" resolve="rate" />
                    </node>
                    <node concept="10Nm6u" id="6BnfTZQ_Gts" role="37wK5m" />
                    <node concept="1pdMLZ" id="6BnfTZR2uzw" role="lGtFl">
                      <node concept="3NFfHV" id="6BnfTZR2uLe" role="31$UT">
                        <node concept="3clFbS" id="6BnfTZR2uLf" role="2VODD2">
                          <node concept="3clFbF" id="6BnfTZR2uV6" role="3cqZAp">
                            <node concept="2OqwBi" id="6BnfTZR2uV7" role="3clFbG">
                              <node concept="2OqwBi" id="6BnfTZR2uV8" role="2Oq$k0">
                                <node concept="30H73N" id="6BnfTZR2uV9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6BnfTZR2uVa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6BnfTZR2uVb" role="2OqNvi">
                                <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZQAaWG" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZQAaWH" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZQAaWI" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZQAbeV" role="3cqZAp">
                      <node concept="3y3z36" id="6BnfTZQAbeW" role="3clFbG">
                        <node concept="10Nm6u" id="6BnfTZQAbeX" role="3uHU7w" />
                        <node concept="2OqwBi" id="6BnfTZQAbeY" role="3uHU7B">
                          <node concept="30H73N" id="6BnfTZQAbeZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZQAbf0" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BnfTZQ_HOH" role="3cqZAp">
              <node concept="37vLTI" id="6BnfTZQ_Inm" role="3clFbG">
                <node concept="3clFbT" id="6BnfTZQ_InW" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6BnfTZQ_HOF" role="37vLTJ">
                  <ref role="3cqZAo" node="6BnfTZQ_vlQ" resolve="ret" />
                </node>
              </node>
              <node concept="1W57fq" id="6BnfTZQAby2" role="lGtFl">
                <node concept="3IZrLx" id="6BnfTZQAby3" role="3IZSJc">
                  <node concept="3clFbS" id="6BnfTZQAby4" role="2VODD2">
                    <node concept="3clFbF" id="6BnfTZQAbE0" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZQAbE1" role="3clFbG">
                        <node concept="2OqwBi" id="6BnfTZQAbE2" role="3uHU7B">
                          <node concept="30H73N" id="6BnfTZQAbE3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BnfTZQAbE4" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6BnfTZQAbE5" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BnfTZQ_ClE" role="3clFbw">
            <ref role="3cqZAo" node="6BnfTZQ8hGI" resolve="res" />
          </node>
          <node concept="9aQIb" id="6BnfTZQ_VqP" role="9aQIa">
            <node concept="3clFbS" id="6BnfTZQ_VqQ" role="9aQI4">
              <node concept="3clFbF" id="6BnfTZQ_YqY" role="3cqZAp">
                <node concept="37vLTI" id="6BnfTZQ_YHw" role="3clFbG">
                  <node concept="37vLTw" id="6BnfTZQ_YqX" role="37vLTJ">
                    <ref role="3cqZAo" node="6BnfTZQ_vlQ" resolve="ret" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZQ_YIh" role="37vLTx">
                    <node concept="2YIFZM" id="6BnfTZQ_YIi" role="2Oq$k0">
                      <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                      <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                      <node concept="1pdMLZ" id="6BnfTZQ_YIj" role="lGtFl">
                        <node concept="3NFfHV" id="6BnfTZQ_YIk" role="31$UT">
                          <node concept="3clFbS" id="6BnfTZQ_YIl" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZQ_YIm" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZQ_YIn" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZQ_YIo" role="2Oq$k0">
                                  <node concept="30H73N" id="6BnfTZQ_YIp" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6BnfTZQ_YIq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6BnfTZQ_YIr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZQ_YIs" role="2OqNvi">
                      <ref role="37wK5l" node="6BnfTZQ8hGz" resolve="executeRate" />
                      <node concept="37vLTw" id="6BnfTZQ_YIt" role="37wK5m">
                        <ref role="3cqZAo" node="6BnfTZQ8hHG" resolve="rate" />
                      </node>
                      <node concept="10Nm6u" id="6BnfTZQ_YIu" role="37wK5m" />
                      <node concept="1pdMLZ" id="6BnfTZR2wNW" role="lGtFl">
                        <node concept="3NFfHV" id="6BnfTZR2x1E" role="31$UT">
                          <node concept="3clFbS" id="6BnfTZR2x1F" role="2VODD2">
                            <node concept="3clFbF" id="6BnfTZR2xgD" role="3cqZAp">
                              <node concept="2OqwBi" id="6BnfTZR2xgE" role="3clFbG">
                                <node concept="2OqwBi" id="6BnfTZR2xgF" role="2Oq$k0">
                                  <node concept="30H73N" id="6BnfTZR2xgG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6BnfTZR2xgH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6BnfTZR2xgI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hchi:YboMrshjaK" resolve="step" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6BnfTZQAVPr" role="lGtFl">
              <node concept="3IZrLx" id="6BnfTZQAVPs" role="3IZSJc">
                <node concept="3clFbS" id="6BnfTZQAVPt" role="2VODD2">
                  <node concept="3clFbF" id="6BnfTZQAW0i" role="3cqZAp">
                    <node concept="3y3z36" id="6BnfTZQAWwV" role="3clFbG">
                      <node concept="10Nm6u" id="6BnfTZQAWBM" role="3uHU7w" />
                      <node concept="2OqwBi" id="6BnfTZQAWdt" role="3uHU7B">
                        <node concept="30H73N" id="6BnfTZQAW0h" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZQAWiH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQ_s59" role="3cqZAp" />
        <node concept="3cpWs6" id="6BnfTZQyHVs" role="3cqZAp">
          <node concept="37vLTw" id="6BnfTZQAcRh" role="3cqZAk">
            <ref role="3cqZAo" node="6BnfTZQ_vlQ" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6BnfTZQ8hHF" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZQ8hHG" role="3clF46">
        <property role="TrG5h" value="rate" />
        <node concept="3uibUv" id="6BnfTZQ8hHH" role="1tU5fm">
          <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
          <node concept="1pdMLZ" id="6BnfTZQ8hHI" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZQ8hHJ" role="31$UT">
              <node concept="3clFbS" id="6BnfTZQ8hHK" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZQ8hHL" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZQ8hHM" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZQ8hHN" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ8hHO" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ8hHP" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ8hHQ" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ8hHR" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ8hHS" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ8hHT" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ8hHU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ8hHV" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BnfTZQ8hHW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="6BnfTZQ8hHX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="6BnfTZQ8hHY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6BnfTZQ8hHZ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZQ8hHE" role="1B3o_S" />
      <node concept="1W57fq" id="6BnfTZQ8hIK" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZQ8hIL" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZQ8hIM" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ8hIN" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZQ8hIU" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZQ8hIV" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZQ8hIW" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZQ8hIX" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ8hIY" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ8hIZ" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ8hJ0" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ8hJ1" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ8hJ2" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ8hJ3" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ8hJ4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ8hJ5" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZQ8hJ6" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZQ8hJ7" role="3uHU7w">
                  <node concept="2OqwBi" id="6BnfTZQ8hJ8" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZQ8hJ9" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZQ8hJa" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZQ8hJb" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZQ8hJc" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZQ8hJd" role="10QFUP">
                            <node concept="2OqwBi" id="6BnfTZQ8hJe" role="2Oq$k0">
                              <node concept="30H73N" id="6BnfTZQ8hJf" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6BnfTZQ8hJg" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6BnfTZQ8hJh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZQ8hJi" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ8hJj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6BnfTZQ8hJk" role="3uHU7w">
                    <node concept="10QFUN" id="6BnfTZQ8hJl" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZQ8hJm" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZQ8hJn" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZQ8hJo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZQ8hJp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZQ8hJq" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZQ8hJr" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZQ8hJs" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ8hJt" role="3cqZAp">
              <node concept="Xl_RD" id="6BnfTZQ8hJu" role="3clFbG">
                <property role="Xl_RC" value="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZQ6qNZ" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZQ7aze" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="validate" />
      <node concept="3clFbS" id="6BnfTZQ7azh" role="3clF47" />
      <node concept="3Tmbuc" id="6BnfTZQ6sJR" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZQ7ayJ" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZQ7cG2" role="3clF46">
        <property role="TrG5h" value="comment" />
        <node concept="3uibUv" id="6BnfTZQ7cG1" role="1tU5fm">
          <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
          <node concept="1pdMLZ" id="6BnfTZQ7gss" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZQ7gt6" role="31$UT">
              <node concept="3clFbS" id="6BnfTZQ7gt7" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZQ7guk" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZQ7i8L" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZQ7gXN" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7gXK" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7h0g" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7hJo" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7hll" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7h6G" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7hwB" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7hUt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7s8b" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZQ7um6" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZQ7um7" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZQ7um8" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ7w9P" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZQ7w9W" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZQ7w9X" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZQ7w9Y" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZQ7w9Z" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7wa0" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7wa1" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7wa2" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7wa3" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7wa4" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7wa5" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7wa6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7wa7" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZQ7wa8" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZQ7_xP" role="3uHU7w">
                  <node concept="1eOMI4" id="6BnfTZQ7_$g" role="3uHU7w">
                    <node concept="10QFUN" id="6BnfTZQ7_$d" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZQ7_Qk" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZQ7AeG" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZQ7_WU" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZQ7AoR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZQ7wab" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZQ7wac" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZQ7wad" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZQ7wae" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZQ7waf" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZQ7wag" role="10QFUP">
                            <node concept="2OqwBi" id="6BnfTZQ7wah" role="2Oq$k0">
                              <node concept="30H73N" id="6BnfTZQ7wai" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6BnfTZQ7waj" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6BnfTZQ7wak" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZQ7wal" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7wam" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZQ7FVk" role="jymVt" />
    <node concept="3clFb_" id="6BnfTZQ7w_r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="validate" />
      <node concept="3clFbS" id="6BnfTZQ7w_s" role="3clF47" />
      <node concept="3Tmbuc" id="6BnfTZQ7w_t" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZQ7w_u" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZQ7w_v" role="3clF46">
        <property role="TrG5h" value="rate" />
        <node concept="3uibUv" id="6BnfTZQ7w_w" role="1tU5fm">
          <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
          <node concept="1pdMLZ" id="6BnfTZQ7w_x" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZQ7w_y" role="31$UT">
              <node concept="3clFbS" id="6BnfTZQ7w_z" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZQ7w_$" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZQ7w__" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZQ7w_A" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7w_B" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7w_C" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7w_D" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7w_E" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7w_F" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7w_G" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7w_H" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7zHF" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZQ7w_J" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZQ7w_K" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZQ7w_L" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQ7ABa" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZQ7ABb" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZQ7ABc" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZQ7ABd" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZQ7ABe" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQ7ABf" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQ7ABg" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQ7ABh" role="10QFUP">
                          <node concept="2OqwBi" id="6BnfTZQ7ABi" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQ7ABj" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZQ7ABk" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6BnfTZQ7ABl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQ7Bm1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZQ7ABn" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZQ7ABo" role="3uHU7w">
                  <node concept="1eOMI4" id="6BnfTZQ7ABp" role="3uHU7w">
                    <node concept="10QFUN" id="6BnfTZQ7ABq" role="1eOMHV">
                      <node concept="3Tqbb2" id="6BnfTZQ7ABr" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
                      </node>
                      <node concept="2OqwBi" id="6BnfTZQ7ABs" role="10QFUP">
                        <node concept="30H73N" id="6BnfTZQ7ABt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6BnfTZQ7ABu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZQ7ABv" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZQ7ABw" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZQ7ABx" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZQ7ABy" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZQ7ABz" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZQ7AB$" role="10QFUP">
                            <node concept="2OqwBi" id="6BnfTZQ7AB_" role="2Oq$k0">
                              <node concept="30H73N" id="6BnfTZQ7ABA" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6BnfTZQ7ABB" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6BnfTZQ7ABC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZQ7Bvv" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQcvE8" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BnfTZPBS_D" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZPBS_E" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
    </node>
    <node concept="17Uvod" id="6BnfTZPBSAn" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6BnfTZPBSAq" role="3zH0cK">
        <node concept="3clFbS" id="6BnfTZPBSAr" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQVuuk" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQVuul" role="3clFbG">
              <node concept="30H73N" id="6BnfTZQVuum" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVuP6" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVpAB" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZPHiDQ">
    <property role="TrG5h" value="ApprovalProcessImpl" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="6BnfTZPHmlq" role="jymVt">
      <property role="TrG5h" value="initApprovalProcess" />
      <node concept="3clFbS" id="6BnfTZPHmlr" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZPHmls" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZPHmlt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6BnfTZPHmlu" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZQbJ98" role="33vP2m">
              <node concept="2YIFZM" id="6BnfTZQbJ99" role="2Oq$k0">
                <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                <node concept="1pdMLZ" id="6BnfTZQbJtj" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZQbJ_X" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZQbJ_Y" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZQbJKv" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZQbKbZ" role="3clFbG">
                          <node concept="2OqwBi" id="6BnfTZQbJUj" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQbJKu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6BnfTZQbK3k" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshjbq" resolve="start" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZQbKoC" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjbk" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQbJ9a" role="2OqNvi">
                <ref role="37wK5l" node="6BnfTZQ7Jro" resolve="executeComment" />
                <node concept="37vLTw" id="6BnfTZQbJ9b" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZPHmlY" resolve="comment" />
                </node>
                <node concept="10Nm6u" id="6BnfTZQbJ9c" role="37wK5m" />
                <node concept="1pdMLZ" id="6BnfTZR1gld" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZR1gyS" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZR1gyT" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZR1gyX" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZR1gyY" role="3clFbG">
                          <node concept="2OqwBi" id="6BnfTZR1gyZ" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZR1gz0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6BnfTZR1gz1" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshjbq" resolve="start" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZR1gz2" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjbk" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPHmlD" role="3cqZAp" />
        <node concept="3clFbJ" id="6BnfTZPHmlE" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZPHmlF" role="3clFbx">
            <node concept="3cpWs6" id="6BnfTZPHmlG" role="3cqZAp">
              <node concept="3clFbT" id="6BnfTZPHmlH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BnfTZPHmlI" role="3clFbw">
            <ref role="3cqZAo" node="6BnfTZPHmlt" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPHmlJ" role="3cqZAp" />
        <node concept="3SKdUt" id="6BnfTZPHmlK" role="3cqZAp">
          <node concept="1PaTwC" id="6BnfTZPHmlL" role="1aUNEU">
            <node concept="3oM_SD" id="6BnfTZPHmlM" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6BnfTZPHmlN" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="6BnfTZPHmlO" role="1PaTwD">
              <property role="3oM_SC" value="warning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZPHmlP" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZPHmlQ" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZPHmlR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6BnfTZPHmlS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZPHmlT" role="37wK5m">
                <property role="Xl_RC" value="Comment not approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZPHmlU" role="3cqZAp">
          <node concept="3clFbT" id="6BnfTZPHmlV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZPHmlW" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZPHmlX" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZPHmlY" role="3clF46">
        <property role="TrG5h" value="comment" />
        <node concept="3uibUv" id="6BnfTZPHmlZ" role="1tU5fm">
          <ref role="3uigEE" node="YboMrslX6Y" resolve="CommentImpl" />
          <node concept="1pdMLZ" id="6BnfTZPK8BZ" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZPK8GH" role="31$UT">
              <node concept="3clFbS" id="6BnfTZPK8GI" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZPK8RY" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZPKbhj" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZPK9AO" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZPK9AL" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZPK9Qh" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZPKawH" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZPKaal" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZPKaUI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPKbL0" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZPHs5H" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZPHs5I" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZPHs5J" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPHsnk" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZPHsnl" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZPHsnm" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZPHsnn" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZPHsno" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZPHsnp" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZPHsnq" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZPHsnr" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZPHsns" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZPHsnt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPHsPT" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZPHsnv" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZPHsnw" role="3uHU7w">
                  <node concept="30H73N" id="6BnfTZPHsnx" role="3uHU7w" />
                  <node concept="2OqwBi" id="6BnfTZPHsny" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPHsnz" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZPHsn$" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZPHsn_" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZPHsnA" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZPHsnB" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZPHsnC" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZPHsnD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPHtnI" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPIzbN" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BnfTZPHmRV" role="jymVt" />
    <node concept="2YIFZL" id="6BnfTZPHjiK" role="jymVt">
      <property role="TrG5h" value="initApprovalProcess" />
      <node concept="3clFbS" id="6BnfTZPHjiN" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZQbLn8" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZQbLn9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6BnfTZQbLna" role="1tU5fm" />
            <node concept="2OqwBi" id="6BnfTZQbLnb" role="33vP2m">
              <node concept="2YIFZM" id="6BnfTZQbLnc" role="2Oq$k0">
                <ref role="37wK5l" node="6BnfTZQ90At" resolve="createApprovalStep" />
                <ref role="1Pybhc" node="6BnfTZQ90$H" resolve="SApprovalFactory" />
                <node concept="1pdMLZ" id="6BnfTZQbLnd" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZQbLne" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZQbLnf" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZQbLng" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZQbLnh" role="3clFbG">
                          <node concept="2OqwBi" id="6BnfTZQbLni" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQbLnj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6BnfTZQbLnk" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshjbq" resolve="start" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZQbLnl" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjbk" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQbLnm" role="2OqNvi">
                <ref role="37wK5l" node="6BnfTZQ8hGz" resolve="executeRate" />
                <node concept="37vLTw" id="6BnfTZQbN1F" role="37wK5m">
                  <ref role="3cqZAo" node="6BnfTZPHjpL" resolve="rate" />
                </node>
                <node concept="10Nm6u" id="6BnfTZQbNdb" role="37wK5m" />
                <node concept="1pdMLZ" id="6BnfTZQrqHj" role="lGtFl">
                  <node concept="3NFfHV" id="6BnfTZQrqT8" role="31$UT">
                    <node concept="3clFbS" id="6BnfTZQrqT9" role="2VODD2">
                      <node concept="3clFbF" id="6BnfTZQrr1L" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZQrrwK" role="3clFbG">
                          <node concept="2OqwBi" id="6BnfTZQrrb_" role="2Oq$k0">
                            <node concept="30H73N" id="6BnfTZQrr1K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6BnfTZQrrlP" role="2OqNvi">
                              <ref role="3Tt5mk" to="hchi:YboMrshjbq" resolve="start" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZQrrFx" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshjbk" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZQbLnp" role="3cqZAp" />
        <node concept="3clFbJ" id="6BnfTZPHkoi" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZPHkok" role="3clFbx">
            <node concept="3cpWs6" id="6BnfTZPHktu" role="3cqZAp">
              <node concept="3clFbT" id="6BnfTZPHkRc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BnfTZQbMfF" role="3clFbw">
            <ref role="3cqZAo" node="6BnfTZQbLn9" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPHkRe" role="3cqZAp" />
        <node concept="3SKdUt" id="6BnfTZPHkW_" role="3cqZAp">
          <node concept="1PaTwC" id="6BnfTZPHkWA" role="1aUNEU">
            <node concept="3oM_SD" id="6BnfTZPHl5j" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6BnfTZPHl5t" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="6BnfTZPHl5K" role="1PaTwD">
              <property role="3oM_SC" value="warning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BnfTZPHlf2" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZPHleZ" role="3clFbG">
            <node concept="10M0yZ" id="6BnfTZPHlf0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6BnfTZPHlf1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6BnfTZPHnst" role="37wK5m">
                <property role="Xl_RC" value="Rate not approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZPHlWW" role="3cqZAp">
          <node concept="3clFbT" id="6BnfTZPHmfU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZPHjhG" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZPHji_" role="3clF45" />
      <node concept="37vLTG" id="6BnfTZPHjpL" role="3clF46">
        <property role="TrG5h" value="rate" />
        <node concept="3uibUv" id="6BnfTZPHmWa" role="1tU5fm">
          <ref role="3uigEE" node="6BnfTZOL7DW" resolve="RateImpl" />
          <node concept="1pdMLZ" id="6BnfTZQhH$S" role="lGtFl">
            <node concept="3NFfHV" id="6BnfTZQhHJg" role="31$UT">
              <node concept="3clFbS" id="6BnfTZQhHJh" role="2VODD2">
                <node concept="3clFbF" id="6BnfTZQhHPr" role="3cqZAp">
                  <node concept="2OqwBi" id="6BnfTZQhJgG" role="3clFbG">
                    <node concept="1eOMI4" id="6BnfTZQhHPp" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZQhHPm" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZQhHZG" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZQhI_V" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZQhIfn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZQhIUK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZQhJNG" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6BnfTZPHnVy" role="lGtFl">
        <node concept="3IZrLx" id="6BnfTZPHnVz" role="3IZSJc">
          <node concept="3clFbS" id="6BnfTZPHnV$" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZPHo64" role="3cqZAp">
              <node concept="1Wc70l" id="6BnfTZPHpM9" role="3clFbG">
                <node concept="3y3z36" id="6BnfTZPHpkE" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZPHoVD" role="3uHU7B">
                    <node concept="1eOMI4" id="6BnfTZPHo62" role="2Oq$k0">
                      <node concept="10QFUN" id="6BnfTZPHo5Z" role="1eOMHV">
                        <node concept="3Tqbb2" id="6BnfTZPHoap" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        </node>
                        <node concept="2OqwBi" id="6BnfTZPHozC" role="10QFUP">
                          <node concept="30H73N" id="6BnfTZPHoi_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6BnfTZPHoJX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPHp2H" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZPHprt" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZPHris" role="3uHU7w">
                  <node concept="30H73N" id="6BnfTZPHrz1" role="3uHU7w" />
                  <node concept="2OqwBi" id="6BnfTZPHqpx" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPHpUY" role="2Oq$k0">
                      <node concept="1eOMI4" id="6BnfTZPHpUZ" role="2Oq$k0">
                        <node concept="10QFUN" id="6BnfTZPHpV0" role="1eOMHV">
                          <node concept="3Tqbb2" id="6BnfTZPHpV1" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                          </node>
                          <node concept="2OqwBi" id="6BnfTZPHpV2" role="10QFUP">
                            <node concept="30H73N" id="6BnfTZPHpV3" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6BnfTZPHpV4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPHpV5" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPHq_o" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BnfTZPHiDR" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZPHiDS" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
    </node>
    <node concept="17Uvod" id="6BnfTZPHiEI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6BnfTZPHiEJ" role="3zH0cK">
        <node concept="3clFbS" id="6BnfTZPHiEK" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPHiJx" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPHiVN" role="3clFbG">
              <node concept="30H73N" id="6BnfTZPHiJw" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BnfTZQVrU_" role="2OqNvi">
                <ref role="37wK5l" to="8ezu:6BnfTZQVn$7" resolve="getNameWithoutSpacesAndSpecialChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BnfTZQ90$H">
    <property role="TrG5h" value="SApprovalFactory" />
    <node concept="2YIFZL" id="6BnfTZQ90At" role="jymVt">
      <property role="TrG5h" value="createApprovalStep" />
      <node concept="3clFbS" id="6BnfTZQ90Aw" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQao1q" role="3cqZAp">
          <node concept="10Nm6u" id="6BnfTZQao1B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6BnfTZQ90_V" role="1B3o_S" />
      <node concept="3uibUv" id="6BnfTZQ9rrh" role="3clF45">
        <ref role="3uigEE" node="6BnfTZPBS_C" resolve="ApprovalStepImpl" />
      </node>
      <node concept="1WS0z7" id="6BnfTZQbgUT" role="lGtFl">
        <node concept="3JmXsc" id="6BnfTZQbgUW" role="3Jn$fo">
          <node concept="3clFbS" id="6BnfTZQbgUX" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQbgV3" role="3cqZAp">
              <node concept="2OqwBi" id="6BnfTZQbiPa" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZQbgUY" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6BnfTZQbgV1" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                  </node>
                  <node concept="30H73N" id="6BnfTZQbgV2" role="2Oq$k0" />
                </node>
                <node concept="3goQfb" id="6BnfTZQbm$W" role="2OqNvi">
                  <node concept="1bVj0M" id="6BnfTZQbm$Y" role="23t8la">
                    <node concept="3clFbS" id="6BnfTZQbm$Z" role="1bW5cS">
                      <node concept="3clFbF" id="6BnfTZQbmKy" role="3cqZAp">
                        <node concept="2OqwBi" id="6BnfTZQbn2m" role="3clFbG">
                          <node concept="37vLTw" id="6BnfTZQbmKx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZQbm_0" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6BnfTZQbnfA" role="2OqNvi">
                            <ref role="3TtcxE" to="hchi:YboMrshjbt" resolve="steps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6BnfTZQbm_0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6BnfTZQbm_1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6BnfTZQbnT$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6BnfTZQbnT_" role="3zH0cK">
          <node concept="3clFbS" id="6BnfTZQbnTA" role="2VODD2">
            <node concept="3clFbF" id="6BnfTZQbocX" role="3cqZAp">
              <node concept="3cpWs3" id="6BnfTZQbovi" role="3clFbG">
                <node concept="2OqwBi" id="6BnfTZQboL7" role="3uHU7w">
                  <node concept="30H73N" id="6BnfTZQbow0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6BnfTZQVXAM" role="2OqNvi">
                    <ref role="37wK5l" to="8ezu:6BnfTZQVpAB" resolve="getNameWithoutSpacesAndSpecialChars" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6BnfTZQbocW" role="3uHU7B">
                  <property role="Xl_RC" value="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BnfTZQ90$I" role="1B3o_S" />
    <node concept="n94m4" id="6BnfTZQ90$J" role="lGtFl">
      <ref role="n9lRv" to="hchi:YboMrshgQY" resolve="Model" />
    </node>
  </node>
</model>

