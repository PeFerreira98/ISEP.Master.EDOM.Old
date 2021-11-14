<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eeed6e9-7a7d-4b5a-a7ce-6606d4b21c3a(ecommerceRating.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
  <node concept="18kY7G" id="6BnfTZPKZz2">
    <property role="TrG5h" value="ApprovalProcess_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPKZz3" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZPKZzt" role="3cqZAp">
        <node concept="1Wc70l" id="6BnfTZPL0tb" role="3clFbw">
          <node concept="2YIFZM" id="6BnfTZPL0v1" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="6BnfTZPL1fU" role="37wK5m">
              <node concept="2OqwBi" id="6BnfTZPL0FD" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPL0vy" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6BnfTZPL0Oy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZPL1vE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="6BnfTZPL1z9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPL0dK" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPKZHj" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPKZzD" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPKZP$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPL0qW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6BnfTZPKZzv" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPL1$P" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPL1_1" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPL1_Q" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwg$64GF" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$64GG" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$64GH" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$64GI" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$64GJ" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwg$64GK" role="3clFbw">
          <node concept="3clFbC" id="5pHQwg$64GL" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwg$64GM" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$64GN" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$64GO" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$64GP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwg$64GQ" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$64GR" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$64GS" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPKZz5" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$64GT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$64GU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPKZz5" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPL4Wi">
    <property role="TrG5h" value="ApprovalStep_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPL4Wj" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZQbCVW" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZQbCVY" role="3clFbx">
          <node concept="3clFbJ" id="6BnfTZPL4WB" role="3cqZAp">
            <node concept="1Wc70l" id="6BnfTZPL4WC" role="3clFbw">
              <node concept="2YIFZM" id="6BnfTZPL4WD" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="6BnfTZPL4WE" role="37wK5m">
                  <node concept="2OqwBi" id="6BnfTZPL4WF" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BnfTZPL4WG" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="6BnfTZPL4WH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6BnfTZPL4WI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="6BnfTZPL4WJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6BnfTZPL4WK" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZPL4WL" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPL4WM" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPL4WN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6BnfTZPL4WO" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6BnfTZPL4WP" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZPL4WQ" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZPL4WR" role="2MkJ7o">
                  <property role="Xl_RC" value="Name must begin with capital letter" />
                </node>
                <node concept="1YBJjd" id="6BnfTZPL4WS" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6BnfTZPL4WT" role="3cqZAp">
            <node concept="3clFbS" id="6BnfTZPL4WU" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZPL4WV" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZPL4WW" role="2MkJ7o">
                  <property role="Xl_RC" value="Name should not be null or empty" />
                </node>
                <node concept="1YBJjd" id="6BnfTZPL4WX" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6BnfTZPL4WY" role="3clFbw">
              <node concept="3clFbC" id="6BnfTZPL4WZ" role="3uHU7w">
                <node concept="Xl_RD" id="6BnfTZPL4X0" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZPL4X1" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPL4X2" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPL4X3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6BnfTZPL4X4" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZPL4X5" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPL4X6" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPL4X7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6BnfTZPL4X8" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6BnfTZPL6n8" role="3cqZAp" />
          <node concept="3clFbJ" id="6BnfTZPL6Kd" role="3cqZAp">
            <node concept="3clFbS" id="6BnfTZPL6Kf" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZPL81H" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZPL81W" role="2MkJ7o">
                  <property role="Xl_RC" value="Success step of failure step cannot be the same as this" />
                </node>
                <node concept="1YBJjd" id="6BnfTZPL83k" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6BnfTZPL7rB" role="3clFbw">
              <node concept="3clFbC" id="6BnfTZPL7V6" role="3uHU7w">
                <node concept="1YBJjd" id="6BnfTZPL7Yu" role="3uHU7w">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6BnfTZPL7JW" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPL7Fw" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZPL7O3" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:6BnfTZPueiI" resolve="failureStep" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6BnfTZPL73t" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZPL6VE" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPL6Mh" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZPL6Zi" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:6BnfTZPuei_" resolve="successStep" />
                  </node>
                </node>
                <node concept="1YBJjd" id="6BnfTZPL7c4" role="3uHU7w">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6BnfTZQbCYg" role="3clFbw">
          <node concept="2OqwBi" id="6BnfTZQbCYh" role="3fr31v">
            <node concept="2OqwBi" id="6BnfTZQbCYi" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQbCYj" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZQbCYk" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPL4Wl" resolve="node" />
                </node>
                <node concept="2yIwOk" id="6BnfTZQbCYl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6BnfTZQbCYm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQbCYn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6BnfTZQbCYo" role="37wK5m">
                <property role="Xl_RC" value="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPL4Wl" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPL83F">
    <property role="TrG5h" value="Comment_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPL83G" role="18ibNy">
      <node concept="3clFbJ" id="5pHQwg$0u_B" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwg$0u_C" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwg$0u_D" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$0u_E" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$0u_F" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwg$0u_G" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwg$0u_H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$0u_I" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$0u_J" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwg$0u_K" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$0u_L" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$0u_M" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$0u_N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$0u_O" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwg$0u_P" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$0u_Q" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$0u_R" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$0u_S" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwg$0u_T" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$0u_U" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$0u_V" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$0u_W" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$0u_X" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwg$0u_Y" role="3clFbw">
          <node concept="3clFbC" id="5pHQwg$0u_Z" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwg$0uA0" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$0uA1" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$0uA2" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$0uA3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwg$0uA4" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$0uA5" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$0uA6" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPL83I" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$0uA7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$0uA8" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPL83I" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQT" resolve="Comment" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPLabk">
    <property role="TrG5h" value="Model_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPLabl" role="18ibNy">
      <node concept="3cpWs8" id="6BnfTZPLGf9" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPLGfc" role="3cpWs9">
          <property role="TrG5h" value="userNames" />
          <node concept="2OqwBi" id="6BnfTZPLJ38" role="33vP2m">
            <node concept="2OqwBi" id="6BnfTZPLGrZ" role="2Oq$k0">
              <node concept="1YBJjd" id="6BnfTZPLGie" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6BnfTZPLHsN" role="2OqNvi">
                <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
              </node>
            </node>
            <node concept="3$u5V9" id="6BnfTZPLKBH" role="2OqNvi">
              <node concept="1bVj0M" id="6BnfTZPLKBJ" role="23t8la">
                <node concept="3clFbS" id="6BnfTZPLKBK" role="1bW5cS">
                  <node concept="3clFbF" id="6BnfTZPLKGG" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPLKSH" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZPLKGF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPLKBL" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPLL5I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BnfTZPLKBL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BnfTZPLKBM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="6BnfTZPLMcG" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPLMhl" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPLMhH" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPLMhI" role="3cpWs9">
          <property role="TrG5h" value="approvalProcessNames" />
          <node concept="2OqwBi" id="6BnfTZPLMhJ" role="33vP2m">
            <node concept="2OqwBi" id="6BnfTZPLMhK" role="2Oq$k0">
              <node concept="1YBJjd" id="6BnfTZPLMhL" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6BnfTZPLNin" role="2OqNvi">
                <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
              </node>
            </node>
            <node concept="3$u5V9" id="6BnfTZPLMhN" role="2OqNvi">
              <node concept="1bVj0M" id="6BnfTZPLMhO" role="23t8la">
                <node concept="3clFbS" id="6BnfTZPLMhP" role="1bW5cS">
                  <node concept="3clFbF" id="6BnfTZPLMhQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6BnfTZPLMhR" role="3clFbG">
                      <node concept="37vLTw" id="6BnfTZPLMhS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPLMhU" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPLMhT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BnfTZPLMhU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BnfTZPLMhV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="6BnfTZPNTqf" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPNTtN" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPLNp0" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPLNp1" role="3cpWs9">
          <property role="TrG5h" value="approvalStepNames" />
          <node concept="A3Dl8" id="6BnfTZPLNpf" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPLNpg" role="A3Ik2" />
          </node>
          <node concept="3K4zz7" id="6BnfTZPLTsb" role="33vP2m">
            <node concept="2OqwBi" id="6BnfTZPNQh9" role="3K4E3e">
              <node concept="2OqwBi" id="6BnfTZPLWxe" role="2Oq$k0">
                <node concept="2OqwBi" id="6BnfTZPLUB2" role="2Oq$k0">
                  <node concept="1YBJjd" id="6BnfTZPLUuS" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6BnfTZPLUWR" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                  </node>
                </node>
                <node concept="13MTOL" id="6BnfTZPOk$4" role="2OqNvi">
                  <ref role="13MTZf" to="hchi:YboMrshjbt" resolve="steps" />
                </node>
              </node>
              <node concept="3$u5V9" id="6BnfTZPOkTT" role="2OqNvi">
                <node concept="1bVj0M" id="6BnfTZPOkTV" role="23t8la">
                  <node concept="3clFbS" id="6BnfTZPOkTW" role="1bW5cS">
                    <node concept="3clFbF" id="6BnfTZPOlcX" role="3cqZAp">
                      <node concept="2OqwBi" id="6BnfTZPOlt6" role="3clFbG">
                        <node concept="37vLTw" id="6BnfTZPOlcW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BnfTZPOkTX" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6BnfTZPOlwq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6BnfTZPOkTX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6BnfTZPOkTY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6BnfTZPMa16" role="3K4GZi">
              <node concept="kMnCb" id="6BnfTZPMbmi" role="2ShVmc">
                <node concept="17QB3L" id="6BnfTZPMbmq" role="kMuH3" />
              </node>
            </node>
            <node concept="3y3z36" id="6BnfTZPLSg7" role="3K4Cdx">
              <node concept="10Nm6u" id="6BnfTZPLTrF" role="3uHU7w" />
              <node concept="2OqwBi" id="6BnfTZPLPWm" role="3uHU7B">
                <node concept="1YBJjd" id="6BnfTZPLPM_" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="6BnfTZPLQD2" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPUPfn" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPUPfq" role="3cpWs9">
          <property role="TrG5h" value="itemName" />
          <node concept="_YKpA" id="6BnfTZPUPfj" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPUPi$" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6BnfTZPUPjc" role="33vP2m">
            <node concept="2Jqq0_" id="6BnfTZPUPja" role="2ShVmc">
              <node concept="17QB3L" id="6BnfTZPUPjb" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6BnfTZPUPnd" role="3cqZAp">
        <node concept="2OqwBi" id="6BnfTZPUQ36" role="3clFbG">
          <node concept="37vLTw" id="6BnfTZPUPnb" role="2Oq$k0">
            <ref role="3cqZAo" node="6BnfTZPUPfq" resolve="itemName" />
          </node>
          <node concept="TSZUe" id="6BnfTZPUQJC" role="2OqNvi">
            <node concept="2OqwBi" id="6BnfTZPUSzl" role="25WWJ7">
              <node concept="2OqwBi" id="6BnfTZPUQTS" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPUQKT" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6BnfTZPUS1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                </node>
              </node>
              <node concept="3TrcHB" id="6BnfTZPUT4V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BnfTZPNVHa" role="3cqZAp" />
      <node concept="3cpWs8" id="6BnfTZPOJqC" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPOJqD" role="3cpWs9">
          <property role="TrG5h" value="commentNames" />
          <node concept="_YKpA" id="6BnfTZPOJqE" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPOJqF" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6BnfTZPOJqG" role="33vP2m">
            <node concept="2Jqq0_" id="6BnfTZPOJqH" role="2ShVmc">
              <node concept="17QB3L" id="6BnfTZPOJqI" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPOJqJ" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOJqK" role="3clFbx">
          <node concept="3clFbF" id="6BnfTZPOJqL" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPOJqM" role="3clFbG">
              <node concept="37vLTw" id="6BnfTZPOJqN" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZPOJqD" resolve="commentNames" />
              </node>
              <node concept="TSZUe" id="6BnfTZPOJqO" role="2OqNvi">
                <node concept="2OqwBi" id="6BnfTZPOJqP" role="25WWJ7">
                  <node concept="2OqwBi" id="6BnfTZPOJqQ" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BnfTZPOJqR" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPOJqS" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPOJqT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6BnfTZPOJqU" role="3clFbw">
          <node concept="10Nm6u" id="6BnfTZPOJqV" role="3uHU7w" />
          <node concept="2OqwBi" id="6BnfTZPOJqW" role="3uHU7B">
            <node concept="1YBJjd" id="6BnfTZPOJqX" role="2Oq$k0">
              <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6BnfTZPOJqY" role="2OqNvi">
              <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPOGmJ" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPOGmK" role="3cpWs9">
          <property role="TrG5h" value="reviewNames" />
          <node concept="_YKpA" id="6BnfTZPOGmL" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPOGmM" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6BnfTZPOGmN" role="33vP2m">
            <node concept="2Jqq0_" id="6BnfTZPOGmO" role="2ShVmc">
              <node concept="17QB3L" id="6BnfTZPOGmP" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPOGmQ" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOGmR" role="3clFbx">
          <node concept="3clFbF" id="6BnfTZPOGmS" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPOGmT" role="3clFbG">
              <node concept="37vLTw" id="6BnfTZPOGmU" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZPOGmK" resolve="reviewNames" />
              </node>
              <node concept="TSZUe" id="6BnfTZPOGmV" role="2OqNvi">
                <node concept="2OqwBi" id="6BnfTZPOGmW" role="25WWJ7">
                  <node concept="2OqwBi" id="6BnfTZPOGmX" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BnfTZPOGmY" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPOLHU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPOGn0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6BnfTZPOGn1" role="3clFbw">
          <node concept="10Nm6u" id="6BnfTZPOGn2" role="3uHU7w" />
          <node concept="2OqwBi" id="6BnfTZPOGn3" role="3uHU7B">
            <node concept="1YBJjd" id="6BnfTZPOGn4" role="2Oq$k0">
              <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6BnfTZPOLzq" role="2OqNvi">
              <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPNVL5" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPNVL8" role="3cpWs9">
          <property role="TrG5h" value="rateNames" />
          <node concept="_YKpA" id="6BnfTZPNVL1" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPNVNd" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6BnfTZPO0vp" role="33vP2m">
            <node concept="2Jqq0_" id="6BnfTZPO0vn" role="2ShVmc">
              <node concept="17QB3L" id="6BnfTZPO0vo" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPO4$$" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPO4$A" role="3clFbx">
          <node concept="3clFbF" id="6BnfTZPO7a4" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPO7MJ" role="3clFbG">
              <node concept="37vLTw" id="6BnfTZPO7a2" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZPNVL8" resolve="rateNames" />
              </node>
              <node concept="TSZUe" id="6BnfTZPO8iX" role="2OqNvi">
                <node concept="2OqwBi" id="6BnfTZPO9MN" role="25WWJ7">
                  <node concept="2OqwBi" id="6BnfTZPO8xr" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BnfTZPO8oH" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPOLr$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPOamo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6BnfTZPO6Bt" role="3clFbw">
          <node concept="10Nm6u" id="6BnfTZPO79K" role="3uHU7w" />
          <node concept="2OqwBi" id="6BnfTZPO4Kt" role="3uHU7B">
            <node concept="1YBJjd" id="6BnfTZPO4AN" role="2Oq$k0">
              <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6BnfTZPOLeC" role="2OqNvi">
              <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BnfTZPNT$G" role="3cqZAp">
        <node concept="3cpWsn" id="6BnfTZPNT$J" role="3cpWs9">
          <property role="TrG5h" value="allNames" />
          <node concept="A3Dl8" id="6BnfTZPNT$D" role="1tU5fm">
            <node concept="17QB3L" id="6BnfTZPNTAz" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="6BnfTZPUTD_" role="33vP2m">
            <node concept="2OqwBi" id="6BnfTZPOLS2" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZPOICa" role="2Oq$k0">
                <node concept="2OqwBi" id="6BnfTZPNUcz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BnfTZPNTOR" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BnfTZPNTDW" role="2Oq$k0">
                      <node concept="37vLTw" id="6BnfTZPNTBc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BnfTZPLMhI" resolve="approvalProcessNames" />
                      </node>
                      <node concept="3QWeyG" id="6BnfTZPNTKg" role="2OqNvi">
                        <node concept="37vLTw" id="6BnfTZPNTLc" role="576Qk">
                          <ref role="3cqZAo" node="6BnfTZPLNp1" resolve="approvalStepNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6BnfTZPNTY4" role="2OqNvi">
                      <node concept="37vLTw" id="6BnfTZPNTZ0" role="576Qk">
                        <ref role="3cqZAo" node="6BnfTZPLGfc" resolve="userNames" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="6BnfTZPNUjN" role="2OqNvi">
                    <node concept="37vLTw" id="6BnfTZPOaYR" role="576Qk">
                      <ref role="3cqZAo" node="6BnfTZPNVL8" resolve="rateNames" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="6BnfTZPOIQw" role="2OqNvi">
                  <node concept="37vLTw" id="6BnfTZPOJkG" role="576Qk">
                    <ref role="3cqZAo" node="6BnfTZPOGmK" resolve="reviewNames" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="6BnfTZPOMx$" role="2OqNvi">
                <node concept="37vLTw" id="6BnfTZPOM_t" role="576Qk">
                  <ref role="3cqZAo" node="6BnfTZPOJqD" resolve="commentNames" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="6BnfTZPUU2W" role="2OqNvi">
              <node concept="37vLTw" id="6BnfTZPUUvn" role="576Qk">
                <ref role="3cqZAo" node="6BnfTZPUPfq" resolve="itemName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BnfTZPNPv$" role="3cqZAp" />
      <node concept="3clFbJ" id="6BnfTZPOb3q" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOb3s" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOelS" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOem7" role="2MkJ7o">
              <property role="Xl_RC" value="The ModelRoot should not have models with same name." />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOemI" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPLabn" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6BnfTZPOdt2" role="3clFbw">
          <node concept="2OqwBi" id="6BnfTZPOedt" role="3uHU7w">
            <node concept="37vLTw" id="6BnfTZPOdSp" role="2Oq$k0">
              <ref role="3cqZAo" node="6BnfTZPNT$J" resolve="allNames" />
            </node>
            <node concept="34oBXx" id="6BnfTZPOekw" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6BnfTZPOcwn" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPObaC" role="2Oq$k0">
              <node concept="37vLTw" id="6BnfTZPOb5R" role="2Oq$k0">
                <ref role="3cqZAo" node="6BnfTZPNT$J" resolve="allNames" />
              </node>
              <node concept="1VAtEI" id="6BnfTZPOcok" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="6BnfTZPOc$G" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPLabn" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQY" resolve="Model" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPOPyu">
    <property role="TrG5h" value="Item_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPOPyv" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZPOPyX" role="3cqZAp">
        <node concept="1Wc70l" id="6BnfTZPOPyY" role="3clFbw">
          <node concept="2YIFZM" id="6BnfTZPOPyZ" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="6BnfTZPOPz0" role="37wK5m">
              <node concept="2OqwBi" id="6BnfTZPOPz1" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPOPz2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6BnfTZPOPz3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZPOPz4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="6BnfTZPOPz5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPOPz6" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOPz7" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPz8" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPz9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOPza" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6BnfTZPOPzb" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOPzc" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOPzd" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOPze" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPOPzf" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOPzg" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOPzh" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOPzi" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOPzj" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6BnfTZPOPzk" role="3clFbw">
          <node concept="3clFbC" id="6BnfTZPOPzl" role="3uHU7w">
            <node concept="Xl_RD" id="6BnfTZPOPzm" role="3uHU7w" />
            <node concept="2OqwBi" id="6BnfTZPOPzn" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPzo" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPzp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6BnfTZPOPzq" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOPzr" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPzs" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPyx" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPzt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOPzu" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPOPyx" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQW" resolve="Item" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPOPUK">
    <property role="TrG5h" value="Rate_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPOPUL" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZPOPUZ" role="3cqZAp">
        <node concept="1Wc70l" id="6BnfTZPOPV0" role="3clFbw">
          <node concept="2YIFZM" id="6BnfTZPOPV1" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="6BnfTZPOPV2" role="37wK5m">
              <node concept="2OqwBi" id="6BnfTZPOPV3" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPOPV4" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6BnfTZPOPV5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZPOPV6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="6BnfTZPOPV7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPOPV8" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOPV9" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPVa" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPVb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOPVc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6BnfTZPOPVd" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOPVe" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOPVf" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOPVg" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPOPVh" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOPVi" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOPVj" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOPVk" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOPVl" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6BnfTZPOPVm" role="3clFbw">
          <node concept="3clFbC" id="6BnfTZPOPVn" role="3uHU7w">
            <node concept="Xl_RD" id="6BnfTZPOPVo" role="3uHU7w" />
            <node concept="2OqwBi" id="6BnfTZPOPVp" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPVq" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPVr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6BnfTZPOPVs" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOPVt" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOPVu" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOPUN" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOPVv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOPVw" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPOPUN" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQZ" resolve="Rate" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPOQMq">
    <property role="TrG5h" value="Review_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPOQMr" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZPOQMG" role="3cqZAp">
        <node concept="1Wc70l" id="6BnfTZPOQMH" role="3clFbw">
          <node concept="2YIFZM" id="6BnfTZPOQMI" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="6BnfTZPOQMJ" role="37wK5m">
              <node concept="2OqwBi" id="6BnfTZPOQMK" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPOQML" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6BnfTZPOQMM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZPOQMN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="6BnfTZPOQMO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPOQMP" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOQMQ" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOQMR" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOQMS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOQMT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6BnfTZPOQMU" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOQMV" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOQMW" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOQMX" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPOQMY" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPOQMZ" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPOQN0" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPOQN1" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPOQN2" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6BnfTZPOQN3" role="3clFbw">
          <node concept="3clFbC" id="6BnfTZPOQN4" role="3uHU7w">
            <node concept="Xl_RD" id="6BnfTZPOQN5" role="3uHU7w" />
            <node concept="2OqwBi" id="6BnfTZPOQN6" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOQN7" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOQN8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6BnfTZPOQN9" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPOQNa" role="3uHU7B">
              <node concept="1YBJjd" id="6BnfTZPOQNb" role="2Oq$k0">
                <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6BnfTZPOQNc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPOQNd" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPWpEw" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPWpEx" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPWpEy" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPWpEz" role="2MkJ7o">
              <property role="Xl_RC" value="Rate should exists in Root" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPWpE$" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6BnfTZPWpE_" role="3clFbw">
          <node concept="10Nm6u" id="6BnfTZPWpEA" role="3uHU7w" />
          <node concept="2OqwBi" id="6BnfTZPWpEB" role="3uHU7B">
            <node concept="1eOMI4" id="6BnfTZPWpEC" role="2Oq$k0">
              <node concept="10QFUN" id="6BnfTZPWpED" role="1eOMHV">
                <node concept="3Tqbb2" id="6BnfTZPWpEE" role="10QFUM">
                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                </node>
                <node concept="2OqwBi" id="6BnfTZPWpEF" role="10QFUP">
                  <node concept="1YBJjd" id="6BnfTZPWpEG" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="6BnfTZPWpEH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6BnfTZPWpEI" role="2OqNvi">
              <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6BnfTZPWl6e" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPWl6g" role="3clFbx">
          <node concept="2MkqsV" id="6BnfTZPWpCK" role="3cqZAp">
            <node concept="Xl_RD" id="6BnfTZPWpCZ" role="2MkJ7o">
              <property role="Xl_RC" value="Review should be inside Rate" />
            </node>
            <node concept="1YBJjd" id="6BnfTZPWpE9" role="1urrMF">
              <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6BnfTZPWqdh" role="3clFbw">
          <node concept="3y3z36" id="6BnfTZPWsAf" role="3uHU7w">
            <node concept="1YBJjd" id="6BnfTZPWsKc" role="3uHU7w">
              <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6BnfTZPWs6G" role="3uHU7B">
              <node concept="2OqwBi" id="6BnfTZPWrfd" role="2Oq$k0">
                <node concept="1eOMI4" id="6BnfTZPWqhu" role="2Oq$k0">
                  <node concept="10QFUN" id="6BnfTZPWqhr" role="1eOMHV">
                    <node concept="3Tqbb2" id="6BnfTZPWqjV" role="10QFUM">
                      <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                    </node>
                    <node concept="2OqwBi" id="6BnfTZPWq_J" role="10QFUP">
                      <node concept="1YBJjd" id="6BnfTZPWqo8" role="2Oq$k0">
                        <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="6BnfTZPWr21" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6BnfTZPWrrO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                </node>
              </node>
              <node concept="3TrEf2" id="6BnfTZPWsmu" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:6BnfTZPWkME" resolve="review" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPWq9g" role="3uHU7B">
            <node concept="2OqwBi" id="6BnfTZPWoqJ" role="3uHU7B">
              <node concept="1eOMI4" id="6BnfTZPWnx8" role="2Oq$k0">
                <node concept="10QFUN" id="6BnfTZPWnx5" role="1eOMHV">
                  <node concept="3Tqbb2" id="6BnfTZPWnzM" role="10QFUM">
                    <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWnN7" role="10QFUP">
                    <node concept="1YBJjd" id="6BnfTZPWn_N" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPOQMt" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="6BnfTZPWocM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6BnfTZPWo_R" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
              </node>
            </node>
            <node concept="10Nm6u" id="6BnfTZPWpCu" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BnfTZPWrNK" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6BnfTZPOQMt" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgR0" resolve="Review" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZPORAV">
    <property role="TrG5h" value="User_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZPORAW" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZPRJFT" role="3cqZAp">
        <node concept="3clFbS" id="6BnfTZPRJFV" role="3clFbx">
          <node concept="3clFbJ" id="6BnfTZPORBd" role="3cqZAp">
            <node concept="1Wc70l" id="6BnfTZPORBe" role="3clFbw">
              <node concept="2YIFZM" id="6BnfTZPORBf" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                <node concept="2OqwBi" id="6BnfTZPORBg" role="37wK5m">
                  <node concept="2OqwBi" id="6BnfTZPORBh" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BnfTZPORBi" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="6BnfTZPORBj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6BnfTZPORBk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="6BnfTZPORBl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6BnfTZPORBm" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZPORBn" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPORBo" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPORBp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6BnfTZPORBq" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6BnfTZPORBr" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZPORBs" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZPORBt" role="2MkJ7o">
                  <property role="Xl_RC" value="Name must begin with capital letter" />
                </node>
                <node concept="1YBJjd" id="6BnfTZPORBu" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6BnfTZPORBv" role="3cqZAp">
            <node concept="3clFbS" id="6BnfTZPORBw" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZPORBx" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZPORBy" role="2MkJ7o">
                  <property role="Xl_RC" value="Name should not be null or empty" />
                </node>
                <node concept="1YBJjd" id="6BnfTZPORBz" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6BnfTZPORB$" role="3clFbw">
              <node concept="3clFbC" id="6BnfTZPORB_" role="3uHU7w">
                <node concept="Xl_RD" id="6BnfTZPORBA" role="3uHU7w" />
                <node concept="2OqwBi" id="6BnfTZPORBB" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPORBC" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPORBD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6BnfTZPORBE" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZPORBF" role="3uHU7B">
                  <node concept="1YBJjd" id="6BnfTZPORBG" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPORBH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6BnfTZPORBI" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6BnfTZQHSrX" role="3cqZAp">
            <node concept="3clFbS" id="6BnfTZQHSrZ" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZQHZKu" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZQHZKH" role="2MkJ7o">
                  <property role="Xl_RC" value="User should contains at least 1 Attribute" />
                </node>
                <node concept="1YBJjd" id="6BnfTZQHZMj" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6BnfTZQHZ1z" role="3clFbw">
              <node concept="3cmrfG" id="6BnfTZQHZJk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6BnfTZQHVbE" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZQHSBE" role="2Oq$k0">
                  <node concept="1YBJjd" id="6BnfTZQHSu0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6BnfTZQHT2r" role="2OqNvi">
                    <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                  </node>
                </node>
                <node concept="34oBXx" id="6BnfTZQHXaN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6BnfTZPRKfP" role="3clFbw">
          <node concept="2OqwBi" id="6BnfTZPRMfH" role="3fr31v">
            <node concept="2OqwBi" id="6BnfTZPRKMR" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZPRKiN" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZPRKiv" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZPORAY" resolve="node" />
                </node>
                <node concept="2yIwOk" id="6BnfTZPRKtQ" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6BnfTZPRLlg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZPRMrZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6BnfTZPRMvF" role="37wK5m">
                <property role="Xl_RC" value="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZPORAY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgR2" resolve="User" />
    </node>
  </node>
  <node concept="18kY7G" id="6BnfTZQHM93">
    <property role="TrG5h" value="Attribute_CheckingRules" />
    <node concept="3clFbS" id="6BnfTZQHM94" role="18ibNy">
      <node concept="3clFbJ" id="6BnfTZQHM9r" role="3cqZAp">
        <node concept="3fqX7Q" id="6BnfTZQHMPo" role="3clFbw">
          <node concept="2OqwBi" id="6BnfTZQHQbl" role="3fr31v">
            <node concept="2OqwBi" id="6BnfTZQHPwM" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQHP2f" role="2Oq$k0">
                <node concept="1YBJjd" id="6BnfTZQHMPp" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZQHM96" resolve="node" />
                </node>
                <node concept="2yIwOk" id="6BnfTZQHPaX" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6BnfTZQHPMA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQHQuL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6BnfTZQHQw6" role="37wK5m">
                <property role="Xl_RC" value="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6BnfTZQHM9t" role="3clFbx">
          <node concept="3clFbJ" id="6BnfTZQHQAJ" role="3cqZAp">
            <node concept="3clFbC" id="6BnfTZQHRj5" role="3clFbw">
              <node concept="Xl_RD" id="6BnfTZQHRxt" role="3uHU7w">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="2OqwBi" id="6BnfTZQHRy_" role="3uHU7B">
                <node concept="2OqwBi" id="6BnfTZQHQK_" role="2Oq$k0">
                  <node concept="1YBJjd" id="6BnfTZQHQAV" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BnfTZQHM96" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZQHQUQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6BnfTZQHRPU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6BnfTZQHQAL" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZQHS4x" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZQHS4H" role="2MkJ7o">
                  <property role="Xl_RC" value="Attribute cannot be named 'Id'" />
                </node>
                <node concept="1YBJjd" id="6BnfTZQHS6c" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZQHM96" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6BnfTZR8rag" role="3cqZAp">
            <node concept="3clFbS" id="6BnfTZR8rai" role="3clFbx">
              <node concept="2MkqsV" id="6BnfTZR8s7S" role="3cqZAp">
                <node concept="Xl_RD" id="6BnfTZR8s81" role="2MkJ7o">
                  <property role="Xl_RC" value="Attribute should have a type" />
                </node>
                <node concept="1YBJjd" id="6BnfTZR8s94" role="1urrMF">
                  <ref role="1YBMHb" node="6BnfTZQHM96" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6BnfTZR8rN7" role="3clFbw">
              <node concept="10Nm6u" id="6BnfTZR8s7$" role="3uHU7w" />
              <node concept="2OqwBi" id="6BnfTZR8rkW" role="3uHU7B">
                <node concept="1YBJjd" id="6BnfTZR8rbi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BnfTZQHM96" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6BnfTZR8ruN" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BnfTZQHM96" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hchi:YboMrshgQR" resolve="Attribute" />
    </node>
  </node>
</model>

