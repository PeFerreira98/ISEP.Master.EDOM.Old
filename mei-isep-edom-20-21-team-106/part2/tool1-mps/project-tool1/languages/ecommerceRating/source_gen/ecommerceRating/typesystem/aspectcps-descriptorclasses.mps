<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f77b618(checkpoints/ecommerceRating.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="x5e7" ref="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ApprovalProcess_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450230835394" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450230835394" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230835394" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450230835394" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450230835394" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230835395" />
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230835421" />
          <node concept="1Wc70l" id="n" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450230839115" />
            <node concept="2YIFZM" id="p" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:7626634450230839233" />
              <node concept="2OqwBi" id="r" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450230842362" />
                <node concept="2OqwBi" id="s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450230840041" />
                  <node concept="37vLTw" id="u" role="2Oq$k0">
                    <ref role="3cqZAo" node="d" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450230839266" />
                  </node>
                  <node concept="3TrcHB" id="v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7626634450230840610" />
                  </node>
                </node>
                <node concept="liA8E" id="t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:7626634450230843370" />
                  <node concept="3cmrfG" id="w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:7626634450230843593" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="q" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450230838128" />
              <node concept="2OqwBi" id="x" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450230836051" />
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450230835433" />
                </node>
                <node concept="3TrcHB" id="$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450230836580" />
                </node>
              </node>
              <node concept="10Nm6u" id="y" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450230838972" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450230835423" />
            <node concept="9aQIb" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230843701" />
              <node concept="3clFbS" id="A" role="9aQI4">
                <node concept="3cpWs8" id="C" role="3cqZAp">
                  <node concept="3cpWsn" id="E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="G" role="33vP2m">
                      <node concept="1pGfFk" id="H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D" role="3cqZAp">
                  <node concept="3cpWsn" id="I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="K" role="33vP2m">
                      <node concept="3VmV3z" id="L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="O" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450230843766" />
                        </node>
                        <node concept="Xl_RD" id="P" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:7626634450230843713" />
                        </node>
                        <node concept="Xl_RD" id="Q" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="7626634450230843701" />
                        </node>
                        <node concept="10Nm6u" id="S" role="37wK5m" />
                        <node concept="37vLTw" id="T" role="37wK5m">
                          <ref role="3cqZAo" node="E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="B" role="lGtFl">
                <property role="6wLej" value="7626634450230843701" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560235" />
          <node concept="3clFbS" id="U" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043560236" />
            <node concept="9aQIb" id="W" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043560237" />
              <node concept="3clFbS" id="X" role="9aQI4">
                <node concept="3cpWs8" id="Z" role="3cqZAp">
                  <node concept="3cpWsn" id="11" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="12" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="13" role="33vP2m">
                      <node concept="1pGfFk" id="14" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10" role="3cqZAp">
                  <node concept="3cpWsn" id="15" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="16" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="17" role="33vP2m">
                      <node concept="3VmV3z" id="18" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="19" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1b" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043560239" />
                        </node>
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571043560238" />
                        </node>
                        <node concept="Xl_RD" id="1d" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1e" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043560237" />
                        </node>
                        <node concept="10Nm6u" id="1f" role="37wK5m" />
                        <node concept="37vLTw" id="1g" role="37wK5m">
                          <ref role="3cqZAo" node="11" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Y" role="lGtFl">
                <property role="6wLej" value="6227873571043560237" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="V" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043560240" />
            <node concept="3clFbC" id="1h" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571043560241" />
              <node concept="Xl_RD" id="1j" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043560242" />
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043560243" />
                <node concept="37vLTw" id="1l" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043560244" />
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043560245" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1i" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571043560246" />
              <node concept="2OqwBi" id="1n" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043560247" />
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043560248" />
                </node>
                <node concept="3TrcHB" id="1q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043560249" />
                </node>
              </node>
              <node concept="10Nm6u" id="1o" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043560250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
      <node concept="3bZ5Sz" id="1r" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3cpWs6" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230835394" />
          <node concept="35c_gC" id="1v" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
            <uo k="s:originTrace" v="n:7626634450230835394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3Tqbb2" id="1$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230835394" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230835394" />
          <node concept="3clFbS" id="1A" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450230835394" />
            <node concept="3cpWs6" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230835394" />
              <node concept="2ShNRf" id="1C" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450230835394" />
                <node concept="1pGfFk" id="1D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450230835394" />
                  <node concept="2OqwBi" id="1E" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230835394" />
                    <node concept="2OqwBi" id="1G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450230835394" />
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450230835394" />
                      </node>
                      <node concept="2JrnkZ" id="1J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450230835394" />
                        <node concept="37vLTw" id="1K" role="2JrQYb">
                          <ref role="3cqZAo" node="1w" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450230835394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450230835394" />
                      <node concept="1rXfSq" id="1L" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450230835394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1F" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230835394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230835394" />
        <node concept="3cpWs6" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230835394" />
          <node concept="3clFbT" id="1Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450230835394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230835394" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230835394" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450230835394" />
    </node>
  </node>
  <node concept="312cEu" id="1R">
    <property role="TrG5h" value="ApprovalStep_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450230857490" />
    <node concept="3clFbW" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450230857490" />
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3Tqbb2" id="29" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230857490" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450230857490" />
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450230857490" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230857491" />
        <node concept="3clFbJ" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450237820668" />
          <node concept="3clFbS" id="2d" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450237820670" />
            <node concept="3clFbJ" id="2f" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230857511" />
              <node concept="1Wc70l" id="2j" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450230857512" />
                <node concept="2YIFZM" id="2l" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <uo k="s:originTrace" v="n:7626634450230857513" />
                  <node concept="2OqwBi" id="2n" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230857514" />
                    <node concept="2OqwBi" id="2o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450230857515" />
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450230857516" />
                      </node>
                      <node concept="3TrcHB" id="2r" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7626634450230857517" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7626634450230857518" />
                      <node concept="3cmrfG" id="2s" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:7626634450230857519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2m" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450230857520" />
                  <node concept="2OqwBi" id="2t" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450230857521" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="24" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450230857522" />
                    </node>
                    <node concept="3TrcHB" id="2w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450230857523" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2u" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450230857524" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2k" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450230857525" />
                <node concept="9aQIb" id="2x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450230857526" />
                  <node concept="3clFbS" id="2y" role="9aQI4">
                    <node concept="3cpWs8" id="2$" role="3cqZAp">
                      <node concept="3cpWsn" id="2A" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2B" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2C" role="33vP2m">
                          <node concept="1pGfFk" id="2D" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2_" role="3cqZAp">
                      <node concept="3cpWsn" id="2E" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2F" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2G" role="33vP2m">
                          <node concept="3VmV3z" id="2H" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2J" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2I" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2K" role="37wK5m">
                              <ref role="3cqZAo" node="24" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450230857528" />
                            </node>
                            <node concept="Xl_RD" id="2L" role="37wK5m">
                              <property role="Xl_RC" value="Name must begin with capital letter" />
                              <uo k="s:originTrace" v="n:7626634450230857527" />
                            </node>
                            <node concept="Xl_RD" id="2M" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2N" role="37wK5m">
                              <property role="Xl_RC" value="7626634450230857526" />
                            </node>
                            <node concept="10Nm6u" id="2O" role="37wK5m" />
                            <node concept="37vLTw" id="2P" role="37wK5m">
                              <ref role="3cqZAo" node="2A" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2z" role="lGtFl">
                    <property role="6wLej" value="7626634450230857526" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230857529" />
              <node concept="3clFbS" id="2Q" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450230857530" />
                <node concept="9aQIb" id="2S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450230857531" />
                  <node concept="3clFbS" id="2T" role="9aQI4">
                    <node concept="3cpWs8" id="2V" role="3cqZAp">
                      <node concept="3cpWsn" id="2X" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2Y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2Z" role="33vP2m">
                          <node concept="1pGfFk" id="30" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2W" role="3cqZAp">
                      <node concept="3cpWsn" id="31" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="32" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="33" role="33vP2m">
                          <node concept="3VmV3z" id="34" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="36" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="35" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="37" role="37wK5m">
                              <ref role="3cqZAo" node="24" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450230857533" />
                            </node>
                            <node concept="Xl_RD" id="38" role="37wK5m">
                              <property role="Xl_RC" value="Name should not be null or empty" />
                              <uo k="s:originTrace" v="n:7626634450230857532" />
                            </node>
                            <node concept="Xl_RD" id="39" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3a" role="37wK5m">
                              <property role="Xl_RC" value="7626634450230857531" />
                            </node>
                            <node concept="10Nm6u" id="3b" role="37wK5m" />
                            <node concept="37vLTw" id="3c" role="37wK5m">
                              <ref role="3cqZAo" node="2X" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2U" role="lGtFl">
                    <property role="6wLej" value="7626634450230857531" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2R" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450230857534" />
                <node concept="3clFbC" id="3d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7626634450230857535" />
                  <node concept="Xl_RD" id="3f" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450230857536" />
                  </node>
                  <node concept="2OqwBi" id="3g" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450230857537" />
                    <node concept="37vLTw" id="3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="24" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450230857538" />
                    </node>
                    <node concept="3TrcHB" id="3i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450230857539" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450230857540" />
                  <node concept="2OqwBi" id="3j" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450230857541" />
                    <node concept="37vLTw" id="3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="24" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450230857542" />
                    </node>
                    <node concept="3TrcHB" id="3m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450230857543" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3k" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450230857544" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2h" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230863304" />
            </node>
            <node concept="3clFbJ" id="2i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230864909" />
              <node concept="3clFbS" id="3n" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450230864911" />
                <node concept="9aQIb" id="3p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450230870125" />
                  <node concept="3clFbS" id="3q" role="9aQI4">
                    <node concept="3cpWs8" id="3s" role="3cqZAp">
                      <node concept="3cpWsn" id="3u" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3v" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3w" role="33vP2m">
                          <node concept="1pGfFk" id="3x" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3t" role="3cqZAp">
                      <node concept="3cpWsn" id="3y" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3$" role="33vP2m">
                          <node concept="3VmV3z" id="3_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3B" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3C" role="37wK5m">
                              <ref role="3cqZAo" node="24" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450230870228" />
                            </node>
                            <node concept="Xl_RD" id="3D" role="37wK5m">
                              <property role="Xl_RC" value="Success step of failure step cannot be the same as this" />
                              <uo k="s:originTrace" v="n:7626634450230870140" />
                            </node>
                            <node concept="Xl_RD" id="3E" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3F" role="37wK5m">
                              <property role="Xl_RC" value="7626634450230870125" />
                            </node>
                            <node concept="10Nm6u" id="3G" role="37wK5m" />
                            <node concept="37vLTw" id="3H" role="37wK5m">
                              <ref role="3cqZAo" node="3u" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3r" role="lGtFl">
                    <property role="6wLej" value="7626634450230870125" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3o" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450230867687" />
                <node concept="3clFbC" id="3I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7626634450230869702" />
                  <node concept="37vLTw" id="3K" role="3uHU7w">
                    <ref role="3cqZAo" node="24" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450230869918" />
                  </node>
                  <node concept="2OqwBi" id="3L" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450230868988" />
                    <node concept="37vLTw" id="3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="24" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450230868704" />
                    </node>
                    <node concept="3TrEf2" id="3N" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                      <uo k="s:originTrace" v="n:7626634450230869251" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450230866141" />
                  <node concept="2OqwBi" id="3O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450230865642" />
                    <node concept="37vLTw" id="3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="24" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450230865041" />
                    </node>
                    <node concept="3TrEf2" id="3R" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                      <uo k="s:originTrace" v="n:7626634450230865874" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3P" role="3uHU7w">
                    <ref role="3cqZAo" node="24" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450230866692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2e" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450237820816" />
            <node concept="2OqwBi" id="3S" role="3fr31v">
              <uo k="s:originTrace" v="n:7626634450237820817" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450237820818" />
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450237820819" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450237820820" />
                  </node>
                  <node concept="2yIwOk" id="3Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7626634450237820821" />
                  </node>
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:7626634450237820822" />
                </node>
              </node>
              <node concept="liA8E" id="3U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:7626634450237820823" />
                <node concept="Xl_RD" id="3Z" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                  <uo k="s:originTrace" v="n:7626634450237820824" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
      <node concept="3bZ5Sz" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230857490" />
          <node concept="35c_gC" id="44" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
            <uo k="s:originTrace" v="n:7626634450230857490" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3Tqbb2" id="49" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230857490" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230857490" />
          <node concept="3clFbS" id="4b" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450230857490" />
            <node concept="3cpWs6" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230857490" />
              <node concept="2ShNRf" id="4d" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450230857490" />
                <node concept="1pGfFk" id="4e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450230857490" />
                  <node concept="2OqwBi" id="4f" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230857490" />
                    <node concept="2OqwBi" id="4h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450230857490" />
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450230857490" />
                      </node>
                      <node concept="2JrnkZ" id="4k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450230857490" />
                        <node concept="37vLTw" id="4l" role="2JrQYb">
                          <ref role="3cqZAo" node="45" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450230857490" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450230857490" />
                      <node concept="1rXfSq" id="4m" role="37wK5m">
                        <ref role="37wK5l" node="1U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450230857490" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230857490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
    </node>
    <node concept="3clFb_" id="1W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230857490" />
        <node concept="3cpWs6" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230857490" />
          <node concept="3clFbT" id="4r" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450230857490" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230857490" />
      </node>
    </node>
    <node concept="3uibUv" id="1X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230857490" />
    </node>
    <node concept="3Tm1VV" id="1Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450230857490" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="Attribute_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450246771267" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450246771267" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450246771267" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450246771267" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450246771267" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450246771268" />
        <node concept="3clFbJ" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450246771291" />
          <node concept="3fqX7Q" id="4M" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450246774104" />
            <node concept="2OqwBi" id="4O" role="3fr31v">
              <uo k="s:originTrace" v="n:7626634450246787797" />
              <node concept="2OqwBi" id="4P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450246785074" />
                <node concept="2OqwBi" id="4R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450246783119" />
                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450246774105" />
                  </node>
                  <node concept="2yIwOk" id="4U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7626634450246783677" />
                  </node>
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:7626634450246786214" />
                </node>
              </node>
              <node concept="liA8E" id="4Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:7626634450246789041" />
                <node concept="Xl_RD" id="4V" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                  <uo k="s:originTrace" v="n:7626634450246789126" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4N" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450246771293" />
            <node concept="3clFbJ" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450246789551" />
              <node concept="3clFbC" id="4Y" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450246792389" />
                <node concept="Xl_RD" id="50" role="3uHU7w">
                  <property role="Xl_RC" value="id" />
                  <uo k="s:originTrace" v="n:7626634450246793309" />
                </node>
                <node concept="2OqwBi" id="51" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450246793381" />
                  <node concept="2OqwBi" id="52" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7626634450246790181" />
                    <node concept="37vLTw" id="54" role="2Oq$k0">
                      <ref role="3cqZAo" node="4D" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450246789563" />
                    </node>
                    <node concept="3TrcHB" id="55" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450246790838" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:7626634450246794618" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Z" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450246789553" />
                <node concept="9aQIb" id="56" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450246795553" />
                  <node concept="3clFbS" id="57" role="9aQI4">
                    <node concept="3cpWs8" id="59" role="3cqZAp">
                      <node concept="3cpWsn" id="5b" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5c" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5d" role="33vP2m">
                          <node concept="1pGfFk" id="5e" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5a" role="3cqZAp">
                      <node concept="3cpWsn" id="5f" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5g" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5h" role="33vP2m">
                          <node concept="3VmV3z" id="5i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5k" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5l" role="37wK5m">
                              <ref role="3cqZAo" node="4D" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450246795660" />
                            </node>
                            <node concept="Xl_RD" id="5m" role="37wK5m">
                              <property role="Xl_RC" value="Attribute cannot be named 'Id'" />
                              <uo k="s:originTrace" v="n:7626634450246795565" />
                            </node>
                            <node concept="Xl_RD" id="5n" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5o" role="37wK5m">
                              <property role="Xl_RC" value="7626634450246795553" />
                            </node>
                            <node concept="10Nm6u" id="5p" role="37wK5m" />
                            <node concept="37vLTw" id="5q" role="37wK5m">
                              <ref role="3cqZAo" node="5b" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="58" role="lGtFl">
                    <property role="6wLej" value="7626634450246795553" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450253755024" />
              <node concept="3clFbS" id="5r" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450253755026" />
                <node concept="9aQIb" id="5t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450253758968" />
                  <node concept="3clFbS" id="5u" role="9aQI4">
                    <node concept="3cpWs8" id="5w" role="3cqZAp">
                      <node concept="3cpWsn" id="5y" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5z" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5$" role="33vP2m">
                          <node concept="1pGfFk" id="5_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5x" role="3cqZAp">
                      <node concept="3cpWsn" id="5A" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5C" role="33vP2m">
                          <node concept="3VmV3z" id="5D" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5F" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5E" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5G" role="37wK5m">
                              <ref role="3cqZAo" node="4D" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450253759044" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="Attribute should have a type" />
                              <uo k="s:originTrace" v="n:7626634450253758977" />
                            </node>
                            <node concept="Xl_RD" id="5I" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5J" role="37wK5m">
                              <property role="Xl_RC" value="7626634450253758968" />
                            </node>
                            <node concept="10Nm6u" id="5K" role="37wK5m" />
                            <node concept="37vLTw" id="5L" role="37wK5m">
                              <ref role="3cqZAo" node="5y" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5v" role="lGtFl">
                    <property role="6wLej" value="7626634450253758968" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5s" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450253757639" />
                <node concept="10Nm6u" id="5M" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7626634450253758948" />
                </node>
                <node concept="2OqwBi" id="5N" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450253755708" />
                  <node concept="37vLTw" id="5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450253755090" />
                  </node>
                  <node concept="3TrEf2" id="5P" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                    <uo k="s:originTrace" v="n:7626634450253756339" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
      <node concept="3bZ5Sz" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450246771267" />
          <node concept="35c_gC" id="5U" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQR" resolve="Attribute" />
            <uo k="s:originTrace" v="n:7626634450246771267" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450246771267" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="9aQIb" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450246771267" />
          <node concept="3clFbS" id="61" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450246771267" />
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450246771267" />
              <node concept="2ShNRf" id="63" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450246771267" />
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450246771267" />
                  <node concept="2OqwBi" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450246771267" />
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450246771267" />
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450246771267" />
                      </node>
                      <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450246771267" />
                        <node concept="37vLTw" id="6b" role="2JrQYb">
                          <ref role="3cqZAo" node="5V" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450246771267" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450246771267" />
                      <node concept="1rXfSq" id="6c" role="37wK5m">
                        <ref role="37wK5l" node="4v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450246771267" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450246771267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450246771267" />
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450246771267" />
          <node concept="3clFbT" id="6h" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450246771267" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450246771267" />
      </node>
    </node>
    <node concept="3uibUv" id="4y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450246771267" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450246771267" />
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="TrG5h" value="Comment_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450230870251" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450230870251" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230870251" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450230870251" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450230870251" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230870252" />
        <node concept="3clFbJ" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093415" />
          <node concept="1Wc70l" id="6D" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571042093416" />
            <node concept="2YIFZM" id="6F" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:6227873571042093417" />
              <node concept="2OqwBi" id="6H" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571042093418" />
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571042093419" />
                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571042093420" />
                  </node>
                  <node concept="3TrcHB" id="6L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571042093421" />
                  </node>
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571042093422" />
                  <node concept="3cmrfG" id="6M" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571042093423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6G" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571042093424" />
              <node concept="2OqwBi" id="6N" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093425" />
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093426" />
                </node>
                <node concept="3TrcHB" id="6Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093427" />
                </node>
              </node>
              <node concept="10Nm6u" id="6O" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093428" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6E" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571042093429" />
            <node concept="9aQIb" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093430" />
              <node concept="3clFbS" id="6S" role="9aQI4">
                <node concept="3cpWs8" id="6U" role="3cqZAp">
                  <node concept="3cpWsn" id="6W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6Y" role="33vP2m">
                      <node concept="1pGfFk" id="6Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6V" role="3cqZAp">
                  <node concept="3cpWsn" id="70" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="71" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="72" role="33vP2m">
                      <node concept="3VmV3z" id="73" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="75" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="76" role="37wK5m">
                          <ref role="3cqZAo" node="6v" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571042093432" />
                        </node>
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571042093431" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="6227873571042093430" />
                        </node>
                        <node concept="10Nm6u" id="7a" role="37wK5m" />
                        <node concept="37vLTw" id="7b" role="37wK5m">
                          <ref role="3cqZAo" node="6W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6T" role="lGtFl">
                <property role="6wLej" value="6227873571042093430" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093433" />
          <node concept="3clFbS" id="7c" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571042093434" />
            <node concept="9aQIb" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093435" />
              <node concept="3clFbS" id="7f" role="9aQI4">
                <node concept="3cpWs8" id="7h" role="3cqZAp">
                  <node concept="3cpWsn" id="7j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7l" role="33vP2m">
                      <node concept="1pGfFk" id="7m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7i" role="3cqZAp">
                  <node concept="3cpWsn" id="7n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7p" role="33vP2m">
                      <node concept="3VmV3z" id="7q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7t" role="37wK5m">
                          <ref role="3cqZAo" node="6v" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571042093437" />
                        </node>
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571042093436" />
                        </node>
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="6227873571042093435" />
                        </node>
                        <node concept="10Nm6u" id="7x" role="37wK5m" />
                        <node concept="37vLTw" id="7y" role="37wK5m">
                          <ref role="3cqZAo" node="7j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7g" role="lGtFl">
                <property role="6wLej" value="6227873571042093435" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7d" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571042093438" />
            <node concept="3clFbC" id="7z" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571042093439" />
              <node concept="Xl_RD" id="7_" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093440" />
              </node>
              <node concept="2OqwBi" id="7A" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093441" />
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093442" />
                </node>
                <node concept="3TrcHB" id="7C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093443" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7$" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571042093444" />
              <node concept="2OqwBi" id="7D" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093445" />
                <node concept="37vLTw" id="7F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093446" />
                </node>
                <node concept="3TrcHB" id="7G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093447" />
                </node>
              </node>
              <node concept="10Nm6u" id="7E" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
      <node concept="3bZ5Sz" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3cpWs6" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230870251" />
          <node concept="35c_gC" id="7L" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQT" resolve="Comment" />
            <uo k="s:originTrace" v="n:7626634450230870251" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3Tqbb2" id="7Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230870251" />
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="9aQIb" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230870251" />
          <node concept="3clFbS" id="7S" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450230870251" />
            <node concept="3cpWs6" id="7T" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230870251" />
              <node concept="2ShNRf" id="7U" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450230870251" />
                <node concept="1pGfFk" id="7V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450230870251" />
                  <node concept="2OqwBi" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230870251" />
                    <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450230870251" />
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450230870251" />
                      </node>
                      <node concept="2JrnkZ" id="81" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450230870251" />
                        <node concept="37vLTw" id="82" role="2JrQYb">
                          <ref role="3cqZAo" node="7M" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450230870251" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450230870251" />
                      <node concept="1rXfSq" id="83" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450230870251" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230870251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230870251" />
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230870251" />
          <node concept="3clFbT" id="88" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450230870251" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230870251" />
      </node>
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230870251" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450230870251" />
    </node>
  </node>
  <node concept="39dXUE" id="89">
    <node concept="39e2AJ" id="8a" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPKZz2" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="8p" role="385v07">
            <property role="2$VJBR" value="7626634450230835394" />
            <node concept="2x4n5u" id="8q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ApprovalProcess_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL4Wi" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="7626634450230857490" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="ApprovalStep_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZQHM93" resolve="Attribute_CheckingRules" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="Attribute_CheckingRules" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="7626634450246771267" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="Attribute_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL83F" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="7626634450230870251" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="Comment_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPyu" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="7626634450231842974" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="Item_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPLabk" resolve="Model_CheckingRules" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="Model_CheckingRules" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="7626634450230878932" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="Model_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPUK" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="7626634450231844528" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="Rate_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOQMq" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="7626634450231848090" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="Review_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPORAV" resolve="User_CheckingRules" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="91" role="385v07">
            <property role="2$VJBR" value="7626634450231851451" />
            <node concept="2x4n5u" id="92" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="93" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="User_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8b" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPKZz2" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="9f" role="385v07">
            <property role="2$VJBR" value="7626634450230835394" />
            <node concept="2x4n5u" id="9g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL4Wi" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="9k" role="385v07">
            <property role="2$VJBR" value="7626634450230857490" />
            <node concept="2x4n5u" id="9l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZQHM93" resolve="Attribute_CheckingRules" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="Attribute_CheckingRules" />
          <node concept="2$VJBW" id="9p" role="385v07">
            <property role="2$VJBR" value="7626634450246771267" />
            <node concept="2x4n5u" id="9q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL83F" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="7626634450230870251" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPyu" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="9z" role="385v07">
            <property role="2$VJBR" value="7626634450231842974" />
            <node concept="2x4n5u" id="9$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPLabk" resolve="Model_CheckingRules" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="Model_CheckingRules" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="7626634450230878932" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPUK" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="9H" role="385v07">
            <property role="2$VJBR" value="7626634450231844528" />
            <node concept="2x4n5u" id="9I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOQMq" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="9M" role="385v07">
            <property role="2$VJBR" value="7626634450231848090" />
            <node concept="2x4n5u" id="9N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPORAV" resolve="User_CheckingRules" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="9R" role="385v07">
            <property role="2$VJBR" value="7626634450231851451" />
            <node concept="2x4n5u" id="9S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8c" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPKZz2" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="a5" role="385v07">
            <property role="2$VJBR" value="7626634450230835394" />
            <node concept="2x4n5u" id="a6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL4Wi" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="aa" role="385v07">
            <property role="2$VJBR" value="7626634450230857490" />
            <node concept="2x4n5u" id="ab" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ac" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZQHM93" resolve="Attribute_CheckingRules" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="Attribute_CheckingRules" />
          <node concept="2$VJBW" id="af" role="385v07">
            <property role="2$VJBR" value="7626634450246771267" />
            <node concept="2x4n5u" id="ag" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ah" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPL83F" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="ak" role="385v07">
            <property role="2$VJBR" value="7626634450230870251" />
            <node concept="2x4n5u" id="al" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="am" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPyu" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="7626634450231842974" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPLabk" resolve="Model_CheckingRules" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="Model_CheckingRules" />
          <node concept="2$VJBW" id="au" role="385v07">
            <property role="2$VJBR" value="7626634450230878932" />
            <node concept="2x4n5u" id="av" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOPUK" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="7626634450231844528" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPOQMq" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="7626634450231848090" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="x5e7:6BnfTZPORAV" resolve="User_CheckingRules" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="aH" role="385v07">
            <property role="2$VJBR" value="7626634450231851451" />
            <node concept="2x4n5u" id="aI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8d" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="TrG5h" value="Item_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450231842974" />
    <node concept="3clFbW" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450231842974" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
      <node concept="3cqZAl" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3Tqbb2" id="b4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231842974" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450231842974" />
        </node>
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450231842974" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231842975" />
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231843005" />
          <node concept="1Wc70l" id="b9" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231843006" />
            <node concept="2YIFZM" id="bb" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:7626634450231843007" />
              <node concept="2OqwBi" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450231843008" />
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450231843009" />
                  <node concept="37vLTw" id="bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="aZ" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450231843010" />
                  </node>
                  <node concept="3TrcHB" id="bh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7626634450231843011" />
                  </node>
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:7626634450231843012" />
                  <node concept="3cmrfG" id="bi" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:7626634450231843013" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="bc" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231843014" />
              <node concept="2OqwBi" id="bj" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231843015" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231843016" />
                </node>
                <node concept="3TrcHB" id="bm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231843017" />
                </node>
              </node>
              <node concept="10Nm6u" id="bk" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231843018" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ba" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231843019" />
            <node concept="9aQIb" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231843020" />
              <node concept="3clFbS" id="bo" role="9aQI4">
                <node concept="3cpWs8" id="bq" role="3cqZAp">
                  <node concept="3cpWsn" id="bs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bu" role="33vP2m">
                      <node concept="1pGfFk" id="bv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="br" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="by" role="33vP2m">
                      <node concept="3VmV3z" id="bz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bA" role="37wK5m">
                          <ref role="3cqZAo" node="aZ" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231843022" />
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:7626634450231843021" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231843020" />
                        </node>
                        <node concept="10Nm6u" id="bE" role="37wK5m" />
                        <node concept="37vLTw" id="bF" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bp" role="lGtFl">
                <property role="6wLej" value="7626634450231843020" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231843023" />
          <node concept="3clFbS" id="bG" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231843024" />
            <node concept="9aQIb" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231843025" />
              <node concept="3clFbS" id="bJ" role="9aQI4">
                <node concept="3cpWs8" id="bL" role="3cqZAp">
                  <node concept="3cpWsn" id="bN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bP" role="33vP2m">
                      <node concept="1pGfFk" id="bQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bM" role="3cqZAp">
                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="33vP2m">
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bX" role="37wK5m">
                          <ref role="3cqZAo" node="aZ" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231843027" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:7626634450231843026" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231843025" />
                        </node>
                        <node concept="10Nm6u" id="c1" role="37wK5m" />
                        <node concept="37vLTw" id="c2" role="37wK5m">
                          <ref role="3cqZAo" node="bN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bK" role="lGtFl">
                <property role="6wLej" value="7626634450231843025" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="bH" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231843028" />
            <node concept="3clFbC" id="c3" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231843029" />
              <node concept="Xl_RD" id="c5" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231843030" />
              </node>
              <node concept="2OqwBi" id="c6" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231843031" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231843032" />
                </node>
                <node concept="3TrcHB" id="c8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231843033" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="c4" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231843034" />
              <node concept="2OqwBi" id="c9" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231843035" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231843036" />
                </node>
                <node concept="3TrcHB" id="cc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231843037" />
                </node>
              </node>
              <node concept="10Nm6u" id="ca" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231843038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
      <node concept="3bZ5Sz" id="cd" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231842974" />
          <node concept="35c_gC" id="ch" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQW" resolve="Item" />
            <uo k="s:originTrace" v="n:7626634450231842974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3Tqbb2" id="cm" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231842974" />
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231842974" />
          <node concept="3clFbS" id="co" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450231842974" />
            <node concept="3cpWs6" id="cp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231842974" />
              <node concept="2ShNRf" id="cq" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450231842974" />
                <node concept="1pGfFk" id="cr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450231842974" />
                  <node concept="2OqwBi" id="cs" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231842974" />
                    <node concept="2OqwBi" id="cu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231842974" />
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450231842974" />
                      </node>
                      <node concept="2JrnkZ" id="cx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450231842974" />
                        <node concept="37vLTw" id="cy" role="2JrQYb">
                          <ref role="3cqZAo" node="ci" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450231842974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450231842974" />
                      <node concept="1rXfSq" id="cz" role="37wK5m">
                        <ref role="37wK5l" node="aP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450231842974" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231842974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231842974" />
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231842974" />
          <node concept="3clFbT" id="cC" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450231842974" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231842974" />
      </node>
    </node>
    <node concept="3uibUv" id="aS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
    </node>
    <node concept="3uibUv" id="aT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231842974" />
    </node>
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450231842974" />
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="TrG5h" value="Model_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450230878932" />
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450230878932" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="3cqZAl" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3Tqbb2" id="cV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230878932" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450230878932" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450230878932" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230878933" />
        <node concept="3cpWs8" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231018441" />
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="userNames" />
            <uo k="s:originTrace" v="n:7626634450231018444" />
            <node concept="2OqwBi" id="de" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231029960" />
              <node concept="2OqwBi" id="dg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450231019263" />
                <node concept="37vLTw" id="di" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231018638" />
                </node>
                <node concept="3Tsc0h" id="dj" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
                  <uo k="s:originTrace" v="n:7626634450231023411" />
                </node>
              </node>
              <node concept="3$u5V9" id="dh" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450231036397" />
                <node concept="1bVj0M" id="dk" role="23t8la">
                  <uo k="s:originTrace" v="n:7626634450231036399" />
                  <node concept="3clFbS" id="dl" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7626634450231036400" />
                    <node concept="3clFbF" id="dn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7626634450231036716" />
                      <node concept="2OqwBi" id="do" role="3clFbG">
                        <uo k="s:originTrace" v="n:7626634450231037485" />
                        <node concept="37vLTw" id="dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="dm" resolve="it" />
                          <uo k="s:originTrace" v="n:7626634450231036715" />
                        </node>
                        <node concept="3TrcHB" id="dq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7626634450231038318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7626634450231036401" />
                    <node concept="2jxLKc" id="dr" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7626634450231036402" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="df" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231042860" />
              <node concept="17QB3L" id="ds" role="A3Ik2">
                <uo k="s:originTrace" v="n:7626634450231043157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231043181" />
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="TrG5h" value="approvalProcessNames" />
            <uo k="s:originTrace" v="n:7626634450231043182" />
            <node concept="2OqwBi" id="du" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231043183" />
              <node concept="2OqwBi" id="dw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450231043184" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231043185" />
                </node>
                <node concept="3Tsc0h" id="dz" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                  <uo k="s:originTrace" v="n:7626634450231047319" />
                </node>
              </node>
              <node concept="3$u5V9" id="dx" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450231043187" />
                <node concept="1bVj0M" id="d$" role="23t8la">
                  <uo k="s:originTrace" v="n:7626634450231043188" />
                  <node concept="3clFbS" id="d_" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7626634450231043189" />
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7626634450231043190" />
                      <node concept="2OqwBi" id="dC" role="3clFbG">
                        <uo k="s:originTrace" v="n:7626634450231043191" />
                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="it" />
                          <uo k="s:originTrace" v="n:7626634450231043192" />
                        </node>
                        <node concept="3TrcHB" id="dE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7626634450231043193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7626634450231043194" />
                    <node concept="2jxLKc" id="dF" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7626634450231043195" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="dv" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231596687" />
              <node concept="17QB3L" id="dG" role="A3Ik2">
                <uo k="s:originTrace" v="n:7626634450231596915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231047744" />
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="TrG5h" value="approvalStepNames" />
            <uo k="s:originTrace" v="n:7626634450231047745" />
            <node concept="A3Dl8" id="dI" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231047759" />
              <node concept="17QB3L" id="dK" role="A3Ik2">
                <uo k="s:originTrace" v="n:7626634450231047760" />
              </node>
            </node>
            <node concept="3K4zz7" id="dJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231072523" />
              <node concept="2OqwBi" id="dL" role="3K4E3e">
                <uo k="s:originTrace" v="n:7626634450231583817" />
                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450231085134" />
                  <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7626634450231077314" />
                    <node concept="37vLTw" id="dS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cQ" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450231076792" />
                    </node>
                    <node concept="3Tsc0h" id="dT" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                      <uo k="s:originTrace" v="n:7626634450231078711" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="dR" role="2OqNvi">
                    <ref role="13MTZf" to="hchi:YboMrshjbt" resolve="steps" />
                    <uo k="s:originTrace" v="n:7626634450231707908" />
                  </node>
                </node>
                <node concept="3$u5V9" id="dP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231709305" />
                  <node concept="1bVj0M" id="dU" role="23t8la">
                    <uo k="s:originTrace" v="n:7626634450231709307" />
                    <node concept="3clFbS" id="dV" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7626634450231709308" />
                      <node concept="3clFbF" id="dX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7626634450231710525" />
                        <node concept="2OqwBi" id="dY" role="3clFbG">
                          <uo k="s:originTrace" v="n:7626634450231711558" />
                          <node concept="37vLTw" id="dZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="dW" resolve="it" />
                            <uo k="s:originTrace" v="n:7626634450231710524" />
                          </node>
                          <node concept="3TrcHB" id="e0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:7626634450231711770" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7626634450231709309" />
                      <node concept="2jxLKc" id="e1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7626634450231709310" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dM" role="3K4GZi">
                <uo k="s:originTrace" v="n:7626634450231140422" />
                <node concept="kMnCb" id="e2" role="2ShVmc">
                  <uo k="s:originTrace" v="n:7626634450231145874" />
                  <node concept="17QB3L" id="e3" role="kMuH3">
                    <uo k="s:originTrace" v="n:7626634450231145882" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dN" role="3K4Cdx">
                <uo k="s:originTrace" v="n:7626634450231067655" />
                <node concept="10Nm6u" id="e4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7626634450231072491" />
                </node>
                <node concept="2OqwBi" id="e5" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450231058198" />
                  <node concept="37vLTw" id="e6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cQ" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450231057573" />
                  </node>
                  <node concept="3Tsc0h" id="e7" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                    <uo k="s:originTrace" v="n:7626634450231061058" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233414615" />
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="TrG5h" value="itemName" />
            <uo k="s:originTrace" v="n:7626634450233414618" />
            <node concept="_YKpA" id="e9" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450233414611" />
              <node concept="17QB3L" id="eb" role="_ZDj9">
                <uo k="s:originTrace" v="n:7626634450233414820" />
              </node>
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233414860" />
              <node concept="2Jqq0_" id="ec" role="2ShVmc">
                <uo k="s:originTrace" v="n:7626634450233414858" />
                <node concept="17QB3L" id="ed" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7626634450233414859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233415117" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233417926" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="itemName" />
              <uo k="s:originTrace" v="n:7626634450233415115" />
            </node>
            <node concept="TSZUe" id="eg" role="2OqNvi">
              <uo k="s:originTrace" v="n:7626634450233420776" />
              <node concept="2OqwBi" id="eh" role="25WWJ7">
                <uo k="s:originTrace" v="n:7626634450233428181" />
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450233421432" />
                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="cQ" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450233420857" />
                  </node>
                  <node concept="3TrEf2" id="el" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                    <uo k="s:originTrace" v="n:7626634450233426041" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ej" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233430331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231606090" />
        </node>
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231817896" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="commentNames" />
            <uo k="s:originTrace" v="n:7626634450231817897" />
            <node concept="_YKpA" id="en" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231817898" />
              <node concept="17QB3L" id="ep" role="_ZDj9">
                <uo k="s:originTrace" v="n:7626634450231817899" />
              </node>
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231817900" />
              <node concept="2Jqq0_" id="eq" role="2ShVmc">
                <uo k="s:originTrace" v="n:7626634450231817901" />
                <node concept="17QB3L" id="er" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7626634450231817902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231817903" />
          <node concept="3clFbS" id="es" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231817904" />
            <node concept="3clFbF" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231817905" />
              <node concept="2OqwBi" id="ev" role="3clFbG">
                <uo k="s:originTrace" v="n:7626634450231817906" />
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="commentNames" />
                  <uo k="s:originTrace" v="n:7626634450231817907" />
                </node>
                <node concept="TSZUe" id="ex" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231817908" />
                  <node concept="2OqwBi" id="ey" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7626634450231817909" />
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231817910" />
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450231817911" />
                      </node>
                      <node concept="3TrEf2" id="eA" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        <uo k="s:originTrace" v="n:7626634450231817912" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="e$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231817913" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="et" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231817914" />
            <node concept="10Nm6u" id="eB" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231817915" />
            </node>
            <node concept="2OqwBi" id="eC" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231817916" />
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450231817917" />
              </node>
              <node concept="3TrEf2" id="eE" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                <uo k="s:originTrace" v="n:7626634450231817918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231805359" />
          <node concept="3cpWsn" id="eF" role="3cpWs9">
            <property role="TrG5h" value="reviewNames" />
            <uo k="s:originTrace" v="n:7626634450231805360" />
            <node concept="_YKpA" id="eG" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231805361" />
              <node concept="17QB3L" id="eI" role="_ZDj9">
                <uo k="s:originTrace" v="n:7626634450231805362" />
              </node>
            </node>
            <node concept="2ShNRf" id="eH" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231805363" />
              <node concept="2Jqq0_" id="eJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:7626634450231805364" />
                <node concept="17QB3L" id="eK" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7626634450231805365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231805366" />
          <node concept="3clFbS" id="eL" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231805367" />
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231805368" />
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <uo k="s:originTrace" v="n:7626634450231805369" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="eF" resolve="reviewNames" />
                  <uo k="s:originTrace" v="n:7626634450231805370" />
                </node>
                <node concept="TSZUe" id="eQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231805371" />
                  <node concept="2OqwBi" id="eR" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7626634450231805372" />
                    <node concept="2OqwBi" id="eS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231805373" />
                      <node concept="37vLTw" id="eU" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450231805374" />
                      </node>
                      <node concept="3TrEf2" id="eV" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                        <uo k="s:originTrace" v="n:7626634450231827322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231805376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eM" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231805377" />
            <node concept="10Nm6u" id="eW" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231805378" />
            </node>
            <node concept="2OqwBi" id="eX" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231805379" />
              <node concept="37vLTw" id="eY" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450231805380" />
              </node>
              <node concept="3TrEf2" id="eZ" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                <uo k="s:originTrace" v="n:7626634450231826650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231606341" />
          <node concept="3cpWsn" id="f0" role="3cpWs9">
            <property role="TrG5h" value="rateNames" />
            <uo k="s:originTrace" v="n:7626634450231606344" />
            <node concept="_YKpA" id="f1" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231606337" />
              <node concept="17QB3L" id="f3" role="_ZDj9">
                <uo k="s:originTrace" v="n:7626634450231606477" />
              </node>
            </node>
            <node concept="2ShNRf" id="f2" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450231625689" />
              <node concept="2Jqq0_" id="f4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7626634450231625687" />
                <node concept="17QB3L" id="f5" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7626634450231625688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231642404" />
          <node concept="3clFbS" id="f6" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231642406" />
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231652996" />
              <node concept="2OqwBi" id="f9" role="3clFbG">
                <uo k="s:originTrace" v="n:7626634450231655599" />
                <node concept="37vLTw" id="fa" role="2Oq$k0">
                  <ref role="3cqZAo" node="f0" resolve="rateNames" />
                  <uo k="s:originTrace" v="n:7626634450231652994" />
                </node>
                <node concept="TSZUe" id="fb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231657661" />
                  <node concept="2OqwBi" id="fc" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7626634450231663795" />
                    <node concept="2OqwBi" id="fd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231658587" />
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450231658029" />
                      </node>
                      <node concept="3TrEf2" id="fg" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                        <uo k="s:originTrace" v="n:7626634450231826148" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231666072" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="f7" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231650781" />
            <node concept="10Nm6u" id="fh" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231652976" />
            </node>
            <node concept="2OqwBi" id="fi" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231643165" />
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450231642547" />
              </node>
              <node concept="3TrEf2" id="fk" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                <uo k="s:originTrace" v="n:7626634450231825320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231597356" />
          <node concept="3cpWsn" id="fl" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <uo k="s:originTrace" v="n:7626634450231597359" />
            <node concept="A3Dl8" id="fm" role="1tU5fm">
              <uo k="s:originTrace" v="n:7626634450231597353" />
              <node concept="17QB3L" id="fo" role="A3Ik2">
                <uo k="s:originTrace" v="n:7626634450231597475" />
              </node>
            </node>
            <node concept="2OqwBi" id="fn" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233432677" />
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450231827970" />
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450231814666" />
                  <node concept="2OqwBi" id="ft" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7626634450231599907" />
                    <node concept="2OqwBi" id="fv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231598391" />
                      <node concept="2OqwBi" id="fx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450231597692" />
                        <node concept="37vLTw" id="fz" role="2Oq$k0">
                          <ref role="3cqZAo" node="dt" resolve="approvalProcessNames" />
                          <uo k="s:originTrace" v="n:7626634450231597516" />
                        </node>
                        <node concept="3QWeyG" id="f$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7626634450231598096" />
                          <node concept="37vLTw" id="f_" role="576Qk">
                            <ref role="3cqZAo" node="dH" resolve="approvalStepNames" />
                            <uo k="s:originTrace" v="n:7626634450231598156" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="fy" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7626634450231598980" />
                        <node concept="37vLTw" id="fA" role="576Qk">
                          <ref role="3cqZAo" node="dd" resolve="userNames" />
                          <uo k="s:originTrace" v="n:7626634450231599040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="fw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7626634450231600371" />
                      <node concept="37vLTw" id="fB" role="576Qk">
                        <ref role="3cqZAo" node="f0" resolve="rateNames" />
                        <uo k="s:originTrace" v="n:7626634450231668663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="fu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7626634450231815584" />
                    <node concept="37vLTw" id="fC" role="576Qk">
                      <ref role="3cqZAo" node="eF" resolve="reviewNames" />
                      <uo k="s:originTrace" v="n:7626634450231817516" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="fs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231830628" />
                  <node concept="37vLTw" id="fD" role="576Qk">
                    <ref role="3cqZAo" node="em" resolve="commentNames" />
                    <uo k="s:originTrace" v="n:7626634450231830877" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="fq" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233434300" />
                <node concept="37vLTw" id="fE" role="576Qk">
                  <ref role="3cqZAo" node="e8" resolve="itemName" />
                  <uo k="s:originTrace" v="n:7626634450233436119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231580644" />
        </node>
        <node concept="3clFbJ" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231668954" />
          <node concept="3clFbS" id="fF" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231668956" />
            <node concept="9aQIb" id="fH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231682424" />
              <node concept="3clFbS" id="fI" role="9aQI4">
                <node concept="3cpWs8" id="fK" role="3cqZAp">
                  <node concept="3cpWsn" id="fM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fO" role="33vP2m">
                      <node concept="1pGfFk" id="fP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fL" role="3cqZAp">
                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fS" role="33vP2m">
                      <node concept="3VmV3z" id="fT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fW" role="37wK5m">
                          <ref role="3cqZAo" node="cQ" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231682478" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="The ModelRoot should not have models with same name." />
                          <uo k="s:originTrace" v="n:7626634450231682439" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231682424" />
                        </node>
                        <node concept="10Nm6u" id="g0" role="37wK5m" />
                        <node concept="37vLTw" id="g1" role="37wK5m">
                          <ref role="3cqZAo" node="fM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fJ" role="lGtFl">
                <property role="6wLej" value="7626634450231682424" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fG" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231678786" />
            <node concept="2OqwBi" id="g2" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231681885" />
              <node concept="37vLTw" id="g4" role="2Oq$k0">
                <ref role="3cqZAo" node="fl" resolve="allNames" />
                <uo k="s:originTrace" v="n:7626634450231680537" />
              </node>
              <node concept="34oBXx" id="g5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450231682336" />
              </node>
            </node>
            <node concept="2OqwBi" id="g3" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231674903" />
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450231669416" />
                <node concept="37vLTw" id="g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="fl" resolve="allNames" />
                  <uo k="s:originTrace" v="n:7626634450231669111" />
                </node>
                <node concept="1VAtEI" id="g9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7626634450231674388" />
                </node>
              </node>
              <node concept="34oBXx" id="g7" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450231675180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
      <node concept="3bZ5Sz" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230878932" />
          <node concept="35c_gC" id="ge" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQY" resolve="Model" />
            <uo k="s:originTrace" v="n:7626634450230878932" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450230878932" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="9aQIb" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230878932" />
          <node concept="3clFbS" id="gl" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450230878932" />
            <node concept="3cpWs6" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450230878932" />
              <node concept="2ShNRf" id="gn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450230878932" />
                <node concept="1pGfFk" id="go" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450230878932" />
                  <node concept="2OqwBi" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230878932" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450230878932" />
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450230878932" />
                      </node>
                      <node concept="2JrnkZ" id="gu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450230878932" />
                        <node concept="37vLTw" id="gv" role="2JrQYb">
                          <ref role="3cqZAo" node="gf" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450230878932" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450230878932" />
                      <node concept="1rXfSq" id="gw" role="37wK5m">
                        <ref role="37wK5l" node="cG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450230878932" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450230878932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450230878932" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450230878932" />
          <node concept="3clFbT" id="g_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450230878932" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450230878932" />
      </node>
    </node>
    <node concept="3uibUv" id="cJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
    </node>
    <node concept="3uibUv" id="cK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450230878932" />
    </node>
    <node concept="3Tm1VV" id="cL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450230878932" />
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="TrG5h" value="Rate_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450231844528" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450231844528" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231844528" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450231844528" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450231844528" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231844529" />
        <node concept="3clFbJ" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231844543" />
          <node concept="1Wc70l" id="gX" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231844544" />
            <node concept="2YIFZM" id="gZ" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:7626634450231844545" />
              <node concept="2OqwBi" id="h1" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450231844546" />
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450231844547" />
                  <node concept="37vLTw" id="h4" role="2Oq$k0">
                    <ref role="3cqZAo" node="gN" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450231844548" />
                  </node>
                  <node concept="3TrcHB" id="h5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7626634450231844549" />
                  </node>
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:7626634450231844550" />
                  <node concept="3cmrfG" id="h6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:7626634450231844551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="h0" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231844552" />
              <node concept="2OqwBi" id="h7" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231844553" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231844554" />
                </node>
                <node concept="3TrcHB" id="ha" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231844555" />
                </node>
              </node>
              <node concept="10Nm6u" id="h8" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231844556" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gY" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231844557" />
            <node concept="9aQIb" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231844558" />
              <node concept="3clFbS" id="hc" role="9aQI4">
                <node concept="3cpWs8" id="he" role="3cqZAp">
                  <node concept="3cpWsn" id="hg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hi" role="33vP2m">
                      <node concept="1pGfFk" id="hj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hf" role="3cqZAp">
                  <node concept="3cpWsn" id="hk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hm" role="33vP2m">
                      <node concept="3VmV3z" id="hn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hq" role="37wK5m">
                          <ref role="3cqZAo" node="gN" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231844560" />
                        </node>
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:7626634450231844559" />
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231844558" />
                        </node>
                        <node concept="10Nm6u" id="hu" role="37wK5m" />
                        <node concept="37vLTw" id="hv" role="37wK5m">
                          <ref role="3cqZAo" node="hg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hd" role="lGtFl">
                <property role="6wLej" value="7626634450231844558" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231844561" />
          <node concept="3clFbS" id="hw" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231844562" />
            <node concept="9aQIb" id="hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231844563" />
              <node concept="3clFbS" id="hz" role="9aQI4">
                <node concept="3cpWs8" id="h_" role="3cqZAp">
                  <node concept="3cpWsn" id="hB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hD" role="33vP2m">
                      <node concept="1pGfFk" id="hE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hA" role="3cqZAp">
                  <node concept="3cpWsn" id="hF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hH" role="33vP2m">
                      <node concept="3VmV3z" id="hI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hL" role="37wK5m">
                          <ref role="3cqZAo" node="gN" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231844565" />
                        </node>
                        <node concept="Xl_RD" id="hM" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:7626634450231844564" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231844563" />
                        </node>
                        <node concept="10Nm6u" id="hP" role="37wK5m" />
                        <node concept="37vLTw" id="hQ" role="37wK5m">
                          <ref role="3cqZAo" node="hB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h$" role="lGtFl">
                <property role="6wLej" value="7626634450231844563" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hx" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231844566" />
            <node concept="3clFbC" id="hR" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231844567" />
              <node concept="Xl_RD" id="hT" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231844568" />
              </node>
              <node concept="2OqwBi" id="hU" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231844569" />
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231844570" />
                </node>
                <node concept="3TrcHB" id="hW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231844571" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hS" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231844572" />
              <node concept="2OqwBi" id="hX" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231844573" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231844574" />
                </node>
                <node concept="3TrcHB" id="i0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231844575" />
                </node>
              </node>
              <node concept="10Nm6u" id="hY" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231844576" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
      <node concept="3bZ5Sz" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231844528" />
          <node concept="35c_gC" id="i5" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgQZ" resolve="Rate" />
            <uo k="s:originTrace" v="n:7626634450231844528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3Tqbb2" id="ia" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231844528" />
        </node>
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="9aQIb" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231844528" />
          <node concept="3clFbS" id="ic" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450231844528" />
            <node concept="3cpWs6" id="id" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231844528" />
              <node concept="2ShNRf" id="ie" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450231844528" />
                <node concept="1pGfFk" id="if" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450231844528" />
                  <node concept="2OqwBi" id="ig" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231844528" />
                    <node concept="2OqwBi" id="ii" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231844528" />
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450231844528" />
                      </node>
                      <node concept="2JrnkZ" id="il" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450231844528" />
                        <node concept="37vLTw" id="im" role="2JrQYb">
                          <ref role="3cqZAo" node="i6" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450231844528" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ij" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450231844528" />
                      <node concept="1rXfSq" id="in" role="37wK5m">
                        <ref role="37wK5l" node="gD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450231844528" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231844528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231844528" />
        <node concept="3cpWs6" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231844528" />
          <node concept="3clFbT" id="is" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450231844528" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231844528" />
      </node>
    </node>
    <node concept="3uibUv" id="gG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231844528" />
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450231844528" />
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="TrG5h" value="Review_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450231848090" />
    <node concept="3clFbW" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450231848090" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="3cqZAl" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
      <node concept="3cqZAl" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3Tqbb2" id="iJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231848090" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450231848090" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450231848090" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231848091" />
        <node concept="3clFbJ" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231848108" />
          <node concept="1Wc70l" id="iR" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231848109" />
            <node concept="2YIFZM" id="iT" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:7626634450231848110" />
              <node concept="2OqwBi" id="iV" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450231848111" />
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450231848112" />
                  <node concept="37vLTw" id="iY" role="2Oq$k0">
                    <ref role="3cqZAo" node="iE" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450231848113" />
                  </node>
                  <node concept="3TrcHB" id="iZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7626634450231848114" />
                  </node>
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:7626634450231848115" />
                  <node concept="3cmrfG" id="j0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:7626634450231848116" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="iU" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231848117" />
              <node concept="2OqwBi" id="j1" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231848118" />
                <node concept="37vLTw" id="j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231848119" />
                </node>
                <node concept="3TrcHB" id="j4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231848120" />
                </node>
              </node>
              <node concept="10Nm6u" id="j2" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231848121" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iS" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231848122" />
            <node concept="9aQIb" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231848123" />
              <node concept="3clFbS" id="j6" role="9aQI4">
                <node concept="3cpWs8" id="j8" role="3cqZAp">
                  <node concept="3cpWsn" id="ja" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jc" role="33vP2m">
                      <node concept="1pGfFk" id="jd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j9" role="3cqZAp">
                  <node concept="3cpWsn" id="je" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jg" role="33vP2m">
                      <node concept="3VmV3z" id="jh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ji" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jk" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231848125" />
                        </node>
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:7626634450231848124" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jn" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231848123" />
                        </node>
                        <node concept="10Nm6u" id="jo" role="37wK5m" />
                        <node concept="37vLTw" id="jp" role="37wK5m">
                          <ref role="3cqZAo" node="ja" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="j7" role="lGtFl">
                <property role="6wLej" value="7626634450231848123" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231848126" />
          <node concept="3clFbS" id="jq" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450231848127" />
            <node concept="9aQIb" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231848128" />
              <node concept="3clFbS" id="jt" role="9aQI4">
                <node concept="3cpWs8" id="jv" role="3cqZAp">
                  <node concept="3cpWsn" id="jx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jz" role="33vP2m">
                      <node concept="1pGfFk" id="j$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jw" role="3cqZAp">
                  <node concept="3cpWsn" id="j_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jB" role="33vP2m">
                      <node concept="3VmV3z" id="jC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jF" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450231848130" />
                        </node>
                        <node concept="Xl_RD" id="jG" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:7626634450231848129" />
                        </node>
                        <node concept="Xl_RD" id="jH" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jI" role="37wK5m">
                          <property role="Xl_RC" value="7626634450231848128" />
                        </node>
                        <node concept="10Nm6u" id="jJ" role="37wK5m" />
                        <node concept="37vLTw" id="jK" role="37wK5m">
                          <ref role="3cqZAo" node="jx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ju" role="lGtFl">
                <property role="6wLej" value="7626634450231848128" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="jr" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450231848131" />
            <node concept="3clFbC" id="jL" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450231848132" />
              <node concept="Xl_RD" id="jN" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231848133" />
              </node>
              <node concept="2OqwBi" id="jO" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231848134" />
                <node concept="37vLTw" id="jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231848135" />
                </node>
                <node concept="3TrcHB" id="jQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231848136" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="jM" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450231848137" />
              <node concept="2OqwBi" id="jR" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450231848138" />
                <node concept="37vLTw" id="jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450231848139" />
                </node>
                <node concept="3TrcHB" id="jU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450231848140" />
                </node>
              </node>
              <node concept="10Nm6u" id="jS" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450231848141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233825952" />
          <node concept="3clFbS" id="jV" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450233825953" />
            <node concept="9aQIb" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450233825954" />
              <node concept="3clFbS" id="jY" role="9aQI4">
                <node concept="3cpWs8" id="k0" role="3cqZAp">
                  <node concept="3cpWsn" id="k2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k4" role="33vP2m">
                      <node concept="1pGfFk" id="k5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k1" role="3cqZAp">
                  <node concept="3cpWsn" id="k6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="k7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="k8" role="33vP2m">
                      <node concept="3VmV3z" id="k9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kc" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450233825956" />
                        </node>
                        <node concept="Xl_RD" id="kd" role="37wK5m">
                          <property role="Xl_RC" value="Rate should exists in Root" />
                          <uo k="s:originTrace" v="n:7626634450233825955" />
                        </node>
                        <node concept="Xl_RD" id="ke" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="7626634450233825954" />
                        </node>
                        <node concept="10Nm6u" id="kg" role="37wK5m" />
                        <node concept="37vLTw" id="kh" role="37wK5m">
                          <ref role="3cqZAo" node="k2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jZ" role="lGtFl">
                <property role="6wLej" value="7626634450233825954" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jW" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450233825957" />
            <node concept="10Nm6u" id="ki" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450233825958" />
            </node>
            <node concept="2OqwBi" id="kj" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450233825959" />
              <node concept="1eOMI4" id="kk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233825960" />
                <node concept="10QFUN" id="km" role="1eOMHV">
                  <uo k="s:originTrace" v="n:7626634450233825961" />
                  <node concept="3Tqbb2" id="kn" role="10QFUM">
                    <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                    <uo k="s:originTrace" v="n:7626634450233825962" />
                  </node>
                  <node concept="2OqwBi" id="ko" role="10QFUP">
                    <uo k="s:originTrace" v="n:7626634450233825963" />
                    <node concept="37vLTw" id="kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="iE" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450233825964" />
                    </node>
                    <node concept="1mfA1w" id="kq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7626634450233825965" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="kl" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                <uo k="s:originTrace" v="n:7626634450233825966" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233807246" />
          <node concept="3clFbS" id="kr" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450233807248" />
            <node concept="9aQIb" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450233825840" />
              <node concept="3clFbS" id="ku" role="9aQI4">
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="ky" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k$" role="33vP2m">
                      <node concept="1pGfFk" id="k_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kx" role="3cqZAp">
                  <node concept="3cpWsn" id="kA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kC" role="33vP2m">
                      <node concept="3VmV3z" id="kD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kG" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450233825929" />
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="Review should be inside Rate" />
                          <uo k="s:originTrace" v="n:7626634450233825855" />
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="7626634450233825840" />
                        </node>
                        <node concept="10Nm6u" id="kK" role="37wK5m" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="ky" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kv" role="lGtFl">
                <property role="6wLej" value="7626634450233825840" />
                <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ks" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450233828177" />
            <node concept="3y3z36" id="kM" role="3uHU7w">
              <uo k="s:originTrace" v="n:7626634450233837967" />
              <node concept="37vLTw" id="kO" role="3uHU7w">
                <ref role="3cqZAo" node="iE" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233838604" />
              </node>
              <node concept="2OqwBi" id="kP" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450233835948" />
                <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450233832397" />
                  <node concept="1eOMI4" id="kS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7626634450233828446" />
                    <node concept="10QFUN" id="kU" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7626634450233828443" />
                      <node concept="3Tqbb2" id="kV" role="10QFUM">
                        <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                        <uo k="s:originTrace" v="n:7626634450233828603" />
                      </node>
                      <node concept="2OqwBi" id="kW" role="10QFUP">
                        <uo k="s:originTrace" v="n:7626634450233829743" />
                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="node" />
                          <uo k="s:originTrace" v="n:7626634450233828872" />
                        </node>
                        <node concept="1mfA1w" id="kY" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7626634450233831553" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kT" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    <uo k="s:originTrace" v="n:7626634450233833204" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kR" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:6BnfTZPWkME" resolve="review" />
                  <uo k="s:originTrace" v="n:7626634450233836958" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="kN" role="3uHU7B">
              <uo k="s:originTrace" v="n:7626634450233827920" />
              <node concept="2OqwBi" id="kZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:7626634450233820847" />
                <node concept="1eOMI4" id="l1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450233817160" />
                  <node concept="10QFUN" id="l3" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7626634450233817157" />
                    <node concept="3Tqbb2" id="l4" role="10QFUM">
                      <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                      <uo k="s:originTrace" v="n:7626634450233817330" />
                    </node>
                    <node concept="2OqwBi" id="l5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7626634450233818311" />
                      <node concept="37vLTw" id="l6" role="2Oq$k0">
                        <ref role="3cqZAo" node="iE" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450233817459" />
                      </node>
                      <node concept="1mfA1w" id="l7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7626634450233819954" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="l2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  <uo k="s:originTrace" v="n:7626634450233821559" />
                </node>
              </node>
              <node concept="10Nm6u" id="l0" role="3uHU7w">
                <uo k="s:originTrace" v="n:7626634450233825822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233834736" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
      <node concept="3bZ5Sz" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231848090" />
          <node concept="35c_gC" id="lc" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgR0" resolve="Review" />
            <uo k="s:originTrace" v="n:7626634450231848090" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3Tqbb2" id="lh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231848090" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="9aQIb" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231848090" />
          <node concept="3clFbS" id="lj" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450231848090" />
            <node concept="3cpWs6" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231848090" />
              <node concept="2ShNRf" id="ll" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450231848090" />
                <node concept="1pGfFk" id="lm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450231848090" />
                  <node concept="2OqwBi" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231848090" />
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231848090" />
                      <node concept="liA8E" id="lr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450231848090" />
                      </node>
                      <node concept="2JrnkZ" id="ls" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450231848090" />
                        <node concept="37vLTw" id="lt" role="2JrQYb">
                          <ref role="3cqZAo" node="ld" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450231848090" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450231848090" />
                      <node concept="1rXfSq" id="lu" role="37wK5m">
                        <ref role="37wK5l" node="iw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450231848090" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231848090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231848090" />
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231848090" />
          <node concept="3clFbT" id="lz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450231848090" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231848090" />
      </node>
    </node>
    <node concept="3uibUv" id="iz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231848090" />
    </node>
    <node concept="3Tm1VV" id="i_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450231848090" />
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="l_" role="jymVt">
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="9aQIb" id="lF" role="3cqZAp">
          <node concept="3clFbS" id="lO" role="9aQI4">
            <node concept="3cpWs8" id="lP" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lT" role="33vP2m">
                  <node concept="1pGfFk" id="lU" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ApprovalProcess_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <node concept="2OqwBi" id="lV" role="3clFbG">
                <node concept="2OqwBi" id="lW" role="2Oq$k0">
                  <node concept="Xjq3P" id="lY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="m0" role="37wK5m">
                    <ref role="3cqZAo" node="lR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="m1" role="9aQI4">
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <node concept="3cpWsn" id="m4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m6" role="33vP2m">
                  <node concept="1pGfFk" id="m7" role="2ShVmc">
                    <ref role="37wK5l" node="1S" resolve="ApprovalStep_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m3" role="3cqZAp">
              <node concept="2OqwBi" id="m8" role="3clFbG">
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <node concept="Xjq3P" id="mb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="md" role="37wK5m">
                    <ref role="3cqZAo" node="m4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <node concept="3clFbS" id="me" role="9aQI4">
            <node concept="3cpWs8" id="mf" role="3cqZAp">
              <node concept="3cpWsn" id="mh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="mk" role="2ShVmc">
                    <ref role="37wK5l" node="4t" resolve="Attribute_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <node concept="2OqwBi" id="ml" role="3clFbG">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="Xjq3P" id="mo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mq" role="37wK5m">
                    <ref role="3cqZAo" node="mh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs8" id="ms" role="3cqZAp">
              <node concept="3cpWsn" id="mu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mw" role="33vP2m">
                  <node concept="1pGfFk" id="mx" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="Comment_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mt" role="3cqZAp">
              <node concept="2OqwBi" id="my" role="3clFbG">
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <node concept="Xjq3P" id="m_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mB" role="37wK5m">
                    <ref role="3cqZAo" node="mu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <node concept="3clFbS" id="mC" role="9aQI4">
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mI" role="2ShVmc">
                    <ref role="37wK5l" node="aN" resolve="Item_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <node concept="2OqwBi" id="mJ" role="3clFbG">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="Xjq3P" id="mM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mO" role="37wK5m">
                    <ref role="3cqZAo" node="mF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lK" role="3cqZAp">
          <node concept="3clFbS" id="mP" role="9aQI4">
            <node concept="3cpWs8" id="mQ" role="3cqZAp">
              <node concept="3cpWsn" id="mS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mV" role="2ShVmc">
                    <ref role="37wK5l" node="cE" resolve="Model_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mR" role="3cqZAp">
              <node concept="2OqwBi" id="mW" role="3clFbG">
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <node concept="Xjq3P" id="mZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="n1" role="37wK5m">
                    <ref role="3cqZAo" node="mS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="n2" role="9aQI4">
            <node concept="3cpWs8" id="n3" role="3cqZAp">
              <node concept="3cpWsn" id="n5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="n6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                    <ref role="37wK5l" node="gB" resolve="Rate_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <node concept="2OqwBi" id="n9" role="3clFbG">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="Xjq3P" id="nc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ne" role="37wK5m">
                    <ref role="3cqZAo" node="n5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lM" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="9aQI4">
            <node concept="3cpWs8" id="ng" role="3cqZAp">
              <node concept="3cpWsn" id="ni" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nk" role="33vP2m">
                  <node concept="1pGfFk" id="nl" role="2ShVmc">
                    <ref role="37wK5l" node="iu" resolve="Review_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <node concept="2OqwBi" id="nm" role="3clFbG">
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <node concept="Xjq3P" id="np" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nr" role="37wK5m">
                    <ref role="3cqZAo" node="ni" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="ns" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nx" role="33vP2m">
                  <node concept="1pGfFk" id="ny" role="2ShVmc">
                    <ref role="37wK5l" node="nE" resolve="User_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nu" role="3cqZAp">
              <node concept="2OqwBi" id="nz" role="3clFbG">
                <node concept="2OqwBi" id="n$" role="2Oq$k0">
                  <node concept="Xjq3P" id="nA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nC" role="37wK5m">
                    <ref role="3cqZAo" node="nv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
      <node concept="3cqZAl" id="lE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="lA" role="1B3o_S" />
    <node concept="3uibUv" id="lB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="TrG5h" value="User_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7626634450231851451" />
    <node concept="3clFbW" id="nE" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450231851451" />
      <node concept="3clFbS" id="nM" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="3cqZAl" id="nO" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
      <node concept="3cqZAl" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231851451" />
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7626634450231851451" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7626634450231851451" />
        </node>
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231851452" />
        <node concept="3clFbJ" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450232605433" />
          <node concept="3clFbS" id="nZ" role="3clFbx">
            <uo k="s:originTrace" v="n:7626634450232605435" />
            <node concept="3clFbJ" id="o1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231851469" />
              <node concept="1Wc70l" id="o4" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450231851470" />
                <node concept="2YIFZM" id="o6" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                  <uo k="s:originTrace" v="n:7626634450231851471" />
                  <node concept="2OqwBi" id="o8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231851472" />
                    <node concept="2OqwBi" id="o9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231851473" />
                      <node concept="37vLTw" id="ob" role="2Oq$k0">
                        <ref role="3cqZAo" node="nQ" resolve="node" />
                        <uo k="s:originTrace" v="n:7626634450231851474" />
                      </node>
                      <node concept="3TrcHB" id="oc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7626634450231851475" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7626634450231851476" />
                      <node concept="3cmrfG" id="od" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:7626634450231851477" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="o7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450231851478" />
                  <node concept="2OqwBi" id="oe" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450231851479" />
                    <node concept="37vLTw" id="og" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQ" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450231851480" />
                    </node>
                    <node concept="3TrcHB" id="oh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231851481" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="of" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450231851482" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="o5" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450231851483" />
                <node concept="9aQIb" id="oi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450231851484" />
                  <node concept="3clFbS" id="oj" role="9aQI4">
                    <node concept="3cpWs8" id="ol" role="3cqZAp">
                      <node concept="3cpWsn" id="on" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="op" role="33vP2m">
                          <node concept="1pGfFk" id="oq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="om" role="3cqZAp">
                      <node concept="3cpWsn" id="or" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="os" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ot" role="33vP2m">
                          <node concept="3VmV3z" id="ou" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ow" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ov" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ox" role="37wK5m">
                              <ref role="3cqZAo" node="nQ" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450231851486" />
                            </node>
                            <node concept="Xl_RD" id="oy" role="37wK5m">
                              <property role="Xl_RC" value="Name must begin with capital letter" />
                              <uo k="s:originTrace" v="n:7626634450231851485" />
                            </node>
                            <node concept="Xl_RD" id="oz" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="o$" role="37wK5m">
                              <property role="Xl_RC" value="7626634450231851484" />
                            </node>
                            <node concept="10Nm6u" id="o_" role="37wK5m" />
                            <node concept="37vLTw" id="oA" role="37wK5m">
                              <ref role="3cqZAo" node="on" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ok" role="lGtFl">
                    <property role="6wLej" value="7626634450231851484" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="o2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231851487" />
              <node concept="3clFbS" id="oB" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450231851488" />
                <node concept="9aQIb" id="oD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450231851489" />
                  <node concept="3clFbS" id="oE" role="9aQI4">
                    <node concept="3cpWs8" id="oG" role="3cqZAp">
                      <node concept="3cpWsn" id="oI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oK" role="33vP2m">
                          <node concept="1pGfFk" id="oL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oH" role="3cqZAp">
                      <node concept="3cpWsn" id="oM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oO" role="33vP2m">
                          <node concept="3VmV3z" id="oP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="oS" role="37wK5m">
                              <ref role="3cqZAo" node="nQ" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450231851491" />
                            </node>
                            <node concept="Xl_RD" id="oT" role="37wK5m">
                              <property role="Xl_RC" value="Name should not be null or empty" />
                              <uo k="s:originTrace" v="n:7626634450231851490" />
                            </node>
                            <node concept="Xl_RD" id="oU" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oV" role="37wK5m">
                              <property role="Xl_RC" value="7626634450231851489" />
                            </node>
                            <node concept="10Nm6u" id="oW" role="37wK5m" />
                            <node concept="37vLTw" id="oX" role="37wK5m">
                              <ref role="3cqZAo" node="oI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oF" role="lGtFl">
                    <property role="6wLej" value="7626634450231851489" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="oC" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450231851492" />
                <node concept="3clFbC" id="oY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7626634450231851493" />
                  <node concept="Xl_RD" id="p0" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450231851494" />
                  </node>
                  <node concept="2OqwBi" id="p1" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450231851495" />
                    <node concept="37vLTw" id="p2" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQ" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450231851496" />
                    </node>
                    <node concept="3TrcHB" id="p3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231851497" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oZ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450231851498" />
                  <node concept="2OqwBi" id="p4" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450231851499" />
                    <node concept="37vLTw" id="p6" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQ" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450231851500" />
                    </node>
                    <node concept="3TrcHB" id="p7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7626634450231851501" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450231851502" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="o3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450246797053" />
              <node concept="3clFbS" id="p8" role="3clFbx">
                <uo k="s:originTrace" v="n:7626634450246797055" />
                <node concept="9aQIb" id="pa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7626634450246827038" />
                  <node concept="3clFbS" id="pb" role="9aQI4">
                    <node concept="3cpWs8" id="pd" role="3cqZAp">
                      <node concept="3cpWsn" id="pf" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="pg" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ph" role="33vP2m">
                          <node concept="1pGfFk" id="pi" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pe" role="3cqZAp">
                      <node concept="3cpWsn" id="pj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="pk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="pl" role="33vP2m">
                          <node concept="3VmV3z" id="pm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="po" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="pp" role="37wK5m">
                              <ref role="3cqZAo" node="nQ" resolve="node" />
                              <uo k="s:originTrace" v="n:7626634450246827155" />
                            </node>
                            <node concept="Xl_RD" id="pq" role="37wK5m">
                              <property role="Xl_RC" value="User should contains at least 1 Attribute" />
                              <uo k="s:originTrace" v="n:7626634450246827053" />
                            </node>
                            <node concept="Xl_RD" id="pr" role="37wK5m">
                              <property role="Xl_RC" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ps" role="37wK5m">
                              <property role="Xl_RC" value="7626634450246827038" />
                            </node>
                            <node concept="10Nm6u" id="pt" role="37wK5m" />
                            <node concept="37vLTw" id="pu" role="37wK5m">
                              <ref role="3cqZAo" node="pf" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pc" role="lGtFl">
                    <property role="6wLej" value="7626634450246827038" />
                    <property role="6wLeW" value="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="p9" role="3clFbw">
                <uo k="s:originTrace" v="n:7626634450246824035" />
                <node concept="3cmrfG" id="pv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:7626634450246826964" />
                </node>
                <node concept="2OqwBi" id="pw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7626634450246808298" />
                  <node concept="2OqwBi" id="px" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7626634450246797802" />
                    <node concept="37vLTw" id="pz" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQ" resolve="node" />
                      <uo k="s:originTrace" v="n:7626634450246797184" />
                    </node>
                    <node concept="3Tsc0h" id="p$" role="2OqNvi">
                      <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                      <uo k="s:originTrace" v="n:7626634450246799515" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="py" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7626634450246816435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="o0" role="3clFbw">
            <uo k="s:originTrace" v="n:7626634450232607733" />
            <node concept="2OqwBi" id="p_" role="3fr31v">
              <uo k="s:originTrace" v="n:7626634450232615917" />
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450232609975" />
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7626634450232607923" />
                  <node concept="37vLTw" id="pE" role="2Oq$k0">
                    <ref role="3cqZAo" node="nQ" resolve="node" />
                    <uo k="s:originTrace" v="n:7626634450232607903" />
                  </node>
                  <node concept="2yIwOk" id="pF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7626634450232608630" />
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:7626634450232612176" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:7626634450232616703" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                  <uo k="s:originTrace" v="n:7626634450232616939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
      <node concept="3bZ5Sz" id="pH" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3cpWs6" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231851451" />
          <node concept="35c_gC" id="pL" role="3cqZAk">
            <ref role="35c_gD" to="hchi:YboMrshgR2" resolve="User" />
            <uo k="s:originTrace" v="n:7626634450231851451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3Tqbb2" id="pQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7626634450231851451" />
        </node>
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="9aQIb" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231851451" />
          <node concept="3clFbS" id="pS" role="9aQI4">
            <uo k="s:originTrace" v="n:7626634450231851451" />
            <node concept="3cpWs6" id="pT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7626634450231851451" />
              <node concept="2ShNRf" id="pU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7626634450231851451" />
                <node concept="1pGfFk" id="pV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7626634450231851451" />
                  <node concept="2OqwBi" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231851451" />
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450231851451" />
                      <node concept="liA8E" id="q0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7626634450231851451" />
                      </node>
                      <node concept="2JrnkZ" id="q1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7626634450231851451" />
                        <node concept="37vLTw" id="q2" role="2JrQYb">
                          <ref role="3cqZAo" node="pM" resolve="argument" />
                          <uo k="s:originTrace" v="n:7626634450231851451" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7626634450231851451" />
                      <node concept="1rXfSq" id="q3" role="37wK5m">
                        <ref role="37wK5l" node="nG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7626634450231851451" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450231851451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450231851451" />
        <node concept="3cpWs6" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450231851451" />
          <node concept="3clFbT" id="q8" role="3cqZAk">
            <uo k="s:originTrace" v="n:7626634450231851451" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450231851451" />
      </node>
    </node>
    <node concept="3uibUv" id="nJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
    </node>
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7626634450231851451" />
    </node>
    <node concept="3Tm1VV" id="nL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450231851451" />
    </node>
  </node>
</model>

