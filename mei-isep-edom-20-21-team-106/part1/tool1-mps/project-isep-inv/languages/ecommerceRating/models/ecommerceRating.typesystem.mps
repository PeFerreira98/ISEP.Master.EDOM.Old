<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:792285ea-ca6a-4f3c-9cd3-86d184a39073(ecommerceRating.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="18kY7G" id="5pHQwgzDgdq">
    <property role="TrG5h" value="Rate_CheckingRules" />
    <node concept="3clFbS" id="5pHQwgzDgdr" role="18ibNy">
      <node concept="2Gpval" id="5pHQwgzZn7b" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwgzZn7c" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwgzZn7d" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwgzZn7e" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwgzZn7f" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwgzZn7g" role="1tU5fm">
                <ref role="ehGHo" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
              </node>
              <node concept="1eOMI4" id="5pHQwgzZn7h" role="33vP2m">
                <node concept="10QFUN" id="5pHQwgzZn7i" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwgzZn7j" role="10QFUM">
                    <ref role="ehGHo" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwgzZn7k" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwgzZn7c" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwgzZn7l" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwgzZn7m" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwgzZn7n" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwgzZn7o" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwgzZn7p" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwgzZn7q" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwgzZn7r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwgzZn7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwgzZn7f" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwgzZn7t" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwgzZn7u" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwgzZn7v" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwgzZn7w" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwgzZn7x" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwgzZn7y" role="2Oq$k0">
                          <node concept="1YBJjd" id="5pHQwgzZo7_" role="2Oq$k0">
                            <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5pHQwgzZn7$" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5pHQwgzZn7_" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwgzZoqj" role="1urrMF">
                  <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwgzZn7B" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwgzZn7C" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwgzZn7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwgzZn7f" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzZn7E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZn7F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwgzZn7G" role="37wK5m">
                  <node concept="1YBJjd" id="5pHQwgzZnYz" role="2Oq$k0">
                    <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzZn7I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzZn7J" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwgzZnOI" role="2Oq$k0">
            <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
          </node>
          <node concept="2TvwIu" id="5pHQwgzZn7L" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzZn6s" role="3cqZAp" />
      <node concept="3clFbJ" id="5pHQwgzDggh" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwgzDhbH" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwgzDhir" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwgzDi8A" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzDhzs" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzDhjb" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzDhGZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzDiqx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzDiuw" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzDgVA" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzDgqq" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzDggA" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzDgyO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzDh94" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzDggj" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzDiwy" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzDiwR" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzDizh" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzDiOz" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzDiO_" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzDkY6" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzDkYf" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzDl0T" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwgzDjNR" role="3clFbw">
          <node concept="1eOMI4" id="5pHQwg$46u6" role="3uHU7w">
            <node concept="2OqwBi" id="5pHQwg$475Z" role="1eOMHV">
              <node concept="2OqwBi" id="5pHQwgzDk4A" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzDjQw" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwg$46IA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$47H8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5pHQwg$48vU" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwg$5Sma" role="3uHU7B">
            <node concept="10Nm6u" id="5pHQwg$5SD1" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$5RGZ" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$5RCq" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$5RWv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzDljQ" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzDljS" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzDmGI" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzDmGX" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzDmJW" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzDm2v" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwgzDlwE" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwgzDlkO" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwgzDges" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwgzDlFu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwgzDm$C" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwgzDm_q" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwgzDges" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwgzL4Zd">
    <property role="TrG5h" value="ApprovalStep_CheckingRules" />
    <node concept="3clFbS" id="5pHQwgzL4Ze" role="18ibNy">
      <node concept="3clFbJ" id="5pHQwgzL53B" role="3cqZAp">
        <node concept="3eOSWO" id="5pHQwgzLysG" role="3clFbw">
          <node concept="3cmrfG" id="5pHQwgzLysJ" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5pHQwgzLwYJ" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzL755" role="2Oq$k0">
              <node concept="2OqwBi" id="5pHQwgzL5ij" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzL55m" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzL52L" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="5pHQwgzL5sF" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDReC" resolve="nextSteps" />
                </node>
              </node>
              <node concept="3zZkjj" id="5pHQwgzLtHj" role="2OqNvi">
                <node concept="1bVj0M" id="5pHQwgzLtHl" role="23t8la">
                  <node concept="3clFbS" id="5pHQwgzLtHm" role="1bW5cS">
                    <node concept="3clFbF" id="5pHQwgzLtNM" role="3cqZAp">
                      <node concept="3clFbC" id="5pHQwgzLuLf" role="3clFbG">
                        <node concept="2OqwBi" id="5pHQwgzLvwu" role="3uHU7w">
                          <node concept="1YBJjd" id="5pHQwgzLv77" role="2Oq$k0">
                            <ref role="1YBMHb" node="5pHQwgzL52L" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzLvM6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5pHQwgzLu3g" role="3uHU7B">
                          <node concept="37vLTw" id="5pHQwgzLtNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pHQwgzLtHn" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzLujs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pHQwgzLtHn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pHQwgzLtHo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5pHQwgzLxeT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzL53D" role="3clFbx">
          <node concept="1X3_iC" id="5pHQwgzV$RY" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2MkqsV" id="5pHQwgzL8_W" role="8Wnug">
              <node concept="Xl_RD" id="5pHQwgzL8Ah" role="2MkJ7o">
                <property role="Xl_RC" value="Next step cannot be the same as this" />
              </node>
              <node concept="1YBJjd" id="5pHQwgzL8Db" role="1urrMF">
                <ref role="1YBMHb" node="5pHQwgzL52L" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwgzL52L" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:5pHQwgzDFLI" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwgzLRrj">
    <property role="TrG5h" value="User_CheckingRules" />
    <node concept="3clFbS" id="5pHQwgzLRrk" role="18ibNy">
      <node concept="3SKdUt" id="5pHQwgzR5VV" role="3cqZAp">
        <node concept="1PaTwC" id="5pHQwgzR5VW" role="1aUNEU">
          <node concept="3oM_SD" id="5pHQwgzR5VX" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR5Y2" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR5Yn" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5pHQwgzOGcE" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwgzOGcG" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwgzOGcK" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwgzPpoq" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwgzPpom" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwgzPppg" role="1tU5fm">
                <ref role="ehGHo" to="ez8h:1KXHOIaiklD" resolve="User" />
              </node>
              <node concept="1eOMI4" id="5pHQwgzPpLf" role="33vP2m">
                <node concept="10QFUN" id="5pHQwgzPpLc" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwgzPpLh" role="10QFUM">
                    <ref role="ehGHo" to="ez8h:1KXHOIaiklD" resolve="User" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwgzPpM5" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwgzOGcG" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwgzPIVv" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwgzPIXx" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwgzPIXz" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwgzPKo6" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwgzPKo7" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwgzPKo8" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwgzPKoa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwgzRbQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwgzPpom" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwgzRaGI" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwgzRaMV" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwgzR8th" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwgzPKob" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwgzR9HS" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwgzR8EE" role="2Oq$k0">
                          <node concept="1YBJjd" id="5pHQwgzR8tV" role="2Oq$k0">
                            <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5pHQwgzR9h8" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5pHQwgzRanF" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwgzPKoc" role="1urrMF">
                  <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwgzQJoA" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwgzPJ7W" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwgzPIYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwgzPpom" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzPJgn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzQJQT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwgzQKsl" role="37wK5m">
                  <node concept="1YBJjd" id="5pHQwgzQKbH" role="2Oq$k0">
                    <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzQKzO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzOIuo" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwgzOId4" role="2Oq$k0">
            <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
          </node>
          <node concept="2TvwIu" id="5pHQwgzOIV$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzOGa$" role="3cqZAp" />
      <node concept="3SKdUt" id="5pHQwgzR7Wq" role="3cqZAp">
        <node concept="1PaTwC" id="5pHQwgzR7Wr" role="1aUNEU">
          <node concept="3oM_SD" id="5pHQwgzR7Ws" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR811" role="1PaTwD">
            <property role="3oM_SC" value="Capital" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR81d" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzR7N9" role="3cqZAp" />
      <node concept="3clFbJ" id="5pHQwgzR6Qg" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwgzR6Qh" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwgzR6Qi" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="5pHQwgzR6Qj" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzR6Qk" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzR6Ql" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzR6Qm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzR6Qn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzR6Qo" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzR6Qp" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzR6Qq" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6Qr" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6Qs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzR6Qt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzR6Qu" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzR6Qv" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzR6Qw" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzR6Qx" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzR6Qy" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzR6Qz" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzR6Q$" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzR6Q_" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzR6QA" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwgzR6QB" role="3clFbw">
          <node concept="3clFbC" id="5pHQwgzR6QC" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwgzR6QD" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzR6QE" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6QF" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6QG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwgzR6QH" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzR6QI" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6QJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6QK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzR6QL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzR6QM" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzR6QN" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzR6QO" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzR6QP" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzR6QQ" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzR6QR" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwgzR6QS" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwgzR6QT" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwgzOgYL" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwgzR6QU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwgzR6QV" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwgzR6QW" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzR64p" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5pHQwgzOgYL" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:1KXHOIaiklD" resolve="User" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwgzZotr">
    <property role="TrG5h" value="Review_CheckingRules" />
    <node concept="3clFbS" id="5pHQwgzZots" role="18ibNy">
      <node concept="2Gpval" id="5pHQwgzZouM" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwgzZouN" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwgzZouO" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwgzZouP" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwgzZouQ" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwgzZouR" role="1tU5fm">
                <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
              </node>
              <node concept="1eOMI4" id="5pHQwgzZouS" role="33vP2m">
                <node concept="10QFUN" id="5pHQwgzZouT" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwgzZouU" role="10QFUM">
                    <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwgzZouV" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwgzZouN" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwgzZouW" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwgzZouX" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwgzZouY" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwgzZouZ" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwgzZov0" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwgzZov1" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwgzZov2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwgzZov3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwgzZouQ" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwgzZov4" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwgzZov5" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwgzZov6" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwgzZov7" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwgzZov8" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwgzZov9" role="2Oq$k0">
                          <node concept="1YBJjd" id="5pHQwgzZova" role="2Oq$k0">
                            <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5pHQwgzZovb" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5pHQwgzZovc" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwgzZovd" role="1urrMF">
                  <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwgzZove" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwgzZovf" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwgzZovg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwgzZouQ" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzZovh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZovi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwgzZovj" role="37wK5m">
                  <node concept="1YBJjd" id="5pHQwgzZovk" role="2Oq$k0">
                    <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzZovl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzZovm" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwgzZovn" role="2Oq$k0">
            <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
          </node>
          <node concept="2TvwIu" id="5pHQwgzZovo" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzZovp" role="3cqZAp" />
      <node concept="3clFbJ" id="5pHQwgzZovq" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwgzZovr" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwgzZovs" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="5pHQwgzZovt" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzZovu" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzZovv" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzZovw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZovx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzZovy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzZovz" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzZov$" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZov_" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZovA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzZovB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzZovC" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZovD" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZovE" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZovF" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzZovG" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzZovH" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZovI" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZovJ" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZovK" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwgzZovL" role="3clFbw">
          <node concept="3clFbC" id="5pHQwgzZovM" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwgzZovN" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzZovO" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZovP" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZovQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwgzZovR" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzZovS" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZovT" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZovU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzZovV" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzZovW" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzZovX" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZovY" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZovZ" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZow0" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzZow1" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwgzZow2" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwgzZow3" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwgzZou2" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwgzZow4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwgzZow5" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwgzZow6" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwgzZou2" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:1KXHOIaikl$" resolve="Review" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwgzZpEy">
    <property role="TrG5h" value="Item_CheckingRules" />
    <node concept="3clFbS" id="5pHQwgzZpEz" role="18ibNy">
      <node concept="3clFbJ" id="5pHQwgzZpGx" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwgzZpGy" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwgzZpGz" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="5pHQwgzZpG$" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzZpG_" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzZpGA" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzZpGB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZpGC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzZpGD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzZpGE" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzZpGF" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZpGG" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZpGH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzZpGI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzZpGJ" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZpGK" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZpGL" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZpGM" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzZpGN" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzZpGO" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZpGP" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZpGQ" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZpGR" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwgzZpGS" role="3clFbw">
          <node concept="3clFbC" id="5pHQwgzZpGT" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwgzZpGU" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzZpGV" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZpGW" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZpGX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwgzZpGY" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzZpGZ" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzZpH0" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzZpH1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzZpH2" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzZpH3" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzZpH4" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzZpH5" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzZpH6" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzZpH7" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzZpH8" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwgzZpH9" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwgzZpHa" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwgzZpF9" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwgzZpHb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwgzZpHc" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwgzZpHd" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwgzZpF9" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:1KXHOIai1Bf" resolve="Item" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwg$0u$X">
    <property role="TrG5h" value="Comment_CheckingRules" />
    <node concept="3clFbS" id="5pHQwg$0u$Y" role="18ibNy">
      <node concept="2Gpval" id="5pHQwg$0u$Z" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwg$0u_0" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwg$0u_1" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwg$0u_2" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwg$0u_3" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwg$0u_4" role="1tU5fm">
                <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
              </node>
              <node concept="1eOMI4" id="5pHQwg$0u_5" role="33vP2m">
                <node concept="10QFUN" id="5pHQwg$0u_6" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwg$0u_7" role="10QFUM">
                    <ref role="ehGHo" to="ez8h:1KXHOIaikl$" resolve="Review" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwg$0u_8" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwg$0u_0" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwg$0u_9" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwg$0u_a" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwg$0u_b" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwg$0u_c" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwg$0u_d" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwg$0u_e" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwg$0u_f" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwg$0u_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwg$0u_3" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwg$0u_h" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwg$0u_i" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwg$0u_j" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwg$0u_k" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwg$0u_l" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwg$0u_m" role="2Oq$k0">
                          <node concept="1YBJjd" id="5pHQwg$0u_n" role="2Oq$k0">
                            <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5pHQwg$0u_o" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5pHQwg$0u_p" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwg$0u_q" role="1urrMF">
                  <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwg$0u_r" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwg$0u_s" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwg$0u_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwg$0u_3" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwg$0u_u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$0u_v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwg$0u_w" role="37wK5m">
                  <node concept="1YBJjd" id="5pHQwg$0u_x" role="2Oq$k0">
                    <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwg$0u_y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwg$0u_z" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwg$0u_$" role="2Oq$k0">
            <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
          </node>
          <node concept="2TvwIu" id="5pHQwg$0u__" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwg$0u_A" role="3cqZAp" />
      <node concept="3clFbJ" id="5pHQwg$0u_B" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwg$0u_C" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwg$0u_D" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$0u_E" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$0u_F" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwg$0u_G" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
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
                <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
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
              <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
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
              <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwg$0u_Y" role="3clFbw">
          <node concept="3clFbC" id="5pHQwg$0u_Z" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwg$0uA0" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$0uA1" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$0uA2" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$0uA3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwg$0uA4" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$0uA5" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$0uA6" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$0uA7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$0uA8" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwg$0uA9" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$0uAa" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$0uAb" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$0uAc" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$0uAd" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwg$0uAe" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwg$0uAf" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwg$0uAg" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwg$0uAk" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwg$0uAh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwg$0uAi" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwg$0uAj" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwg$0uAk" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:1qyAmQcsbw_" resolve="Comment" />
    </node>
  </node>
  <node concept="18kY7G" id="5pHQwg$64Gn">
    <property role="TrG5h" value="ApprovalProcess_CheckingRules" />
    <node concept="3clFbS" id="5pHQwg$64Go" role="18ibNy">
      <node concept="3clFbJ" id="5pHQwg$64Gp" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwg$64Gq" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwg$64Gr" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="5pHQwg$64Gs" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$64Gt" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwg$64Gu" role="2Oq$k0">
                  <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5pHQwg$64Gv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$64Gw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$64Gx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwg$64Gy" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$64Gz" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$64G$" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$64G_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$64GA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwg$64GB" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$64GC" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$64GD" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$64GE" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
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
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwg$64GK" role="3clFbw">
          <node concept="3clFbC" id="5pHQwg$64GL" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwg$64GM" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$64GN" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$64GO" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$64GP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwg$64GQ" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$64GR" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwg$64GS" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5pHQwg$64GT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwg$64GU" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwg$64GV" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$64GW" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$64GX" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$64GY" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not contains spaces" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$64GZ" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwg$64H0" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwg$64H1" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwg$64H2" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5pHQwg$64H3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5pHQwg$64H4" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="5pHQwg$64H5" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwg$65_h" role="3cqZAp" />
      <node concept="3SKdUt" id="5pHQwg$6cnC" role="3cqZAp">
        <node concept="1PaTwC" id="5pHQwg$6cnD" role="1aUNEU">
          <node concept="3oM_SD" id="5pHQwg$6cnE" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5pHQwg$6cqF" role="1PaTwD">
            <property role="3oM_SC" value="1..2" />
          </node>
          <node concept="3oM_SD" id="5pHQwg$6cr9" role="1PaTwD">
            <property role="3oM_SC" value="Outcome" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwg$65CT" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$65CV" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$6c9n" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$6c9J" role="2MkJ7o">
              <property role="Xl_RC" value="Should contain max 2 Outcomes" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$6ce2" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5pHQwg$6bKu" role="3clFbw">
          <node concept="3cmrfG" id="5pHQwg$6bKx" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5pHQwg$683Y" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwg$65PU" role="2Oq$k0">
              <node concept="1YBJjd" id="5pHQwg$65Gg" role="2Oq$k0">
                <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5pHQwg$66aa" role="2OqNvi">
                <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
              </node>
            </node>
            <node concept="34oBXx" id="5pHQwg$6abW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwg$6cfG" role="3cqZAp" />
      <node concept="3clFbJ" id="5pHQwg$6czY" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwg$6c$0" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwg$6kn_" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwg$6knX" role="2MkJ7o">
              <property role="Xl_RC" value="At least one step should have outcome" />
            </node>
            <node concept="1YBJjd" id="5pHQwg$6ksw" role="1urrMF">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwg$6fuW" role="3clFbw">
          <node concept="2OqwBi" id="5pHQwg$6cLh" role="2Oq$k0">
            <node concept="1YBJjd" id="5pHQwg$6cBB" role="2Oq$k0">
              <ref role="1YBMHb" node="5pHQwg$64H6" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="5pHQwg$6dlb" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:5pHQwgzDFTw" resolve="steps" />
            </node>
          </node>
          <node concept="2HxqBE" id="5pHQwg$6kfU" role="2OqNvi">
            <node concept="1bVj0M" id="5pHQwg$6kfW" role="23t8la">
              <node concept="3clFbS" id="5pHQwg$6kfX" role="1bW5cS">
                <node concept="3clFbF" id="5pHQwg$6kfY" role="3cqZAp">
                  <node concept="3clFbC" id="5pHQwg$6kjv" role="3clFbG">
                    <node concept="2OqwBi" id="5pHQwg$6kg1" role="3uHU7B">
                      <node concept="37vLTw" id="5pHQwg$6kg2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pHQwg$6kg4" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwg$6kg3" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzIuiD" resolve="outcome" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5pHQwg$6kg0" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5pHQwg$6kg4" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5pHQwg$6kg5" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5pHQwg$64H6" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ez8h:5pHQwgzDFvg" resolve="ApprovalProcess" />
    </node>
  </node>
</model>

