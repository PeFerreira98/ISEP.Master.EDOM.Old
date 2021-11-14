<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f64df74(checkpoints/ecommerceRating.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2m03" ref="r:9fbe7af5-ac1e-4be9-adf5-c30a0aa97cf5(ecommerceRating.constraints)" />
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ApprovalProcess_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233760803" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233760803" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233760803" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233760803" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApprovalProcess$hL" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450db3L" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.ApprovalProcess" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233760803" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233760803" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="2YIFZM" id="u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
                <node concept="1adDum" id="v" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
                <node concept="Xl_RD" id="z" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3uibUv" id="$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3Tm1VV" id="_" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="10P_77" id="A" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="2AHcQZ" id="B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3clFbS" id="C" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3clFbF" id="D" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="3clFbT" id="E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3cqZAl" id="G" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3Tqbb2" id="L" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3uibUv" id="M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
        <node concept="2AHcQZ" id="J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3clFbS" id="K" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="1rXfSq" id="O" role="3clFbG">
              <ref role="37wK5l" node="k" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="37vLTw" id="P" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
              <node concept="2YIFZM" id="Q" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="I" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3clFbS" id="S" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233760806" />
          <node concept="3clFbF" id="X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233760807" />
            <node concept="2OqwBi" id="Y" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233760808" />
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233760809" />
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" node="V" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233760810" />
                </node>
                <node concept="3TrcHB" id="12" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233760811" />
                </node>
              </node>
              <node concept="tyxLq" id="10" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233760812" />
                <node concept="3cpWs3" id="13" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233760813" />
                  <node concept="2OqwBi" id="14" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233760814" />
                    <node concept="37vLTw" id="16" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233760815" />
                    </node>
                    <node concept="liA8E" id="17" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233760816" />
                      <node concept="3cmrfG" id="18" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233760817" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233760818" />
                    <node concept="2OqwBi" id="19" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233760819" />
                      <node concept="37vLTw" id="1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233760820" />
                      </node>
                      <node concept="liA8E" id="1c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233760821" />
                        <node concept="3cmrfG" id="1d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233760822" />
                        </node>
                        <node concept="3cmrfG" id="1e" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233760823" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233760824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="T" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3cqZAl" id="U" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="37vLTG" id="V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233760803" />
      <node concept="3Tmbuc" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
      <node concept="3uibUv" id="1i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233760803" />
        </node>
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233760803" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="3uibUv" id="1t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
              <node concept="3uibUv" id="1u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
              </node>
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
                <node concept="3uibUv" id="1w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
                <node concept="3uibUv" id="1x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233760803" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1q" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233760803" />
              <node concept="1BaE9c" id="1_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233760803" />
                <node concept="2YIFZM" id="1B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                  <node concept="1adDum" id="1C" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                  <node concept="1adDum" id="1D" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                  <node concept="1adDum" id="1E" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                  <node concept="1adDum" id="1F" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                  <node concept="Xl_RD" id="1G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1A" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233760803" />
                <node concept="1pGfFk" id="1H" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="ApprovalProcess_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233760803" />
                  <node concept="Xjq3P" id="1I" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233760803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233760803" />
          <node concept="37vLTw" id="1J" role="3clFbG">
            <ref role="3cqZAo" node="1q" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233760803" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233760803" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="ApprovalStep_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233761259" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233761259" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233761259" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233761259" />
      <node concept="3cqZAl" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="1BaE9c" id="1V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApprovalStep$iJ" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="2YIFZM" id="1W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="1adDum" id="1X" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450db5L" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.ApprovalStep" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233761259" />
    </node>
    <node concept="312cEu" id="1P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233761259" />
      <node concept="3clFbW" id="21" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3cqZAl" id="27" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3Tm1VV" id="28" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3clFbS" id="29" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="XkiVB" id="2b" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="1BaE9c" id="2c" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="2YIFZM" id="2e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
                <node concept="1adDum" id="2f" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
                <node concept="1adDum" id="2g" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
                <node concept="Xl_RD" id="2j" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2d" role="37wK5m">
              <ref role="3cqZAo" node="2a" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3uibUv" id="2k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="22" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3Tm1VV" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="10P_77" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3clFbS" id="2o" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="3clFbT" id="2q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="23" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3Tm1VV" id="2r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3cqZAl" id="2s" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="37vLTG" id="2t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3Tqbb2" id="2x" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3uibUv" id="2y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3clFbS" id="2w" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3clFbF" id="2z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="1rXfSq" id="2$" role="3clFbG">
              <ref role="37wK5l" node="24" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="37vLTw" id="2_" role="37wK5m">
                <ref role="3cqZAo" node="2t" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
              <node concept="2YIFZM" id="2A" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
                <node concept="37vLTw" id="2B" role="37wK5m">
                  <ref role="3cqZAo" node="2u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="24" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3clFbS" id="2C" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233761308" />
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233761309" />
            <node concept="2OqwBi" id="2I" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233761310" />
              <node concept="2OqwBi" id="2J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233761311" />
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233761312" />
                </node>
                <node concept="3TrcHB" id="2M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233761313" />
                </node>
              </node>
              <node concept="tyxLq" id="2K" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233761314" />
                <node concept="3cpWs3" id="2N" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233761315" />
                  <node concept="2OqwBi" id="2O" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233761316" />
                    <node concept="37vLTw" id="2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2G" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233761317" />
                    </node>
                    <node concept="liA8E" id="2R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233761318" />
                      <node concept="3cmrfG" id="2S" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233761319" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233761320" />
                    <node concept="2OqwBi" id="2T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233761321" />
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233761322" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233761323" />
                        <node concept="3cmrfG" id="2X" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233761324" />
                        </node>
                        <node concept="3cmrfG" id="2Y" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233761325" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233761326" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2D" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3cqZAl" id="2E" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="37vLTG" id="2F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3Tqbb2" id="2Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3uibUv" id="30" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
      <node concept="3uibUv" id="26" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233761259" />
      <node concept="3Tmbuc" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233761259" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233761259" />
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
              <node concept="3uibUv" id="3e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
              </node>
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="1pGfFk" id="3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
                <node concept="3uibUv" id="3h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233761259" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233761259" />
              <node concept="1BaE9c" id="3l" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233761259" />
                <node concept="2YIFZM" id="3n" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                  <node concept="1adDum" id="3o" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                  <node concept="1adDum" id="3p" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                  <node concept="1adDum" id="3q" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                  <node concept="1adDum" id="3r" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                  <node concept="Xl_RD" id="3s" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3m" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233761259" />
                <node concept="1pGfFk" id="3t" role="2ShVmc">
                  <ref role="37wK5l" node="21" resolve="ApprovalStep_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233761259" />
                  <node concept="Xjq3P" id="3u" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233761259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233761259" />
          <node concept="37vLTw" id="3v" role="3clFbG">
            <ref role="3cqZAo" node="3a" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233761259" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233761259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="TrG5h" value="Attribute_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233764369" />
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233764369" />
    </node>
    <node concept="3uibUv" id="3y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233764369" />
    </node>
    <node concept="3clFbW" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233764369" />
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="XkiVB" id="3E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="1BaE9c" id="3F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Attribute$tS" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="2YIFZM" id="3G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
              <node concept="1adDum" id="3I" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450db7L" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
              <node concept="Xl_RD" id="3K" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Attribute" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233764369" />
    </node>
    <node concept="312cEu" id="3_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233764369" />
      <node concept="3clFbW" id="3L" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3cqZAl" id="3R" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3Tm1VV" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3clFbS" id="3T" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="XkiVB" id="3V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="1BaE9c" id="3W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="2YIFZM" id="3Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
                <node concept="1adDum" id="3Z" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
                <node concept="1adDum" id="40" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
                <node concept="1adDum" id="41" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
                <node concept="1adDum" id="42" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
                <node concept="Xl_RD" id="43" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3X" role="37wK5m">
              <ref role="3cqZAo" node="3U" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3Tm1VV" id="45" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="10P_77" id="46" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="2AHcQZ" id="47" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3clFbS" id="48" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3clFbF" id="49" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="3clFbT" id="4a" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3Tm1VV" id="4b" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3cqZAl" id="4c" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3Tqbb2" id="4h" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
        <node concept="37vLTG" id="4e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3clFbF" id="4j" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="1rXfSq" id="4k" role="3clFbG">
              <ref role="37wK5l" node="3O" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="37vLTw" id="4l" role="37wK5m">
                <ref role="3cqZAo" node="4d" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
              <node concept="2YIFZM" id="4m" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
                <node concept="37vLTw" id="4n" role="37wK5m">
                  <ref role="3cqZAo" node="4e" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3O" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3clFbS" id="4o" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233764470" />
          <node concept="3clFbF" id="4t" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233764471" />
            <node concept="2OqwBi" id="4u" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233764472" />
              <node concept="2OqwBi" id="4v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233764473" />
                <node concept="37vLTw" id="4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233764474" />
                </node>
                <node concept="3TrcHB" id="4y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233764475" />
                </node>
              </node>
              <node concept="tyxLq" id="4w" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233764476" />
                <node concept="3cpWs3" id="4z" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233764477" />
                  <node concept="2OqwBi" id="4$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233764478" />
                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4s" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233764479" />
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233764480" />
                      <node concept="3cmrfG" id="4C" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233764481" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233764482" />
                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233764483" />
                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233764484" />
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233764485" />
                        <node concept="3cmrfG" id="4H" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233764486" />
                        </node>
                        <node concept="3cmrfG" id="4I" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233764487" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233764488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3cqZAl" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="37vLTG" id="4r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3Tqbb2" id="4J" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3uibUv" id="4K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
      <node concept="3uibUv" id="3Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233764369" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233764369" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233764369" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="3uibUv" id="4V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="3uibUv" id="4X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
              <node concept="3uibUv" id="4Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
              </node>
            </node>
            <node concept="2ShNRf" id="4W" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="1pGfFk" id="4Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
                <node concept="3uibUv" id="50" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
                <node concept="3uibUv" id="51" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233764369" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233764369" />
              <node concept="1BaE9c" id="55" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233764369" />
                <node concept="2YIFZM" id="57" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                  <node concept="1adDum" id="58" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                  <node concept="1adDum" id="59" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                  <node concept="1adDum" id="5a" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                  <node concept="1adDum" id="5b" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                  <node concept="Xl_RD" id="5c" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="56" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233764369" />
                <node concept="1pGfFk" id="5d" role="2ShVmc">
                  <ref role="37wK5l" node="3L" resolve="Attribute_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233764369" />
                  <node concept="Xjq3P" id="5e" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233764369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233764369" />
          <node concept="37vLTw" id="5f" role="3clFbG">
            <ref role="3cqZAo" node="4U" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233764369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233764369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="BooleanType_Constraints" />
    <uo k="s:originTrace" v="n:7626634450253799501" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450253799501" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450253799501" />
    </node>
    <node concept="3clFbW" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450253799501" />
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="1BaE9c" id="5r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanType$dY" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="2YIFZM" id="5s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x69d73f9ff6f3d776L" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.BooleanType" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450253799501" />
    </node>
    <node concept="312cEu" id="5l" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450253799501" />
      <node concept="3clFbW" id="5x" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3cqZAl" id="5B" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3Tm1VV" id="5C" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3clFbS" id="5D" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="XkiVB" id="5F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="1BaE9c" id="5G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="2YIFZM" id="5I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
                <node concept="Xl_RD" id="5N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5H" role="37wK5m">
              <ref role="3cqZAo" node="5E" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3uibUv" id="5O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3Tm1VV" id="5P" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="10P_77" id="5Q" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="2AHcQZ" id="5R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3clFbS" id="5S" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="3clFbT" id="5U" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3Tm1VV" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3cqZAl" id="5W" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="37vLTG" id="5X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3Tqbb2" id="61" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3uibUv" id="62" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3clFbS" id="60" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3clFbF" id="63" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="1rXfSq" id="64" role="3clFbG">
              <ref role="37wK5l" node="5$" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
              <node concept="2YIFZM" id="66" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
                <node concept="37vLTw" id="67" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5$" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3clFbS" id="68" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450253799549" />
          <node concept="3clFbF" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450253799613" />
            <node concept="2OqwBi" id="6e" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450253802114" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450253800159" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450253799612" />
                </node>
                <node concept="3TrcHB" id="6i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450253800812" />
                </node>
              </node>
              <node concept="tyxLq" id="6g" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450253803756" />
                <node concept="Xl_RD" id="6j" role="tz02z">
                  <property role="Xl_RC" value="bool" />
                  <uo k="s:originTrace" v="n:7626634450253803922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3cqZAl" id="6a" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3uibUv" id="6l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
      <node concept="3uibUv" id="5A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450253799501" />
      <node concept="3Tmbuc" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450253799501" />
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450253799501" />
        <node concept="3cpWs8" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="3uibUv" id="6y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
              <node concept="3uibUv" id="6z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
              </node>
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="1pGfFk" id="6$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
                <node concept="3uibUv" id="6_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
                <node concept="3uibUv" id="6A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450253799501" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450253799501" />
              <node concept="1BaE9c" id="6E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450253799501" />
                <node concept="2YIFZM" id="6G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                  <node concept="1adDum" id="6H" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                  <node concept="1adDum" id="6I" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                  <node concept="1adDum" id="6J" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                  <node concept="1adDum" id="6K" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                  <node concept="Xl_RD" id="6L" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6F" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450253799501" />
                <node concept="1pGfFk" id="6M" role="2ShVmc">
                  <ref role="37wK5l" node="5x" resolve="BooleanType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450253799501" />
                  <node concept="Xjq3P" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450253799501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450253799501" />
          <node concept="37vLTw" id="6O" role="3clFbG">
            <ref role="3cqZAo" node="6v" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450253799501" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450253799501" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="TrG5h" value="Comment_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233762835" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233762835" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233762835" />
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233762835" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Comment$uQ" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="2YIFZM" id="71" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450db9L" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Comment" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233762835" />
    </node>
    <node concept="312cEu" id="6U" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233762835" />
      <node concept="3clFbW" id="76" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3cqZAl" id="7c" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3Tm1VV" id="7d" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3clFbS" id="7e" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="XkiVB" id="7g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="1BaE9c" id="7h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="2YIFZM" id="7j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
                <node concept="1adDum" id="7k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
                <node concept="Xl_RD" id="7o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7i" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3uibUv" id="7p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="77" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3Tm1VV" id="7q" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="10P_77" id="7r" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3clFbS" id="7t" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3clFbF" id="7u" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="3clFbT" id="7v" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="78" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3Tm1VV" id="7w" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3cqZAl" id="7x" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3Tqbb2" id="7A" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3uibUv" id="7B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3clFbF" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="1rXfSq" id="7D" role="3clFbG">
              <ref role="37wK5l" node="79" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="7y" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
              <node concept="2YIFZM" id="7F" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
                <node concept="37vLTw" id="7G" role="37wK5m">
                  <ref role="3cqZAo" node="7z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="79" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3clFbS" id="7H" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233762838" />
          <node concept="3clFbF" id="7M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233762839" />
            <node concept="2OqwBi" id="7N" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233762840" />
              <node concept="2OqwBi" id="7O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233762841" />
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233762842" />
                </node>
                <node concept="3TrcHB" id="7R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233762843" />
                </node>
              </node>
              <node concept="tyxLq" id="7P" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233762844" />
                <node concept="3cpWs3" id="7S" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233762845" />
                  <node concept="2OqwBi" id="7T" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233762846" />
                    <node concept="37vLTw" id="7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="7L" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233762847" />
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233762848" />
                      <node concept="3cmrfG" id="7X" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233762849" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7U" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233762850" />
                    <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233762851" />
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233762852" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233762853" />
                        <node concept="3cmrfG" id="82" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233762854" />
                        </node>
                        <node concept="3cmrfG" id="83" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233762855" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233762856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7I" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3cqZAl" id="7J" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="37vLTG" id="7K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3Tqbb2" id="84" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3uibUv" id="85" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
      <node concept="3uibUv" id="7b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233762835" />
      <node concept="3Tmbuc" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3uibUv" id="8a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233762835" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233762835" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="3cpWsn" id="8f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="3uibUv" id="8g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="3uibUv" id="8i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
              <node concept="3uibUv" id="8j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
              </node>
            </node>
            <node concept="2ShNRf" id="8h" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="1pGfFk" id="8k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
                <node concept="3uibUv" id="8l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
                <node concept="3uibUv" id="8m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233762835" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233762835" />
              <node concept="1BaE9c" id="8q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233762835" />
                <node concept="2YIFZM" id="8s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                  <node concept="1adDum" id="8t" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                  <node concept="1adDum" id="8u" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                  <node concept="1adDum" id="8v" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                  <node concept="1adDum" id="8w" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                  <node concept="Xl_RD" id="8x" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8r" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233762835" />
                <node concept="1pGfFk" id="8y" role="2ShVmc">
                  <ref role="37wK5l" node="76" resolve="Comment_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233762835" />
                  <node concept="Xjq3P" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233762835" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233762835" />
          <node concept="37vLTw" id="8$" role="3clFbG">
            <ref role="3cqZAo" node="8f" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233762835" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233762835" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8B" role="1B3o_S" />
    <node concept="3clFbW" id="8C" role="jymVt">
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="3clFbS" id="8H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt" />
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="1_3QMa" id="8O" role="3cqZAp">
          <node concept="37vLTw" id="8Q" role="1_3QMn">
            <ref role="3cqZAo" node="8L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8R" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.User_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgR2" resolve="User" />
            </node>
          </node>
          <node concept="1pnPoh" id="8S" role="1_3QMm">
            <node concept="3clFbS" id="9b" role="1pnPq1">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="1nCR9W" id="9e" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.ApprovalProcess_Constraints" />
                  <node concept="3uibUv" id="9f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9c" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
            </node>
          </node>
          <node concept="1pnPoh" id="8T" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="1nCR9W" id="9j" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.ApprovalStep_Constraints" />
                  <node concept="3uibUv" id="9k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
            </node>
          </node>
          <node concept="1pnPoh" id="8U" role="1_3QMm">
            <node concept="3clFbS" id="9l" role="1pnPq1">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="1nCR9W" id="9o" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Comment_Constraints" />
                  <node concept="3uibUv" id="9p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9m" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQT" resolve="Comment" />
            </node>
          </node>
          <node concept="1pnPoh" id="8V" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="1nCR9W" id="9t" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="9u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQR" resolve="Attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="8W" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="1nCR9W" id="9y" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Item_Constraints" />
                  <node concept="3uibUv" id="9z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQW" resolve="Item" />
            </node>
          </node>
          <node concept="1pnPoh" id="8X" role="1_3QMm">
            <node concept="3clFbS" id="9$" role="1pnPq1">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="1nCR9W" id="9B" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Model_Constraints" />
                  <node concept="3uibUv" id="9C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9_" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQY" resolve="Model" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Y" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="1nCR9W" id="9G" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Rate_Constraints" />
                  <node concept="3uibUv" id="9H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQZ" resolve="Rate" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Z" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.Review_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgR0" resolve="Review" />
            </node>
          </node>
          <node concept="1pnPoh" id="90" role="1_3QMm">
            <node concept="3clFbS" id="9N" role="1pnPq1">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="1nCR9W" id="9Q" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.IntType_Constraints" />
                  <node concept="3uibUv" id="9R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9O" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgQV" resolve="IntType" />
            </node>
          </node>
          <node concept="1pnPoh" id="91" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="1nCR9W" id="9V" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.StringType_Constraints" />
                  <node concept="3uibUv" id="9W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:YboMrshgR1" resolve="StringType" />
            </node>
          </node>
          <node concept="1pnPoh" id="92" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="1nCR9W" id="a0" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.FloatType_Constraints" />
                  <node concept="3uibUv" id="a1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:6BnfTZQ6wZy" resolve="FloatType" />
            </node>
          </node>
          <node concept="1pnPoh" id="93" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="1nCR9W" id="a5" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.DoubleType_Constraints" />
                  <node concept="3uibUv" id="a6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:6BnfTZQWHE7" resolve="DoubleType" />
            </node>
          </node>
          <node concept="1pnPoh" id="94" role="1_3QMm">
            <node concept="3clFbS" id="a7" role="1pnPq1">
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <node concept="1nCR9W" id="aa" role="3cqZAk">
                  <property role="1nD$Q0" value="ecommerceRating.constraints.BooleanType_Constraints" />
                  <node concept="3uibUv" id="ab" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a8" role="1pnPq6">
              <ref role="3gnhBz" to="hchi:6BnfTZQWXtQ" resolve="BooleanType" />
            </node>
          </node>
          <node concept="3clFbS" id="95" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="2ShNRf" id="ac" role="3cqZAk">
            <node concept="1pGfFk" id="ad" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="DoubleType_Constraints" />
    <uo k="s:originTrace" v="n:7626634450250685232" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450250685232" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450250685232" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450250685232" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="1BaE9c" id="aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleType$Lz" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0x69d73f9ff6f2da87L" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.DoubleType" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450250685232" />
    </node>
    <node concept="312cEu" id="ak" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450250685232" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3cqZAl" id="aA" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3Tm1VV" id="aB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3clFbS" id="aC" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="XkiVB" id="aE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="1BaE9c" id="aF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="2YIFZM" id="aH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
                <node concept="1adDum" id="aI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aG" role="37wK5m">
              <ref role="3cqZAo" node="aD" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3uibUv" id="aN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3Tm1VV" id="aO" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="10P_77" id="aP" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="2AHcQZ" id="aQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3clFbS" id="aR" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3clFbF" id="aS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="3clFbT" id="aT" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ay" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3Tm1VV" id="aU" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3cqZAl" id="aV" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3Tqbb2" id="b0" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3uibUv" id="b1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3clFbS" id="aZ" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3clFbF" id="b2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="1rXfSq" id="b3" role="3clFbG">
              <ref role="37wK5l" node="az" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="aW" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
              <node concept="2YIFZM" id="b5" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
                <node concept="37vLTw" id="b6" role="37wK5m">
                  <ref role="3cqZAo" node="aX" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="az" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3clFbS" id="b7" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450250685236" />
          <node concept="3clFbF" id="bc" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450250685443" />
            <node concept="2OqwBi" id="bd" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450250685444" />
              <node concept="2OqwBi" id="be" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450250685445" />
                <node concept="37vLTw" id="bg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450250685446" />
                </node>
                <node concept="3TrcHB" id="bh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450250685447" />
                </node>
              </node>
              <node concept="tyxLq" id="bf" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450250685448" />
                <node concept="Xl_RD" id="bi" role="tz02z">
                  <property role="Xl_RC" value="double" />
                  <uo k="s:originTrace" v="n:7626634450250685449" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="b8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3cqZAl" id="b9" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3Tqbb2" id="bj" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
        <node concept="37vLTG" id="bb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3uibUv" id="bk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
      <node concept="3uibUv" id="a_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450250685232" />
      <node concept="3Tmbuc" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450250685232" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450250685232" />
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
              </node>
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450250685232" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450250685232" />
              <node concept="1BaE9c" id="bD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450250685232" />
                <node concept="2YIFZM" id="bF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                  <node concept="1adDum" id="bG" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                  <node concept="1adDum" id="bH" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                  <node concept="1adDum" id="bI" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                  <node concept="1adDum" id="bJ" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                  <node concept="Xl_RD" id="bK" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bE" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450250685232" />
                <node concept="1pGfFk" id="bL" role="2ShVmc">
                  <ref role="37wK5l" node="aw" resolve="DoubleType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450250685232" />
                  <node concept="Xjq3P" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450250685232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450250685232" />
          <node concept="37vLTw" id="bN" role="3clFbG">
            <ref role="3cqZAo" node="bu" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450250685232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450250685232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="TrG5h" value="FloatType_Constraints" />
    <uo k="s:originTrace" v="n:7626634450236643838" />
    <node concept="3Tm1VV" id="bP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450236643838" />
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450236643838" />
    </node>
    <node concept="3clFbW" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450236643838" />
      <node concept="3cqZAl" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="XkiVB" id="bY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="1BaE9c" id="bZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatType$Bm" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="2YIFZM" id="c0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x69d73f9ff61a0fe2L" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.FloatType" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
    </node>
    <node concept="2tJIrI" id="bS" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450236643838" />
    </node>
    <node concept="312cEu" id="bT" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450236643838" />
      <node concept="3clFbW" id="c5" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3cqZAl" id="cb" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3Tm1VV" id="cc" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3clFbS" id="cd" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="XkiVB" id="cf" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="1BaE9c" id="cg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="2YIFZM" id="ci" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
                <node concept="1adDum" id="cj" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
                <node concept="1adDum" id="ck" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
                <node concept="1adDum" id="cl" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ch" role="37wK5m">
              <ref role="3cqZAo" node="ce" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ce" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3uibUv" id="co" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3Tm1VV" id="cp" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="10P_77" id="cq" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3clFbS" id="cs" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3clFbF" id="ct" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="3clFbT" id="cu" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3Tm1VV" id="cv" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3cqZAl" id="cw" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="37vLTG" id="cx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3Tqbb2" id="c_" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
        <node concept="37vLTG" id="cy" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3clFbS" id="c$" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3clFbF" id="cB" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="1rXfSq" id="cC" role="3clFbG">
              <ref role="37wK5l" node="c8" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
              <node concept="2YIFZM" id="cE" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
                <node concept="37vLTw" id="cF" role="37wK5m">
                  <ref role="3cqZAo" node="cy" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="c8" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3clFbS" id="cG" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450236643842" />
          <node concept="3clFbF" id="cL" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450236643862" />
            <node concept="2OqwBi" id="cM" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450236646201" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450236644408" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450236643861" />
                </node>
                <node concept="3TrcHB" id="cQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450236645042" />
                </node>
              </node>
              <node concept="tyxLq" id="cO" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450236647308" />
                <node concept="Xl_RD" id="cR" role="tz02z">
                  <property role="Xl_RC" value="float" />
                  <uo k="s:originTrace" v="n:7626634450236647347" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="cH" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3cqZAl" id="cI" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="37vLTG" id="cJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3Tqbb2" id="cS" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
        <node concept="37vLTG" id="cK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3uibUv" id="cT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
      <node concept="3uibUv" id="ca" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450236643838" />
      <node concept="3Tmbuc" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3uibUv" id="cY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
        <node concept="3uibUv" id="cZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450236643838" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450236643838" />
        <node concept="3cpWs8" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="3cpWsn" id="d3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="3uibUv" id="d4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="3uibUv" id="d6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
              <node concept="3uibUv" id="d7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
              </node>
            </node>
            <node concept="2ShNRf" id="d5" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="1pGfFk" id="d8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
                <node concept="3uibUv" id="d9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
                <node concept="3uibUv" id="da" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450236643838" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450236643838" />
              <node concept="1BaE9c" id="de" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450236643838" />
                <node concept="2YIFZM" id="dg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                  <node concept="1adDum" id="dh" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                  <node concept="1adDum" id="di" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                  <node concept="1adDum" id="dj" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                  <node concept="1adDum" id="dk" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                  <node concept="Xl_RD" id="dl" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="df" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450236643838" />
                <node concept="1pGfFk" id="dm" role="2ShVmc">
                  <ref role="37wK5l" node="c5" resolve="FloatType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450236643838" />
                  <node concept="Xjq3P" id="dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450236643838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450236643838" />
          <node concept="37vLTw" id="do" role="3clFbG">
            <ref role="3cqZAo" node="d3" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450236643838" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450236643838" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dp">
    <node concept="39e2AJ" id="dq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="TrG5h" value="IntType_Constraints" />
    <uo k="s:originTrace" v="n:7626634450235710601" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450235710601" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450235710601" />
    </node>
    <node concept="3clFbW" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450235710601" />
      <node concept="3cqZAl" id="d$" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="XkiVB" id="dB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="1BaE9c" id="dC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntType$vO" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="2YIFZM" id="dD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dbbL" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.IntType" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450235710601" />
    </node>
    <node concept="312cEu" id="dy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450235710601" />
      <node concept="3clFbW" id="dI" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3cqZAl" id="dO" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3Tm1VV" id="dP" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3clFbS" id="dQ" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="XkiVB" id="dS" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="1BaE9c" id="dT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="2YIFZM" id="dV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dU" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3uibUv" id="e1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3Tm1VV" id="e2" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="10P_77" id="e3" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="2AHcQZ" id="e4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3clFbF" id="e6" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="3clFbT" id="e7" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3Tm1VV" id="e8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3cqZAl" id="e9" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="37vLTG" id="ea" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3Tqbb2" id="ee" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
        <node concept="37vLTG" id="eb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3uibUv" id="ef" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ec" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3clFbS" id="ed" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3clFbF" id="eg" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="1rXfSq" id="eh" role="3clFbG">
              <ref role="37wK5l" node="dL" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="37vLTw" id="ei" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
              <node concept="2YIFZM" id="ej" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
                <node concept="37vLTw" id="ek" role="37wK5m">
                  <ref role="3cqZAo" node="eb" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="dL" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235710693" />
          <node concept="3clFbF" id="eq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235710926" />
            <node concept="2OqwBi" id="er" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450235714447" />
              <node concept="2OqwBi" id="es" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450235712361" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450235711826" />
                </node>
                <node concept="3TrcHB" id="ev" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450235712826" />
                </node>
              </node>
              <node concept="tyxLq" id="et" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450235715427" />
                <node concept="Xl_RD" id="ew" role="tz02z">
                  <property role="Xl_RC" value="int" />
                  <uo k="s:originTrace" v="n:7626634450235715554" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="em" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3cqZAl" id="en" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3Tqbb2" id="ex" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
        <node concept="37vLTG" id="ep" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3uibUv" id="ey" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
      <node concept="3uibUv" id="dN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450235710601" />
      <node concept="3Tmbuc" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3uibUv" id="eB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450235710601" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450235710601" />
        <node concept="3cpWs8" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="3uibUv" id="eJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
              <node concept="3uibUv" id="eK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
              </node>
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
                <node concept="3uibUv" id="eM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
                <node concept="3uibUv" id="eN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450235710601" />
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450235710601" />
              <node concept="1BaE9c" id="eR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450235710601" />
                <node concept="2YIFZM" id="eT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                  <node concept="1adDum" id="eU" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                  <node concept="1adDum" id="eV" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                  <node concept="1adDum" id="eW" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                  <node concept="1adDum" id="eX" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                  <node concept="Xl_RD" id="eY" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eS" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450235710601" />
                <node concept="1pGfFk" id="eZ" role="2ShVmc">
                  <ref role="37wK5l" node="dI" resolve="IntType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450235710601" />
                  <node concept="Xjq3P" id="f0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450235710601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235710601" />
          <node concept="37vLTw" id="f1" role="3clFbG">
            <ref role="3cqZAo" node="eG" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450235710601" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450235710601" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="TrG5h" value="Item_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233766110" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233766110" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233766110" />
    </node>
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233766110" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Item$wj" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dbcL" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Item" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
    </node>
    <node concept="2tJIrI" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233766110" />
    </node>
    <node concept="312cEu" id="f7" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233766110" />
      <node concept="3clFbW" id="fj" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3cqZAl" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3clFbS" id="fr" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="XkiVB" id="ft" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="1BaE9c" id="fu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="2YIFZM" id="fw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="fs" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3Tm1VV" id="fB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="10P_77" id="fC" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="2AHcQZ" id="fD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3clFbS" id="fE" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="3clFbT" id="fG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3Tm1VV" id="fH" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3cqZAl" id="fI" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="37vLTG" id="fJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3Tqbb2" id="fN" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
        <node concept="37vLTG" id="fK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3uibUv" id="fO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3clFbS" id="fM" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3clFbF" id="fP" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="1rXfSq" id="fQ" role="3clFbG">
              <ref role="37wK5l" node="fm" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
              <node concept="2YIFZM" id="fS" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
                <node concept="37vLTw" id="fT" role="37wK5m">
                  <ref role="3cqZAo" node="fK" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fm" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3clFbS" id="fU" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233766113" />
          <node concept="3clFbF" id="fZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233766114" />
            <node concept="2OqwBi" id="g0" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233766115" />
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233766116" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233766117" />
                </node>
                <node concept="3TrcHB" id="g4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233766118" />
                </node>
              </node>
              <node concept="tyxLq" id="g2" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233766119" />
                <node concept="3cpWs3" id="g5" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233766120" />
                  <node concept="2OqwBi" id="g6" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233766121" />
                    <node concept="37vLTw" id="g8" role="2Oq$k0">
                      <ref role="3cqZAo" node="fY" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233766122" />
                    </node>
                    <node concept="liA8E" id="g9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233766123" />
                      <node concept="3cmrfG" id="ga" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233766124" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233766125" />
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233766126" />
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="fY" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233766127" />
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233766128" />
                        <node concept="3cmrfG" id="gf" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233766129" />
                        </node>
                        <node concept="3cmrfG" id="gg" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233766130" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233766131" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="fV" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3cqZAl" id="fW" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3Tqbb2" id="gh" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3uibUv" id="gi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
      <node concept="3uibUv" id="fo" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233766110" />
      <node concept="3Tmbuc" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233766110" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233766110" />
        <node concept="3cpWs8" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="3uibUv" id="gt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="3uibUv" id="gv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
              <node concept="3uibUv" id="gw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
              </node>
            </node>
            <node concept="2ShNRf" id="gu" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="1pGfFk" id="gx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
                <node concept="3uibUv" id="gy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
                <node concept="3uibUv" id="gz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233766110" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233766110" />
              <node concept="1BaE9c" id="gB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233766110" />
                <node concept="2YIFZM" id="gD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                  <node concept="1adDum" id="gE" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                  <node concept="1adDum" id="gF" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                  <node concept="1adDum" id="gG" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                  <node concept="1adDum" id="gH" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                  <node concept="Xl_RD" id="gI" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gC" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233766110" />
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" node="fj" resolve="Item_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233766110" />
                  <node concept="Xjq3P" id="gK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233766110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233766110" />
          <node concept="37vLTw" id="gL" role="3clFbG">
            <ref role="3cqZAo" node="gs" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233766110" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233766110" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gM">
    <property role="TrG5h" value="Model_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233767644" />
    <node concept="3Tm1VV" id="gN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233767644" />
    </node>
    <node concept="3uibUv" id="gO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233767644" />
    </node>
    <node concept="3clFbW" id="gP" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233767644" />
      <node concept="3cqZAl" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="XkiVB" id="gW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="1BaE9c" id="gX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Model$xh" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="2YIFZM" id="gY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dbeL" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
              <node concept="Xl_RD" id="h2" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Model" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233767644" />
    </node>
    <node concept="312cEu" id="gR" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233767644" />
      <node concept="3clFbW" id="h3" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3cqZAl" id="h9" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3Tm1VV" id="ha" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3clFbS" id="hb" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="XkiVB" id="hd" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="1BaE9c" id="he" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="2YIFZM" id="hg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
                <node concept="Xl_RD" id="hl" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hf" role="37wK5m">
              <ref role="3cqZAo" node="hc" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3uibUv" id="hm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3Tm1VV" id="hn" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="10P_77" id="ho" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="2AHcQZ" id="hp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3clFbS" id="hq" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3clFbF" id="hr" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="3clFbT" id="hs" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3Tm1VV" id="ht" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3cqZAl" id="hu" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3Tqbb2" id="hz" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
        <node concept="37vLTG" id="hw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3uibUv" id="h$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3clFbF" id="h_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="1rXfSq" id="hA" role="3clFbG">
              <ref role="37wK5l" node="h6" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="37vLTw" id="hB" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
              <node concept="2YIFZM" id="hC" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
                <node concept="37vLTw" id="hD" role="37wK5m">
                  <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="h6" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3clFbS" id="hE" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233767647" />
          <node concept="3clFbF" id="hJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233767648" />
            <node concept="2OqwBi" id="hK" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233767649" />
              <node concept="2OqwBi" id="hL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233767650" />
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hH" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233767651" />
                </node>
                <node concept="3TrcHB" id="hO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233767652" />
                </node>
              </node>
              <node concept="tyxLq" id="hM" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233767653" />
                <node concept="3cpWs3" id="hP" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233767654" />
                  <node concept="2OqwBi" id="hQ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233767655" />
                    <node concept="37vLTw" id="hS" role="2Oq$k0">
                      <ref role="3cqZAo" node="hI" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233767656" />
                    </node>
                    <node concept="liA8E" id="hT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233767657" />
                      <node concept="3cmrfG" id="hU" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233767658" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hR" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233767659" />
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233767660" />
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="hI" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233767661" />
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233767662" />
                        <node concept="3cmrfG" id="hZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233767663" />
                        </node>
                        <node concept="3cmrfG" id="i0" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233767664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233767665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hF" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3cqZAl" id="hG" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="37vLTG" id="hH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3Tqbb2" id="i1" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
        <node concept="37vLTG" id="hI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3uibUv" id="i2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
      <node concept="3uibUv" id="h8" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233767644" />
      <node concept="3Tmbuc" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
        <node concept="3uibUv" id="i8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233767644" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233767644" />
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="3cpWsn" id="ic" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="3uibUv" id="id" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="3uibUv" id="if" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
              <node concept="3uibUv" id="ig" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
              </node>
            </node>
            <node concept="2ShNRf" id="ie" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
                <node concept="3uibUv" id="ij" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233767644" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233767644" />
              <node concept="1BaE9c" id="in" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233767644" />
                <node concept="2YIFZM" id="ip" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                  <node concept="1adDum" id="iq" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                  <node concept="1adDum" id="ir" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                  <node concept="1adDum" id="is" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                  <node concept="1adDum" id="it" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                  <node concept="Xl_RD" id="iu" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="io" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233767644" />
                <node concept="1pGfFk" id="iv" role="2ShVmc">
                  <ref role="37wK5l" node="h3" resolve="Model_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233767644" />
                  <node concept="Xjq3P" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233767644" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233767644" />
          <node concept="37vLTw" id="ix" role="3clFbG">
            <ref role="3cqZAo" node="ic" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233767644" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233767644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="TrG5h" value="Rate_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233768640" />
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233768640" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233768640" />
    </node>
    <node concept="3clFbW" id="i_" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233768640" />
      <node concept="3cqZAl" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="XkiVB" id="iG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="1BaE9c" id="iH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rate$xK" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="2YIFZM" id="iI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dbfL" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
              <node concept="Xl_RD" id="iM" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Rate" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233768640" />
    </node>
    <node concept="312cEu" id="iB" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233768640" />
      <node concept="3clFbW" id="iN" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3cqZAl" id="iT" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3Tm1VV" id="iU" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="XkiVB" id="iX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="1BaE9c" id="iY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="2YIFZM" id="j0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
                <node concept="Xl_RD" id="j5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="iW" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3uibUv" id="j6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3Tm1VV" id="j7" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="10P_77" id="j8" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="2AHcQZ" id="j9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3clFbS" id="ja" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3clFbF" id="jb" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="3clFbT" id="jc" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3Tm1VV" id="jd" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3cqZAl" id="je" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="37vLTG" id="jf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3Tqbb2" id="jj" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
        <node concept="37vLTG" id="jg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3uibUv" id="jk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3clFbS" id="ji" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="1rXfSq" id="jm" role="3clFbG">
              <ref role="37wK5l" node="iQ" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
              <node concept="2YIFZM" id="jo" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
                <node concept="37vLTw" id="jp" role="37wK5m">
                  <ref role="3cqZAo" node="jg" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="iQ" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3clFbS" id="jq" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233768643" />
          <node concept="3clFbF" id="jv" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233768644" />
            <node concept="2OqwBi" id="jw" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233768645" />
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233768646" />
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jt" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233768647" />
                </node>
                <node concept="3TrcHB" id="j$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233768648" />
                </node>
              </node>
              <node concept="tyxLq" id="jy" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233768649" />
                <node concept="3cpWs3" id="j_" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233768650" />
                  <node concept="2OqwBi" id="jA" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233768651" />
                    <node concept="37vLTw" id="jC" role="2Oq$k0">
                      <ref role="3cqZAo" node="ju" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233768652" />
                    </node>
                    <node concept="liA8E" id="jD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233768653" />
                      <node concept="3cmrfG" id="jE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233768654" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jB" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233768655" />
                    <node concept="2OqwBi" id="jF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233768656" />
                      <node concept="37vLTw" id="jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ju" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233768657" />
                      </node>
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233768658" />
                        <node concept="3cmrfG" id="jJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233768659" />
                        </node>
                        <node concept="3cmrfG" id="jK" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233768660" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233768661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="jr" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3cqZAl" id="js" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="37vLTG" id="jt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3Tqbb2" id="jL" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3uibUv" id="jM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
      <node concept="3uibUv" id="iS" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233768640" />
      <node concept="3Tmbuc" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233768640" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233768640" />
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="3uibUv" id="jZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
              <node concept="3uibUv" id="k0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
              </node>
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
                <node concept="3uibUv" id="k2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
                <node concept="3uibUv" id="k3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233768640" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233768640" />
              <node concept="1BaE9c" id="k7" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233768640" />
                <node concept="2YIFZM" id="k9" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                  <node concept="1adDum" id="ka" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                  <node concept="1adDum" id="kb" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                  <node concept="1adDum" id="kc" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                  <node concept="1adDum" id="kd" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                  <node concept="Xl_RD" id="ke" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k8" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233768640" />
                <node concept="1pGfFk" id="kf" role="2ShVmc">
                  <ref role="37wK5l" node="iN" resolve="Rate_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233768640" />
                  <node concept="Xjq3P" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233768640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233768640" />
          <node concept="37vLTw" id="kh" role="3clFbG">
            <ref role="3cqZAo" node="jW" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233768640" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233768640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ki">
    <property role="TrG5h" value="Review_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233769632" />
    <node concept="3Tm1VV" id="kj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233769632" />
    </node>
    <node concept="3uibUv" id="kk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233769632" />
    </node>
    <node concept="3clFbW" id="kl" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233769632" />
      <node concept="3cqZAl" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="XkiVB" id="ks" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="1BaE9c" id="kt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Review$Gq" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="2YIFZM" id="ku" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
              <node concept="1adDum" id="kx" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dc0L" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
              <node concept="Xl_RD" id="ky" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.Review" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
    </node>
    <node concept="2tJIrI" id="km" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233769632" />
    </node>
    <node concept="312cEu" id="kn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233769632" />
      <node concept="3clFbW" id="kz" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3cqZAl" id="kD" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3Tm1VV" id="kE" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3clFbS" id="kF" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="XkiVB" id="kH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="1BaE9c" id="kI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="2YIFZM" id="kK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
                <node concept="1adDum" id="kO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kJ" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3uibUv" id="kQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3Tm1VV" id="kR" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="10P_77" id="kS" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="2AHcQZ" id="kT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3clFbS" id="kU" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3clFbF" id="kV" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="3clFbT" id="kW" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3Tm1VV" id="kX" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3cqZAl" id="kY" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3Tqbb2" id="l3" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
        <node concept="37vLTG" id="l0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3uibUv" id="l4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3clFbF" id="l5" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="1rXfSq" id="l6" role="3clFbG">
              <ref role="37wK5l" node="kA" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="kZ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
              <node concept="2YIFZM" id="l8" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
                <node concept="37vLTw" id="l9" role="37wK5m">
                  <ref role="3cqZAo" node="l0" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="kA" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233769635" />
          <node concept="3clFbF" id="lf" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233769636" />
            <node concept="2OqwBi" id="lg" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450233769637" />
              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450233769638" />
                <node concept="37vLTw" id="lj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ld" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450233769639" />
                </node>
                <node concept="3TrcHB" id="lk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450233769640" />
                </node>
              </node>
              <node concept="tyxLq" id="li" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450233769641" />
                <node concept="3cpWs3" id="ll" role="tz02z">
                  <uo k="s:originTrace" v="n:7626634450233769642" />
                  <node concept="2OqwBi" id="lm" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7626634450233769643" />
                    <node concept="37vLTw" id="lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="le" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7626634450233769644" />
                    </node>
                    <node concept="liA8E" id="lp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7626634450233769645" />
                      <node concept="3cmrfG" id="lq" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7626634450233769646" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ln" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7626634450233769647" />
                    <node concept="2OqwBi" id="lr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7626634450233769648" />
                      <node concept="37vLTw" id="lt" role="2Oq$k0">
                        <ref role="3cqZAo" node="le" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7626634450233769649" />
                      </node>
                      <node concept="liA8E" id="lu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:7626634450233769650" />
                        <node concept="3cmrfG" id="lv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:7626634450233769651" />
                        </node>
                        <node concept="3cmrfG" id="lw" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:7626634450233769652" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:7626634450233769653" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lb" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3cqZAl" id="lc" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="37vLTG" id="ld" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3Tqbb2" id="lx" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
        <node concept="37vLTG" id="le" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3uibUv" id="ly" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
      <node concept="3uibUv" id="kC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233769632" />
      <node concept="3Tmbuc" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233769632" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233769632" />
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
              </node>
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
                <node concept="3uibUv" id="lM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
                <node concept="3uibUv" id="lN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233769632" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233769632" />
              <node concept="1BaE9c" id="lR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233769632" />
                <node concept="2YIFZM" id="lT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                  <node concept="1adDum" id="lU" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                  <node concept="1adDum" id="lV" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                  <node concept="1adDum" id="lW" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                  <node concept="1adDum" id="lX" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                  <node concept="Xl_RD" id="lY" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lS" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233769632" />
                <node concept="1pGfFk" id="lZ" role="2ShVmc">
                  <ref role="37wK5l" node="kz" resolve="Review_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233769632" />
                  <node concept="Xjq3P" id="m0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233769632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233769632" />
          <node concept="37vLTw" id="m1" role="3clFbG">
            <ref role="3cqZAo" node="lG" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233769632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233769632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m2">
    <property role="TrG5h" value="StringType_Constraints" />
    <uo k="s:originTrace" v="n:7626634450235715623" />
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450235715623" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450235715623" />
    </node>
    <node concept="3clFbW" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450235715623" />
      <node concept="3cqZAl" id="m9" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="XkiVB" id="mc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="1BaE9c" id="md" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringType$GT" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="2YIFZM" id="me" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dc1L" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.StringType" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450235715623" />
    </node>
    <node concept="312cEu" id="m7" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450235715623" />
      <node concept="3clFbW" id="mj" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3cqZAl" id="mp" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3Tm1VV" id="mq" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3clFbS" id="mr" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="XkiVB" id="mt" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="1BaE9c" id="mu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="2YIFZM" id="mw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
                <node concept="1adDum" id="my" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
                <node concept="1adDum" id="mz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="ms" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ms" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3uibUv" id="mA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3Tm1VV" id="mB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="10P_77" id="mC" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="2AHcQZ" id="mD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3clFbS" id="mE" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3clFbF" id="mF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="3clFbT" id="mG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ml" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3Tm1VV" id="mH" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3cqZAl" id="mI" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="37vLTG" id="mJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3Tqbb2" id="mN" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
        <node concept="37vLTG" id="mK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3uibUv" id="mO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3clFbS" id="mM" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3clFbF" id="mP" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="1rXfSq" id="mQ" role="3clFbG">
              <ref role="37wK5l" node="mm" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="37vLTw" id="mR" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
              <node concept="2YIFZM" id="mS" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
                <node concept="37vLTw" id="mT" role="37wK5m">
                  <ref role="3cqZAo" node="mK" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="mm" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3clFbS" id="mU" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450235715671" />
          <node concept="3clFbF" id="mZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450235715735" />
            <node concept="2OqwBi" id="n0" role="3clFbG">
              <uo k="s:originTrace" v="n:7626634450235718490" />
              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7626634450235716271" />
                <node concept="37vLTw" id="n3" role="2Oq$k0">
                  <ref role="3cqZAo" node="mX" resolve="node" />
                  <uo k="s:originTrace" v="n:7626634450235715734" />
                </node>
                <node concept="3TrcHB" id="n4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7626634450235716740" />
                </node>
              </node>
              <node concept="tyxLq" id="n2" role="2OqNvi">
                <uo k="s:originTrace" v="n:7626634450235719470" />
                <node concept="Xl_RD" id="n5" role="tz02z">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:7626634450235719597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="mV" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3cqZAl" id="mW" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="37vLTG" id="mX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3Tqbb2" id="n6" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
        <node concept="37vLTG" id="mY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3uibUv" id="n7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
      <node concept="3uibUv" id="mo" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450235715623" />
      <node concept="3Tmbuc" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3uibUv" id="nc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
        <node concept="3uibUv" id="nd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450235715623" />
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450235715623" />
        <node concept="3cpWs8" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="3uibUv" id="nk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
              <node concept="3uibUv" id="nl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
              </node>
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="1pGfFk" id="nm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
                <node concept="3uibUv" id="nn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
                <node concept="3uibUv" id="no" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="2OqwBi" id="np" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450235715623" />
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450235715623" />
              <node concept="1BaE9c" id="ns" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450235715623" />
                <node concept="2YIFZM" id="nu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                  <node concept="1adDum" id="nv" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                  <node concept="1adDum" id="nw" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                  <node concept="1adDum" id="nx" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                  <node concept="1adDum" id="ny" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                  <node concept="Xl_RD" id="nz" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nt" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450235715623" />
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" node="mj" resolve="StringType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450235715623" />
                  <node concept="Xjq3P" id="n_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450235715623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450235715623" />
          <node concept="37vLTw" id="nA" role="3clFbG">
            <ref role="3cqZAo" node="nh" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450235715623" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450235715623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nB">
    <property role="TrG5h" value="User_Constraints" />
    <uo k="s:originTrace" v="n:7626634450233758818" />
    <node concept="3Tm1VV" id="nC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7626634450233758818" />
    </node>
    <node concept="3uibUv" id="nD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7626634450233758818" />
    </node>
    <node concept="3clFbW" id="nE" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233758818" />
      <node concept="3cqZAl" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="XkiVB" id="nL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="1BaE9c" id="nM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="User$Ho" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="2YIFZM" id="nN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0x358cfdcb6f874ce6L" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0x89199392c76fa40bL" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0xf8b6326dc450dc2L" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value="ecommerceRating.structure.User" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
    </node>
    <node concept="2tJIrI" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:7626634450233758818" />
    </node>
    <node concept="312cEu" id="nG" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7626634450233758818" />
      <node concept="3clFbW" id="nS" role="jymVt">
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3cqZAl" id="nY" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3Tm1VV" id="nZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3clFbS" id="o0" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="XkiVB" id="o2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="1BaE9c" id="o3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="2YIFZM" id="o5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o4" role="37wK5m">
              <ref role="3cqZAo" node="o1" resolve="container" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3uibUv" id="ob" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3Tm1VV" id="oc" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="10P_77" id="od" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="2AHcQZ" id="oe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3clFbS" id="of" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3clFbF" id="og" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="3clFbT" id="oh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3Tm1VV" id="oi" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3cqZAl" id="oj" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="37vLTG" id="ok" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3Tqbb2" id="oo" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
        <node concept="37vLTG" id="ol" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3uibUv" id="op" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
        <node concept="2AHcQZ" id="om" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3clFbS" id="on" role="3clF47">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3clFbF" id="oq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="1rXfSq" id="or" role="3clFbG">
              <ref role="37wK5l" node="nV" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="37vLTw" id="os" role="37wK5m">
                <ref role="3cqZAo" node="ok" resolve="node" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
              <node concept="2YIFZM" id="ot" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
                <node concept="37vLTw" id="ou" role="37wK5m">
                  <ref role="3cqZAo" node="ol" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="nV" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3clFbS" id="ov" role="3clF47">
          <uo k="s:originTrace" v="n:1120097950882797268" />
          <node concept="3clFbF" id="o$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1120097950882797328" />
            <node concept="2OqwBi" id="o_" role="3clFbG">
              <uo k="s:originTrace" v="n:1120097950882801268" />
              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1120097950882797798" />
                <node concept="37vLTw" id="oC" role="2Oq$k0">
                  <ref role="3cqZAo" node="oy" resolve="node" />
                  <uo k="s:originTrace" v="n:1120097950882797327" />
                </node>
                <node concept="3TrcHB" id="oD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1120097950882798122" />
                </node>
              </node>
              <node concept="tyxLq" id="oB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1120097950882801424" />
                <node concept="3cpWs3" id="oE" role="tz02z">
                  <uo k="s:originTrace" v="n:1120097950882808804" />
                  <node concept="2OqwBi" id="oF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1120097950882809501" />
                    <node concept="37vLTw" id="oH" role="2Oq$k0">
                      <ref role="3cqZAo" node="oz" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:1120097950882809158" />
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:1120097950882809784" />
                      <node concept="3cmrfG" id="oJ" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:1120097950882810216" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1120097950882806090" />
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1120097950882801850" />
                      <node concept="37vLTw" id="oM" role="2Oq$k0">
                        <ref role="3cqZAo" node="oz" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:1120097950882801551" />
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:1120097950882802088" />
                        <node concept="3cmrfG" id="oO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:1120097950882802205" />
                        </node>
                        <node concept="3cmrfG" id="oP" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:1120097950882805105" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      <uo k="s:originTrace" v="n:1120097950882807631" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="ow" role="1B3o_S">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3cqZAl" id="ox" role="3clF45">
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="37vLTG" id="oy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3Tqbb2" id="oQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
        <node concept="37vLTG" id="oz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3uibUv" id="oR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
      <node concept="3uibUv" id="nX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7626634450233758818" />
      <node concept="3Tmbuc" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3uibUv" id="oW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
        <node concept="3uibUv" id="oX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7626634450233758818" />
        </node>
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:7626634450233758818" />
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="3cpWsn" id="p1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="3uibUv" id="p2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="3uibUv" id="p4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
              <node concept="3uibUv" id="p5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
              </node>
            </node>
            <node concept="2ShNRf" id="p3" role="33vP2m">
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="1pGfFk" id="p6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
                <node concept="3uibUv" id="p7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
                <node concept="3uibUv" id="p8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:7626634450233758818" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="properties" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7626634450233758818" />
              <node concept="1BaE9c" id="pc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7626634450233758818" />
                <node concept="2YIFZM" id="pe" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                  <node concept="1adDum" id="pf" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                  <node concept="1adDum" id="pg" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                  <node concept="1adDum" id="ph" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                  <node concept="1adDum" id="pi" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                  <node concept="Xl_RD" id="pj" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pd" role="37wK5m">
                <uo k="s:originTrace" v="n:7626634450233758818" />
                <node concept="1pGfFk" id="pk" role="2ShVmc">
                  <ref role="37wK5l" node="nS" resolve="User_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7626634450233758818" />
                  <node concept="Xjq3P" id="pl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7626634450233758818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7626634450233758818" />
          <node concept="37vLTw" id="pm" role="3clFbG">
            <ref role="3cqZAo" node="p1" resolve="properties" />
            <uo k="s:originTrace" v="n:7626634450233758818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7626634450233758818" />
      </node>
    </node>
  </node>
</model>

