<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f64e62e(checkpoints/CommentReviewRate.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="r261" ref="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
    <import index="vcvw" ref="r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7nv7" ref="r:a3da4c93-da6f-414f-91ef-f36bdd12f624(CommentReviewRate.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <property role="TrG5h" value="Comment_Constraints" />
    <uo k="s:originTrace" v="n:7018486486195103240" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7018486486195103240" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="XkiVB" id="e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Comment$jZ" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0xf07b76fcfe824d2cL" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x8d3502e79970824dL" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
              <node concept="1adDum" id="j" role="37wK5m">
                <property role="1adDun" value="0x181a8ce2444b62c9L" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="CommentReviewRate.structure.Comment" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486195103240" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="3Tmbuc" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3uibUv" id="m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="2ShNRf" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="YeOm9" id="t" role="2ShVmc">
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="1Y3b0j" id="u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="3Tm1VV" id="v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="3clFb_" id="w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="3Tm1VV" id="z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="2AHcQZ" id="$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="3uibUv" id="_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3uibUv" id="F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="2AHcQZ" id="G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C" role="3clF47">
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3cpWs8" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="3cpWsn" id="M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="10P_77" id="N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                        </node>
                        <node concept="1rXfSq" id="O" role="33vP2m">
                          <ref role="37wK5l" node="9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="10" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="3clFbJ" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="3clFbS" id="11" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="3clFbF" id="13" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="2OqwBi" id="14" role="3clFbG">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="15" role="2Oq$k0">
                              <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="16" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                              <node concept="1dyn4i" id="17" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7018486486195103240" />
                                <node concept="2ShNRf" id="18" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7018486486195103240" />
                                  <node concept="1pGfFk" id="19" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7018486486195103240" />
                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                      <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
                                      <uo k="s:originTrace" v="n:7018486486195103240" />
                                    </node>
                                    <node concept="Xl_RD" id="1b" role="37wK5m">
                                      <property role="Xl_RC" value="7018486486196875067" />
                                      <uo k="s:originTrace" v="n:7018486486195103240" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="12" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="3y3z36" id="1c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="10Nm6u" id="1e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                          <node concept="37vLTw" id="1f" role="3uHU7B">
                            <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="37vLTw" id="1g" role="3fr31v">
                            <ref role="3cqZAo" node="M" resolve="result" />
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="3clFbF" id="L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="37vLTw" id="1h" role="3clFbG">
                        <ref role="3cqZAo" node="M" resolve="result" />
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="3uibUv" id="y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="3Tmbuc" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="2ShNRf" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="YeOm9" id="1q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="1Y3b0j" id="1r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="3Tm1VV" id="1s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="3clFb_" id="1t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="2AHcQZ" id="1x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="3uibUv" id="1y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="37vLTG" id="1z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3uibUv" id="1A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3uibUv" id="1C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="2AHcQZ" id="1D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_" role="3clF47">
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="3cpWs8" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="10P_77" id="1K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                        </node>
                        <node concept="1rXfSq" id="1L" role="33vP2m">
                          <ref role="37wK5l" node="a" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="1R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="1W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="1X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="3clFbJ" id="1G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="3clFbS" id="1Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="3clFbF" id="20" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="2OqwBi" id="21" role="3clFbG">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7018486486195103240" />
                              <node concept="1dyn4i" id="24" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7018486486195103240" />
                                <node concept="2ShNRf" id="25" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7018486486195103240" />
                                  <node concept="1pGfFk" id="26" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7018486486195103240" />
                                    <node concept="Xl_RD" id="27" role="37wK5m">
                                      <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
                                      <uo k="s:originTrace" v="n:7018486486195103240" />
                                    </node>
                                    <node concept="Xl_RD" id="28" role="37wK5m">
                                      <property role="Xl_RC" value="7018486486197601674" />
                                      <uo k="s:originTrace" v="n:7018486486195103240" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                        <node concept="3y3z36" id="29" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="10Nm6u" id="2b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                          <node concept="37vLTw" id="2c" role="3uHU7B">
                            <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486195103240" />
                          <node concept="37vLTw" id="2d" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <uo k="s:originTrace" v="n:7018486486195103240" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                    <node concept="3clFbF" id="1I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                      <node concept="37vLTw" id="2e" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <uo k="s:originTrace" v="n:7018486486195103240" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="3uibUv" id="1v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="3clFbW" id="2f" role="jymVt">
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3cqZAl" id="2o" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3Tm1VV" id="2p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3clFbS" id="2q" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="XkiVB" id="2s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="1BaE9c" id="2t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="2YIFZM" id="2v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="1adDum" id="2w" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="1adDum" id="2x" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="Xl_RD" id="2$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2u" role="37wK5m">
              <ref role="3cqZAo" node="2r" resolve="container" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3uibUv" id="2_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3Tm1VV" id="2A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="10P_77" id="2B" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3clFbS" id="2C" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3clFbF" id="2E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="3clFbT" id="2F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="3clFb_" id="2h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3Tm1VV" id="2G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3uibUv" id="2H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3Tqbb2" id="2L" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196805858" />
          <node concept="3cpWs6" id="2M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196806285" />
            <node concept="3cpWs3" id="2N" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486196818166" />
              <node concept="2OqwBi" id="2O" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486196820878" />
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486196819820" />
                  <node concept="37vLTw" id="2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="node" />
                    <uo k="s:originTrace" v="n:7018486486196818711" />
                  </node>
                  <node concept="3TrcHB" id="2T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7018486486196820433" />
                  </node>
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:7018486486196821914" />
                  <node concept="3cmrfG" id="2U" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7018486486196822043" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2P" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486196815406" />
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486196809128" />
                  <node concept="2OqwBi" id="2X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486196807251" />
                    <node concept="37vLTw" id="2Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486196806335" />
                    </node>
                    <node concept="3TrcHB" id="30" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486196807812" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:7018486486196810380" />
                    <node concept="3cmrfG" id="31" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:7018486486196810854" />
                    </node>
                    <node concept="3cmrfG" id="32" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7018486486196814338" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7018486486196816901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="10P_77" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3clFbS" id="35" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3clFbF" id="37" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="3clFbT" id="38" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="Wx3nA" id="2j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3Tm6S6" id="3a" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="2ShNRf" id="3b" role="33vP2m">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="1pGfFk" id="3c" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="Xl_RD" id="3d" role="37wK5m">
              <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
            <node concept="Xl_RD" id="3e" role="37wK5m">
              <property role="Xl_RC" value="7018486486196775489" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3Tm1VV" id="3f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="10P_77" id="3g" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="37vLTG" id="3h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3Tqbb2" id="3m" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="37vLTG" id="3i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3uibUv" id="3n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="37vLTG" id="3j" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3uibUv" id="3o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="3clFbS" id="3k" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3cpWs8" id="3p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="3cpWsn" id="3s" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="10P_77" id="3t" role="1tU5fm">
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
              <node concept="1rXfSq" id="3u" role="33vP2m">
                <ref role="37wK5l" node="2l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="37vLTw" id="3v" role="37wK5m">
                  <ref role="3cqZAo" node="3h" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="2YIFZM" id="3w" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="37vLTw" id="3x" role="37wK5m">
                    <ref role="3cqZAo" node="3i" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="3clFbS" id="3y" role="3clFbx">
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="3clFbF" id="3$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="2OqwBi" id="3_" role="3clFbG">
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="37vLTw" id="3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="liA8E" id="3B" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="2j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7018486486195103240" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3z" role="3clFbw">
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="3y3z36" id="3D" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="10Nm6u" id="3F" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="37vLTw" id="3G" role="3uHU7B">
                  <ref role="3cqZAo" node="3j" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3E" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="37vLTw" id="3H" role="3fr31v">
                  <ref role="3cqZAo" node="3s" resolve="result" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="37vLTw" id="3I" role="3clFbG">
              <ref role="3cqZAo" node="3s" resolve="result" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="2YIFZL" id="2l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3Tqbb2" id="3O" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="37vLTG" id="3K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3uibUv" id="3P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
        <node concept="10P_77" id="3L" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3Tm6S6" id="3M" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3clFbS" id="3N" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196775490" />
          <node concept="3cpWs6" id="3Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196775844" />
            <node concept="1Wc70l" id="3R" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486196787730" />
              <node concept="3fqX7Q" id="3S" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486196786491" />
                <node concept="2OqwBi" id="3U" role="3fr31v">
                  <uo k="s:originTrace" v="n:7018486486196786493" />
                  <node concept="37vLTw" id="3V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486196786494" />
                  </node>
                  <node concept="liA8E" id="3W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    <uo k="s:originTrace" v="n:7018486486196786495" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3T" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486196794164" />
                <node concept="2OqwBi" id="3X" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486196789254" />
                  <node concept="37vLTw" id="3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486196788059" />
                  </node>
                  <node concept="liA8E" id="40" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:7018486486196790337" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3Y" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7018486486199952888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3uibUv" id="2n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="3Tmbuc" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="45" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="3uibUv" id="4d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
              <node concept="3uibUv" id="4e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
              </node>
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="1pGfFk" id="4f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="3uibUv" id="4g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
                <node concept="3uibUv" id="4h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486195103240" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="properties" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7018486486195103240" />
              <node concept="1BaE9c" id="4l" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="2YIFZM" id="4n" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="1adDum" id="4o" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="1adDum" id="4q" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="1adDum" id="4r" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                  <node concept="Xl_RD" id="4s" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4m" role="37wK5m">
                <uo k="s:originTrace" v="n:7018486486195103240" />
                <node concept="1pGfFk" id="4t" role="2ShVmc">
                  <ref role="37wK5l" node="2f" resolve="Comment_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7018486486195103240" />
                  <node concept="Xjq3P" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:7018486486195103240" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486195103240" />
          <node concept="37vLTw" id="4v" role="3clFbG">
            <ref role="3cqZAo" node="4a" resolve="properties" />
            <uo k="s:originTrace" v="n:7018486486195103240" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
    </node>
    <node concept="2YIFZL" id="9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="10P_77" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486196875068" />
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486196891334" />
          <node concept="1Wc70l" id="4C" role="3cqZAk">
            <uo k="s:originTrace" v="n:7018486486199164414" />
            <node concept="3fqX7Q" id="4D" role="3uHU7w">
              <uo k="s:originTrace" v="n:7018486486199165007" />
              <node concept="2OqwBi" id="4F" role="3fr31v">
                <uo k="s:originTrace" v="n:7018486486199175407" />
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486199173476" />
                  <node concept="2OqwBi" id="4I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486199171460" />
                    <node concept="37vLTw" id="4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:7018486486199169978" />
                    </node>
                    <node concept="FGMqu" id="4L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7018486486199172302" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7018486486199174634" />
                  </node>
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:7018486486199177728" />
                  <node concept="2OqwBi" id="4M" role="37wK5m">
                    <uo k="s:originTrace" v="n:7018486486199179188" />
                    <node concept="37vLTw" id="4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486199178056" />
                    </node>
                    <node concept="3TrcHB" id="4O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486199179790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4E" role="3uHU7B">
              <uo k="s:originTrace" v="n:7018486486196892487" />
              <node concept="2OqwBi" id="4P" role="3fr31v">
                <uo k="s:originTrace" v="n:7018486486196892489" />
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486196892490" />
                  <node concept="37vLTw" id="4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7018486486196892491" />
                  </node>
                  <node concept="1mfA1w" id="4T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7018486486196892492" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7018486486196892493" />
                  <node concept="chp4Y" id="4U" role="cj9EA">
                    <ref role="cht4Q" to="vcvw:1wqze94iQb9" resolve="Comment" />
                    <uo k="s:originTrace" v="n:7018486486196892494" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7018486486195103240" />
      <node concept="10P_77" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3Tm6S6" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486195103240" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486197601675" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486197916306" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="existsDateAndtext" />
            <uo k="s:originTrace" v="n:7018486486197916309" />
            <node concept="3cmrfG" id="5b" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7018486486198291712" />
            </node>
            <node concept="10Oyi0" id="5c" role="1tU5fm">
              <uo k="s:originTrace" v="n:7018486486198305166" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486197918863" />
        </node>
        <node concept="1DcWWT" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486197919088" />
          <node concept="3clFbS" id="5d" role="2LFqv$">
            <uo k="s:originTrace" v="n:7018486486197919090" />
            <node concept="3clFbJ" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7018486486197935846" />
              <node concept="3clFbS" id="5j" role="3clFbx">
                <uo k="s:originTrace" v="n:7018486486197935848" />
                <node concept="3clFbF" id="5l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7018486486198126196" />
                  <node concept="3uNrnE" id="5m" role="3clFbG">
                    <uo k="s:originTrace" v="n:7018486486198319353" />
                    <node concept="37vLTw" id="5n" role="2$L3a6">
                      <ref role="3cqZAo" node="5a" resolve="existsDateAndtext" />
                      <uo k="s:originTrace" v="n:7018486486198319355" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5k" role="3clFbw">
                <uo k="s:originTrace" v="n:7018486486197978742" />
                <node concept="2OqwBi" id="5o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486198003917" />
                  <node concept="2OqwBi" id="5q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486197991540" />
                    <node concept="37vLTw" id="5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="field" />
                      <uo k="s:originTrace" v="n:7018486486197985742" />
                    </node>
                    <node concept="2qgKlT" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="7nv7:65AF4oeuX3D" resolve="getType" />
                      <uo k="s:originTrace" v="n:7018486486198893896" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7018486486198011420" />
                    <node concept="2OqwBi" id="5u" role="37wK5m">
                      <uo k="s:originTrace" v="n:7018486486198973630" />
                      <node concept="2OqwBi" id="5v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7018486486198029592" />
                        <node concept="1XH99k" id="5x" role="2Oq$k0">
                          <ref role="1XH99l" to="vcvw:1wqze94iQbf" resolve="FieldTypes" />
                          <uo k="s:originTrace" v="n:7018486486198016778" />
                        </node>
                        <node concept="2ViDtV" id="5y" role="2OqNvi">
                          <ref role="2ViDtZ" to="vcvw:1wqze94iQbh" resolve="Date" />
                          <uo k="s:originTrace" v="n:7018486486198037507" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7018486486198980116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486198857863" />
                  <node concept="2OqwBi" id="5z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486197947499" />
                    <node concept="37vLTw" id="5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="field" />
                      <uo k="s:originTrace" v="n:7018486486197941728" />
                    </node>
                    <node concept="3TrcHB" id="5A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486197953634" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7018486486198864846" />
                    <node concept="Xl_RD" id="5B" role="37wK5m">
                      <property role="Xl_RC" value="Date" />
                      <uo k="s:originTrace" v="n:7018486486198874245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:7018486486198146538" />
            </node>
            <node concept="3clFbJ" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7018486486198156665" />
              <node concept="3clFbS" id="5C" role="3clFbx">
                <uo k="s:originTrace" v="n:7018486486198156666" />
                <node concept="3clFbF" id="5E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7018486486198156667" />
                  <node concept="3uNrnE" id="5F" role="3clFbG">
                    <uo k="s:originTrace" v="n:7018486486198341643" />
                    <node concept="37vLTw" id="5G" role="2$L3a6">
                      <ref role="3cqZAo" node="5a" resolve="existsDateAndtext" />
                      <uo k="s:originTrace" v="n:7018486486198341645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5D" role="3clFbw">
                <uo k="s:originTrace" v="n:7018486486198156671" />
                <node concept="2OqwBi" id="5H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486198156672" />
                  <node concept="2OqwBi" id="5J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486198156673" />
                    <node concept="37vLTw" id="5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="field" />
                      <uo k="s:originTrace" v="n:7018486486198156674" />
                    </node>
                    <node concept="2qgKlT" id="5M" role="2OqNvi">
                      <ref role="37wK5l" to="7nv7:65AF4oeuX3D" resolve="getType" />
                      <uo k="s:originTrace" v="n:7018486486198913649" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7018486486198156676" />
                    <node concept="2OqwBi" id="5N" role="37wK5m">
                      <uo k="s:originTrace" v="n:7018486486198956391" />
                      <node concept="2OqwBi" id="5O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7018486486198156677" />
                        <node concept="1XH99k" id="5Q" role="2Oq$k0">
                          <ref role="1XH99l" to="vcvw:1wqze94iQbf" resolve="FieldTypes" />
                          <uo k="s:originTrace" v="n:7018486486198156678" />
                        </node>
                        <node concept="2ViDtV" id="5R" role="2OqNvi">
                          <ref role="2ViDtZ" to="vcvw:1wqze94iQbg" resolve="String" />
                          <uo k="s:originTrace" v="n:7018486486198180545" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7018486486198964940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486198821354" />
                  <node concept="2OqwBi" id="5S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486198156681" />
                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="field" />
                      <uo k="s:originTrace" v="n:7018486486198156682" />
                    </node>
                    <node concept="3TrcHB" id="5V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486198156683" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7018486486198828278" />
                    <node concept="Xl_RD" id="5W" role="37wK5m">
                      <property role="Xl_RC" value="Text" />
                      <uo k="s:originTrace" v="n:7018486486198834681" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5e" role="1Duv9x">
            <property role="TrG5h" value="field" />
            <uo k="s:originTrace" v="n:7018486486197919091" />
            <node concept="3Tqbb2" id="5X" role="1tU5fm">
              <ref role="ehGHo" to="vcvw:1wqze94iQbc" resolve="Field" />
              <uo k="s:originTrace" v="n:7018486486197919757" />
            </node>
          </node>
          <node concept="2OqwBi" id="5f" role="1DdaDG">
            <uo k="s:originTrace" v="n:7018486486197923411" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="node" />
              <uo k="s:originTrace" v="n:7018486486197922011" />
            </node>
            <node concept="3Tsc0h" id="5Z" role="2OqNvi">
              <ref role="3TtcxE" to="vcvw:65AF4oeT7f4" resolve="Fields" />
              <uo k="s:originTrace" v="n:7018486486201079330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486197609161" />
          <node concept="1Wc70l" id="60" role="3cqZAk">
            <uo k="s:originTrace" v="n:7018486486198513543" />
            <node concept="3clFbC" id="61" role="3uHU7w">
              <uo k="s:originTrace" v="n:7018486486199106120" />
              <node concept="2OqwBi" id="63" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486198544584" />
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486198522669" />
                  <node concept="37vLTw" id="67" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="node" />
                    <uo k="s:originTrace" v="n:7018486486198522027" />
                  </node>
                  <node concept="3Tsc0h" id="68" role="2OqNvi">
                    <ref role="3TtcxE" to="vcvw:65AF4oeT7f4" resolve="Fields" />
                    <uo k="s:originTrace" v="n:7018486486201087221" />
                  </node>
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  <uo k="s:originTrace" v="n:7018486486198557768" />
                </node>
              </node>
              <node concept="3cmrfG" id="64" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:7018486486198567876" />
              </node>
            </node>
            <node concept="3clFbC" id="62" role="3uHU7B">
              <uo k="s:originTrace" v="n:7018486486199098029" />
              <node concept="37vLTw" id="69" role="3uHU7B">
                <ref role="3cqZAo" node="5a" resolve="existsDateAndtext" />
                <uo k="s:originTrace" v="n:7018486486198226245" />
              </node>
              <node concept="3cmrfG" id="6a" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:7018486486198366517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7018486486195103240" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7018486486195103240" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3clFbS" id="6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt" />
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="1_3QMa" id="6u" role="3cqZAp">
          <node concept="37vLTw" id="6w" role="1_3QMn">
            <ref role="3cqZAo" node="6r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="1nCR9W" id="6D" role="3cqZAk">
                  <property role="1nD$Q0" value="CommentReviewRate.constraints.Comment_Constraints" />
                  <node concept="3uibUv" id="6E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="vcvw:1wqze94iQb9" resolve="Comment" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="1nCR9W" id="6I" role="3cqZAk">
                  <property role="1nD$Q0" value="CommentReviewRate.constraints.Field_Constraints" />
                  <node concept="3uibUv" id="6J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="vcvw:1wqze94iQbc" resolve="Field" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="1nCR9W" id="6N" role="3cqZAk">
                  <property role="1nD$Q0" value="CommentReviewRate.constraints.Model_Constraints" />
                  <node concept="3uibUv" id="6O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="vcvw:65AF4oewgs5" resolve="Model" />
            </node>
          </node>
          <node concept="1pnPoh" id="6$" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="CommentReviewRate.constraints.Subject_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="vcvw:1wqze94iQaY" resolve="Subject" />
            </node>
          </node>
          <node concept="3clFbS" id="6_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="2ShNRf" id="6U" role="3cqZAk">
            <node concept="1pGfFk" id="6V" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="TrG5h" value="Field_Constraints" />
    <uo k="s:originTrace" v="n:7018486486196939651" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7018486486196939651" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7018486486196939651" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486196939651" />
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="XkiVB" id="77" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="1BaE9c" id="78" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Field$ls" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="2YIFZM" id="79" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0xf07b76fcfe824d2cL" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x8d3502e79970824dL" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0x181a8ce2444b62ccL" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="CommentReviewRate.structure.Field" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486196939651" />
    </node>
    <node concept="312cEu" id="72" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7018486486196939651" />
      <node concept="3clFbW" id="7e" role="jymVt">
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3cqZAl" id="7n" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3Tm1VV" id="7o" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3clFbS" id="7p" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="XkiVB" id="7r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="1BaE9c" id="7s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="2YIFZM" id="7u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="1adDum" id="7w" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="1adDum" id="7x" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="1adDum" id="7y" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="Xl_RD" id="7z" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7t" role="37wK5m">
              <ref role="3cqZAo" node="7q" resolve="container" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3uibUv" id="7$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3Tm1VV" id="7_" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="10P_77" id="7A" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3clFbS" id="7B" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3clFbF" id="7D" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="3clFbT" id="7E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3Tm1VV" id="7F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3uibUv" id="7G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3Tqbb2" id="7K" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199271123" />
          <node concept="3cpWs6" id="7L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199312041" />
            <node concept="3cpWs3" id="7M" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486199327945" />
              <node concept="2OqwBi" id="7N" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199329390" />
                <node concept="2OqwBi" id="7P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486199328881" />
                  <node concept="37vLTw" id="7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7H" resolve="node" />
                    <uo k="s:originTrace" v="n:7018486486199328554" />
                  </node>
                  <node concept="3TrcHB" id="7S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7018486486199329150" />
                  </node>
                </node>
                <node concept="liA8E" id="7Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:7018486486199331188" />
                  <node concept="3cmrfG" id="7T" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7018486486199331443" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199324959" />
                <node concept="2OqwBi" id="7U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486199319620" />
                  <node concept="2OqwBi" id="7W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486199315662" />
                    <node concept="37vLTw" id="7Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7H" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486199312710" />
                    </node>
                    <node concept="3TrcHB" id="7Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486199315862" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:7018486486199321224" />
                    <node concept="3cmrfG" id="80" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:7018486486199321844" />
                    </node>
                    <node concept="3cmrfG" id="81" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7018486486199323873" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7018486486199326400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3Tm1VV" id="82" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="10P_77" id="83" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3clFbS" id="84" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3clFbF" id="86" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="3clFbT" id="87" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="85" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
      </node>
      <node concept="Wx3nA" id="7i" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3Tm6S6" id="89" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="2ShNRf" id="8a" role="33vP2m">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="1pGfFk" id="8b" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="Xl_RD" id="8c" role="37wK5m">
              <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
            <node concept="Xl_RD" id="8d" role="37wK5m">
              <property role="Xl_RC" value="7018486486199274755" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3Tm1VV" id="8e" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="10P_77" id="8f" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="37vLTG" id="8g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3Tqbb2" id="8l" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="37vLTG" id="8h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3uibUv" id="8n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="3clFbS" id="8j" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3cpWs8" id="8o" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="3cpWsn" id="8r" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="10P_77" id="8s" role="1tU5fm">
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
              <node concept="1rXfSq" id="8t" role="33vP2m">
                <ref role="37wK5l" node="7k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="37vLTw" id="8u" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="2YIFZM" id="8v" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="3clFbS" id="8x" role="3clFbx">
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="3clFbF" id="8z" role="3cqZAp">
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="2OqwBi" id="8$" role="3clFbG">
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                  <node concept="37vLTw" id="8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                  <node concept="liA8E" id="8A" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                    <node concept="37vLTw" id="8B" role="37wK5m">
                      <ref role="3cqZAo" node="7i" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7018486486196939651" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8y" role="3clFbw">
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="3y3z36" id="8C" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="10Nm6u" id="8E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="37vLTw" id="8F" role="3uHU7B">
                  <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8D" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="37vLTw" id="8G" role="3fr31v">
                  <ref role="3cqZAo" node="8r" resolve="result" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="37vLTw" id="8H" role="3clFbG">
              <ref role="3cqZAo" node="8r" resolve="result" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
      </node>
      <node concept="2YIFZL" id="7k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="37vLTG" id="8I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3Tqbb2" id="8N" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3uibUv" id="8O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
        <node concept="10P_77" id="8K" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3Tm6S6" id="8L" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3clFbS" id="8M" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199274756" />
          <node concept="3cpWs6" id="8P" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199274893" />
            <node concept="1Wc70l" id="8Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486199274894" />
              <node concept="3fqX7Q" id="8R" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199274895" />
                <node concept="2OqwBi" id="8T" role="3fr31v">
                  <uo k="s:originTrace" v="n:7018486486199274896" />
                  <node concept="37vLTw" id="8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199274897" />
                  </node>
                  <node concept="liA8E" id="8V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    <uo k="s:originTrace" v="n:7018486486199274898" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="8S" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199274899" />
                <node concept="2OqwBi" id="8W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486199274900" />
                  <node concept="37vLTw" id="8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199274901" />
                  </node>
                  <node concept="liA8E" id="8Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:7018486486199274902" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8X" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7018486486199968829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
      <node concept="3uibUv" id="7m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7018486486196939651" />
      <node concept="3Tmbuc" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3uibUv" id="94" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486196939651" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486196939651" />
        <node concept="3cpWs8" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="3uibUv" id="9c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
              <node concept="3uibUv" id="9d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
              </node>
            </node>
            <node concept="2ShNRf" id="9b" role="33vP2m">
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="3uibUv" id="9f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
                <node concept="3uibUv" id="9g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486196939651" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="properties" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7018486486196939651" />
              <node concept="1BaE9c" id="9k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="2YIFZM" id="9m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                  <node concept="1adDum" id="9n" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                  <node concept="1adDum" id="9o" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                  <node concept="1adDum" id="9p" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                  <node concept="1adDum" id="9q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                  <node concept="Xl_RD" id="9r" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9l" role="37wK5m">
                <uo k="s:originTrace" v="n:7018486486196939651" />
                <node concept="1pGfFk" id="9s" role="2ShVmc">
                  <ref role="37wK5l" node="7e" resolve="Field_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7018486486196939651" />
                  <node concept="Xjq3P" id="9t" role="37wK5m">
                    <uo k="s:originTrace" v="n:7018486486196939651" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486196939651" />
          <node concept="37vLTw" id="9u" role="3clFbG">
            <ref role="3cqZAo" node="99" resolve="properties" />
            <uo k="s:originTrace" v="n:7018486486196939651" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486196939651" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9v">
    <node concept="39e2AJ" id="9w" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="TrG5h" value="Model_Constraints" />
    <uo k="s:originTrace" v="n:7018486486199390043" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7018486486199390043" />
    </node>
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7018486486199390043" />
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486199390043" />
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="1BaE9c" id="9K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Model$So" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="2YIFZM" id="9L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0xf07b76fcfe824d2cL" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x8d3502e79970824dL" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x6166ac460e810705L" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
              <node concept="Xl_RD" id="9P" role="37wK5m">
                <property role="Xl_RC" value="CommentReviewRate.structure.Model" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486199390043" />
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7018486486199390043" />
      <node concept="3Tmbuc" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="2ShNRf" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="YeOm9" id="9Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="1Y3b0j" id="9Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="3Tm1VV" id="a0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="3clFb_" id="a1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                  <node concept="3Tm1VV" id="a4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="2AHcQZ" id="a5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="3uibUv" id="a6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="37vLTG" id="a7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                    <node concept="3uibUv" id="aa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                    <node concept="2AHcQZ" id="ab" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                    <node concept="3uibUv" id="ac" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a9" role="3clF47">
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                    <node concept="3cpWs8" id="ae" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                      <node concept="3cpWsn" id="aj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7018486486199390043" />
                        <node concept="10P_77" id="ak" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7018486486199390043" />
                        </node>
                        <node concept="1rXfSq" id="al" role="33vP2m">
                          <ref role="37wK5l" node="9F" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7018486486199390043" />
                          <node concept="2OqwBi" id="am" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                            <node concept="37vLTw" id="aq" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                            <node concept="liA8E" id="ar" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="an" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                            <node concept="37vLTw" id="as" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                            <node concept="liA8E" id="at" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ao" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                            <node concept="37vLTw" id="au" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                            <node concept="liA8E" id="av" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ap" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                            <node concept="37vLTw" id="aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                            <node concept="liA8E" id="ax" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="af" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                    <node concept="3clFbJ" id="ag" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                      <node concept="3clFbS" id="ay" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486199390043" />
                        <node concept="3clFbF" id="a$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486199390043" />
                          <node concept="2OqwBi" id="a_" role="3clFbG">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7018486486199390043" />
                              <node concept="1dyn4i" id="aC" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7018486486199390043" />
                                <node concept="2ShNRf" id="aD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7018486486199390043" />
                                  <node concept="1pGfFk" id="aE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7018486486199390043" />
                                    <node concept="Xl_RD" id="aF" role="37wK5m">
                                      <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
                                      <uo k="s:originTrace" v="n:7018486486199390043" />
                                    </node>
                                    <node concept="Xl_RD" id="aG" role="37wK5m">
                                      <property role="Xl_RC" value="7018486486199410476" />
                                      <uo k="s:originTrace" v="n:7018486486199390043" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="az" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486199390043" />
                        <node concept="3y3z36" id="aH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486199390043" />
                          <node concept="10Nm6u" id="aJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                          </node>
                          <node concept="37vLTw" id="aK" role="3uHU7B">
                            <ref role="3cqZAo" node="a8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486199390043" />
                          <node concept="37vLTw" id="aL" role="3fr31v">
                            <ref role="3cqZAo" node="aj" resolve="result" />
                            <uo k="s:originTrace" v="n:7018486486199390043" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ah" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                    <node concept="3clFbF" id="ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                      <node concept="37vLTw" id="aM" role="3clFbG">
                        <ref role="3cqZAo" node="aj" resolve="result" />
                        <uo k="s:originTrace" v="n:7018486486199390043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="3uibUv" id="a3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7018486486199390043" />
      <node concept="3clFbW" id="aN" role="jymVt">
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3cqZAl" id="aW" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3clFbS" id="aY" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="XkiVB" id="b0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="1BaE9c" id="b1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="2YIFZM" id="b3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="1adDum" id="b4" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="1adDum" id="b5" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="1adDum" id="b6" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="Xl_RD" id="b8" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b2" role="37wK5m">
              <ref role="3cqZAo" node="aZ" resolve="container" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3uibUv" id="b9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3Tm1VV" id="ba" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="10P_77" id="bb" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3clFbF" id="be" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="3clFbT" id="bf" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="3clFb_" id="aP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3Tm1VV" id="bg" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3uibUv" id="bh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="37vLTG" id="bi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3Tqbb2" id="bl" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3clFbS" id="bk" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199390096" />
          <node concept="3cpWs8" id="bm" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486202541294" />
            <node concept="3cpWsn" id="bo" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:7018486486202541297" />
              <node concept="17QB3L" id="bp" role="1tU5fm">
                <uo k="s:originTrace" v="n:7018486486202541292" />
              </node>
              <node concept="3cpWs3" id="bq" role="33vP2m">
                <uo k="s:originTrace" v="n:7018486486202545500" />
                <node concept="2OqwBi" id="br" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486202545501" />
                  <node concept="liA8E" id="bt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:7018486486202545502" />
                  </node>
                  <node concept="2OqwBi" id="bu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486202545503" />
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:7018486486202545504" />
                      <node concept="3cmrfG" id="bx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:7018486486202545505" />
                      </node>
                      <node concept="3cmrfG" id="by" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:7018486486202545506" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7018486486202545507" />
                      <node concept="3TrcHB" id="bz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7018486486202545508" />
                      </node>
                      <node concept="37vLTw" id="b$" role="2Oq$k0">
                        <ref role="3cqZAo" node="bi" resolve="node" />
                        <uo k="s:originTrace" v="n:7018486486202545509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486202545510" />
                  <node concept="2OqwBi" id="b_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486202545511" />
                    <node concept="37vLTw" id="bB" role="2Oq$k0">
                      <ref role="3cqZAo" node="bi" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486202545512" />
                    </node>
                    <node concept="3TrcHB" id="bC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486202545513" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:7018486486202545514" />
                    <node concept="3cmrfG" id="bD" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7018486486202545515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199400390" />
            <node concept="37vLTw" id="bE" role="3cqZAk">
              <ref role="3cqZAo" node="bo" resolve="name" />
              <uo k="s:originTrace" v="n:7018486486202548462" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3Tm1VV" id="bF" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="10P_77" id="bG" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3clFbS" id="bH" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3clFbF" id="bJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="3clFbT" id="bK" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="Wx3nA" id="aR" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3Tm6S6" id="bM" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="2ShNRf" id="bN" role="33vP2m">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="1pGfFk" id="bO" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="Xl_RD" id="bP" role="37wK5m">
              <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
            <node concept="Xl_RD" id="bQ" role="37wK5m">
              <property role="Xl_RC" value="7018486486199405550" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3Tm1VV" id="bR" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="10P_77" id="bS" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="37vLTG" id="bT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3Tqbb2" id="bY" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3uibUv" id="c0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="3clFbS" id="bW" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3cpWs8" id="c1" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="3cpWsn" id="c4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="10P_77" id="c5" role="1tU5fm">
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
              <node concept="1rXfSq" id="c6" role="33vP2m">
                <ref role="37wK5l" node="aT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="37vLTw" id="c7" role="37wK5m">
                  <ref role="3cqZAo" node="bT" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="2YIFZM" id="c8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                  <node concept="37vLTw" id="c9" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="3clFbS" id="ca" role="3clFbx">
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="3clFbF" id="cc" role="3cqZAp">
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="2OqwBi" id="cd" role="3clFbG">
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                  <node concept="37vLTw" id="ce" role="2Oq$k0">
                    <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                    <node concept="37vLTw" id="cg" role="37wK5m">
                      <ref role="3cqZAo" node="aR" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7018486486199390043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cb" role="3clFbw">
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="3y3z36" id="ch" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="10Nm6u" id="cj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="37vLTw" id="ck" role="3uHU7B">
                  <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ci" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="37vLTw" id="cl" role="3fr31v">
                  <ref role="3cqZAo" node="c4" resolve="result" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c3" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="37vLTw" id="cm" role="3clFbG">
              <ref role="3cqZAo" node="c4" resolve="result" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="2YIFZL" id="aT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3Tqbb2" id="cs" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="37vLTG" id="co" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3uibUv" id="ct" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
        <node concept="10P_77" id="cp" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3Tm6S6" id="cq" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3clFbS" id="cr" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199405551" />
          <node concept="3cpWs6" id="cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199405926" />
            <node concept="1Wc70l" id="cv" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486199405927" />
              <node concept="3fqX7Q" id="cw" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199405928" />
                <node concept="2OqwBi" id="cy" role="3fr31v">
                  <uo k="s:originTrace" v="n:7018486486199405929" />
                  <node concept="37vLTw" id="cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="co" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199405930" />
                  </node>
                  <node concept="liA8E" id="c$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    <uo k="s:originTrace" v="n:7018486486199405931" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="cx" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199405932" />
                <node concept="2OqwBi" id="c_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486199405933" />
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="co" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199405934" />
                  </node>
                  <node concept="liA8E" id="cC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:7018486486199405935" />
                  </node>
                </node>
                <node concept="3cmrfG" id="cA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7018486486199969073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3uibUv" id="aV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7018486486199390043" />
      <node concept="3Tmbuc" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="3cpWsn" id="cM" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="3uibUv" id="cN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="3uibUv" id="cP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
              </node>
            </node>
            <node concept="2ShNRf" id="cO" role="33vP2m">
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="1pGfFk" id="cR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="3uibUv" id="cS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486199390043" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cM" resolve="properties" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7018486486199390043" />
              <node concept="1BaE9c" id="cX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="2YIFZM" id="cZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                  <node concept="1adDum" id="d0" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="1adDum" id="d1" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="1adDum" id="d2" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="1adDum" id="d3" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                  <node concept="Xl_RD" id="d4" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cY" role="37wK5m">
                <uo k="s:originTrace" v="n:7018486486199390043" />
                <node concept="1pGfFk" id="d5" role="2ShVmc">
                  <ref role="37wK5l" node="aN" resolve="Model_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7018486486199390043" />
                  <node concept="Xjq3P" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7018486486199390043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199390043" />
          <node concept="37vLTw" id="d7" role="3clFbG">
            <ref role="3cqZAo" node="cM" resolve="properties" />
            <uo k="s:originTrace" v="n:7018486486199390043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
    </node>
    <node concept="2YIFZL" id="9F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7018486486199390043" />
      <node concept="10P_77" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3Tm6S6" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199390043" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199410477" />
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486201436553" />
          <node concept="3clFbS" id="dh" role="3clFbx">
            <uo k="s:originTrace" v="n:7018486486201436555" />
            <node concept="1DcWWT" id="dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7018486486199411330" />
              <node concept="3clFbS" id="dk" role="2LFqv$">
                <uo k="s:originTrace" v="n:7018486486199411332" />
                <node concept="1DcWWT" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7018486486199469486" />
                  <node concept="3clFbS" id="do" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7018486486199469488" />
                    <node concept="3clFbJ" id="dr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199599314" />
                      <node concept="3clFbS" id="ds" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486199599316" />
                        <node concept="3cpWs6" id="du" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486199620319" />
                          <node concept="3clFbT" id="dv" role="3cqZAk">
                            <uo k="s:originTrace" v="n:7018486486199640751" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dt" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486200578009" />
                        <node concept="3y3z36" id="dw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486202869335" />
                          <node concept="2OqwBi" id="dy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7018486486200600194" />
                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="subject1" />
                              <uo k="s:originTrace" v="n:7018486486200589299" />
                            </node>
                            <node concept="2bSWHS" id="d_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7018486486200611700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7018486486200676011" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="subject2" />
                              <uo k="s:originTrace" v="n:7018486486200664221" />
                            </node>
                            <node concept="2bSWHS" id="dB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7018486486200689255" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486199715776" />
                          <node concept="2OqwBi" id="dC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7018486486199693674" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="subject2" />
                              <uo k="s:originTrace" v="n:7018486486199682281" />
                            </node>
                            <node concept="3TrcHB" id="dF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7018486486199704832" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:7018486486199726446" />
                            <node concept="2OqwBi" id="dG" role="37wK5m">
                              <uo k="s:originTrace" v="n:7018486486200744462" />
                              <node concept="37vLTw" id="dH" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="subject1" />
                                <uo k="s:originTrace" v="n:7018486486200730826" />
                              </node>
                              <node concept="3TrcHB" id="dI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7018486486200755740" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="dp" role="1Duv9x">
                    <property role="TrG5h" value="subject2" />
                    <uo k="s:originTrace" v="n:7018486486199469489" />
                    <node concept="3Tqbb2" id="dJ" role="1tU5fm">
                      <ref role="ehGHo" to="vcvw:1wqze94iQaY" resolve="Subject" />
                      <uo k="s:originTrace" v="n:7018486486199475161" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dq" role="1DdaDG">
                    <uo k="s:originTrace" v="n:7018486486199515319" />
                    <node concept="37vLTw" id="dK" role="2Oq$k0">
                      <ref role="3cqZAo" node="db" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486199508971" />
                    </node>
                    <node concept="3Tsc0h" id="dL" role="2OqNvi">
                      <ref role="3TtcxE" to="vcvw:65AF4oewgwA" resolve="Subjects" />
                      <uo k="s:originTrace" v="n:7018486486199522386" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dl" role="1Duv9x">
                <property role="TrG5h" value="subject1" />
                <uo k="s:originTrace" v="n:7018486486199411333" />
                <node concept="3Tqbb2" id="dM" role="1tU5fm">
                  <ref role="ehGHo" to="vcvw:1wqze94iQaY" resolve="Subject" />
                  <uo k="s:originTrace" v="n:7018486486199411910" />
                </node>
              </node>
              <node concept="2OqwBi" id="dm" role="1DdaDG">
                <uo k="s:originTrace" v="n:7018486486199415511" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486199414259" />
                </node>
                <node concept="3Tsc0h" id="dO" role="2OqNvi">
                  <ref role="3TtcxE" to="vcvw:65AF4oewgwA" resolve="Subjects" />
                  <uo k="s:originTrace" v="n:7018486486199416787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="di" role="3clFbw">
            <uo k="s:originTrace" v="n:7018486486201523179" />
            <node concept="3cmrfG" id="dP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7018486486201523183" />
            </node>
            <node concept="2OqwBi" id="dQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7018486486201488701" />
              <node concept="2OqwBi" id="dR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7018486486201457535" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486201446895" />
                </node>
                <node concept="3Tsc0h" id="dU" role="2OqNvi">
                  <ref role="3TtcxE" to="vcvw:65AF4oewgwA" resolve="Subjects" />
                  <uo k="s:originTrace" v="n:7018486486201470738" />
                </node>
              </node>
              <node concept="liA8E" id="dS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:7018486486201509142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199411261" />
          <node concept="3clFbT" id="dV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7018486486199661777" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7018486486199390043" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7018486486199390043" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e0">
    <property role="TrG5h" value="Subject_Constraints" />
    <uo k="s:originTrace" v="n:7018486486199406122" />
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7018486486199406122" />
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7018486486199406122" />
    </node>
    <node concept="3clFbW" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486199406122" />
      <node concept="3cqZAl" id="e9" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="XkiVB" id="ec" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="1BaE9c" id="ed" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Subject$4v" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="2YIFZM" id="ee" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="1adDum" id="ef" role="37wK5m">
                <property role="1adDun" value="0xf07b76fcfe824d2cL" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x8d3502e79970824dL" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x181a8ce2444b62beL" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value="CommentReviewRate.structure.Subject" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <uo k="s:originTrace" v="n:7018486486199406122" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7018486486199406122" />
      <node concept="3Tmbuc" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="en" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="2ShNRf" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="YeOm9" id="er" role="2ShVmc">
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="1Y3b0j" id="es" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="3Tm1VV" id="et" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="3clFb_" id="eu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                  <node concept="3Tm1VV" id="ex" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="2AHcQZ" id="ey" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="3uibUv" id="ez" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="37vLTG" id="e$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                    <node concept="3uibUv" id="eB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                    <node concept="2AHcQZ" id="eC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                    <node concept="3uibUv" id="eD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eA" role="3clF47">
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                    <node concept="3cpWs8" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                      <node concept="3cpWsn" id="eK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7018486486199406122" />
                        <node concept="10P_77" id="eL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7018486486199406122" />
                        </node>
                        <node concept="1rXfSq" id="eM" role="33vP2m">
                          <ref role="37wK5l" node="e8" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7018486486199406122" />
                          <node concept="2OqwBi" id="eN" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                            <node concept="37vLTw" id="eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                            <node concept="liA8E" id="eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="context" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                            <node concept="liA8E" id="eY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                    <node concept="3clFbJ" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                      <node concept="3clFbS" id="eZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486199406122" />
                        <node concept="3clFbF" id="f1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486199406122" />
                          <node concept="2OqwBi" id="f2" role="3clFbG">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                            <node concept="37vLTw" id="f3" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                            </node>
                            <node concept="liA8E" id="f4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7018486486199406122" />
                              <node concept="1dyn4i" id="f5" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7018486486199406122" />
                                <node concept="2ShNRf" id="f6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7018486486199406122" />
                                  <node concept="1pGfFk" id="f7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7018486486199406122" />
                                    <node concept="Xl_RD" id="f8" role="37wK5m">
                                      <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
                                      <uo k="s:originTrace" v="n:7018486486199406122" />
                                    </node>
                                    <node concept="Xl_RD" id="f9" role="37wK5m">
                                      <property role="Xl_RC" value="7018486486199907605" />
                                      <uo k="s:originTrace" v="n:7018486486199406122" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f0" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486199406122" />
                        <node concept="3y3z36" id="fa" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486199406122" />
                          <node concept="10Nm6u" id="fc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                          </node>
                          <node concept="37vLTw" id="fd" role="3uHU7B">
                            <ref role="3cqZAo" node="e_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486199406122" />
                          <node concept="37vLTw" id="fe" role="3fr31v">
                            <ref role="3cqZAo" node="eK" resolve="result" />
                            <uo k="s:originTrace" v="n:7018486486199406122" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                    <node concept="3clFbF" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                      <node concept="37vLTw" id="ff" role="3clFbG">
                        <ref role="3cqZAo" node="eK" resolve="result" />
                        <uo k="s:originTrace" v="n:7018486486199406122" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ev" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="3uibUv" id="ew" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
    </node>
    <node concept="312cEu" id="e6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7018486486199406122" />
      <node concept="3clFbW" id="fg" role="jymVt">
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3cqZAl" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3clFbS" id="fr" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="XkiVB" id="ft" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="1BaE9c" id="fu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="2YIFZM" id="fw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="fs" resolve="container" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3Tm1VV" id="fB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="10P_77" id="fC" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3clFbS" id="fD" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="3clFbT" id="fG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="3clFb_" id="fi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3Tm1VV" id="fH" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3uibUv" id="fI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="37vLTG" id="fJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3Tqbb2" id="fM" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3clFbS" id="fL" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406224" />
          <node concept="3cpWs6" id="fN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199408149" />
            <node concept="3cpWs3" id="fO" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486199408150" />
              <node concept="2OqwBi" id="fP" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199408151" />
                <node concept="2OqwBi" id="fR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486199408152" />
                  <node concept="37vLTw" id="fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="fJ" resolve="node" />
                    <uo k="s:originTrace" v="n:7018486486199408153" />
                  </node>
                  <node concept="3TrcHB" id="fU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7018486486199408154" />
                  </node>
                </node>
                <node concept="liA8E" id="fS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:7018486486199408155" />
                  <node concept="3cmrfG" id="fV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7018486486199408156" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199408159" />
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7018486486199408160" />
                </node>
                <node concept="2OqwBi" id="fX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7018486486199408161" />
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:7018486486199408162" />
                    <node concept="3cmrfG" id="g0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:7018486486199408163" />
                    </node>
                    <node concept="3cmrfG" id="g1" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7018486486199408164" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7018486486199408165" />
                    <node concept="3TrcHB" id="g2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7018486486199408166" />
                    </node>
                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486199408167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3Tm1VV" id="g4" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="10P_77" id="g5" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3clFbS" id="g6" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3clFbF" id="g8" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="3clFbT" id="g9" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="Wx3nA" id="fk" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3Tm6S6" id="gb" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="2ShNRf" id="gc" role="33vP2m">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="1pGfFk" id="gd" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="Xl_RD" id="ge" role="37wK5m">
              <property role="Xl_RC" value="r:11366c19-b94f-436c-ad13-562eb496cee2(CommentReviewRate.constraints)" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
            <node concept="Xl_RD" id="gf" role="37wK5m">
              <property role="Xl_RC" value="7018486486199406515" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3Tm1VV" id="gg" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="10P_77" id="gh" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="37vLTG" id="gi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3Tqbb2" id="gn" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3uibUv" id="go" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="3clFbS" id="gl" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3cpWs8" id="gq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="3cpWsn" id="gt" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="10P_77" id="gu" role="1tU5fm">
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
              <node concept="1rXfSq" id="gv" role="33vP2m">
                <ref role="37wK5l" node="fm" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="37vLTw" id="gw" role="37wK5m">
                  <ref role="3cqZAo" node="gi" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="2YIFZM" id="gx" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                  <node concept="37vLTw" id="gy" role="37wK5m">
                    <ref role="3cqZAo" node="gj" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gr" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="3clFbS" id="gz" role="3clFbx">
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="3clFbF" id="g_" role="3cqZAp">
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="2OqwBi" id="gA" role="3clFbG">
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                  <node concept="37vLTw" id="gB" role="2Oq$k0">
                    <ref role="3cqZAo" node="gk" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="liA8E" id="gC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                    <node concept="37vLTw" id="gD" role="37wK5m">
                      <ref role="3cqZAo" node="fk" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7018486486199406122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g$" role="3clFbw">
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="3y3z36" id="gE" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="10Nm6u" id="gG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="37vLTw" id="gH" role="3uHU7B">
                  <ref role="3cqZAo" node="gk" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gF" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="37vLTw" id="gI" role="3fr31v">
                  <ref role="3cqZAo" node="gt" resolve="result" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="37vLTw" id="gJ" role="3clFbG">
              <ref role="3cqZAo" node="gt" resolve="result" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="2YIFZL" id="fm" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3Tqbb2" id="gP" role="1tU5fm">
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="37vLTG" id="gL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3uibUv" id="gQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
        <node concept="10P_77" id="gM" role="3clF45">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3Tm6S6" id="gN" role="1B3o_S">
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3clFbS" id="gO" role="3clF47">
          <uo k="s:originTrace" v="n:7018486486199406516" />
          <node concept="3cpWs6" id="gR" role="3cqZAp">
            <uo k="s:originTrace" v="n:7018486486199406833" />
            <node concept="1Wc70l" id="gS" role="3cqZAk">
              <uo k="s:originTrace" v="n:7018486486199406834" />
              <node concept="3fqX7Q" id="gT" role="3uHU7B">
                <uo k="s:originTrace" v="n:7018486486199406835" />
                <node concept="2OqwBi" id="gV" role="3fr31v">
                  <uo k="s:originTrace" v="n:7018486486199406836" />
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199406837" />
                  </node>
                  <node concept="liA8E" id="gX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    <uo k="s:originTrace" v="n:7018486486199406838" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="gU" role="3uHU7w">
                <uo k="s:originTrace" v="n:7018486486199406839" />
                <node concept="2OqwBi" id="gY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7018486486199406840" />
                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7018486486199406841" />
                  </node>
                  <node concept="liA8E" id="h1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:7018486486199406842" />
                  </node>
                </node>
                <node concept="3cmrfG" id="gZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7018486486199896303" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3uibUv" id="fo" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7018486486199406122" />
      <node concept="3Tmbuc" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="h6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3cpWs8" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
              <node concept="3uibUv" id="hf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
              </node>
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
                <node concept="3uibUv" id="hi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:7018486486199406122" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="properties" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7018486486199406122" />
              <node concept="1BaE9c" id="hm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="2YIFZM" id="ho" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                  <node concept="1adDum" id="hp" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="1adDum" id="hq" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="1adDum" id="hr" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="1adDum" id="hs" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                  <node concept="Xl_RD" id="ht" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hn" role="37wK5m">
                <uo k="s:originTrace" v="n:7018486486199406122" />
                <node concept="1pGfFk" id="hu" role="2ShVmc">
                  <ref role="37wK5l" node="fg" resolve="Subject_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7018486486199406122" />
                  <node concept="Xjq3P" id="hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7018486486199406122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199406122" />
          <node concept="37vLTw" id="hw" role="3clFbG">
            <ref role="3cqZAo" node="hb" resolve="properties" />
            <uo k="s:originTrace" v="n:7018486486199406122" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7018486486199406122" />
      <node concept="10P_77" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3Tm6S6" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7018486486199406122" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:7018486486199907606" />
        <node concept="3clFbJ" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486201190677" />
          <node concept="3clFbS" id="hE" role="3clFbx">
            <uo k="s:originTrace" v="n:7018486486201190679" />
            <node concept="1DcWWT" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7018486486199908913" />
              <node concept="3clFbS" id="hH" role="2LFqv$">
                <uo k="s:originTrace" v="n:7018486486199908914" />
                <node concept="1DcWWT" id="hK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7018486486199992610" />
                  <node concept="3cpWsn" id="hL" role="1Duv9x">
                    <property role="TrG5h" value="field2" />
                    <uo k="s:originTrace" v="n:7018486486199992611" />
                    <node concept="3Tqbb2" id="hO" role="1tU5fm">
                      <ref role="ehGHo" to="vcvw:1wqze94iQbc" resolve="Field" />
                      <uo k="s:originTrace" v="n:7018486486199998486" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hM" role="1DdaDG">
                    <uo k="s:originTrace" v="n:7018486486200030708" />
                    <node concept="37vLTw" id="hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="h$" resolve="node" />
                      <uo k="s:originTrace" v="n:7018486486200024131" />
                    </node>
                    <node concept="3Tsc0h" id="hQ" role="2OqNvi">
                      <ref role="3TtcxE" to="vcvw:1wqze94iQbG" resolve="Fields" />
                      <uo k="s:originTrace" v="n:7018486486200037646" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hN" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7018486486199992613" />
                    <node concept="3clFbJ" id="hR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7018486486200188029" />
                      <node concept="1Wc70l" id="hS" role="3clFbw">
                        <uo k="s:originTrace" v="n:7018486486200856684" />
                        <node concept="1eOMI4" id="hU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7018486486202191056" />
                          <node concept="3y3z36" id="hW" role="1eOMHV">
                            <uo k="s:originTrace" v="n:7018486486202833784" />
                            <node concept="2OqwBi" id="hX" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7018486486200878604" />
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="field" />
                                <uo k="s:originTrace" v="n:7018486486200867019" />
                              </node>
                              <node concept="2bSWHS" id="i0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7018486486201896741" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7018486486200927566" />
                              <node concept="37vLTw" id="i1" role="2Oq$k0">
                                <ref role="3cqZAo" node="hL" resolve="field2" />
                                <uo k="s:originTrace" v="n:7018486486200915629" />
                              </node>
                              <node concept="2bSWHS" id="i2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7018486486200938395" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7018486486200214231" />
                          <node concept="2OqwBi" id="i3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7018486486200822705" />
                            <node concept="37vLTw" id="i5" role="2Oq$k0">
                              <ref role="3cqZAo" node="hI" resolve="field" />
                              <uo k="s:originTrace" v="n:7018486486200800613" />
                            </node>
                            <node concept="3TrcHB" id="i6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7018486486200833497" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:7018486486200230550" />
                            <node concept="2OqwBi" id="i7" role="37wK5m">
                              <uo k="s:originTrace" v="n:7018486486200412283" />
                              <node concept="37vLTw" id="i8" role="2Oq$k0">
                                <ref role="3cqZAo" node="hL" resolve="field2" />
                                <uo k="s:originTrace" v="n:7018486486200242021" />
                              </node>
                              <node concept="3TrcHB" id="i9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7018486486200423653" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hT" role="3clFbx">
                        <uo k="s:originTrace" v="n:7018486486200188031" />
                        <node concept="3cpWs6" id="ia" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7018486486200253522" />
                          <node concept="3clFbT" id="ib" role="3cqZAk">
                            <uo k="s:originTrace" v="n:7018486486200277548" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hI" role="1Duv9x">
                <property role="TrG5h" value="field" />
                <uo k="s:originTrace" v="n:7018486486199908960" />
                <node concept="3Tqbb2" id="ic" role="1tU5fm">
                  <ref role="ehGHo" to="vcvw:1wqze94iQbc" resolve="Field" />
                  <uo k="s:originTrace" v="n:7018486486199908961" />
                </node>
              </node>
              <node concept="2OqwBi" id="hJ" role="1DdaDG">
                <uo k="s:originTrace" v="n:7018486486199908962" />
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486199908963" />
                </node>
                <node concept="3Tsc0h" id="ie" role="2OqNvi">
                  <ref role="3TtcxE" to="vcvw:1wqze94iQbG" resolve="Fields" />
                  <uo k="s:originTrace" v="n:7018486486199908964" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hF" role="3clFbw">
            <uo k="s:originTrace" v="n:7018486486201277997" />
            <node concept="3cmrfG" id="if" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7018486486201278001" />
            </node>
            <node concept="2OqwBi" id="ig" role="3uHU7B">
              <uo k="s:originTrace" v="n:7018486486201245726" />
              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7018486486201214027" />
                <node concept="37vLTw" id="ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$" resolve="node" />
                  <uo k="s:originTrace" v="n:7018486486201203387" />
                </node>
                <node concept="3Tsc0h" id="ik" role="2OqNvi">
                  <ref role="3TtcxE" to="vcvw:1wqze94iQbG" resolve="Fields" />
                  <uo k="s:originTrace" v="n:7018486486201224864" />
                </node>
              </node>
              <node concept="liA8E" id="ii" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:7018486486201263959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7018486486199928312" />
          <node concept="3clFbT" id="il" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7018486486200401011" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7018486486199406122" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7018486486199406122" />
        </node>
      </node>
    </node>
  </node>
</model>

