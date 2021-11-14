<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb55cf2d-ed7b-4432-bbd7-be7ca48a8e89(ecommerceRating.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6BnfTZOEJ5Q">
    <ref role="13h7C2" to="hchi:YboMrshgR2" resolve="User" />
    <node concept="13i0hz" id="6BnfTZOEJaG" role="13h7CS">
      <property role="TrG5h" value="hasComments" />
      <node concept="3Tm1VV" id="6BnfTZOEJaH" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZOEJbn" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZOEJaJ" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOEMte" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOEMth" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6BnfTZOEMtc" role="1tU5fm">
              <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
            </node>
            <node concept="1eOMI4" id="6BnfTZOEMJy" role="33vP2m">
              <node concept="10QFUN" id="6BnfTZOEMJv" role="1eOMHV">
                <node concept="3Tqbb2" id="6BnfTZOEMJ$" role="10QFUM">
                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOEMUe" role="10QFUP">
                  <node concept="13iPFW" id="6BnfTZOEMKp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6BnfTZOEN7g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZOEJjj" role="3cqZAp">
          <node concept="1Wc70l" id="6BnfTZOEMe2" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZPqDMB" role="3uHU7w">
              <node concept="2OqwBi" id="6BnfTZOEOKJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6BnfTZOEO2p" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZOENM3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOEMth" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZOEODT" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPqAjk" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:6BnfTZPq1Mw" resolve="authors" />
                </node>
              </node>
              <node concept="2HwmR7" id="6BnfTZPqMZj" role="2OqNvi">
                <node concept="1bVj0M" id="6BnfTZPqMZl" role="23t8la">
                  <node concept="3clFbS" id="6BnfTZPqMZm" role="1bW5cS">
                    <node concept="3clFbF" id="6BnfTZPqNUC" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZPqQHn" role="3clFbG">
                        <node concept="13iPFW" id="6BnfTZPqR1y" role="3uHU7w" />
                        <node concept="2OqwBi" id="6BnfTZPqPrZ" role="3uHU7B">
                          <node concept="37vLTw" id="6BnfTZPqNUB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZPqMZn" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPsbrJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPq1ME" resolve="user" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6BnfTZPqMZn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6BnfTZPqMZo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6BnfTZOELXp" role="3uHU7B">
              <node concept="2OqwBi" id="6BnfTZOELny" role="3uHU7B">
                <node concept="3TrEf2" id="6BnfTZOELx9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                </node>
                <node concept="37vLTw" id="6BnfTZOENGx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BnfTZOEMth" resolve="parent" />
                </node>
              </node>
              <node concept="10Nm6u" id="6BnfTZOEMcu" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BnfTZOFhxf" role="13h7CS">
      <property role="TrG5h" value="hasRates" />
      <node concept="3Tm1VV" id="6BnfTZOFhxg" role="1B3o_S" />
      <node concept="10P_77" id="6BnfTZOFhC9" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZOFhxi" role="3clF47">
        <node concept="3cpWs8" id="6BnfTZOFhIZ" role="3cqZAp">
          <node concept="3cpWsn" id="6BnfTZOFhJ0" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6BnfTZOFhJ1" role="1tU5fm">
              <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
            </node>
            <node concept="1eOMI4" id="6BnfTZOFhJ2" role="33vP2m">
              <node concept="10QFUN" id="6BnfTZOFhJ3" role="1eOMHV">
                <node concept="3Tqbb2" id="6BnfTZOFhJ4" role="10QFUM">
                  <ref role="ehGHo" to="hchi:YboMrshgQY" resolve="Model" />
                </node>
                <node concept="2OqwBi" id="6BnfTZOFhJ5" role="10QFUP">
                  <node concept="13iPFW" id="6BnfTZOFhJ6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6BnfTZOFhJ7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BnfTZOFhYV" role="3cqZAp">
          <node concept="1Wc70l" id="6BnfTZOFj8a" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZPsQdF" role="3uHU7w">
              <node concept="2OqwBi" id="6BnfTZOFjTF" role="2Oq$k0">
                <node concept="2OqwBi" id="6BnfTZOFjsw" role="2Oq$k0">
                  <node concept="37vLTw" id="6BnfTZOFjh_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BnfTZOFhJ0" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="6BnfTZOFjFb" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPsNXt" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:6BnfTZPsNvR" resolve="authors" />
                </node>
              </node>
              <node concept="2HwmR7" id="6BnfTZPsSim" role="2OqNvi">
                <node concept="1bVj0M" id="6BnfTZPsSio" role="23t8la">
                  <node concept="3clFbS" id="6BnfTZPsSip" role="1bW5cS">
                    <node concept="3clFbF" id="6BnfTZPsSsp" role="3cqZAp">
                      <node concept="3clFbC" id="6BnfTZPsTjr" role="3clFbG">
                        <node concept="13iPFW" id="6BnfTZPsTBs" role="3uHU7w" />
                        <node concept="2OqwBi" id="6BnfTZPsSG1" role="3uHU7B">
                          <node concept="37vLTw" id="6BnfTZPsSso" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BnfTZPsSiq" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPsSUz" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:6BnfTZPq1ME" resolve="user" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6BnfTZPsSiq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6BnfTZPsSir" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6BnfTZOFiRX" role="3uHU7B">
              <node concept="2OqwBi" id="6BnfTZOFihW" role="3uHU7B">
                <node concept="37vLTw" id="6BnfTZOFi1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BnfTZOFhJ0" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="6BnfTZOFi_f" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                </node>
              </node>
              <node concept="10Nm6u" id="6BnfTZOFiYF" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BnfTZQVIVk" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVIVl" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVIVm" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVIVn" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVIVo" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVIVp" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVIVq" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVIVr" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVIVs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVIVt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVIVu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVIVv" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVIVw" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVIVx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVIVy" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVIVz" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZOEJ5R" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZOEJ5S" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVnzW">
    <ref role="13h7C2" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
    <node concept="13i0hz" id="6BnfTZQVn$7" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVn$8" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVn$n" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVn$a" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVn_q" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVoRA" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVoae" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVnHG" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVn_I" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVnQ1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVops" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVoux" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVo$Y" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVph5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVpmQ" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVpuz" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVnzX" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVnzY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVpAs">
    <ref role="13h7C2" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
    <node concept="13i0hz" id="6BnfTZQVpAB" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVpAC" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVpAD" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVpAE" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVpAF" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVpAG" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVpAH" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVpAI" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVpAJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVpAK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVpAL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVpAM" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVpAN" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVpAO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVpAP" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVpAQ" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVpAt" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVpAu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVpK6">
    <ref role="13h7C2" to="hchi:YboMrshgQT" resolve="Comment" />
    <node concept="13i0hz" id="6BnfTZQVpKh" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVpKi" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVpKj" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVpKk" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVpKl" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVpKm" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVpKn" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVpKo" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVpKp" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVpKq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVpKr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVpKs" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVpKt" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVpKu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVpKv" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVpKw" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVpK7" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVpK8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVpQm">
    <ref role="13h7C2" to="hchi:YboMrshgQW" resolve="Item" />
    <node concept="13i0hz" id="6BnfTZQVpQx" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVpQy" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVpQz" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVpQ$" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVpQ_" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVpQA" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVpQB" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVpQC" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVpQD" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVqiL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVpQF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVpQG" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVpQH" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVpQI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVpQJ" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVpQK" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVpQn" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVpQo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVqkL">
    <ref role="13h7C2" to="hchi:YboMrshgQY" resolve="Model" />
    <node concept="13i0hz" id="6BnfTZQVqkW" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVqkX" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVqkY" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVqkZ" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVql0" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVql1" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVql2" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVql3" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVql4" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVql5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVql6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVql7" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVql8" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVql9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVqla" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVqlb" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVqkM" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVqkN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVEA0">
    <ref role="13h7C2" to="hchi:YboMrshgQZ" resolve="Rate" />
    <node concept="13i0hz" id="6BnfTZQVEHn" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVEHo" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVEHp" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVEHq" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVEHr" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVEHs" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVEHt" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVEHu" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVEHv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVEHw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVEHx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVEHy" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVEHz" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVEH$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVEH_" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVEHA" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVEA1" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVEA2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BnfTZQVG3N">
    <ref role="13h7C2" to="hchi:YboMrshgR0" resolve="Review" />
    <node concept="13i0hz" id="6BnfTZQVGci" role="13h7CS">
      <property role="TrG5h" value="getNameWithoutSpacesAndSpecialChars" />
      <node concept="3Tm1VV" id="6BnfTZQVGcj" role="1B3o_S" />
      <node concept="17QB3L" id="6BnfTZQVGck" role="3clF45" />
      <node concept="3clFbS" id="6BnfTZQVGcl" role="3clF47">
        <node concept="3cpWs6" id="6BnfTZQVGcm" role="3cqZAp">
          <node concept="2OqwBi" id="6BnfTZQVGcn" role="3cqZAk">
            <node concept="2OqwBi" id="6BnfTZQVGco" role="2Oq$k0">
              <node concept="2OqwBi" id="6BnfTZQVGcp" role="2Oq$k0">
                <node concept="13iPFW" id="6BnfTZQVGcq" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQVGcr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6BnfTZQVGcs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6BnfTZQVGct" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="6BnfTZQVGcu" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6BnfTZQVGcv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6BnfTZQVGcw" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9]" />
              </node>
              <node concept="Xl_RD" id="6BnfTZQVGcx" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BnfTZQVG3O" role="13h7CW">
      <node concept="3clFbS" id="6BnfTZQVG3P" role="2VODD2" />
    </node>
  </node>
</model>

