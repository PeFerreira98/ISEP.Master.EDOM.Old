<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43325ec4-d6f3-4b14-b8d3-bd9e31414de1(ecommerceRating.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6BnfTZPOUQ$">
    <ref role="WuzLi" to="hchi:YboMrshgQY" resolve="Model" />
    <node concept="29tfMY" id="6BnfTZPOUQ_" role="29tGrW">
      <node concept="3clFbS" id="6BnfTZPOUQA" role="2VODD2">
        <node concept="3clFbF" id="6BnfTZPOUVa" role="3cqZAp">
          <node concept="Xl_RD" id="6BnfTZPOUV9" role="3clFbG">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6BnfTZPOUWc" role="33IsuW">
      <node concept="3clFbS" id="6BnfTZPOUWd" role="2VODD2">
        <node concept="3clFbF" id="6BnfTZPOUWE" role="3cqZAp">
          <node concept="Xl_RD" id="6BnfTZPOUWD" role="3clFbG">
            <property role="Xl_RC" value="puml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6BnfTZPOUXH" role="11c4hB">
      <node concept="3clFbS" id="6BnfTZPOUXI" role="2VODD2">
        <node concept="lc7rE" id="6A4hR0g_Lr_" role="3cqZAp">
          <node concept="la8eA" id="6A4hR0g_Lub" role="lcghm">
            <property role="lacIc" value="#Model " />
          </node>
        </node>
        <node concept="lc7rE" id="6A4hR0g_L$D" role="3cqZAp">
          <node concept="l9hG8" id="6A4hR0g_LBr" role="lcghm">
            <node concept="2OqwBi" id="6A4hR0g_LK_" role="lb14g">
              <node concept="117lpO" id="6A4hR0g_LCh" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A4hR0g_LTh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4W1uGlP5bH" role="3cqZAp">
          <node concept="l8MVK" id="4W1uGlP5c_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6A4hR0g_Lmt" role="3cqZAp">
          <node concept="la8eA" id="6A4hR0g_Lnf" role="lcghm">
            <property role="lacIc" value="@startuml" />
          </node>
        </node>
        <node concept="lc7rE" id="4W1uGlP5eo" role="3cqZAp">
          <node concept="l8MVK" id="4W1uGlP5fi" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5pHQwgzue94" role="3cqZAp" />
        <node concept="2Gpval" id="4W1uGlPJhR" role="3cqZAp">
          <node concept="2GrKxI" id="4W1uGlPJhT" role="2Gsz3X">
            <property role="TrG5h" value="user" />
          </node>
          <node concept="2OqwBi" id="4W1uGlPJsl" role="2GsD0m">
            <node concept="117lpO" id="4W1uGlPJkf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6BnfTZPOX5S" role="2OqNvi">
              <ref role="3TtcxE" to="hchi:YboMrshgR3" resolve="users" />
            </node>
          </node>
          <node concept="3clFbS" id="4W1uGlPJhX" role="2LFqv$">
            <node concept="lc7rE" id="4W1uGlPJJA" role="3cqZAp">
              <node concept="la8eA" id="4W1uGlPJJU" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="4W1uGlPJMh" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPOYw1" role="lb14g">
                  <node concept="2GrUjf" id="6BnfTZPOYle" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4W1uGlPJhT" resolve="user" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPOYO$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgz$sQG" role="lcghm">
                <property role="lacIc" value="{ \n" />
              </node>
            </node>
            <node concept="3clFbH" id="5pHQwgz$swS" role="3cqZAp" />
            <node concept="2Gpval" id="5pHQwgz$ssD" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgz$ssE" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="5pHQwgz$ssF" role="2GsD0m">
                <node concept="2GrUjf" id="5pHQwgz$szf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4W1uGlPJhT" resolve="user" />
                </node>
                <node concept="3Tsc0h" id="6BnfTZPOYS9" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshgR5" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgz$ssI" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgz$ssJ" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgz$ssK" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzC7cA" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzC6PN" role="2Oq$k0">
                        <node concept="1eOMI4" id="5pHQwgz_BIX" role="2Oq$k0">
                          <node concept="10QFUN" id="5pHQwgz_BIU" role="1eOMHV">
                            <node concept="3Tqbb2" id="5pHQwgz_BJL" role="10QFUM">
                              <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgz_BSg" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$ssE" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPOXGl" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzC7jP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgz$ssO" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzBwyL" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzC8xL" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzC8ho" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzBAvf" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwgzC7Us" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwgzBwzM" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwgzBw$v" role="10QFUM">
                                <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzBwHO" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$ssE" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPOXJz" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPOXZG" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzC8Nr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgz$ylt" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6BnfTZPYhZq" role="3cqZAp">
              <node concept="la8eA" id="6BnfTZPYhZr" role="lcghm">
                <property role="lacIc" value="execute()" />
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwgz$sT7" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$sTT" role="lcghm">
                <property role="lacIc" value="} \n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgz$sUT" role="3cqZAp" />
        <node concept="lc7rE" id="4W1uGlPKi5" role="3cqZAp">
          <node concept="la8eA" id="4W1uGlPKi6" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="4W1uGlPKi7" role="lcghm">
            <node concept="2OqwBi" id="6BnfTZPPkmN" role="lb14g">
              <node concept="2OqwBi" id="6BnfTZPPk9z" role="2Oq$k0">
                <node concept="117lpO" id="6BnfTZPPk78" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BnfTZPPkbm" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                </node>
              </node>
              <node concept="3TrcHB" id="6BnfTZPPkzu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5pHQwgzuen3" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgzuepK" role="3cqZAp" />
        <node concept="2Gpval" id="5pHQwgzuetn" role="3cqZAp">
          <node concept="2GrKxI" id="5pHQwgzuetp" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="2OqwBi" id="5pHQwgzueB5" role="2GsD0m">
            <node concept="2OqwBi" id="6BnfTZPPkCl" role="2Oq$k0">
              <node concept="117lpO" id="6BnfTZPPkA4" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPPkKD" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6BnfTZPPkUE" role="2OqNvi">
              <ref role="3TtcxE" to="hchi:YboMrshjaq" resolve="attributes" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzuett" role="2LFqv$">
            <node concept="lc7rE" id="5pHQwgzAgFc" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzAgFd" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzAgFe" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzAgFf" role="2Oq$k0">
                    <node concept="1eOMI4" id="5pHQwgzAgFg" role="2Oq$k0">
                      <node concept="10QFUN" id="5pHQwgzAgFh" role="1eOMHV">
                        <node concept="3Tqbb2" id="5pHQwgzAgFi" role="10QFUM">
                          <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                        </node>
                        <node concept="2GrUjf" id="5pHQwgzAgFj" role="10QFUP">
                          <ref role="2Gs0qQ" node="5pHQwgzuetp" resolve="attr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPPh3R" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzAgFl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzAgFm" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="5pHQwgzAgFn" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzAgFo" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzAgFp" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pHQwgzAgFq" role="2Oq$k0">
                      <node concept="1eOMI4" id="5pHQwgzAgFr" role="2Oq$k0">
                        <node concept="10QFUN" id="5pHQwgzAgFs" role="1eOMHV">
                          <node concept="3Tqbb2" id="5pHQwgzAgFt" role="10QFUM">
                            <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                          </node>
                          <node concept="2GrUjf" id="5pHQwgzAgFu" role="10QFUP">
                            <ref role="2Gs0qQ" node="5pHQwgzuetp" resolve="attr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPPh6J" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPPh84" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzAgFx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5pHQwgzAgFy" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6BnfTZPYhiZ" role="3cqZAp">
          <node concept="la8eA" id="6BnfTZPYhX3" role="lcghm">
            <property role="lacIc" value="execute()" />
          </node>
        </node>
        <node concept="lc7rE" id="5pHQwgzueqt" role="3cqZAp">
          <node concept="la8eA" id="5pHQwgzuerO" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5pHQwgzuesC" role="lcghm" />
          <node concept="l8MVK" id="5pHQwgzyPhp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5pHQwgz$$0J" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgz$v6V" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgz$v6X" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgz$vGu" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$vGO" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="5pHQwgz$vHS" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgz$w8W" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgz$vPf" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwgz$vIJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPP6lS" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgz$wjz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgz$wn5" role="lcghm">
                <property role="lacIc" value="{\n" />
              </node>
            </node>
            <node concept="2Gpval" id="5pHQwgz$wuZ" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgz$wv1" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="5pHQwgz$wV0" role="2GsD0m">
                <node concept="2OqwBi" id="5pHQwgz$wCe" role="2Oq$k0">
                  <node concept="117lpO" id="5pHQwgz$wwk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPP6qD" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPP6rX" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshj9J" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgz$wv5" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzAgZp" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzAgZq" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzAgZr" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzAgZs" role="2Oq$k0">
                        <node concept="1eOMI4" id="5pHQwgzAgZt" role="2Oq$k0">
                          <node concept="10QFUN" id="5pHQwgzAgZu" role="1eOMHV">
                            <node concept="3Tqbb2" id="5pHQwgzAgZv" role="10QFUM">
                              <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzAgZw" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$wv1" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPP70E" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzAgZy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzAgZz" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzAgZ$" role="lcghm">
                    <node concept="2OqwBi" id="6BnfTZPP8Dm" role="lb14g">
                      <node concept="2OqwBi" id="6BnfTZPP82_" role="2Oq$k0">
                        <node concept="2OqwBi" id="6BnfTZPP7yB" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwgzAgZC" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwgzAgZD" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwgzAgZE" role="10QFUM">
                                <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzAgZF" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$wv1" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPP7SI" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPP8el" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPP8PE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzAgZJ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwgz$ywK" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$yFh" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5pHQwgz$yG6" role="lcghm" />
              <node concept="l8MVK" id="5pHQwgz$yGI" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgz$vzQ" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgz$vFW" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgz$voA" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgz$vkM" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPP6hU" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgz$zHR" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgz$z5Y" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgz$z5Z" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgz$z60" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$z61" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="5pHQwgz$z62" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgz$z63" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgz$z64" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwgz$z65" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPP8V7" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgz$z67" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgz$z68" role="lcghm">
                <property role="lacIc" value="{\n" />
              </node>
            </node>
            <node concept="2Gpval" id="5pHQwgz$z69" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgz$z6a" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="5pHQwgz$z6b" role="2GsD0m">
                <node concept="2OqwBi" id="5pHQwgz$z6c" role="2Oq$k0">
                  <node concept="117lpO" id="5pHQwgz$z6d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPP8ZS" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPP91c" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshja_" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgz$z6g" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzAhoE" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzAhoF" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzAhoG" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzAhoH" role="2Oq$k0">
                        <node concept="1eOMI4" id="5pHQwgzAhoI" role="2Oq$k0">
                          <node concept="10QFUN" id="5pHQwgzAhoJ" role="1eOMHV">
                            <node concept="3Tqbb2" id="5pHQwgzAhoK" role="10QFUM">
                              <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzAhoL" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$z6a" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPP9xS" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzAhoN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzAhoO" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzAhoP" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzAhoQ" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzAhoR" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzAhoS" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwgzAhoT" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwgzAhoU" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwgzAhoV" role="10QFUM">
                                <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzAhoW" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$z6a" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPP9$K" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPP9Jq" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzAhoZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzAhp0" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwgz$z6v" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$z6w" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5pHQwgz$z6x" role="lcghm" />
              <node concept="l8MVK" id="5pHQwgz$z6y" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgz$z6z" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgz$z6$" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgz$z6_" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgz$z6A" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPP8TY" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwg$0ZPJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwg$10TW" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$10TY" role="3clFbx">
            <node concept="lc7rE" id="5pHQwg$12mh" role="3cqZAp">
              <node concept="la8eA" id="5pHQwg$12mK" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="5pHQwg$12oc" role="lcghm">
                <node concept="2OqwBi" id="5pHQwg$13B1" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwg$12vz" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwg$12p3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPP9PP" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwg$13LU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwg$13P_" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="5pHQwg$13VB" role="lcghm" />
            </node>
            <node concept="2Gpval" id="5pHQwg$13Xn" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwg$13Xo" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="5pHQwg$13Xp" role="2GsD0m">
                <node concept="2OqwBi" id="5pHQwg$13Xq" role="2Oq$k0">
                  <node concept="117lpO" id="5pHQwg$13Xr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPP9SI" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPP9VU" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshja_" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwg$13Xu" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwg$13Xv" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwg$13Xw" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwg$13Xx" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwg$13Xy" role="2Oq$k0">
                        <node concept="1eOMI4" id="5pHQwg$13Xz" role="2Oq$k0">
                          <node concept="10QFUN" id="5pHQwg$13X$" role="1eOMHV">
                            <node concept="3Tqbb2" id="5pHQwg$13X_" role="10QFUM">
                              <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwg$13XA" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwg$13Xo" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPPamM" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwg$13XC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwg$13XD" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5pHQwg$13XE" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwg$13XF" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwg$13XG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$13XH" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwg$13XI" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwg$13XJ" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwg$13XK" role="10QFUM">
                                <ref role="ehGHo" to="hchi:YboMrshgQS" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwg$13XL" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwg$13Xo" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6BnfTZPPanM" role="2OqNvi">
                            <ref role="3Tt5mk" to="hchi:YboMrshhv8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6BnfTZPPap7" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrskEX9" resolve="dataType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwg$13XO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwg$13XP" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwg$13XQ" role="3cqZAp">
              <node concept="la8eA" id="5pHQwg$13XR" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5pHQwg$13XS" role="lcghm" />
              <node concept="l8MVK" id="5pHQwg$13XT" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwg$12d5" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwg$12jk" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwg$11Wf" role="3uHU7B">
              <node concept="117lpO" id="5pHQwg$11Ox" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPP9MO" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgz$tlW" role="3cqZAp" />
        <node concept="2Gpval" id="5pHQwgzRCzS" role="3cqZAp">
          <node concept="2GrKxI" id="5pHQwgzRCzU" role="2Gsz3X">
            <property role="TrG5h" value="approvalProc" />
          </node>
          <node concept="2OqwBi" id="5pHQwgzRD1V" role="2GsD0m">
            <node concept="117lpO" id="5pHQwgzRCU0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6BnfTZPPau6" role="2OqNvi">
              <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzRCzY" role="2LFqv$">
            <node concept="lc7rE" id="5pHQwgzRFW5" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgzRFWF" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="5pHQwgzRFYv" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzRG8g" role="lb14g">
                  <node concept="2GrUjf" id="5pHQwgzRFZv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzRGk1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzRGp1" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="5pHQwgzRGq$" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6BnfTZPYmMy" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZPYmMz" role="3clFbx">
                <node concept="lc7rE" id="6BnfTZPYmM$" role="3cqZAp">
                  <node concept="la8eA" id="6BnfTZPYmM_" role="lcghm">
                    <property role="lacIc" value="initApprovalProcess(" />
                  </node>
                  <node concept="l9hG8" id="6BnfTZPYmMA" role="lcghm">
                    <node concept="2OqwBi" id="6BnfTZPYmMB" role="lb14g">
                      <node concept="2OqwBi" id="6BnfTZPYmMC" role="2Oq$k0">
                        <node concept="117lpO" id="6BnfTZPYmMD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZPYmME" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPYmMF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6BnfTZPYmMG" role="lcghm">
                    <property role="lacIc" value=" rate)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6BnfTZPYmMH" role="3clFbw">
                <node concept="3y3z36" id="6BnfTZPYmMI" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZPYmMJ" role="3uHU7B">
                    <node concept="117lpO" id="6BnfTZPYmMK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPYmML" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZPYmMM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZPYmMN" role="3uHU7w">
                  <node concept="2GrUjf" id="6BnfTZPYmMO" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPYmMP" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPYmMQ" role="2Oq$k0">
                      <node concept="117lpO" id="6BnfTZPYmMR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPYmMS" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPYmMT" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6BnfTZPYi37" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZPYi39" role="3clFbx">
                <node concept="lc7rE" id="6BnfTZPYm30" role="3cqZAp">
                  <node concept="la8eA" id="6BnfTZPYm3m" role="lcghm">
                    <property role="lacIc" value="initApprovalProcess(" />
                  </node>
                  <node concept="l9hG8" id="6BnfTZPYm50" role="lcghm">
                    <node concept="2OqwBi" id="6BnfTZPYmxp" role="lb14g">
                      <node concept="2OqwBi" id="6BnfTZPYmcl" role="2Oq$k0">
                        <node concept="117lpO" id="6BnfTZPYm5R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZPYoUu" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPYmI4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6BnfTZPYmLu" role="lcghm">
                    <property role="lacIc" value=" comment)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6BnfTZPYiXC" role="3clFbw">
                <node concept="3y3z36" id="6BnfTZPYiOS" role="3uHU7B">
                  <node concept="2OqwBi" id="6BnfTZPYid8" role="3uHU7B">
                    <node concept="117lpO" id="6BnfTZPYi5e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPYo5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6BnfTZPYiUY" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6BnfTZPYlvP" role="3uHU7w">
                  <node concept="2GrUjf" id="6BnfTZPYlS2" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPYl1y" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPYkdN" role="2Oq$k0">
                      <node concept="117lpO" id="6BnfTZPYk1u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPYoBX" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPZ4mQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjaE" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwgzRGtN" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgzRGu$" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5pHQwgzRGvO" role="lcghm" />
              <node concept="l8MVK" id="5pHQwgzRGwI" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5pHQwgzRIeW" role="3cqZAp" />
            <node concept="1X3_iC" id="5pHQwgzWPbK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="5pHQwgzRIhr" role="8Wnug">
                <node concept="la8eA" id="5pHQwgzRIiT" role="lcghm">
                  <property role="lacIc" value="class " />
                </node>
                <node concept="l9hG8" id="5pHQwgzRIkr" role="lcghm">
                  <node concept="2OqwBi" id="5pHQwgzRJ8T" role="lb14g">
                    <node concept="2OqwBi" id="5pHQwgzRIuc" role="2Oq$k0">
                      <node concept="2GrUjf" id="5pHQwgzRIl$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwgzRIJ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzDFGL" resolve="start" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5pHQwgzRJkO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5pHQwgzRJpQ" role="lcghm">
                  <property role="lacIc" value="{" />
                </node>
                <node concept="l8MVK" id="5pHQwgzRJrk" role="lcghm" />
              </node>
            </node>
            <node concept="1X3_iC" id="5pHQwgzWP8i" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="5pHQwgzRJui" role="8Wnug">
                <node concept="la8eA" id="5pHQwgzRJvB" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="5pHQwgzRJx0" role="lcghm" />
                <node concept="l8MVK" id="5pHQwgzRJx_" role="lcghm" />
              </node>
            </node>
            <node concept="3clFbH" id="5pHQwgzRIfH" role="3cqZAp" />
            <node concept="2Gpval" id="5pHQwgzRHzg" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgzRHzi" role="2Gsz3X">
                <property role="TrG5h" value="approvalStep" />
              </node>
              <node concept="2OqwBi" id="5pHQwgzRHHt" role="2GsD0m">
                <node concept="2GrUjf" id="5pHQwgzRH_d" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                </node>
                <node concept="3Tsc0h" id="6BnfTZPPb9X" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:YboMrshjbt" resolve="steps" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgzRHzm" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzRHWe" role="3cqZAp">
                  <node concept="la8eA" id="5pHQwgzRHXN" role="lcghm">
                    <property role="lacIc" value="class " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzRHZT" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzS9G5" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzRI12" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzRHzi" resolve="approvalStep" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzS9Rm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzRIaZ" role="lcghm">
                    <property role="lacIc" value="{" />
                  </node>
                  <node concept="l8MVK" id="5pHQwgzRIcB" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5pHQwgzSxG5" role="3cqZAp">
                  <node concept="la8eA" id="5pHQwgzSxG6" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="5pHQwgzSxG7" role="lcghm" />
                  <node concept="l8MVK" id="5pHQwgzSxG8" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4W1uGlPLfn" role="3cqZAp">
          <node concept="1PaTwC" id="4W1uGlPLfo" role="1aUNEU">
            <node concept="3oM_SD" id="4W1uGlPLfp" role="1PaTwD">
              <property role="3oM_SC" value="Cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgztf3c" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgzxu6m" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzxu6o" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgzxuQo" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzxuQp" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPPnCI" role="lb14g">
                  <node concept="2OqwBi" id="6BnfTZPPnje" role="2Oq$k0">
                    <node concept="117lpO" id="6BnfTZPPnfp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPPnmA" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPPnPe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzxuQt" role="lcghm">
                <property role="lacIc" value=" &quot;1&quot; --o &quot;*&quot; " />
              </node>
              <node concept="l9hG8" id="5pHQwgzxuQu" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzxuQv" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzxuQw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BnfTZPPnVr" role="2Oq$k0">
                      <node concept="117lpO" id="6BnfTZPPnRD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPPo4U" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPPofB" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjas" resolve="comment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzxuQz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5pHQwgzxuQ$" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5pHQwgzxu6n" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="5pHQwgzxuHR" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzxuPT" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzxufN" role="3uHU7B">
              <node concept="2OqwBi" id="6BnfTZPPmSU" role="2Oq$k0">
                <node concept="117lpO" id="6BnfTZPPmON" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BnfTZPPmUw" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                </node>
              </node>
              <node concept="3TrEf2" id="6BnfTZPPn8O" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshjas" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pHQwgzxuZ2" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzxuZ4" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgzth05" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzth0C" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzthaV" role="lb14g">
                  <node concept="2OqwBi" id="6BnfTZPPovK" role="2Oq$k0">
                    <node concept="117lpO" id="6BnfTZPPorQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPPo_e" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPPoJR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzthve" role="lcghm">
                <property role="lacIc" value=" &quot;1&quot; --o &quot;*&quot; " />
              </node>
              <node concept="l9hG8" id="5pHQwgzthwb" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzti8n" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzthEz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BnfTZPPp2R" role="2Oq$k0">
                      <node concept="117lpO" id="6BnfTZPPoYT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPPpeN" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPPptg" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshjav" resolve="rate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgztikG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5pHQwgztipp" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzxvA0" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzxvIj" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzxv8B" role="3uHU7B">
              <node concept="2OqwBi" id="6BnfTZPPom7" role="2Oq$k0">
                <node concept="117lpO" id="6BnfTZPPoih" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BnfTZPPont" role="2OqNvi">
                  <ref role="3Tt5mk" to="hchi:YboMrshj93" resolve="item" />
                </node>
              </node>
              <node concept="3TrEf2" id="6BnfTZPPoUw" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshjav" resolve="rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5pHQwgzwkMI" role="3cqZAp">
          <node concept="l8MVK" id="5pHQwgzwkNN" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5pHQwgztnFi" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgzxfmS" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzxfmU" role="3clFbx">
            <node concept="2Gpval" id="6BnfTZPPrKV" role="3cqZAp">
              <node concept="2GrKxI" id="6BnfTZPPrKX" role="2Gsz3X">
                <property role="TrG5h" value="author" />
              </node>
              <node concept="2OqwBi" id="6BnfTZPPrZD" role="2GsD0m">
                <node concept="2OqwBi" id="6BnfTZPPrRI" role="2Oq$k0">
                  <node concept="117lpO" id="6BnfTZPPrNI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPPrT9" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPPs1n" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:6BnfTZPq1Mw" resolve="authors" />
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZPPrL1" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzxgdn" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzxgdH" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzxgEO" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzxgmq" role="2Oq$k0">
                        <node concept="117lpO" id="5pHQwgzxgez" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZPPpx5" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzxgPr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzxgT0" role="lcghm">
                    <property role="lacIc" value=" &quot;*&quot; o-- &quot;1&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzxgUR" role="lcghm">
                    <node concept="2OqwBi" id="6BnfTZPPt95" role="lb14g">
                      <node concept="2GrUjf" id="6BnfTZPPsZZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6BnfTZPPrKX" resolve="author" />
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPPtpt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwg$14qj" role="lcghm">
                    <property role="lacIc" value=" : &quot;Author&quot;" />
                  </node>
                  <node concept="l8MVK" id="5pHQwgzxhYJ" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzxg4J" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzxgcP" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzxfDM" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgzxfy4" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPPpwd" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9c" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgzwhyL" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgzyUcU" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzyUcW" role="3clFbx">
            <node concept="2Gpval" id="6BnfTZPPtCh" role="3cqZAp">
              <node concept="2GrKxI" id="6BnfTZPPtCj" role="2Gsz3X">
                <property role="TrG5h" value="author" />
              </node>
              <node concept="2OqwBi" id="6BnfTZPPtUR" role="2GsD0m">
                <node concept="2OqwBi" id="6BnfTZPPtJq" role="2Oq$k0">
                  <node concept="117lpO" id="6BnfTZPPtFq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BnfTZPPtKy" role="2OqNvi">
                    <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6BnfTZPPtW_" role="2OqNvi">
                  <ref role="3TtcxE" to="hchi:6BnfTZPsNvR" resolve="authors" />
                </node>
              </node>
              <node concept="3clFbS" id="6BnfTZPPtCn" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzyV9K" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzyVa6" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzyVtt" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzyVhs" role="2Oq$k0">
                        <node concept="117lpO" id="5pHQwgzyVaW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZPPu9Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzyVEs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzyVHX" role="lcghm">
                    <property role="lacIc" value=" &quot;*&quot; o-- &quot;1&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzyVKK" role="lcghm">
                    <node concept="2OqwBi" id="6BnfTZPPuqK" role="lb14g">
                      <node concept="2GrUjf" id="6BnfTZPPujK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6BnfTZPPtCj" resolve="author" />
                      </node>
                      <node concept="3TrcHB" id="6BnfTZPPuIN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwg$0ymX" role="lcghm">
                    <property role="lacIc" value=" : &quot;Author&quot;" />
                  </node>
                  <node concept="l8MVK" id="5pHQwgzyXYr" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzyUUs" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzyV8K" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzyUBb" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgzyUuH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPPtt_" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BnfTZPPCe6" role="3cqZAp" />
        <node concept="3clFbJ" id="6BnfTZPPDpo" role="3cqZAp">
          <node concept="3clFbS" id="6BnfTZPPDpq" role="3clFbx">
            <node concept="lc7rE" id="6BnfTZPPEv7" role="3cqZAp">
              <node concept="l9hG8" id="6BnfTZPPEvt" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPPEJp" role="lb14g">
                  <node concept="2OqwBi" id="6BnfTZPPEyF" role="2Oq$k0">
                    <node concept="117lpO" id="6BnfTZPPEwj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPPE$D" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPPEVJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6BnfTZPPEZ8" role="lcghm">
                <property role="lacIc" value="&quot;1&quot; --* &quot;1&quot;" />
              </node>
              <node concept="l9hG8" id="6BnfTZPPF6Q" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPPGU$" role="lb14g">
                  <node concept="2OqwBi" id="6BnfTZPPGBY" role="2Oq$k0">
                    <node concept="117lpO" id="6BnfTZPPF8e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BnfTZPXi_S" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPXiNf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6BnfTZPPH6q" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="6BnfTZPPEov" role="3clFbw">
            <node concept="10Nm6u" id="6BnfTZPPEu_" role="3uHU7w" />
            <node concept="2OqwBi" id="6BnfTZPPEex" role="3uHU7B">
              <node concept="117lpO" id="6BnfTZPPEaH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BnfTZPPEfW" role="2OqNvi">
                <ref role="3Tt5mk" to="hchi:YboMrshj97" resolve="review" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgzSxIh" role="3cqZAp" />
        <node concept="2Gpval" id="5pHQwgzSC0G" role="3cqZAp">
          <node concept="2GrKxI" id="5pHQwgzSC0I" role="2Gsz3X">
            <property role="TrG5h" value="approvalProc" />
          </node>
          <node concept="2OqwBi" id="5pHQwgzSC$c" role="2GsD0m">
            <node concept="117lpO" id="5pHQwgzSCsi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6BnfTZPPvsV" role="2OqNvi">
              <ref role="3TtcxE" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzSC0M" role="2LFqv$">
            <node concept="3clFbJ" id="6BnfTZPPV0K" role="3cqZAp">
              <node concept="3clFbS" id="6BnfTZPPV0M" role="3clFbx">
                <node concept="lc7rE" id="5pHQwgzXWR8" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzXWR9" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzXWRa" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzXWRb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzXWRc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzXWRd" role="lcghm">
                    <property role="lacIc" value=" &lt;-- " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzXWRe" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzXWRg" role="lb14g">
                      <node concept="117lpO" id="6BnfTZPPBgK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPPXFb" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzXWRk" role="lcghm" />
                </node>
              </node>
              <node concept="1Wc70l" id="6BnfTZPPW2h" role="3clFbw">
                <node concept="3clFbC" id="6BnfTZPPWVV" role="3uHU7w">
                  <node concept="2GrUjf" id="6BnfTZPPX30" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPPWjw" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPPWcq" role="2Oq$k0">
                      <node concept="117lpO" id="6BnfTZPPW7S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPPWeg" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6BnfTZPPWm2" role="2OqNvi">
                      <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6BnfTZPPVoD" role="3uHU7B">
                  <node concept="3y3z36" id="6BnfTZPPVg0" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPPVar" role="3uHU7B">
                      <node concept="117lpO" id="6BnfTZPPV6B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BnfTZPPVbz" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6BnfTZPPVnY" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="6BnfTZPPVMX" role="3uHU7w">
                    <node concept="2OqwBi" id="6BnfTZPPV$6" role="3uHU7B">
                      <node concept="2OqwBi" id="6BnfTZPPVtL" role="2Oq$k0">
                        <node concept="117lpO" id="6BnfTZPPVpB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BnfTZPPVvh" role="2OqNvi">
                          <ref role="3Tt5mk" to="hchi:YboMrshj9i" resolve="rate" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6BnfTZPPVC4" role="2OqNvi">
                        <ref role="3Tt5mk" to="hchi:YboMrshj9S" resolve="approvalProcess" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6BnfTZPPVTA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6BnfTZPPY1K" role="3cqZAp">
              <node concept="l9hG8" id="6BnfTZPPY91" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPPYin" role="lb14g">
                  <node concept="2GrUjf" id="6BnfTZPPY9R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPPYKE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6BnfTZPPYQP" role="lcghm">
                <property role="lacIc" value="Step" />
              </node>
              <node concept="la8eA" id="6BnfTZPPYRM" role="lcghm">
                <property role="lacIc" value=" &quot;1..*&quot; --* &quot;1&quot;" />
              </node>
              <node concept="l9hG8" id="6BnfTZPPYUS" role="lcghm">
                <node concept="2OqwBi" id="6BnfTZPPZ4r" role="lb14g">
                  <node concept="2GrUjf" id="6BnfTZPPYVO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                  </node>
                  <node concept="3TrcHB" id="6BnfTZPPZz4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgzSBbe" role="3cqZAp" />
        <node concept="lc7rE" id="5pHQwgzsXIl" role="3cqZAp">
          <node concept="la8eA" id="5pHQwgzsXNJ" role="lcghm">
            <property role="lacIc" value="\n@enduml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="6BnfTZQQGK2" role="1Knhgg">
      <node concept="3clFbS" id="6BnfTZQQGK4" role="2VODD2">
        <node concept="3clFbF" id="6BnfTZQQHjj" role="3cqZAp">
          <node concept="Xl_RD" id="6BnfTZQQHDF" role="3clFbG">
            <property role="Xl_RC" value="C:/ISEP/Classes/EDOM/Projects/edom-20-21-team-106/part2/tool1-mps/project-tool1/languages/ecommerceRating/source_gen" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

