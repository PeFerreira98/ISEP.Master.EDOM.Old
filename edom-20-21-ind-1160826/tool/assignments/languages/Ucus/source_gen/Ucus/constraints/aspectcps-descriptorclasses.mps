<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f116dd1(checkpoints/Ucus.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nvba" ref="r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ozwn" ref="r:f194e3a6-83f0-4612-9c97-92374fdaa044(Ucus.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="Ucus.constraints.UseCase_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="UseCase_Constraints" />
    <uo k="s:originTrace" v="n:7433995043612012153" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7433995043612012153" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
    </node>
    <node concept="3clFbW" id="z" role="jymVt">
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="1BaE9c" id="M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UseCase$rE" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="2YIFZM" id="N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0xda81cb8675194951L" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x53db45f88144b6e5L" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="Ucus.structure.UseCase" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="2tJIrI" id="$" role="jymVt">
      <uo k="s:originTrace" v="n:7433995043612012153" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="YeOm9" id="10" role="2ShVmc">
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1Y3b0j" id="11" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="3Tm1VV" id="16" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="2AHcQZ" id="17" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="3uibUv" id="18" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="37vLTG" id="19" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3uibUv" id="1c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3uibUv" id="1e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="2AHcQZ" id="1f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1b" role="3clF47">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3cpWs8" id="1g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="3cpWsn" id="1l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="10P_77" id="1m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                        </node>
                        <node concept="1rXfSq" id="1n" role="33vP2m">
                          <ref role="37wK5l" node="G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="2OqwBi" id="1o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="1s" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="1t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="1u" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="1v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="1w" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="1x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="1y" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="1z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="3clFbJ" id="1i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="3clFbS" id="1$" role="3clFbx">
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="3clFbF" id="1A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="2OqwBi" id="1B" role="3clFbG">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="1D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                              <node concept="1dyn4i" id="1E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7433995043612012153" />
                                <node concept="2ShNRf" id="1F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7433995043612012153" />
                                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7433995043612012153" />
                                    <node concept="Xl_RD" id="1H" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)" />
                                      <uo k="s:originTrace" v="n:7433995043612012153" />
                                    </node>
                                    <node concept="Xl_RD" id="1I" role="37wK5m">
                                      <property role="Xl_RC" value="3589533626559532974" />
                                      <uo k="s:originTrace" v="n:7433995043612012153" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1_" role="3clFbw">
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="3y3z36" id="1J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="10Nm6u" id="1L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                          <node concept="37vLTw" id="1M" role="3uHU7B">
                            <ref role="3cqZAo" node="1a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="37vLTw" id="1N" role="3fr31v">
                            <ref role="3cqZAo" node="1l" resolve="result" />
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="3clFbF" id="1k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="37vLTw" id="1O" role="3clFbG">
                        <ref role="3cqZAo" node="1l" resolve="result" />
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3Tmbuc" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="1Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3uibUv" id="1U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2ShNRf" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="YeOm9" id="1X" role="2ShVmc">
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1Y3b0j" id="1Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="3clFb_" id="20" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="3Tm1VV" id="23" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="2AHcQZ" id="24" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="3uibUv" id="25" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="37vLTG" id="26" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3uibUv" id="29" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="27" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3uibUv" id="2b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28" role="3clF47">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="3cpWs8" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="3cpWsn" id="2i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="10P_77" id="2j" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                        </node>
                        <node concept="1rXfSq" id="2k" role="33vP2m">
                          <ref role="37wK5l" node="H" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="26" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="26" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="26" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="26" resolve="context" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="3clFbJ" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="3clFbS" id="2x" role="3clFbx">
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="2OqwBi" id="2$" role="3clFbG">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7433995043612012153" />
                              <node concept="1dyn4i" id="2B" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7433995043612012153" />
                                <node concept="2ShNRf" id="2C" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7433995043612012153" />
                                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7433995043612012153" />
                                    <node concept="Xl_RD" id="2E" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)" />
                                      <uo k="s:originTrace" v="n:7433995043612012153" />
                                    </node>
                                    <node concept="Xl_RD" id="2F" role="37wK5m">
                                      <property role="Xl_RC" value="3589533626555386251" />
                                      <uo k="s:originTrace" v="n:7433995043612012153" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2y" role="3clFbw">
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                        <node concept="3y3z36" id="2G" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="10Nm6u" id="2I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                          <node concept="37vLTw" id="2J" role="3uHU7B">
                            <ref role="3cqZAo" node="27" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2H" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7433995043612012153" />
                          <node concept="37vLTw" id="2K" role="3fr31v">
                            <ref role="3cqZAo" node="2i" resolve="result" />
                            <uo k="s:originTrace" v="n:7433995043612012153" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                    <node concept="3clFbF" id="2h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                      <node concept="37vLTw" id="2L" role="3clFbG">
                        <ref role="3cqZAo" node="2i" resolve="result" />
                        <uo k="s:originTrace" v="n:7433995043612012153" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="3uibUv" id="22" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="312cEu" id="B" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3clFbW" id="2M" role="jymVt">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3cqZAl" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm1VV" id="2W" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="2X" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="XkiVB" id="2Z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1BaE9c" id="30" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="2YIFZM" id="32" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="36" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="Xl_RD" id="37" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="31" role="37wK5m">
              <ref role="3cqZAo" node="2Y" resolve="container" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="39" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="3a" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbT" id="3e" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="3clFb_" id="2O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="3f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3uibUv" id="3g" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="3h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="3k" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:3589533626556604094" />
          <node concept="3cpWs6" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196806285" />
            <node concept="3cpWs3" id="3m" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486196818166" />
              <node concept="2OqwBi" id="3n" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486196820878" />
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486196819820" />
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h" resolve="node" />
                    <uo k="s:originTrace" v="n:7018486486196818711" />
                  </node>
                  <node concept="3TrcHB" id="3s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7018486486196820433" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:7018486486196821914" />
                  <node concept="3cmrfG" id="3t" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7018486486196822043" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486196815406" />
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486196809128" />
                  <node concept="2OqwBi" id="3w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486196807251" />
                    <node concept="37vLTw" id="3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486196806335" />
                    </node>
                    <node concept="3TrcHB" id="3z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486196807812" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:7018486486196810380" />
                    <node concept="3cmrfG" id="3$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:7018486486196810854" />
                    </node>
                    <node concept="3cmrfG" id="3_" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7018486486196814338" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7018486486196816901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="3A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="3B" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbT" id="3F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="Wx3nA" id="2Q" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm6S6" id="3H" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="2ShNRf" id="3I" role="33vP2m">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="1pGfFk" id="3J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="Xl_RD" id="3K" role="37wK5m">
              <property role="Xl_RC" value="r:8e74062c-9dac-4109-ad76-01b732277ad4(Ucus.constraints)" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
            <node concept="Xl_RD" id="3L" role="37wK5m">
              <property role="Xl_RC" value="7433995043612024635" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="3M" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="3N" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="3T" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="3Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="3clFbS" id="3R" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3cpWs8" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3cpWsn" id="3Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="10P_77" id="40" role="1tU5fm">
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="1rXfSq" id="41" role="33vP2m">
                <ref role="37wK5l" node="2S" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="37vLTw" id="42" role="37wK5m">
                  <ref role="3cqZAo" node="3O" resolve="node" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="2YIFZM" id="43" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbS" id="45" role="3clFbx">
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="3clFbF" id="47" role="3cqZAp">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="2OqwBi" id="48" role="3clFbG">
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                    <node concept="37vLTw" id="4b" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7433995043612012153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="46" role="3clFbw">
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="3y3z36" id="4c" role="3uHU7w">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="10Nm6u" id="4e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="37vLTw" id="4f" role="3uHU7B">
                  <ref role="3cqZAo" node="3Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4d" role="3uHU7B">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="37vLTw" id="4g" role="3fr31v">
                  <ref role="3cqZAo" node="3Z" resolve="result" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="37vLTw" id="4h" role="3clFbG">
              <ref role="3cqZAo" node="3Z" resolve="result" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="2YIFZL" id="2S" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="4n" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="4j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="4o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="10P_77" id="4k" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm6S6" id="4l" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612024636" />
          <node concept="3cpWs6" id="4p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612042744" />
            <node concept="1Wc70l" id="4q" role="3cqZAk">
              <uo k="s:originTrace" v="n:7433995043612053485" />
              <node concept="3fqX7Q" id="4r" role="3uHU7B">
                <uo k="s:originTrace" v="n:7433995043612030030" />
                <node concept="2OqwBi" id="4t" role="3fr31v">
                  <uo k="s:originTrace" v="n:7433995043612030032" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7433995043612030033" />
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    <uo k="s:originTrace" v="n:7433995043612030034" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4s" role="3uHU7w">
                <uo k="s:originTrace" v="n:3589533626554691729" />
                <node concept="2OqwBi" id="4w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7433995043612055517" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7433995043612053824" />
                  </node>
                  <node concept="liA8E" id="4z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:7433995043612056534" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4x" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <uo k="s:originTrace" v="n:7433995043612059482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="2U" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="312cEu" id="C" role="jymVt">
      <property role="TrG5h" value="Description_Property" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3clFbW" id="4$" role="jymVt">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3cqZAl" id="4E" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="XkiVB" id="4I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1BaE9c" id="4J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="description$70zM" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="2YIFZM" id="4L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0xda81cb8675194951L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="4N" role="37wK5m">
                  <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="4O" role="37wK5m">
                  <property role="1adDun" value="0x53db45f88144b6e5L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="4P" role="37wK5m">
                  <property role="1adDun" value="0x672adb1aec82f611L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="Xl_RD" id="4Q" role="37wK5m">
                  <property role="Xl_RC" value="description" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37wK5m">
              <ref role="3cqZAo" node="4H" resolve="container" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="4S" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="4T" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="2AHcQZ" id="4U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="4W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbT" id="4X" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="4Z" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="54" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="55" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="2AHcQZ" id="52" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="56" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1rXfSq" id="57" role="3clFbG">
              <ref role="37wK5l" node="4B" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="37vLTw" id="58" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="node" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="2YIFZM" id="59" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="37vLTw" id="5a" role="37wK5m">
                  <ref role="3cqZAo" node="51" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4B" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3clFbS" id="5b" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612063697" />
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626554799187" />
            <node concept="37vLTI" id="5h" role="3clFbG">
              <uo k="s:originTrace" v="n:3589533626554801494" />
              <node concept="2OqwBi" id="5i" role="37vLTx">
                <uo k="s:originTrace" v="n:3589533626554804219" />
                <node concept="Xl_RD" id="5k" role="2Oq$k0">
                  <property role="Xl_RC" value="Use Case: " />
                  <uo k="s:originTrace" v="n:3589533626554802632" />
                </node>
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <uo k="s:originTrace" v="n:3589533626554805551" />
                  <node concept="2OqwBi" id="5m" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589533626554842803" />
                    <node concept="37vLTw" id="5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="node" />
                      <uo k="s:originTrace" v="n:3589533626554842105" />
                    </node>
                    <node concept="3TrcHB" id="5o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3589533626554843675" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5j" role="37vLTJ">
                <uo k="s:originTrace" v="n:3589533626554799721" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5e" resolve="node" />
                  <uo k="s:originTrace" v="n:3589533626554799186" />
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="ozwn:6sEQLFGwJoh" resolve="description" />
                  <uo k="s:originTrace" v="n:3589533626554810289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5c" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="5d" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="5r" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="5s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="4D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="312cEu" id="D" role="jymVt">
      <property role="TrG5h" value="IncludedUsecases_Property" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3clFbW" id="5t" role="jymVt">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3cqZAl" id="5z" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm1VV" id="5$" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="5_" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="XkiVB" id="5B" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1BaE9c" id="5C" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="includedUsecases$QiQT" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="2YIFZM" id="5E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1adDum" id="5F" role="37wK5m">
                  <property role="1adDun" value="0xda81cb8675194951L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="5G" role="37wK5m">
                  <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0x53db45f88144b6e5L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0x31d095d0b03002a8L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="Xl_RD" id="5J" role="37wK5m">
                  <property role="Xl_RC" value="includedUsecases" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5D" role="37wK5m">
              <ref role="3cqZAo" node="5A" resolve="container" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="5K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="5L" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="5M" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="2AHcQZ" id="5N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbT" id="5Q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="5S" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1rXfSq" id="60" role="3clFbG">
              <ref role="37wK5l" node="5w" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5T" resolve="node" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="2YIFZM" id="62" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5w" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3clFbS" id="64" role="3clF47">
          <uo k="s:originTrace" v="n:3589533626555991210" />
          <node concept="3cpWs8" id="69" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626556026391" />
            <node concept="3cpWsn" id="6d" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <uo k="s:originTrace" v="n:3589533626556026394" />
              <node concept="10Oyi0" id="6e" role="1tU5fm">
                <uo k="s:originTrace" v="n:3589533626556026389" />
              </node>
              <node concept="3cmrfG" id="6f" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3589533626556031575" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626556404155" />
            <node concept="3cpWsn" id="6g" role="3cpWs9">
              <property role="TrG5h" value="usecases" />
              <uo k="s:originTrace" v="n:3589533626556404158" />
              <node concept="17QB3L" id="6h" role="1tU5fm">
                <uo k="s:originTrace" v="n:3589533626556404153" />
              </node>
              <node concept="Xl_RD" id="6i" role="33vP2m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3589533626556409775" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626555991292" />
            <node concept="3clFbS" id="6j" role="2LFqv$">
              <uo k="s:originTrace" v="n:3589533626555991293" />
              <node concept="3clFbF" id="6m" role="3cqZAp">
                <uo k="s:originTrace" v="n:3589533626556048105" />
                <node concept="3uNrnE" id="6o" role="3clFbG">
                  <uo k="s:originTrace" v="n:3589533626556056570" />
                  <node concept="37vLTw" id="6p" role="2$L3a6">
                    <ref role="3cqZAo" node="6d" resolve="count" />
                    <uo k="s:originTrace" v="n:3589533626556056572" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6n" role="3cqZAp">
                <uo k="s:originTrace" v="n:3589533626556012665" />
                <node concept="d57v9" id="6q" role="3clFbG">
                  <uo k="s:originTrace" v="n:3589533626556020995" />
                  <node concept="3cpWs3" id="6r" role="37vLTx">
                    <uo k="s:originTrace" v="n:3589533626556155826" />
                    <node concept="Xl_RD" id="6t" role="3uHU7w">
                      <property role="Xl_RC" value=" | " />
                      <uo k="s:originTrace" v="n:3589533626556156667" />
                    </node>
                    <node concept="3cpWs3" id="6u" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3589533626556038441" />
                      <node concept="3cpWs3" id="6v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3589533626556037098" />
                        <node concept="3cpWs3" id="6x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3589533626556033540" />
                          <node concept="Xl_RD" id="6z" role="3uHU7B">
                            <property role="Xl_RC" value="UC" />
                            <uo k="s:originTrace" v="n:3589533626556031600" />
                          </node>
                          <node concept="37vLTw" id="6$" role="3uHU7w">
                            <ref role="3cqZAo" node="6d" resolve="count" />
                            <uo k="s:originTrace" v="n:3589533626556033580" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6y" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                          <uo k="s:originTrace" v="n:3589533626556037102" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3589533626556041346" />
                        <node concept="2OqwBi" id="6_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3589533626556039683" />
                          <node concept="37vLTw" id="6B" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k" resolve="include" />
                            <uo k="s:originTrace" v="n:3589533626556038509" />
                          </node>
                          <node concept="3TrEf2" id="6C" role="2OqNvi">
                            <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                            <uo k="s:originTrace" v="n:3589533626556040635" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6A" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3589533626556042414" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6s" role="37vLTJ">
                    <ref role="3cqZAo" node="6g" resolve="usecases" />
                    <uo k="s:originTrace" v="n:3589533626556410645" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6k" role="1Duv9x">
              <property role="TrG5h" value="include" />
              <uo k="s:originTrace" v="n:3589533626555991320" />
              <node concept="3Tqbb2" id="6D" role="1tU5fm">
                <ref role="ehGHo" to="ozwn:6sEQLFGwwC0" resolve="Include" />
                <uo k="s:originTrace" v="n:3589533626555991321" />
              </node>
            </node>
            <node concept="2OqwBi" id="6l" role="1DdaDG">
              <uo k="s:originTrace" v="n:3589533626555991322" />
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="node" />
                <uo k="s:originTrace" v="n:3589533626555991323" />
              </node>
              <node concept="3Tsc0h" id="6F" role="2OqNvi">
                <ref role="3TtcxE" to="ozwn:6sEQLFGwwDq" resolve="includes" />
                <uo k="s:originTrace" v="n:3589533626555991324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6c" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626556390153" />
            <node concept="37vLTI" id="6G" role="3clFbG">
              <uo k="s:originTrace" v="n:3589533626556414247" />
              <node concept="37vLTw" id="6H" role="37vLTx">
                <ref role="3cqZAo" node="6g" resolve="usecases" />
                <uo k="s:originTrace" v="n:3589533626556415021" />
              </node>
              <node concept="2OqwBi" id="6I" role="37vLTJ">
                <uo k="s:originTrace" v="n:3589533626556395983" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="node" />
                  <uo k="s:originTrace" v="n:3589533626556390152" />
                </node>
                <node concept="3TrcHB" id="6K" role="2OqNvi">
                  <ref role="3TsBF5" to="ozwn:37g_t2Kc0aC" resolve="includedUsecases" />
                  <uo k="s:originTrace" v="n:3589533626556396946" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="65" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="66" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="6L" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="6M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="5y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="312cEu" id="E" role="jymVt">
      <property role="TrG5h" value="SubjectName_Property" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3clFbW" id="6N" role="jymVt">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3cqZAl" id="6T" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3Tm1VV" id="6U" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="6V" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="XkiVB" id="6X" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1BaE9c" id="6Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="subjectName$Qovh" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="2YIFZM" id="70" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1adDum" id="71" role="37wK5m">
                  <property role="1adDun" value="0xda81cb8675194951L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="72" role="37wK5m">
                  <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="73" role="37wK5m">
                  <property role="1adDun" value="0x53db45f88144b6e5L" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="1adDum" id="74" role="37wK5m">
                  <property role="1adDun" value="0x31d095d0b03002abL" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="Xl_RD" id="75" role="37wK5m">
                  <property role="Xl_RC" value="subjectName" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Z" role="37wK5m">
              <ref role="3cqZAo" node="6W" resolve="container" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="76" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="10P_77" id="78" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="7b" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3clFbT" id="7c" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3Tm1VV" id="7d" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="7e" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="7j" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="7g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="7k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3clFbS" id="7i" role="3clF47">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3clFbF" id="7l" role="3cqZAp">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="1rXfSq" id="7m" role="3clFbG">
              <ref role="37wK5l" node="6Q" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="node" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="2YIFZM" id="7o" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="37vLTw" id="7p" role="37wK5m">
                  <ref role="3cqZAo" node="7g" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6Q" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3clFbS" id="7q" role="3clF47">
          <uo k="s:originTrace" v="n:3589533626556251866" />
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <uo k="s:originTrace" v="n:3589533626556251949" />
            <node concept="37vLTI" id="7w" role="3clFbG">
              <uo k="s:originTrace" v="n:3589533626556254309" />
              <node concept="2OqwBi" id="7x" role="37vLTx">
                <uo k="s:originTrace" v="n:3589533626556255406" />
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3589533626556254765" />
                  <node concept="37vLTw" id="7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t" resolve="node" />
                    <uo k="s:originTrace" v="n:3589533626556254624" />
                  </node>
                  <node concept="1mfA1w" id="7A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3589533626556254851" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:3589533626556256377" />
                </node>
              </node>
              <node concept="2OqwBi" id="7y" role="37vLTJ">
                <uo k="s:originTrace" v="n:3589533626556252453" />
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="node" />
                  <uo k="s:originTrace" v="n:3589533626556251948" />
                </node>
                <node concept="3TrcHB" id="7C" role="2OqNvi">
                  <ref role="3TsBF5" to="ozwn:37g_t2Kc0aF" resolve="subjectName" />
                  <uo k="s:originTrace" v="n:3589533626556253012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3cqZAl" id="7s" role="3clF45">
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3Tqbb2" id="7D" role="1tU5fm">
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
        <node concept="37vLTG" id="7u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3uibUv" id="7E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="6S" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="3Tmbuc" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
              <node concept="3uibUv" id="7V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
              </node>
            </node>
            <node concept="2ShNRf" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1pGfFk" id="7W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="properties" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1BaE9c" id="82" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="2YIFZM" id="84" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="1adDum" id="85" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="86" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="87" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="88" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="Xl_RD" id="89" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="83" role="37wK5m">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1pGfFk" id="8a" role="2ShVmc">
                  <ref role="37wK5l" node="2M" resolve="UseCase_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="Xjq3P" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="properties" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1BaE9c" id="8f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="description$70zM" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="2YIFZM" id="8h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="1adDum" id="8i" role="37wK5m">
                    <property role="1adDun" value="0xda81cb8675194951L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8j" role="37wK5m">
                    <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8k" role="37wK5m">
                    <property role="1adDun" value="0x53db45f88144b6e5L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8l" role="37wK5m">
                    <property role="1adDun" value="0x672adb1aec82f611L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="Xl_RD" id="8m" role="37wK5m">
                    <property role="Xl_RC" value="description" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1pGfFk" id="8n" role="2ShVmc">
                  <ref role="37wK5l" node="4$" resolve="UseCase_Constraints.Description_Property" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="Xjq3P" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="properties" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1BaE9c" id="8s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="includedUsecases$QiQT" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="2YIFZM" id="8u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="1adDum" id="8v" role="37wK5m">
                    <property role="1adDun" value="0xda81cb8675194951L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8w" role="37wK5m">
                    <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8x" role="37wK5m">
                    <property role="1adDun" value="0x53db45f88144b6e5L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8y" role="37wK5m">
                    <property role="1adDun" value="0x31d095d0b03002a8L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="Xl_RD" id="8z" role="37wK5m">
                    <property role="Xl_RC" value="includedUsecases" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8t" role="37wK5m">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1pGfFk" id="8$" role="2ShVmc">
                  <ref role="37wK5l" node="5t" resolve="UseCase_Constraints.IncludedUsecases_Property" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="Xjq3P" id="8_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:7433995043612012153" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="properties" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7433995043612012153" />
              <node concept="1BaE9c" id="8D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="subjectName$Qovh" />
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="2YIFZM" id="8F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="1adDum" id="8G" role="37wK5m">
                    <property role="1adDun" value="0xda81cb8675194951L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8H" role="37wK5m">
                    <property role="1adDun" value="0xaf8e5ee2ae47bbdfL" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8I" role="37wK5m">
                    <property role="1adDun" value="0x53db45f88144b6e5L" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="1adDum" id="8J" role="37wK5m">
                    <property role="1adDun" value="0x31d095d0b03002abL" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                  <node concept="Xl_RD" id="8K" role="37wK5m">
                    <property role="Xl_RC" value="subjectName" />
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8E" role="37wK5m">
                <uo k="s:originTrace" v="n:7433995043612012153" />
                <node concept="1pGfFk" id="8L" role="2ShVmc">
                  <ref role="37wK5l" node="6N" resolve="UseCase_Constraints.SubjectName_Property" />
                  <uo k="s:originTrace" v="n:7433995043612012153" />
                  <node concept="Xjq3P" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:7433995043612012153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7433995043612012153" />
          <node concept="37vLTw" id="8N" role="3clFbG">
            <ref role="3cqZAo" node="7R" resolve="properties" />
            <uo k="s:originTrace" v="n:7433995043612012153" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
    </node>
    <node concept="2YIFZL" id="G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="10P_77" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3Tm6S6" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:3589533626559532975" />
        <node concept="1DcWWT" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589533626559544893" />
          <node concept="3clFbS" id="8X" role="2LFqv$">
            <uo k="s:originTrace" v="n:3589533626559544895" />
            <node concept="3clFbJ" id="90" role="3cqZAp">
              <uo k="s:originTrace" v="n:3589533626559712319" />
              <node concept="3clFbS" id="91" role="3clFbx">
                <uo k="s:originTrace" v="n:3589533626559712321" />
                <node concept="3cpWs6" id="93" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3589533626559812024" />
                  <node concept="3clFbT" id="94" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3589533626559823162" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="92" role="3clFbw">
                <uo k="s:originTrace" v="n:3589533626559748006" />
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3589533626559735176" />
                  <node concept="2OqwBi" id="97" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3589533626559723851" />
                    <node concept="37vLTw" id="99" role="2Oq$k0">
                      <ref role="3cqZAo" node="8R" resolve="node" />
                      <uo k="s:originTrace" v="n:3589533626559718034" />
                    </node>
                    <node concept="1mfA1w" id="9a" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3589533626559729522" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="98" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:3589533626559740683" />
                  </node>
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <uo k="s:originTrace" v="n:3589533626559754573" />
                  <node concept="2OqwBi" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589533626559795936" />
                    <node concept="2OqwBi" id="9c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3589533626559783614" />
                      <node concept="2OqwBi" id="9e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3589533626559771752" />
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="include" />
                          <uo k="s:originTrace" v="n:3589533626559759786" />
                        </node>
                        <node concept="1mfA1w" id="9h" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3589533626559777918" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="9f" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3589533626559789487" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:3589533626559801661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8Y" role="1Duv9x">
            <property role="TrG5h" value="include" />
            <uo k="s:originTrace" v="n:3589533626559544896" />
            <node concept="3Tqbb2" id="9i" role="1tU5fm">
              <ref role="ehGHo" to="ozwn:6sEQLFGwwC0" resolve="Include" />
              <uo k="s:originTrace" v="n:3589533626559545697" />
            </node>
          </node>
          <node concept="2OqwBi" id="8Z" role="1DdaDG">
            <uo k="s:originTrace" v="n:3589533626559550247" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="node" />
              <uo k="s:originTrace" v="n:3589533626559548875" />
            </node>
            <node concept="3Tsc0h" id="9k" role="2OqNvi">
              <ref role="3TtcxE" to="ozwn:6sEQLFGwwDq" resolve="includes" />
              <uo k="s:originTrace" v="n:3589533626559551576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589533626559626178" />
          <node concept="3clFbT" id="9l" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3589533626559636427" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7433995043612012153" />
      <node concept="10P_77" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7433995043612012153" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:3589533626555386252" />
        <node concept="1DcWWT" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589533626555392210" />
          <node concept="3clFbS" id="9z" role="2LFqv$">
            <uo k="s:originTrace" v="n:3589533626555392211" />
            <node concept="3clFbJ" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3589533626555392212" />
              <node concept="3clFbS" id="9B" role="3clFbx">
                <uo k="s:originTrace" v="n:3589533626555392213" />
                <node concept="3clFbH" id="9D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3589533626555392214" />
                </node>
                <node concept="3cpWs6" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3589533626555392215" />
                  <node concept="3clFbT" id="9F" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3589533626555392216" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="9C" role="3clFbw">
                <uo k="s:originTrace" v="n:3589533626555392217" />
                <node concept="2OqwBi" id="9G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3589533626555392218" />
                  <node concept="2OqwBi" id="9I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3589533626555392219" />
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="9t" resolve="node" />
                      <uo k="s:originTrace" v="n:3589533626555392220" />
                    </node>
                    <node concept="3TrcHB" id="9L" role="2OqNvi">
                      <ref role="3TsBF5" to="ozwn:6sEQLFGwJoh" resolve="description" />
                      <uo k="s:originTrace" v="n:3589533626555392221" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <uo k="s:originTrace" v="n:3589533626555392222" />
                    <node concept="2OqwBi" id="9M" role="37wK5m">
                      <uo k="s:originTrace" v="n:3589533626555392223" />
                      <node concept="2OqwBi" id="9N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3589533626555392224" />
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="include" />
                          <uo k="s:originTrace" v="n:3589533626555392225" />
                        </node>
                        <node concept="3TrEf2" id="9Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                          <uo k="s:originTrace" v="n:3589533626555392226" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9O" role="2OqNvi">
                        <ref role="3TsBF5" to="ozwn:6sEQLFGwJoh" resolve="description" />
                        <uo k="s:originTrace" v="n:3589533626555392227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9H" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3589533626555392228" />
                  <node concept="2OqwBi" id="9R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3589533626555392229" />
                    <node concept="37vLTw" id="9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="9t" resolve="node" />
                      <uo k="s:originTrace" v="n:3589533626555392230" />
                    </node>
                    <node concept="3TrcHB" id="9U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3589533626555392231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <uo k="s:originTrace" v="n:3589533626555392232" />
                    <node concept="2OqwBi" id="9V" role="37wK5m">
                      <uo k="s:originTrace" v="n:3589533626555392233" />
                      <node concept="2OqwBi" id="9W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3589533626555392234" />
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="include" />
                          <uo k="s:originTrace" v="n:3589533626555392235" />
                        </node>
                        <node concept="3TrEf2" id="9Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                          <uo k="s:originTrace" v="n:3589533626555392236" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3589533626555392237" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9$" role="1Duv9x">
            <property role="TrG5h" value="include" />
            <uo k="s:originTrace" v="n:3589533626555392238" />
            <node concept="3Tqbb2" id="a0" role="1tU5fm">
              <ref role="ehGHo" to="ozwn:6sEQLFGwwC0" resolve="Include" />
              <uo k="s:originTrace" v="n:3589533626555392239" />
            </node>
          </node>
          <node concept="2OqwBi" id="9_" role="1DdaDG">
            <uo k="s:originTrace" v="n:3589533626555392240" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="node" />
              <uo k="s:originTrace" v="n:3589533626555392241" />
            </node>
            <node concept="3Tsc0h" id="a2" role="2OqNvi">
              <ref role="3TtcxE" to="ozwn:6sEQLFGwwDq" resolve="includes" />
              <uo k="s:originTrace" v="n:3589533626555392242" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589533626555392243" />
          <node concept="3clFbT" id="a3" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3589533626555392244" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7433995043612012153" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7433995043612012153" />
        </node>
      </node>
    </node>
  </node>
</model>

