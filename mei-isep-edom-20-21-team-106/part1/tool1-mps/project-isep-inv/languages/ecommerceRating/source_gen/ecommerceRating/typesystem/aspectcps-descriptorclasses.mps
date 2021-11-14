<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa08de3(checkpoints/ecommerceRating.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="6dtg" ref="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ApprovalProcess_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571043560215" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571043560215" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571043560215" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571043560215" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571043560215" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571043560216" />
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560217" />
          <node concept="1Wc70l" id="t" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043560218" />
            <node concept="2YIFZM" id="v" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:6227873571043560219" />
              <node concept="2OqwBi" id="x" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571043560220" />
                <node concept="2OqwBi" id="y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571043560221" />
                  <node concept="37vLTw" id="$" role="2Oq$k0">
                    <ref role="3cqZAo" node="d" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571043560222" />
                  </node>
                  <node concept="3TrcHB" id="_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571043560223" />
                  </node>
                </node>
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571043560224" />
                  <node concept="3cmrfG" id="A" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571043560225" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="w" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571043560226" />
              <node concept="2OqwBi" id="B" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043560227" />
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043560228" />
                </node>
                <node concept="3TrcHB" id="E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043560229" />
                </node>
              </node>
              <node concept="10Nm6u" id="C" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043560230" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043560231" />
            <node concept="9aQIb" id="F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043560232" />
              <node concept="3clFbS" id="G" role="9aQI4">
                <node concept="3cpWs8" id="I" role="3cqZAp">
                  <node concept="3cpWsn" id="K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M" role="33vP2m">
                      <node concept="1pGfFk" id="N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J" role="3cqZAp">
                  <node concept="3cpWsn" id="O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Q" role="33vP2m">
                      <node concept="3VmV3z" id="R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="U" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043560234" />
                        </node>
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571043560233" />
                        </node>
                        <node concept="Xl_RD" id="W" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043560232" />
                        </node>
                        <node concept="10Nm6u" id="Y" role="37wK5m" />
                        <node concept="37vLTw" id="Z" role="37wK5m">
                          <ref role="3cqZAo" node="K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="H" role="lGtFl">
                <property role="6wLej" value="6227873571043560232" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560235" />
          <node concept="3clFbS" id="10" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043560236" />
            <node concept="9aQIb" id="12" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043560237" />
              <node concept="3clFbS" id="13" role="9aQI4">
                <node concept="3cpWs8" id="15" role="3cqZAp">
                  <node concept="3cpWsn" id="17" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="18" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="19" role="33vP2m">
                      <node concept="1pGfFk" id="1a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16" role="3cqZAp">
                  <node concept="3cpWsn" id="1b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1d" role="33vP2m">
                      <node concept="3VmV3z" id="1e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1h" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043560239" />
                        </node>
                        <node concept="Xl_RD" id="1i" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571043560238" />
                        </node>
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043560237" />
                        </node>
                        <node concept="10Nm6u" id="1l" role="37wK5m" />
                        <node concept="37vLTw" id="1m" role="37wK5m">
                          <ref role="3cqZAo" node="17" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="14" role="lGtFl">
                <property role="6wLej" value="6227873571043560237" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="11" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043560240" />
            <node concept="3clFbC" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571043560241" />
              <node concept="Xl_RD" id="1p" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043560242" />
              </node>
              <node concept="2OqwBi" id="1q" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043560243" />
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043560244" />
                </node>
                <node concept="3TrcHB" id="1s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043560245" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571043560246" />
              <node concept="2OqwBi" id="1t" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043560247" />
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043560248" />
                </node>
                <node concept="3TrcHB" id="1w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043560249" />
                </node>
              </node>
              <node concept="10Nm6u" id="1u" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043560250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560251" />
          <node concept="3clFbS" id="1x" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043560252" />
            <node concept="9aQIb" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043560253" />
              <node concept="3clFbS" id="1$" role="9aQI4">
                <node concept="3cpWs8" id="1A" role="3cqZAp">
                  <node concept="3cpWsn" id="1C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1E" role="33vP2m">
                      <node concept="1pGfFk" id="1F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1B" role="3cqZAp">
                  <node concept="3cpWsn" id="1G" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1H" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1I" role="33vP2m">
                      <node concept="3VmV3z" id="1J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1M" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043560255" />
                        </node>
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571043560254" />
                        </node>
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043560253" />
                        </node>
                        <node concept="10Nm6u" id="1Q" role="37wK5m" />
                        <node concept="37vLTw" id="1R" role="37wK5m">
                          <ref role="3cqZAo" node="1C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1_" role="lGtFl">
                <property role="6wLej" value="6227873571043560253" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1y" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043560256" />
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571043560257" />
              <node concept="37vLTw" id="1U" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571043560258" />
              </node>
              <node concept="3TrcHB" id="1V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571043560259" />
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571043560260" />
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571043560261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043563857" />
        </node>
        <node concept="3SKdUt" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043591656" />
          <node concept="1PaTwC" id="1X" role="1aUNEU">
            <uo k="s:originTrace" v="n:6227873571043591657" />
            <node concept="3oM_SD" id="1Y" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:6227873571043591658" />
            </node>
            <node concept="3oM_SD" id="1Z" role="1PaTwD">
              <property role="3oM_SC" value="1..2" />
              <uo k="s:originTrace" v="n:6227873571043591851" />
            </node>
            <node concept="3oM_SD" id="20" role="1PaTwD">
              <property role="3oM_SC" value="Outcome" />
              <uo k="s:originTrace" v="n:6227873571043591881" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043564089" />
          <node concept="3clFbS" id="21" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043564091" />
            <node concept="9aQIb" id="23" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043590743" />
              <node concept="3clFbS" id="24" role="9aQI4">
                <node concept="3cpWs8" id="26" role="3cqZAp">
                  <node concept="3cpWsn" id="28" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="29" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2a" role="33vP2m">
                      <node concept="1pGfFk" id="2b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27" role="3cqZAp">
                  <node concept="3cpWsn" id="2c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2e" role="33vP2m">
                      <node concept="3VmV3z" id="2f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2i" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043591042" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="Should contain max 2 Outcomes" />
                          <uo k="s:originTrace" v="n:6227873571043590767" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043590743" />
                        </node>
                        <node concept="10Nm6u" id="2m" role="37wK5m" />
                        <node concept="37vLTw" id="2n" role="37wK5m">
                          <ref role="3cqZAo" node="28" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="25" role="lGtFl">
                <property role="6wLej" value="6227873571043590743" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="22" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043589150" />
            <node concept="3cmrfG" id="2o" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:6227873571043589153" />
            </node>
            <node concept="2OqwBi" id="2p" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571043574014" />
              <node concept="2OqwBi" id="2q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6227873571043564922" />
                <node concept="37vLTw" id="2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043564304" />
                </node>
                <node concept="3Tsc0h" id="2t" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
                  <uo k="s:originTrace" v="n:6227873571043566218" />
                </node>
              </node>
              <node concept="34oBXx" id="2r" role="2OqNvi">
                <uo k="s:originTrace" v="n:6227873571043582716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043591148" />
        </node>
        <node concept="3clFbJ" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043592446" />
          <node concept="3clFbS" id="2u" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571043592448" />
            <node concept="9aQIb" id="2w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043624421" />
              <node concept="3clFbS" id="2x" role="9aQI4">
                <node concept="3cpWs8" id="2z" role="3cqZAp">
                  <node concept="3cpWsn" id="2_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2B" role="33vP2m">
                      <node concept="1pGfFk" id="2C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2F" role="33vP2m">
                      <node concept="3VmV3z" id="2G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2J" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571043624736" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="At least one step should have outcome" />
                          <uo k="s:originTrace" v="n:6227873571043624445" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="6227873571043624421" />
                        </node>
                        <node concept="10Nm6u" id="2N" role="37wK5m" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2y" role="lGtFl">
                <property role="6wLej" value="6227873571043624421" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2v" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571043604412" />
            <node concept="2OqwBi" id="2P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571043593297" />
              <node concept="37vLTw" id="2R" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571043592679" />
              </node>
              <node concept="3Tsc0h" id="2S" role="2OqNvi">
                <ref role="3TtcxE" to="ez8h:5pHQwgzDFTw" resolve="steps" />
                <uo k="s:originTrace" v="n:6227873571043595595" />
              </node>
            </node>
            <node concept="2HxqBE" id="2Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571043623930" />
              <node concept="1bVj0M" id="2T" role="23t8la">
                <uo k="s:originTrace" v="n:6227873571043623932" />
                <node concept="3clFbS" id="2U" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6227873571043623933" />
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6227873571043623934" />
                    <node concept="3clFbC" id="2X" role="3clFbG">
                      <uo k="s:originTrace" v="n:6227873571043624159" />
                      <node concept="2OqwBi" id="2Y" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6227873571043623937" />
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="it" />
                          <uo k="s:originTrace" v="n:6227873571043623938" />
                        </node>
                        <node concept="3TrEf2" id="31" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5pHQwgzIuiD" resolve="outcome" />
                          <uo k="s:originTrace" v="n:6227873571043623939" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2Z" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6227873571043623936" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6227873571043623940" />
                  <node concept="2jxLKc" id="32" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6227873571043623941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
      <node concept="3bZ5Sz" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560215" />
          <node concept="35c_gC" id="37" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:5pHQwgzDFvg" resolve="ApprovalProcess" />
            <uo k="s:originTrace" v="n:6227873571043560215" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571043560215" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560215" />
          <node concept="3clFbS" id="3e" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571043560215" />
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571043560215" />
              <node concept="2ShNRf" id="3g" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571043560215" />
                <node concept="1pGfFk" id="3h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571043560215" />
                  <node concept="2OqwBi" id="3i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571043560215" />
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571043560215" />
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571043560215" />
                      </node>
                      <node concept="2JrnkZ" id="3n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571043560215" />
                        <node concept="37vLTw" id="3o" role="2JrQYb">
                          <ref role="3cqZAo" node="38" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571043560215" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571043560215" />
                      <node concept="1rXfSq" id="3p" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571043560215" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571043560215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571043560215" />
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571043560215" />
          <node concept="3clFbT" id="3u" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571043560215" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571043560215" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571043560215" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571043560215" />
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ApprovalStep_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571038056397" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571038056397" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571038056397" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571038056397" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571038056397" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038056398" />
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038056679" />
          <node concept="3eOSWO" id="3P" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571038177068" />
            <node concept="3cmrfG" id="3R" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6227873571038177071" />
            </node>
            <node concept="2OqwBi" id="3S" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571038171055" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6227873571038064965" />
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571038057619" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571038056790" />
                  </node>
                  <node concept="3Tsc0h" id="3Y" role="2OqNvi">
                    <ref role="3TtcxE" to="ez8h:5pHQwgzDReC" resolve="nextSteps" />
                    <uo k="s:originTrace" v="n:6227873571038058283" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6227873571038157651" />
                  <node concept="1bVj0M" id="3Z" role="23t8la">
                    <uo k="s:originTrace" v="n:6227873571038157653" />
                    <node concept="3clFbS" id="40" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6227873571038157654" />
                      <node concept="3clFbF" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6227873571038158066" />
                        <node concept="3clFbC" id="43" role="3clFbG">
                          <uo k="s:originTrace" v="n:6227873571038161999" />
                          <node concept="2OqwBi" id="44" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6227873571038165022" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="node" />
                              <uo k="s:originTrace" v="n:6227873571038163399" />
                            </node>
                            <node concept="3TrcHB" id="47" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:6227873571038166150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="45" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6227873571038159056" />
                            <node concept="37vLTw" id="48" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="it" />
                              <uo k="s:originTrace" v="n:6227873571038158065" />
                            </node>
                            <node concept="3TrcHB" id="49" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:6227873571038160092" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6227873571038157655" />
                      <node concept="2jxLKc" id="4a" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6227873571038157656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:6227873571038172089" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Q" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571038056681" />
            <node concept="2VYdi" id="4b" role="lGtFl">
              <uo k="s:originTrace" v="n:6227873571040808446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
      <node concept="3bZ5Sz" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038056397" />
          <node concept="35c_gC" id="4g" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:5pHQwgzDFLI" resolve="ApprovalStep" />
            <uo k="s:originTrace" v="n:6227873571038056397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3Tqbb2" id="4l" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571038056397" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038056397" />
          <node concept="3clFbS" id="4n" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571038056397" />
            <node concept="3cpWs6" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571038056397" />
              <node concept="2ShNRf" id="4p" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571038056397" />
                <node concept="1pGfFk" id="4q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571038056397" />
                  <node concept="2OqwBi" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571038056397" />
                    <node concept="2OqwBi" id="4t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571038056397" />
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571038056397" />
                      </node>
                      <node concept="2JrnkZ" id="4w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571038056397" />
                        <node concept="37vLTw" id="4x" role="2JrQYb">
                          <ref role="3cqZAo" node="4h" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571038056397" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571038056397" />
                      <node concept="1rXfSq" id="4y" role="37wK5m">
                        <ref role="37wK5l" node="3y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571038056397" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4s" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571038056397" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038056397" />
        <node concept="3cpWs6" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038056397" />
          <node concept="3clFbT" id="4B" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571038056397" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038056397" />
      </node>
    </node>
    <node concept="3uibUv" id="3_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571038056397" />
    </node>
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571038056397" />
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="TrG5h" value="Comment_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571042093373" />
    <node concept="3clFbW" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571042093373" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571042093373" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571042093373" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571042093373" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571042093374" />
        <node concept="2Gpval" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093375" />
          <node concept="2GrKxI" id="52" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571042093376" />
          </node>
          <node concept="3clFbS" id="53" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571042093377" />
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093378" />
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571042093379" />
                <node concept="3Tqbb2" id="59" role="1tU5fm">
                  <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                  <uo k="s:originTrace" v="n:6227873571042093380" />
                </node>
                <node concept="1eOMI4" id="5a" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571042093381" />
                  <node concept="10QFUN" id="5b" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571042093382" />
                    <node concept="3Tqbb2" id="5c" role="10QFUM">
                      <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                      <uo k="s:originTrace" v="n:6227873571042093383" />
                    </node>
                    <node concept="2GrUjf" id="5d" role="10QFUP">
                      <ref role="2Gs0qQ" node="52" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571042093384" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093385" />
            </node>
            <node concept="3clFbJ" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093386" />
              <node concept="3clFbS" id="5e" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571042093387" />
                <node concept="9aQIb" id="5g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571042093388" />
                  <node concept="3clFbS" id="5h" role="9aQI4">
                    <node concept="3cpWs8" id="5j" role="3cqZAp">
                      <node concept="3cpWsn" id="5l" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5m" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5n" role="33vP2m">
                          <node concept="1pGfFk" id="5o" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5k" role="3cqZAp">
                      <node concept="3cpWsn" id="5p" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5r" role="33vP2m">
                          <node concept="3VmV3z" id="5s" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5t" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5v" role="37wK5m">
                              <ref role="3cqZAo" node="4P" resolve="node" />
                              <uo k="s:originTrace" v="n:6227873571042093402" />
                            </node>
                            <node concept="3cpWs3" id="5w" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571042093389" />
                              <node concept="2OqwBi" id="5_" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571042093390" />
                                <node concept="3TrcHB" id="5B" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571042093391" />
                                </node>
                                <node concept="37vLTw" id="5C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571042093392" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5A" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571042093393" />
                                <node concept="Xl_RD" id="5D" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571042093394" />
                                </node>
                                <node concept="3cpWs3" id="5E" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571042093395" />
                                  <node concept="Xl_RD" id="5F" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571042093396" />
                                  </node>
                                  <node concept="2OqwBi" id="5G" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571042093397" />
                                    <node concept="2OqwBi" id="5H" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571042093398" />
                                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4P" resolve="node" />
                                        <uo k="s:originTrace" v="n:6227873571042093399" />
                                      </node>
                                      <node concept="2yIwOk" id="5K" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571042093400" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5I" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571042093401" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5x" role="37wK5m">
                              <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5y" role="37wK5m">
                              <property role="Xl_RC" value="6227873571042093388" />
                            </node>
                            <node concept="10Nm6u" id="5z" role="37wK5m" />
                            <node concept="37vLTw" id="5$" role="37wK5m">
                              <ref role="3cqZAo" node="5l" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5i" role="lGtFl">
                    <property role="6wLej" value="6227873571042093388" />
                    <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5f" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571042093403" />
                <node concept="2OqwBi" id="5L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571042093404" />
                  <node concept="37vLTw" id="5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="58" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571042093405" />
                  </node>
                  <node concept="3TrcHB" id="5O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571042093406" />
                  </node>
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571042093407" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571042093408" />
                    <node concept="37vLTw" id="5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4P" resolve="node" />
                      <uo k="s:originTrace" v="n:6227873571042093409" />
                    </node>
                    <node concept="3TrcHB" id="5R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571042093410" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571042093411" />
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="node" />
              <uo k="s:originTrace" v="n:6227873571042093412" />
            </node>
            <node concept="2TvwIu" id="5T" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571042093413" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093414" />
        </node>
        <node concept="3clFbJ" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093415" />
          <node concept="1Wc70l" id="5U" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571042093416" />
            <node concept="2YIFZM" id="5W" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:6227873571042093417" />
              <node concept="2OqwBi" id="5Y" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571042093418" />
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571042093419" />
                  <node concept="37vLTw" id="61" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571042093420" />
                  </node>
                  <node concept="3TrcHB" id="62" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571042093421" />
                  </node>
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571042093422" />
                  <node concept="3cmrfG" id="63" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571042093423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5X" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571042093424" />
              <node concept="2OqwBi" id="64" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093425" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093426" />
                </node>
                <node concept="3TrcHB" id="67" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093427" />
                </node>
              </node>
              <node concept="10Nm6u" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093428" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5V" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571042093429" />
            <node concept="9aQIb" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093430" />
              <node concept="3clFbS" id="69" role="9aQI4">
                <node concept="3cpWs8" id="6b" role="3cqZAp">
                  <node concept="3cpWsn" id="6d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6f" role="33vP2m">
                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c" role="3cqZAp">
                  <node concept="3cpWsn" id="6h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6j" role="33vP2m">
                      <node concept="3VmV3z" id="6k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6n" role="37wK5m">
                          <ref role="3cqZAo" node="4P" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571042093432" />
                        </node>
                        <node concept="Xl_RD" id="6o" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571042093431" />
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="6227873571042093430" />
                        </node>
                        <node concept="10Nm6u" id="6r" role="37wK5m" />
                        <node concept="37vLTw" id="6s" role="37wK5m">
                          <ref role="3cqZAo" node="6d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6a" role="lGtFl">
                <property role="6wLej" value="6227873571042093430" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093433" />
          <node concept="3clFbS" id="6t" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571042093434" />
            <node concept="9aQIb" id="6v" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093435" />
              <node concept="3clFbS" id="6w" role="9aQI4">
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6A" role="33vP2m">
                      <node concept="1pGfFk" id="6B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6z" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6E" role="33vP2m">
                      <node concept="3VmV3z" id="6F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6I" role="37wK5m">
                          <ref role="3cqZAo" node="4P" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571042093437" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571042093436" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="6227873571042093435" />
                        </node>
                        <node concept="10Nm6u" id="6M" role="37wK5m" />
                        <node concept="37vLTw" id="6N" role="37wK5m">
                          <ref role="3cqZAo" node="6$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6x" role="lGtFl">
                <property role="6wLej" value="6227873571042093435" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6u" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571042093438" />
            <node concept="3clFbC" id="6O" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571042093439" />
              <node concept="Xl_RD" id="6Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093440" />
              </node>
              <node concept="2OqwBi" id="6R" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093441" />
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093442" />
                </node>
                <node concept="3TrcHB" id="6T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093443" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571042093444" />
              <node concept="2OqwBi" id="6U" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571042093445" />
                <node concept="37vLTw" id="6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571042093446" />
                </node>
                <node concept="3TrcHB" id="6X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571042093447" />
                </node>
              </node>
              <node concept="10Nm6u" id="6V" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571042093448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093449" />
          <node concept="3clFbS" id="6Y" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571042093450" />
            <node concept="9aQIb" id="70" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093451" />
              <node concept="3clFbS" id="71" role="9aQI4">
                <node concept="3cpWs8" id="73" role="3cqZAp">
                  <node concept="3cpWsn" id="75" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="77" role="33vP2m">
                      <node concept="1pGfFk" id="78" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="74" role="3cqZAp">
                  <node concept="3cpWsn" id="79" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7b" role="33vP2m">
                      <node concept="3VmV3z" id="7c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7f" role="37wK5m">
                          <ref role="3cqZAo" node="4P" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571042093453" />
                        </node>
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571042093452" />
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="6227873571042093451" />
                        </node>
                        <node concept="10Nm6u" id="7j" role="37wK5m" />
                        <node concept="37vLTw" id="7k" role="37wK5m">
                          <ref role="3cqZAo" node="75" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="72" role="lGtFl">
                <property role="6wLej" value="6227873571042093451" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Z" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571042093454" />
            <node concept="2OqwBi" id="7l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571042093455" />
              <node concept="37vLTw" id="7n" role="2Oq$k0">
                <ref role="3cqZAo" node="4P" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571042093456" />
              </node>
              <node concept="3TrcHB" id="7o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571042093457" />
              </node>
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571042093458" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571042093459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
      <node concept="3bZ5Sz" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093373" />
          <node concept="35c_gC" id="7u" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:1qyAmQcsbw_" resolve="Comment" />
            <uo k="s:originTrace" v="n:6227873571042093373" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3Tqbb2" id="7z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571042093373" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="9aQIb" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093373" />
          <node concept="3clFbS" id="7_" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571042093373" />
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093373" />
              <node concept="2ShNRf" id="7B" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571042093373" />
                <node concept="1pGfFk" id="7C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571042093373" />
                  <node concept="2OqwBi" id="7D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571042093373" />
                    <node concept="2OqwBi" id="7F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571042093373" />
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571042093373" />
                      </node>
                      <node concept="2JrnkZ" id="7I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571042093373" />
                        <node concept="37vLTw" id="7J" role="2JrQYb">
                          <ref role="3cqZAo" node="7v" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571042093373" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571042093373" />
                      <node concept="1rXfSq" id="7K" role="37wK5m">
                        <ref role="37wK5l" node="4F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571042093373" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571042093373" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571042093373" />
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093373" />
          <node concept="3clFbT" id="7P" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571042093373" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571042093373" />
      </node>
    </node>
    <node concept="3uibUv" id="4I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571042093373" />
    </node>
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571042093373" />
    </node>
  </node>
  <node concept="39dXUE" id="7Q">
    <node concept="39e2AJ" id="7R" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$64Gn" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="84" role="385v07">
            <property role="2$VJBR" value="6227873571043560215" />
            <node concept="2x4n5u" id="85" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="86" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ApprovalProcess_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzL4Zd" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="89" role="385v07">
            <property role="2$VJBR" value="6227873571038056397" />
            <node concept="2x4n5u" id="8a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ApprovalStep_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$0u$X" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="8e" role="385v07">
            <property role="2$VJBR" value="6227873571042093373" />
            <node concept="2x4n5u" id="8f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="Comment_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZpEy" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="8j" role="385v07">
            <property role="2$VJBR" value="6227873571041811106" />
            <node concept="2x4n5u" id="8k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="Item_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzDgdq" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="8o" role="385v07">
            <property role="2$VJBR" value="6227873571036005210" />
            <node concept="2x4n5u" id="8p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="Rate_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZotr" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="8t" role="385v07">
            <property role="2$VJBR" value="6227873571041806171" />
            <node concept="2x4n5u" id="8u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="Review_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzLRrj" resolve="User_CheckingRules" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="8y" role="385v07">
            <property role="2$VJBR" value="6227873571038262995" />
            <node concept="2x4n5u" id="8z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="User_CheckingRules_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7S" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$64Gn" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="8I" role="385v07">
            <property role="2$VJBR" value="6227873571043560215" />
            <node concept="2x4n5u" id="8J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzL4Zd" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="8N" role="385v07">
            <property role="2$VJBR" value="6227873571038056397" />
            <node concept="2x4n5u" id="8O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$0u$X" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="8S" role="385v07">
            <property role="2$VJBR" value="6227873571042093373" />
            <node concept="2x4n5u" id="8T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZpEy" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="8X" role="385v07">
            <property role="2$VJBR" value="6227873571041811106" />
            <node concept="2x4n5u" id="8Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzDgdq" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="92" role="385v07">
            <property role="2$VJBR" value="6227873571036005210" />
            <node concept="2x4n5u" id="93" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="94" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZotr" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="97" role="385v07">
            <property role="2$VJBR" value="6227873571041806171" />
            <node concept="2x4n5u" id="98" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="99" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzLRrj" resolve="User_CheckingRules" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="9c" role="385v07">
            <property role="2$VJBR" value="6227873571038262995" />
            <node concept="2x4n5u" id="9d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7T" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$64Gn" resolve="ApprovalProcess_CheckingRules" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="ApprovalProcess_CheckingRules" />
          <node concept="2$VJBW" id="9o" role="385v07">
            <property role="2$VJBR" value="6227873571043560215" />
            <node concept="2x4n5u" id="9p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzL4Zd" resolve="ApprovalStep_CheckingRules" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="ApprovalStep_CheckingRules" />
          <node concept="2$VJBW" id="9t" role="385v07">
            <property role="2$VJBR" value="6227873571038056397" />
            <node concept="2x4n5u" id="9u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwg$0u$X" resolve="Comment_CheckingRules" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="Comment_CheckingRules" />
          <node concept="2$VJBW" id="9y" role="385v07">
            <property role="2$VJBR" value="6227873571042093373" />
            <node concept="2x4n5u" id="9z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZpEy" resolve="Item_CheckingRules" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="Item_CheckingRules" />
          <node concept="2$VJBW" id="9B" role="385v07">
            <property role="2$VJBR" value="6227873571041811106" />
            <node concept="2x4n5u" id="9C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzDgdq" resolve="Rate_CheckingRules" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="Rate_CheckingRules" />
          <node concept="2$VJBW" id="9G" role="385v07">
            <property role="2$VJBR" value="6227873571036005210" />
            <node concept="2x4n5u" id="9H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzZotr" resolve="Review_CheckingRules" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="Review_CheckingRules" />
          <node concept="2$VJBW" id="9L" role="385v07">
            <property role="2$VJBR" value="6227873571041806171" />
            <node concept="2x4n5u" id="9M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="6dtg:5pHQwgzLRrj" resolve="User_CheckingRules" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="User_CheckingRules" />
          <node concept="2$VJBW" id="9Q" role="385v07">
            <property role="2$VJBR" value="6227873571038262995" />
            <node concept="2x4n5u" id="9R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7U" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="TrG5h" value="Item_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571041811106" />
    <node concept="3clFbW" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571041811106" />
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="3cqZAl" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571041811106" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571041811106" />
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571041811106" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041811107" />
        <node concept="3clFbJ" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811233" />
          <node concept="1Wc70l" id="aj" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041811234" />
            <node concept="2YIFZM" id="al" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:6227873571041811235" />
              <node concept="2OqwBi" id="an" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571041811236" />
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571041811237" />
                  <node concept="37vLTw" id="aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="a8" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571041811238" />
                  </node>
                  <node concept="3TrcHB" id="ar" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571041811239" />
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571041811240" />
                  <node concept="3cmrfG" id="as" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571041811241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="am" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571041811242" />
              <node concept="2OqwBi" id="at" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041811243" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="a8" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041811244" />
                </node>
                <node concept="3TrcHB" id="aw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041811245" />
                </node>
              </node>
              <node concept="10Nm6u" id="au" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041811246" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ak" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041811247" />
            <node concept="9aQIb" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041811248" />
              <node concept="3clFbS" id="ay" role="9aQI4">
                <node concept="3cpWs8" id="a$" role="3cqZAp">
                  <node concept="3cpWsn" id="aA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aC" role="33vP2m">
                      <node concept="1pGfFk" id="aD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a_" role="3cqZAp">
                  <node concept="3cpWsn" id="aE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aG" role="33vP2m">
                      <node concept="3VmV3z" id="aH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aK" role="37wK5m">
                          <ref role="3cqZAo" node="a8" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041811250" />
                        </node>
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571041811249" />
                        </node>
                        <node concept="Xl_RD" id="aM" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041811248" />
                        </node>
                        <node concept="10Nm6u" id="aO" role="37wK5m" />
                        <node concept="37vLTw" id="aP" role="37wK5m">
                          <ref role="3cqZAo" node="aA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="az" role="lGtFl">
                <property role="6wLej" value="6227873571041811248" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811251" />
          <node concept="3clFbS" id="aQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041811252" />
            <node concept="9aQIb" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041811253" />
              <node concept="3clFbS" id="aT" role="9aQI4">
                <node concept="3cpWs8" id="aV" role="3cqZAp">
                  <node concept="3cpWsn" id="aX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aZ" role="33vP2m">
                      <node concept="1pGfFk" id="b0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aW" role="3cqZAp">
                  <node concept="3cpWsn" id="b1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b3" role="33vP2m">
                      <node concept="3VmV3z" id="b4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b7" role="37wK5m">
                          <ref role="3cqZAo" node="a8" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041811255" />
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571041811254" />
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041811253" />
                        </node>
                        <node concept="10Nm6u" id="bb" role="37wK5m" />
                        <node concept="37vLTw" id="bc" role="37wK5m">
                          <ref role="3cqZAo" node="aX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aU" role="lGtFl">
                <property role="6wLej" value="6227873571041811253" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="aR" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041811256" />
            <node concept="3clFbC" id="bd" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571041811257" />
              <node concept="Xl_RD" id="bf" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041811258" />
              </node>
              <node concept="2OqwBi" id="bg" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041811259" />
                <node concept="37vLTw" id="bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="a8" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041811260" />
                </node>
                <node concept="3TrcHB" id="bi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041811261" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="be" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571041811262" />
              <node concept="2OqwBi" id="bj" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041811263" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="a8" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041811264" />
                </node>
                <node concept="3TrcHB" id="bm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041811265" />
                </node>
              </node>
              <node concept="10Nm6u" id="bk" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041811266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811267" />
          <node concept="3clFbS" id="bn" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041811268" />
            <node concept="9aQIb" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041811269" />
              <node concept="3clFbS" id="bq" role="9aQI4">
                <node concept="3cpWs8" id="bs" role="3cqZAp">
                  <node concept="3cpWsn" id="bu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bw" role="33vP2m">
                      <node concept="1pGfFk" id="bx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bt" role="3cqZAp">
                  <node concept="3cpWsn" id="by" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b$" role="33vP2m">
                      <node concept="3VmV3z" id="b_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bC" role="37wK5m">
                          <ref role="3cqZAo" node="a8" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041811271" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571041811270" />
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041811269" />
                        </node>
                        <node concept="10Nm6u" id="bG" role="37wK5m" />
                        <node concept="37vLTw" id="bH" role="37wK5m">
                          <ref role="3cqZAo" node="bu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="br" role="lGtFl">
                <property role="6wLej" value="6227873571041811269" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bo" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041811272" />
            <node concept="2OqwBi" id="bI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571041811273" />
              <node concept="37vLTw" id="bK" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571041811274" />
              </node>
              <node concept="3TrcHB" id="bL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571041811275" />
              </node>
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571041811276" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571041811277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
      <node concept="3bZ5Sz" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811106" />
          <node concept="35c_gC" id="bR" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:1KXHOIai1Bf" resolve="Item" />
            <uo k="s:originTrace" v="n:6227873571041811106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3Tqbb2" id="bW" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571041811106" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="9aQIb" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811106" />
          <node concept="3clFbS" id="bY" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571041811106" />
            <node concept="3cpWs6" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041811106" />
              <node concept="2ShNRf" id="c0" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571041811106" />
                <node concept="1pGfFk" id="c1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571041811106" />
                  <node concept="2OqwBi" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041811106" />
                    <node concept="2OqwBi" id="c4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571041811106" />
                      <node concept="liA8E" id="c6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571041811106" />
                      </node>
                      <node concept="2JrnkZ" id="c7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571041811106" />
                        <node concept="37vLTw" id="c8" role="2JrQYb">
                          <ref role="3cqZAo" node="bS" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571041811106" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571041811106" />
                      <node concept="1rXfSq" id="c9" role="37wK5m">
                        <ref role="37wK5l" node="9Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571041811106" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041811106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041811106" />
        <node concept="3cpWs6" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041811106" />
          <node concept="3clFbT" id="ce" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571041811106" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041811106" />
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571041811106" />
    </node>
    <node concept="3Tm1VV" id="a3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571041811106" />
    </node>
  </node>
  <node concept="312cEu" id="cf">
    <property role="TrG5h" value="Rate_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571036005210" />
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571036005210" />
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571036005210" />
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571036005210" />
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571036005210" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571036005211" />
        <node concept="2Gpval" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041800651" />
          <node concept="2GrKxI" id="cD" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571041800652" />
          </node>
          <node concept="3clFbS" id="cE" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571041800653" />
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041800654" />
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571041800655" />
                <node concept="3Tqbb2" id="cK" role="1tU5fm">
                  <ref role="ehGHo" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
                  <uo k="s:originTrace" v="n:6227873571041800656" />
                </node>
                <node concept="1eOMI4" id="cL" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571041800657" />
                  <node concept="10QFUN" id="cM" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571041800658" />
                    <node concept="3Tqbb2" id="cN" role="10QFUM">
                      <ref role="ehGHo" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
                      <uo k="s:originTrace" v="n:6227873571041800659" />
                    </node>
                    <node concept="2GrUjf" id="cO" role="10QFUP">
                      <ref role="2Gs0qQ" node="cD" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571041800660" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041800661" />
            </node>
            <node concept="3clFbJ" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041800662" />
              <node concept="3clFbS" id="cP" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571041800663" />
                <node concept="9aQIb" id="cR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571041800664" />
                  <node concept="3clFbS" id="cS" role="9aQI4">
                    <node concept="3cpWs8" id="cU" role="3cqZAp">
                      <node concept="3cpWsn" id="cW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="cX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="cY" role="33vP2m">
                          <node concept="1pGfFk" id="cZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="cV" role="3cqZAp">
                      <node concept="3cpWsn" id="d0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="d1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="d2" role="33vP2m">
                          <node concept="3VmV3z" id="d3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="d6" role="37wK5m">
                              <ref role="3cqZAo" node="cs" resolve="node" />
                              <uo k="s:originTrace" v="n:6227873571041805971" />
                            </node>
                            <node concept="3cpWs3" id="d7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571041800665" />
                              <node concept="2OqwBi" id="dc" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571041800666" />
                                <node concept="3TrcHB" id="de" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571041800667" />
                                </node>
                                <node concept="37vLTw" id="df" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cJ" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571041800668" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="dd" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571041800669" />
                                <node concept="Xl_RD" id="dg" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571041800670" />
                                </node>
                                <node concept="3cpWs3" id="dh" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571041800671" />
                                  <node concept="Xl_RD" id="di" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571041800672" />
                                  </node>
                                  <node concept="2OqwBi" id="dj" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571041800673" />
                                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571041800674" />
                                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cs" resolve="node" />
                                        <uo k="s:originTrace" v="n:6227873571041804773" />
                                      </node>
                                      <node concept="2yIwOk" id="dn" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571041800676" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="dl" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571041800677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="d8" role="37wK5m">
                              <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="d9" role="37wK5m">
                              <property role="Xl_RC" value="6227873571041800664" />
                            </node>
                            <node concept="10Nm6u" id="da" role="37wK5m" />
                            <node concept="37vLTw" id="db" role="37wK5m">
                              <ref role="3cqZAo" node="cW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="cT" role="lGtFl">
                    <property role="6wLej" value="6227873571041800664" />
                    <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cQ" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571041800679" />
                <node concept="2OqwBi" id="do" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571041800680" />
                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJ" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571041800681" />
                  </node>
                  <node concept="3TrcHB" id="dr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571041800682" />
                  </node>
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571041800683" />
                  <node concept="2OqwBi" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041800684" />
                    <node concept="37vLTw" id="dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="node" />
                      <uo k="s:originTrace" v="n:6227873571041804195" />
                    </node>
                    <node concept="3TrcHB" id="du" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571041800686" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cF" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571041800687" />
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="node" />
              <uo k="s:originTrace" v="n:6227873571041803566" />
            </node>
            <node concept="2TvwIu" id="dw" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571041800689" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041800604" />
        </node>
        <node concept="3clFbJ" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036005393" />
          <node concept="1Wc70l" id="dx" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571036009197" />
            <node concept="2YIFZM" id="dz" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:6227873571036009627" />
              <node concept="2OqwBi" id="d_" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571036013094" />
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571036010716" />
                  <node concept="37vLTw" id="dC" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571036009675" />
                  </node>
                  <node concept="3TrcHB" id="dD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571036011327" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571036014241" />
                  <node concept="3cmrfG" id="dE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571036014496" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="d$" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571036008166" />
              <node concept="2OqwBi" id="dF" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571036006042" />
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571036005414" />
                </node>
                <node concept="3TrcHB" id="dI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571036006580" />
                </node>
              </node>
              <node concept="10Nm6u" id="dG" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571036009028" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dy" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571036005395" />
            <node concept="9aQIb" id="dJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571036014626" />
              <node concept="3clFbS" id="dK" role="9aQI4">
                <node concept="3cpWs8" id="dM" role="3cqZAp">
                  <node concept="3cpWsn" id="dO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dQ" role="33vP2m">
                      <node concept="1pGfFk" id="dR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dU" role="33vP2m">
                      <node concept="3VmV3z" id="dV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="cs" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571036014801" />
                        </node>
                        <node concept="Xl_RD" id="dZ" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571036014647" />
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="6227873571036014626" />
                        </node>
                        <node concept="10Nm6u" id="e2" role="37wK5m" />
                        <node concept="37vLTw" id="e3" role="37wK5m">
                          <ref role="3cqZAo" node="dO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dL" role="lGtFl">
                <property role="6wLej" value="6227873571036014626" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036015907" />
          <node concept="3clFbS" id="e4" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571036015909" />
            <node concept="9aQIb" id="e6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571036024710" />
              <node concept="3clFbS" id="e7" role="9aQI4">
                <node concept="3cpWs8" id="e9" role="3cqZAp">
                  <node concept="3cpWsn" id="eb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ed" role="33vP2m">
                      <node concept="1pGfFk" id="ee" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ea" role="3cqZAp">
                  <node concept="3cpWsn" id="ef" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eh" role="33vP2m">
                      <node concept="3VmV3z" id="ei" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ek" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="el" role="37wK5m">
                          <ref role="3cqZAo" node="cs" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571036024889" />
                        </node>
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571036024719" />
                        </node>
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="6227873571036024710" />
                        </node>
                        <node concept="10Nm6u" id="ep" role="37wK5m" />
                        <node concept="37vLTw" id="eq" role="37wK5m">
                          <ref role="3cqZAo" node="eb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e8" role="lGtFl">
                <property role="6wLej" value="6227873571036024710" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="e5" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571036019959" />
            <node concept="1eOMI4" id="er" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571043043206" />
              <node concept="2OqwBi" id="et" role="1eOMHV">
                <uo k="s:originTrace" v="n:6227873571043045759" />
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571036021030" />
                  <node concept="37vLTw" id="ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571036020128" />
                  </node>
                  <node concept="3TrcHB" id="ex" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571043044262" />
                  </node>
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571043048264" />
                  <node concept="Xl_RD" id="ey" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:6227873571043051514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="es" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571043509642" />
              <node concept="10Nm6u" id="ez" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571043510849" />
              </node>
              <node concept="2OqwBi" id="e$" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571043507007" />
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571043506714" />
                </node>
                <node concept="3TrcHB" id="eA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571043507999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036026102" />
          <node concept="3clFbS" id="eB" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571036026104" />
            <node concept="9aQIb" id="eD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571036031790" />
              <node concept="3clFbS" id="eE" role="9aQI4">
                <node concept="3cpWs8" id="eG" role="3cqZAp">
                  <node concept="3cpWsn" id="eI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eK" role="33vP2m">
                      <node concept="1pGfFk" id="eL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eH" role="3cqZAp">
                  <node concept="3cpWsn" id="eM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eO" role="33vP2m">
                      <node concept="3VmV3z" id="eP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eS" role="37wK5m">
                          <ref role="3cqZAo" node="cs" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571036031996" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571036031805" />
                        </node>
                        <node concept="Xl_RD" id="eU" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="6227873571036031790" />
                        </node>
                        <node concept="10Nm6u" id="eW" role="37wK5m" />
                        <node concept="37vLTw" id="eX" role="37wK5m">
                          <ref role="3cqZAo" node="eI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eF" role="lGtFl">
                <property role="6wLej" value="6227873571036031790" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eC" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571036029087" />
            <node concept="2OqwBi" id="eY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571036026922" />
              <node concept="37vLTw" id="f0" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571036026164" />
              </node>
              <node concept="3TrcHB" id="f1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571036027614" />
              </node>
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571036031272" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571036031322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
      <node concept="3bZ5Sz" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036005210" />
          <node concept="35c_gC" id="f7" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
            <uo k="s:originTrace" v="n:6227873571036005210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3Tqbb2" id="fc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571036005210" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036005210" />
          <node concept="3clFbS" id="fe" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571036005210" />
            <node concept="3cpWs6" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571036005210" />
              <node concept="2ShNRf" id="fg" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571036005210" />
                <node concept="1pGfFk" id="fh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571036005210" />
                  <node concept="2OqwBi" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571036005210" />
                    <node concept="2OqwBi" id="fk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571036005210" />
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571036005210" />
                      </node>
                      <node concept="2JrnkZ" id="fn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571036005210" />
                        <node concept="37vLTw" id="fo" role="2JrQYb">
                          <ref role="3cqZAo" node="f8" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571036005210" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571036005210" />
                      <node concept="1rXfSq" id="fp" role="37wK5m">
                        <ref role="37wK5l" node="ci" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571036005210" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571036005210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571036005210" />
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571036005210" />
          <node concept="3clFbT" id="fu" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571036005210" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571036005210" />
      </node>
    </node>
    <node concept="3uibUv" id="cl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571036005210" />
    </node>
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571036005210" />
    </node>
  </node>
  <node concept="312cEu" id="fv">
    <property role="TrG5h" value="Review_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571041806171" />
    <node concept="3clFbW" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571041806171" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="3cqZAl" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3Tqbb2" id="fL" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571041806171" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571041806171" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571041806171" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041806172" />
        <node concept="2Gpval" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806258" />
          <node concept="2GrKxI" id="fT" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571041806259" />
          </node>
          <node concept="3clFbS" id="fU" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571041806260" />
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806261" />
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571041806262" />
                <node concept="3Tqbb2" id="g0" role="1tU5fm">
                  <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                  <uo k="s:originTrace" v="n:6227873571041806263" />
                </node>
                <node concept="1eOMI4" id="g1" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571041806264" />
                  <node concept="10QFUN" id="g2" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571041806265" />
                    <node concept="3Tqbb2" id="g3" role="10QFUM">
                      <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                      <uo k="s:originTrace" v="n:6227873571041806266" />
                    </node>
                    <node concept="2GrUjf" id="g4" role="10QFUP">
                      <ref role="2Gs0qQ" node="fT" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571041806267" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806268" />
            </node>
            <node concept="3clFbJ" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806269" />
              <node concept="3clFbS" id="g5" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571041806270" />
                <node concept="9aQIb" id="g7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571041806271" />
                  <node concept="3clFbS" id="g8" role="9aQI4">
                    <node concept="3cpWs8" id="ga" role="3cqZAp">
                      <node concept="3cpWsn" id="gc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ge" role="33vP2m">
                          <node concept="1pGfFk" id="gf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gb" role="3cqZAp">
                      <node concept="3cpWsn" id="gg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gi" role="33vP2m">
                          <node concept="3VmV3z" id="gj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gm" role="37wK5m">
                              <ref role="3cqZAo" node="fG" resolve="node" />
                              <uo k="s:originTrace" v="n:6227873571041806285" />
                            </node>
                            <node concept="3cpWs3" id="gn" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571041806272" />
                              <node concept="2OqwBi" id="gs" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571041806273" />
                                <node concept="3TrcHB" id="gu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571041806274" />
                                </node>
                                <node concept="37vLTw" id="gv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fZ" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571041806275" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="gt" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571041806276" />
                                <node concept="Xl_RD" id="gw" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571041806277" />
                                </node>
                                <node concept="3cpWs3" id="gx" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571041806278" />
                                  <node concept="Xl_RD" id="gy" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571041806279" />
                                  </node>
                                  <node concept="2OqwBi" id="gz" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571041806280" />
                                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571041806281" />
                                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fG" resolve="node" />
                                        <uo k="s:originTrace" v="n:6227873571041806282" />
                                      </node>
                                      <node concept="2yIwOk" id="gB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571041806283" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="g_" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571041806284" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="go" role="37wK5m">
                              <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gp" role="37wK5m">
                              <property role="Xl_RC" value="6227873571041806271" />
                            </node>
                            <node concept="10Nm6u" id="gq" role="37wK5m" />
                            <node concept="37vLTw" id="gr" role="37wK5m">
                              <ref role="3cqZAo" node="gc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="g9" role="lGtFl">
                    <property role="6wLej" value="6227873571041806271" />
                    <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="g6" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571041806286" />
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571041806287" />
                  <node concept="37vLTw" id="gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZ" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571041806288" />
                  </node>
                  <node concept="3TrcHB" id="gF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571041806289" />
                  </node>
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571041806290" />
                  <node concept="2OqwBi" id="gG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041806291" />
                    <node concept="37vLTw" id="gH" role="2Oq$k0">
                      <ref role="3cqZAo" node="fG" resolve="node" />
                      <uo k="s:originTrace" v="n:6227873571041806292" />
                    </node>
                    <node concept="3TrcHB" id="gI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571041806293" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fV" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571041806294" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="node" />
              <uo k="s:originTrace" v="n:6227873571041806295" />
            </node>
            <node concept="2TvwIu" id="gK" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571041806296" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806297" />
        </node>
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806298" />
          <node concept="1Wc70l" id="gL" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041806299" />
            <node concept="2YIFZM" id="gN" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:6227873571041806300" />
              <node concept="2OqwBi" id="gP" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571041806301" />
                <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571041806302" />
                  <node concept="37vLTw" id="gS" role="2Oq$k0">
                    <ref role="3cqZAo" node="fG" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571041806303" />
                  </node>
                  <node concept="3TrcHB" id="gT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571041806304" />
                  </node>
                </node>
                <node concept="liA8E" id="gR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571041806305" />
                  <node concept="3cmrfG" id="gU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571041806306" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="gO" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571041806307" />
              <node concept="2OqwBi" id="gV" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041806308" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041806309" />
                </node>
                <node concept="3TrcHB" id="gY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041806310" />
                </node>
              </node>
              <node concept="10Nm6u" id="gW" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041806311" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041806312" />
            <node concept="9aQIb" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806313" />
              <node concept="3clFbS" id="h0" role="9aQI4">
                <node concept="3cpWs8" id="h2" role="3cqZAp">
                  <node concept="3cpWsn" id="h4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="h5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h6" role="33vP2m">
                      <node concept="1pGfFk" id="h7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h3" role="3cqZAp">
                  <node concept="3cpWsn" id="h8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="h9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ha" role="33vP2m">
                      <node concept="3VmV3z" id="hb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="he" role="37wK5m">
                          <ref role="3cqZAo" node="fG" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041806315" />
                        </node>
                        <node concept="Xl_RD" id="hf" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571041806314" />
                        </node>
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041806313" />
                        </node>
                        <node concept="10Nm6u" id="hi" role="37wK5m" />
                        <node concept="37vLTw" id="hj" role="37wK5m">
                          <ref role="3cqZAo" node="h4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h1" role="lGtFl">
                <property role="6wLej" value="6227873571041806313" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806316" />
          <node concept="3clFbS" id="hk" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041806317" />
            <node concept="9aQIb" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806318" />
              <node concept="3clFbS" id="hn" role="9aQI4">
                <node concept="3cpWs8" id="hp" role="3cqZAp">
                  <node concept="3cpWsn" id="hr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ht" role="33vP2m">
                      <node concept="1pGfFk" id="hu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hq" role="3cqZAp">
                  <node concept="3cpWsn" id="hv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hx" role="33vP2m">
                      <node concept="3VmV3z" id="hy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h_" role="37wK5m">
                          <ref role="3cqZAo" node="fG" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041806320" />
                        </node>
                        <node concept="Xl_RD" id="hA" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571041806319" />
                        </node>
                        <node concept="Xl_RD" id="hB" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hC" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041806318" />
                        </node>
                        <node concept="10Nm6u" id="hD" role="37wK5m" />
                        <node concept="37vLTw" id="hE" role="37wK5m">
                          <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ho" role="lGtFl">
                <property role="6wLej" value="6227873571041806318" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hl" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041806321" />
            <node concept="3clFbC" id="hF" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571041806322" />
              <node concept="Xl_RD" id="hH" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041806323" />
              </node>
              <node concept="2OqwBi" id="hI" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041806324" />
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041806325" />
                </node>
                <node concept="3TrcHB" id="hK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041806326" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hG" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571041806327" />
              <node concept="2OqwBi" id="hL" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571041806328" />
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571041806329" />
                </node>
                <node concept="3TrcHB" id="hO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571041806330" />
                </node>
              </node>
              <node concept="10Nm6u" id="hM" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571041806331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806332" />
          <node concept="3clFbS" id="hP" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571041806333" />
            <node concept="9aQIb" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806334" />
              <node concept="3clFbS" id="hS" role="9aQI4">
                <node concept="3cpWs8" id="hU" role="3cqZAp">
                  <node concept="3cpWsn" id="hW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hY" role="33vP2m">
                      <node concept="1pGfFk" id="hZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hV" role="3cqZAp">
                  <node concept="3cpWsn" id="i0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i2" role="33vP2m">
                      <node concept="3VmV3z" id="i3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="i6" role="37wK5m">
                          <ref role="3cqZAo" node="fG" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571041806336" />
                        </node>
                        <node concept="Xl_RD" id="i7" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571041806335" />
                        </node>
                        <node concept="Xl_RD" id="i8" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="6227873571041806334" />
                        </node>
                        <node concept="10Nm6u" id="ia" role="37wK5m" />
                        <node concept="37vLTw" id="ib" role="37wK5m">
                          <ref role="3cqZAo" node="hW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hT" role="lGtFl">
                <property role="6wLej" value="6227873571041806334" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hQ" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571041806337" />
            <node concept="2OqwBi" id="ic" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571041806338" />
              <node concept="37vLTw" id="ie" role="2Oq$k0">
                <ref role="3cqZAo" node="fG" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571041806339" />
              </node>
              <node concept="3TrcHB" id="if" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571041806340" />
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571041806341" />
              <node concept="Xl_RD" id="ig" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571041806342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
      <node concept="3bZ5Sz" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806171" />
          <node concept="35c_gC" id="il" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:1KXHOIaikl$" resolve="Review" />
            <uo k="s:originTrace" v="n:6227873571041806171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3Tqbb2" id="iq" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571041806171" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="9aQIb" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806171" />
          <node concept="3clFbS" id="is" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571041806171" />
            <node concept="3cpWs6" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571041806171" />
              <node concept="2ShNRf" id="iu" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571041806171" />
                <node concept="1pGfFk" id="iv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571041806171" />
                  <node concept="2OqwBi" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041806171" />
                    <node concept="2OqwBi" id="iy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571041806171" />
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571041806171" />
                      </node>
                      <node concept="2JrnkZ" id="i_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571041806171" />
                        <node concept="37vLTw" id="iA" role="2JrQYb">
                          <ref role="3cqZAo" node="im" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571041806171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571041806171" />
                      <node concept="1rXfSq" id="iB" role="37wK5m">
                        <ref role="37wK5l" node="fy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571041806171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571041806171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571041806171" />
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571041806171" />
          <node concept="3clFbT" id="iG" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571041806171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571041806171" />
      </node>
    </node>
    <node concept="3uibUv" id="f_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
    </node>
    <node concept="3uibUv" id="fA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571041806171" />
    </node>
    <node concept="3Tm1VV" id="fB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571041806171" />
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="iI" role="jymVt">
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="9aQIb" id="iO" role="3cqZAp">
          <node concept="3clFbS" id="iV" role="9aQI4">
            <node concept="3cpWs8" id="iW" role="3cqZAp">
              <node concept="3cpWsn" id="iY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j0" role="33vP2m">
                  <node concept="1pGfFk" id="j1" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ApprovalProcess_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iX" role="3cqZAp">
              <node concept="2OqwBi" id="j2" role="3clFbG">
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="j7" role="37wK5m">
                    <ref role="3cqZAo" node="iY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iP" role="3cqZAp">
          <node concept="3clFbS" id="j8" role="9aQI4">
            <node concept="3cpWs8" id="j9" role="3cqZAp">
              <node concept="3cpWsn" id="jb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jd" role="33vP2m">
                  <node concept="1pGfFk" id="je" role="2ShVmc">
                    <ref role="37wK5l" node="3w" resolve="ApprovalStep_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ja" role="3cqZAp">
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <node concept="2OqwBi" id="jg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ji" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jk" role="37wK5m">
                    <ref role="3cqZAo" node="jb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iQ" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs8" id="jm" role="3cqZAp">
              <node concept="3cpWsn" id="jo" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jq" role="33vP2m">
                  <node concept="1pGfFk" id="jr" role="2ShVmc">
                    <ref role="37wK5l" node="4D" resolve="Comment_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jn" role="3cqZAp">
              <node concept="2OqwBi" id="js" role="3clFbG">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="Xjq3P" id="jv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jx" role="37wK5m">
                    <ref role="3cqZAo" node="jo" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <node concept="3clFbS" id="jy" role="9aQI4">
            <node concept="3cpWs8" id="jz" role="3cqZAp">
              <node concept="3cpWsn" id="j_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jB" role="33vP2m">
                  <node concept="1pGfFk" id="jC" role="2ShVmc">
                    <ref role="37wK5l" node="9W" resolve="Item_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j$" role="3cqZAp">
              <node concept="2OqwBi" id="jD" role="3clFbG">
                <node concept="2OqwBi" id="jE" role="2Oq$k0">
                  <node concept="Xjq3P" id="jG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jI" role="37wK5m">
                    <ref role="3cqZAo" node="j_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iS" role="3cqZAp">
          <node concept="3clFbS" id="jJ" role="9aQI4">
            <node concept="3cpWs8" id="jK" role="3cqZAp">
              <node concept="3cpWsn" id="jM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jO" role="33vP2m">
                  <node concept="1pGfFk" id="jP" role="2ShVmc">
                    <ref role="37wK5l" node="cg" resolve="Rate_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <node concept="2OqwBi" id="jQ" role="3clFbG">
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <node concept="Xjq3P" id="jT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jV" role="37wK5m">
                    <ref role="3cqZAo" node="jM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iT" role="3cqZAp">
          <node concept="3clFbS" id="jW" role="9aQI4">
            <node concept="3cpWs8" id="jX" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="k1" role="33vP2m">
                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                    <ref role="37wK5l" node="fw" resolve="Review_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <node concept="2OqwBi" id="k3" role="3clFbG">
                <node concept="2OqwBi" id="k4" role="2Oq$k0">
                  <node concept="Xjq3P" id="k6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="k5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="k8" role="37wK5m">
                    <ref role="3cqZAo" node="jZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <node concept="3clFbS" id="k9" role="9aQI4">
            <node concept="3cpWs8" id="ka" role="3cqZAp">
              <node concept="3cpWsn" id="kc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ke" role="33vP2m">
                  <node concept="1pGfFk" id="kf" role="2ShVmc">
                    <ref role="37wK5l" node="kn" resolve="User_CheckingRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kb" role="3cqZAp">
              <node concept="2OqwBi" id="kg" role="3clFbG">
                <node concept="2OqwBi" id="kh" role="2Oq$k0">
                  <node concept="Xjq3P" id="kj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kl" role="37wK5m">
                    <ref role="3cqZAo" node="kc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="3cqZAl" id="iN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="TrG5h" value="User_CheckingRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6227873571038262995" />
    <node concept="3clFbW" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:6227873571038262995" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3Tqbb2" id="kC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571038262995" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6227873571038262995" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6227873571038262995" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038262996" />
        <node concept="3SKdUt" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039633147" />
          <node concept="1PaTwC" id="kO" role="1aUNEU">
            <uo k="s:originTrace" v="n:6227873571039633148" />
            <node concept="3oM_SD" id="kP" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:6227873571039633149" />
            </node>
            <node concept="3oM_SD" id="kQ" role="1PaTwD">
              <property role="3oM_SC" value="duplicated" />
              <uo k="s:originTrace" v="n:6227873571039633282" />
            </node>
            <node concept="3oM_SD" id="kR" role="1PaTwD">
              <property role="3oM_SC" value="names" />
              <uo k="s:originTrace" v="n:6227873571039633303" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003434" />
          <node concept="2GrKxI" id="kS" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571039003436" />
          </node>
          <node concept="3clFbS" id="kT" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571039003440" />
            <node concept="3cpWs8" id="kV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039188506" />
              <node concept="3cpWsn" id="kY" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571039188502" />
                <node concept="3Tqbb2" id="kZ" role="1tU5fm">
                  <ref role="ehGHo" to="ez8h:1KXHOIaiklD" resolve="User" />
                  <uo k="s:originTrace" v="n:6227873571039188560" />
                </node>
                <node concept="1eOMI4" id="l0" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571039190095" />
                  <node concept="10QFUN" id="l1" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571039190092" />
                    <node concept="3Tqbb2" id="l2" role="10QFUM">
                      <ref role="ehGHo" to="ez8h:1KXHOIaiklD" resolve="User" />
                      <uo k="s:originTrace" v="n:6227873571039190097" />
                    </node>
                    <node concept="2GrUjf" id="l3" role="10QFUP">
                      <ref role="2Gs0qQ" node="kS" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571039190149" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276767" />
            </node>
            <node concept="3clFbJ" id="kX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276897" />
              <node concept="3clFbS" id="l4" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571039276899" />
                <node concept="9aQIb" id="l6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571039282694" />
                  <node concept="3clFbS" id="l7" role="9aQI4">
                    <node concept="3cpWs8" id="l9" role="3cqZAp">
                      <node concept="3cpWsn" id="lb" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="lc" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ld" role="33vP2m">
                          <node concept="1pGfFk" id="le" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="la" role="3cqZAp">
                      <node concept="3cpWsn" id="lf" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lh" role="33vP2m">
                          <node concept="3VmV3z" id="li" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ll" role="37wK5m">
                              <ref role="3cqZAo" node="kz" resolve="node" />
                              <uo k="s:originTrace" v="n:6227873571039282700" />
                            </node>
                            <node concept="3cpWs3" id="lm" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571039282695" />
                              <node concept="2OqwBi" id="lr" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571039282696" />
                                <node concept="3TrcHB" id="lt" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571039282698" />
                                </node>
                                <node concept="37vLTw" id="lu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kY" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571039657351" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="ls" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571039652654" />
                                <node concept="Xl_RD" id="lv" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571039653051" />
                                </node>
                                <node concept="3cpWs3" id="lw" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571039643473" />
                                  <node concept="Xl_RD" id="lx" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571039282699" />
                                  </node>
                                  <node concept="2OqwBi" id="ly" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571039648632" />
                                    <node concept="2OqwBi" id="lz" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571039644330" />
                                      <node concept="37vLTw" id="l_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kz" resolve="node" />
                                        <uo k="s:originTrace" v="n:6227873571039643515" />
                                      </node>
                                      <node concept="2yIwOk" id="lA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571039646792" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="l$" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571039651307" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ln" role="37wK5m">
                              <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lo" role="37wK5m">
                              <property role="Xl_RC" value="6227873571039282694" />
                            </node>
                            <node concept="10Nm6u" id="lp" role="37wK5m" />
                            <node concept="37vLTw" id="lq" role="37wK5m">
                              <ref role="3cqZAo" node="lb" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l8" role="lGtFl">
                    <property role="6wLej" value="6227873571039282694" />
                    <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l5" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571039540774" />
                <node concept="2OqwBi" id="lB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039277564" />
                  <node concept="37vLTw" id="lD" role="2Oq$k0">
                    <ref role="3cqZAo" node="kY" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571039276963" />
                  </node>
                  <node concept="3TrcHB" id="lE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039278103" />
                  </node>
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571039542713" />
                  <node concept="2OqwBi" id="lF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571039545109" />
                    <node concept="37vLTw" id="lG" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="node" />
                      <uo k="s:originTrace" v="n:6227873571039544045" />
                    </node>
                    <node concept="3TrcHB" id="lH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571039545588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kU" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571039012760" />
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="node" />
              <uo k="s:originTrace" v="n:6227873571039011652" />
            </node>
            <node concept="2TvwIu" id="lJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571039014628" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003300" />
        </node>
        <node concept="3SKdUt" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039641370" />
          <node concept="1PaTwC" id="lK" role="1aUNEU">
            <uo k="s:originTrace" v="n:6227873571039641371" />
            <node concept="3oM_SD" id="lL" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:6227873571039641372" />
            </node>
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="Capital" />
              <uo k="s:originTrace" v="n:6227873571039641665" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:6227873571039641677" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039640777" />
        </node>
        <node concept="3clFbJ" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636880" />
          <node concept="1Wc70l" id="lO" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636881" />
            <node concept="2YIFZM" id="lQ" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:6227873571039636882" />
              <node concept="2OqwBi" id="lS" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571039636883" />
                <node concept="2OqwBi" id="lT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039636884" />
                  <node concept="37vLTw" id="lV" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="node" />
                    <uo k="s:originTrace" v="n:6227873571039636885" />
                  </node>
                  <node concept="3TrcHB" id="lW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039636886" />
                  </node>
                </node>
                <node concept="liA8E" id="lU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571039636887" />
                  <node concept="3cmrfG" id="lX" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571039636888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="lR" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636889" />
              <node concept="2OqwBi" id="lY" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636890" />
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571039636891" />
                </node>
                <node concept="3TrcHB" id="m1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636892" />
                </node>
              </node>
              <node concept="10Nm6u" id="lZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636893" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lP" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636894" />
            <node concept="9aQIb" id="m2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636895" />
              <node concept="3clFbS" id="m3" role="9aQI4">
                <node concept="3cpWs8" id="m5" role="3cqZAp">
                  <node concept="3cpWsn" id="m7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="m8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m9" role="33vP2m">
                      <node concept="1pGfFk" id="ma" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m6" role="3cqZAp">
                  <node concept="3cpWsn" id="mb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="md" role="33vP2m">
                      <node concept="3VmV3z" id="me" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mh" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571039636897" />
                        </node>
                        <node concept="Xl_RD" id="mi" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571039636896" />
                        </node>
                        <node concept="Xl_RD" id="mj" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mk" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636895" />
                        </node>
                        <node concept="10Nm6u" id="ml" role="37wK5m" />
                        <node concept="37vLTw" id="mm" role="37wK5m">
                          <ref role="3cqZAo" node="m7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m4" role="lGtFl">
                <property role="6wLej" value="6227873571039636895" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636898" />
          <node concept="3clFbS" id="mn" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636899" />
            <node concept="9aQIb" id="mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636900" />
              <node concept="3clFbS" id="mq" role="9aQI4">
                <node concept="3cpWs8" id="ms" role="3cqZAp">
                  <node concept="3cpWsn" id="mu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mw" role="33vP2m">
                      <node concept="1pGfFk" id="mx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mt" role="3cqZAp">
                  <node concept="3cpWsn" id="my" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m$" role="33vP2m">
                      <node concept="3VmV3z" id="m_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mC" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571039636902" />
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571039636901" />
                        </node>
                        <node concept="Xl_RD" id="mE" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mF" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636900" />
                        </node>
                        <node concept="10Nm6u" id="mG" role="37wK5m" />
                        <node concept="37vLTw" id="mH" role="37wK5m">
                          <ref role="3cqZAo" node="mu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mr" role="lGtFl">
                <property role="6wLej" value="6227873571039636900" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="mo" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636903" />
            <node concept="3clFbC" id="mI" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571039636904" />
              <node concept="Xl_RD" id="mK" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636905" />
              </node>
              <node concept="2OqwBi" id="mL" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636906" />
                <node concept="37vLTw" id="mM" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571039636907" />
                </node>
                <node concept="3TrcHB" id="mN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636908" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="mJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636909" />
              <node concept="2OqwBi" id="mO" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636910" />
                <node concept="37vLTw" id="mQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="node" />
                  <uo k="s:originTrace" v="n:6227873571039636911" />
                </node>
                <node concept="3TrcHB" id="mR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636912" />
                </node>
              </node>
              <node concept="10Nm6u" id="mP" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636914" />
          <node concept="3clFbS" id="mS" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636915" />
            <node concept="9aQIb" id="mU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636916" />
              <node concept="3clFbS" id="mV" role="9aQI4">
                <node concept="3cpWs8" id="mX" role="3cqZAp">
                  <node concept="3cpWsn" id="mZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n1" role="33vP2m">
                      <node concept="1pGfFk" id="n2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mY" role="3cqZAp">
                  <node concept="3cpWsn" id="n3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n5" role="33vP2m">
                      <node concept="3VmV3z" id="n6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="n9" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="node" />
                          <uo k="s:originTrace" v="n:6227873571039636918" />
                        </node>
                        <node concept="Xl_RD" id="na" role="37wK5m">
                          <property role="Xl_RC" value="Name should not contains spaces" />
                          <uo k="s:originTrace" v="n:6227873571039636917" />
                        </node>
                        <node concept="Xl_RD" id="nb" role="37wK5m">
                          <property role="Xl_RC" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nc" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636916" />
                        </node>
                        <node concept="10Nm6u" id="nd" role="37wK5m" />
                        <node concept="37vLTw" id="ne" role="37wK5m">
                          <ref role="3cqZAo" node="mZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mW" role="lGtFl">
                <property role="6wLej" value="6227873571039636916" />
                <property role="6wLeW" value="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mT" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636919" />
            <node concept="2OqwBi" id="nf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6227873571039636920" />
              <node concept="37vLTw" id="nh" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="node" />
                <uo k="s:originTrace" v="n:6227873571039636921" />
              </node>
              <node concept="3TrcHB" id="ni" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6227873571039636922" />
              </node>
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:6227873571039636923" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6227873571039636924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039633689" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
      <node concept="3bZ5Sz" id="nk" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3cpWs6" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038262995" />
          <node concept="35c_gC" id="no" role="3cqZAk">
            <ref role="35c_gD" to="ez8h:1KXHOIaiklD" resolve="User" />
            <uo k="s:originTrace" v="n:6227873571038262995" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3Tqbb2" id="nt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6227873571038262995" />
        </node>
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="9aQIb" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038262995" />
          <node concept="3clFbS" id="nv" role="9aQI4">
            <uo k="s:originTrace" v="n:6227873571038262995" />
            <node concept="3cpWs6" id="nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571038262995" />
              <node concept="2ShNRf" id="nx" role="3cqZAk">
                <uo k="s:originTrace" v="n:6227873571038262995" />
                <node concept="1pGfFk" id="ny" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6227873571038262995" />
                  <node concept="2OqwBi" id="nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571038262995" />
                    <node concept="2OqwBi" id="n_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6227873571038262995" />
                      <node concept="liA8E" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6227873571038262995" />
                      </node>
                      <node concept="2JrnkZ" id="nC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6227873571038262995" />
                        <node concept="37vLTw" id="nD" role="2JrQYb">
                          <ref role="3cqZAo" node="np" resolve="argument" />
                          <uo k="s:originTrace" v="n:6227873571038262995" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6227873571038262995" />
                      <node concept="1rXfSq" id="nE" role="37wK5m">
                        <ref role="37wK5l" node="kp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6227873571038262995" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571038262995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:6227873571038262995" />
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571038262995" />
          <node concept="3clFbT" id="nJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6227873571038262995" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nG" role="3clF45">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
      <node concept="3Tm1VV" id="nH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6227873571038262995" />
      </node>
    </node>
    <node concept="3uibUv" id="ks" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
    </node>
    <node concept="3uibUv" id="kt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6227873571038262995" />
    </node>
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:6227873571038262995" />
    </node>
  </node>
</model>

