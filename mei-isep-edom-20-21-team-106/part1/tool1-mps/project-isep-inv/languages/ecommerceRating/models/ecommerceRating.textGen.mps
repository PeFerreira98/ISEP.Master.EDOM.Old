<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16208478-dbcc-45fd-99e5-5ea530b751a5(ecommerceRating.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
  <node concept="WtQ9Q" id="6A4hR0gzrSX">
    <ref role="WuzLi" to="ez8h:7RrzRw2uZfF" resolve="Model" />
    <node concept="9MYSb" id="6A4hR0gzrUG" role="33IsuW">
      <node concept="3clFbS" id="6A4hR0gzrUH" role="2VODD2">
        <node concept="3clFbF" id="6A4hR0gzs2V" role="3cqZAp">
          <node concept="Xl_RD" id="6A4hR0gzs0e" role="3clFbG">
            <property role="Xl_RC" value="puml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6A4hR0gzs29" role="11c4hB">
      <node concept="3clFbS" id="6A4hR0gzs2a" role="2VODD2">
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
            <node concept="3Tsc0h" id="4W1uGlPJGQ" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:7RrzRw2wO62" resolve="Users" />
            </node>
          </node>
          <node concept="3clFbS" id="4W1uGlPJhX" role="2LFqv$">
            <node concept="lc7rE" id="4W1uGlPJJA" role="3cqZAp">
              <node concept="la8eA" id="4W1uGlPJJU" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="4W1uGlPJMh" role="lcghm">
                <node concept="2OqwBi" id="4W1uGlPJWi" role="lb14g">
                  <node concept="2GrUjf" id="4W1uGlPJN8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4W1uGlPJhT" resolve="user" />
                  </node>
                  <node concept="3TrcHB" id="4W1uGlPK8X" role="2OqNvi">
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
                <node concept="3Tsc0h" id="5pHQwgz$sOA" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:1KXHOIaiXDl" resolve="Attributes" />
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
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgz_BSg" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$ssE" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzC75_" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
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
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzBwHO" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$ssE" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzC89N" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzC8oO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
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
            <node concept="lc7rE" id="5pHQwgz$sT7" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgz$sTT" role="lcghm">
                <property role="lacIc" value="} \n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgz$sUT" role="3cqZAp" />
        <node concept="2Gpval" id="4W1uGlPKhZ" role="3cqZAp">
          <node concept="2GrKxI" id="4W1uGlPKi0" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="4W1uGlPKi1" role="2GsD0m">
            <node concept="117lpO" id="4W1uGlPKi2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4W1uGlPKQt" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:7RrzRw2wO64" resolve="Items" />
            </node>
          </node>
          <node concept="3clFbS" id="4W1uGlPKi4" role="2LFqv$">
            <node concept="lc7rE" id="4W1uGlPKi5" role="3cqZAp">
              <node concept="la8eA" id="4W1uGlPKi6" role="lcghm">
                <property role="lacIc" value="class " />
              </node>
              <node concept="l9hG8" id="4W1uGlPKi7" role="lcghm">
                <node concept="2OqwBi" id="4W1uGlPKi8" role="lb14g">
                  <node concept="2GrUjf" id="4W1uGlPKi9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4W1uGlPKi0" resolve="item" />
                  </node>
                  <node concept="3TrcHB" id="4W1uGlPKia" role="2OqNvi">
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
                <node concept="2GrUjf" id="5pHQwgzueuk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4W1uGlPKi0" resolve="item" />
                </node>
                <node concept="3Tsc0h" id="5pHQwgzukR7" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:7RrzRw2vYPV" resolve="Attributes" />
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
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzAgFj" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgzuetp" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAgFk" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
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
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzAgFu" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgzuetp" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzAgFv" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAgFw" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
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
            <node concept="3clFbH" id="5pHQwgzuere" role="3cqZAp" />
            <node concept="lc7rE" id="5pHQwgzueqt" role="3cqZAp">
              <node concept="la8eA" id="5pHQwgzuerO" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5pHQwgzuesC" role="lcghm" />
              <node concept="l8MVK" id="5pHQwgzyPhp" role="lcghm" />
            </node>
          </node>
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
                    <node concept="3TrEf2" id="5pHQwgz$vY2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
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
                  <node concept="3TrEf2" id="5pHQwgz$wKu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5pHQwgz$x54" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:1qyAmQcsdBb" resolve="Attributes" />
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
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzAgZw" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$wv1" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAgZx" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
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
                    <node concept="2OqwBi" id="5pHQwgzAgZ_" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzAgZA" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzAgZB" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwgzAgZC" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwgzAgZD" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwgzAgZE" role="10QFUM">
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzAgZF" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$wv1" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzAgZG" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAgZH" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzAgZI" role="2OqNvi">
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
              <node concept="3TrEf2" id="5pHQwgz$vpK" role="2OqNvi">
                <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
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
                    <node concept="3TrEf2" id="5pHQwgz$$ul" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
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
                  <node concept="3TrEf2" id="5pHQwgz$$GD" role="2OqNvi">
                    <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5pHQwgz$$VQ" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:1qyAmQcsdB7" resolve="Attributes" />
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
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzAhoL" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgz$z6a" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAhoM" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
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
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzAhoW" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgz$z6a" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzAhoX" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzAhoY" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
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
              <node concept="3TrEf2" id="5pHQwgz$$sw" role="2OqNvi">
                <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
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
                    <node concept="3TrEf2" id="5pHQwg$13s7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:7RrzRw2yP7u" resolve="Reviews" />
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
                  <node concept="3TrEf2" id="5pHQwg$13Xs" role="2OqNvi">
                    <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5pHQwg$13Xt" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:1qyAmQcsdB7" resolve="Attributes" />
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
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwg$13XA" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwg$13Xo" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwg$13XB" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
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
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwg$13XL" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwg$13Xo" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwg$13XM" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwg$13XN" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
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
              <node concept="3TrEf2" id="5pHQwg$124L" role="2OqNvi">
                <ref role="3Tt5mk" to="ez8h:7RrzRw2yP7u" resolve="Reviews" />
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
            <node concept="3Tsc0h" id="5pHQwgzRDaA" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:5pHQwgzDG1I" resolve="ApprovalProcesses" />
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
            <node concept="2Gpval" id="5pHQwgzX056" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgzX057" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="5pHQwgzX058" role="2GsD0m">
                <node concept="2GrUjf" id="5pHQwgzX0nf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                </node>
                <node concept="3Tsc0h" id="5pHQwgzX0An" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzWPkO" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgzX05b" role="2LFqv$">
                <node concept="lc7rE" id="5pHQwgzX05c" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzX05d" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzX05e" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzX05f" role="2Oq$k0">
                        <node concept="1eOMI4" id="5pHQwgzX05g" role="2Oq$k0">
                          <node concept="10QFUN" id="5pHQwgzX05h" role="1eOMHV">
                            <node concept="3Tqbb2" id="5pHQwgzX05i" role="10QFUM">
                              <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                            </node>
                            <node concept="2GrUjf" id="5pHQwgzX05j" role="10QFUP">
                              <ref role="2Gs0qQ" node="5pHQwgzX057" resolve="attr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzX05k" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzX05l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzX05m" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzX05n" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzX05o" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzX05p" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzX05q" role="2Oq$k0">
                          <node concept="1eOMI4" id="5pHQwgzX05r" role="2Oq$k0">
                            <node concept="10QFUN" id="5pHQwgzX05s" role="1eOMHV">
                              <node concept="3Tqbb2" id="5pHQwgzX05t" role="10QFUM">
                                <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                              </node>
                              <node concept="2GrUjf" id="5pHQwgzX05u" role="10QFUP">
                                <ref role="2Gs0qQ" node="5pHQwgzX057" resolve="attr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzX05v" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzX05w" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzX05x" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzX05y" role="lcghm" />
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
                <node concept="3Tsc0h" id="5pHQwgzRHVa" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDFTw" resolve="steps" />
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
                <node concept="2Gpval" id="5pHQwgzRJzM" role="3cqZAp">
                  <node concept="2GrKxI" id="5pHQwgzRJzO" role="2Gsz3X">
                    <property role="TrG5h" value="attr" />
                  </node>
                  <node concept="2OqwBi" id="5pHQwgzRJJr" role="2GsD0m">
                    <node concept="2GrUjf" id="5pHQwgzRJAK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5pHQwgzRHzi" resolve="approvalStep" />
                    </node>
                    <node concept="3Tsc0h" id="5pHQwgzRK4h" role="2OqNvi">
                      <ref role="3TtcxE" to="ez8h:5pHQwgzJ1Pw" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pHQwgzRJzS" role="2LFqv$">
                    <node concept="lc7rE" id="5pHQwgzRK8h" role="3cqZAp">
                      <node concept="l9hG8" id="5pHQwgzRK8i" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzRK8j" role="lb14g">
                          <node concept="2OqwBi" id="5pHQwgzRK8k" role="2Oq$k0">
                            <node concept="1eOMI4" id="5pHQwgzRK8l" role="2Oq$k0">
                              <node concept="10QFUN" id="5pHQwgzRK8m" role="1eOMHV">
                                <node concept="3Tqbb2" id="5pHQwgzRK8n" role="10QFUM">
                                  <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                                </node>
                                <node concept="2GrUjf" id="5pHQwgzRK8o" role="10QFUP">
                                  <ref role="2Gs0qQ" node="5pHQwgzRJzO" resolve="attr" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5pHQwgzRK8p" role="2OqNvi">
                              <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzRK8q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5pHQwgzRK8r" role="lcghm">
                        <property role="lacIc" value=" : " />
                      </node>
                      <node concept="l9hG8" id="5pHQwgzRK8s" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzRK8t" role="lb14g">
                          <node concept="2OqwBi" id="5pHQwgzRK8u" role="2Oq$k0">
                            <node concept="2OqwBi" id="5pHQwgzRK8v" role="2Oq$k0">
                              <node concept="1eOMI4" id="5pHQwgzRK8w" role="2Oq$k0">
                                <node concept="10QFUN" id="5pHQwgzRK8x" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5pHQwgzRK8y" role="10QFUM">
                                    <ref role="ehGHo" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
                                  </node>
                                  <node concept="2GrUjf" id="5pHQwgzRK8z" role="10QFUP">
                                    <ref role="2Gs0qQ" node="5pHQwgzRJzO" resolve="attr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5pHQwgzRK8$" role="2OqNvi">
                                <ref role="3Tt5mk" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5pHQwgzRK8_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzRK8A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5pHQwgzRK8B" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5pHQwgzSxG5" role="3cqZAp">
                  <node concept="la8eA" id="5pHQwgzSxG6" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="5pHQwgzSxG7" role="lcghm" />
                  <node concept="l8MVK" id="5pHQwgzSxG8" role="lcghm" />
                </node>
                <node concept="3clFbH" id="5pHQwgzSxFh" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5pHQwgzRKoV" role="3cqZAp" />
            <node concept="2Gpval" id="5pHQwgzRL2b" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgzRL2d" role="2Gsz3X">
                <property role="TrG5h" value="approvalOutcome" />
              </node>
              <node concept="2OqwBi" id="5pHQwgzRLdf" role="2GsD0m">
                <node concept="2GrUjf" id="5pHQwgzRL5k" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5pHQwgzRCzU" resolve="approvalProc" />
                </node>
                <node concept="3Tsc0h" id="5pHQwgzRLJ0" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgzRL2h" role="2LFqv$">
                <node concept="1X3_iC" id="5pHQwgzWP3c" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5pHQwgzRLJM" role="8Wnug">
                    <node concept="la8eA" id="5pHQwgzRLJN" role="lcghm">
                      <property role="lacIc" value="class " />
                    </node>
                    <node concept="l9hG8" id="5pHQwgzRLJO" role="lcghm">
                      <node concept="2OqwBi" id="5pHQwgzRLJP" role="lb14g">
                        <node concept="2GrUjf" id="5pHQwgzRMb8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5pHQwgzRL2d" resolve="approvalOutcome" />
                        </node>
                        <node concept="3TrcHB" id="5pHQwgzRLJT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5pHQwgzRLJU" role="lcghm">
                      <property role="lacIc" value="{" />
                    </node>
                    <node concept="l8MVK" id="5pHQwgzRLJV" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="5pHQwgzWP6u" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5pHQwgzRLJW" role="8Wnug">
                    <node concept="la8eA" id="5pHQwgzRLJX" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="5pHQwgzRLJY" role="lcghm" />
                    <node concept="l8MVK" id="5pHQwgzRLJZ" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pHQwgzRKqo" role="3cqZAp" />
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
        <node concept="2Gpval" id="5pHQwgztfkp" role="3cqZAp">
          <node concept="2GrKxI" id="5pHQwgztfkr" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="5pHQwgztf_i" role="2GsD0m">
            <node concept="117lpO" id="5pHQwgztfsZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5pHQwgztfHI" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:7RrzRw2wO64" resolve="Items" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgztfkv" role="2LFqv$">
            <node concept="3clFbJ" id="5pHQwgzxu6m" role="3cqZAp">
              <node concept="3clFbS" id="5pHQwgzxu6o" role="3clFbx">
                <node concept="lc7rE" id="5pHQwgzxuQo" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzxuQp" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzxuQq" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzxuQr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzxuQs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzxuQt" role="lcghm">
                    <property role="lacIc" value=" &quot;1&quot; -- &quot;*&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzxuQu" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzxuQv" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzxuQw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5pHQwgzxuQx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzxuQy" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnJ" resolve="comment" />
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
                  <node concept="2GrUjf" id="5pHQwgzxu7e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5pHQwgzxu$U" role="2OqNvi">
                    <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnJ" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pHQwgzxuZ2" role="3cqZAp">
              <node concept="3clFbS" id="5pHQwgzxuZ4" role="3clFbx">
                <node concept="lc7rE" id="5pHQwgzth05" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzth0C" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzthaV" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzth1u" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgztht2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzthve" role="lcghm">
                    <property role="lacIc" value=" &quot;1&quot; -- &quot;*&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzthwb" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzti8n" role="lb14g">
                      <node concept="2OqwBi" id="5pHQwgzthEz" role="2Oq$k0">
                        <node concept="2GrUjf" id="5pHQwgzthx6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                        </node>
                        <node concept="3TrEf2" id="5pHQwgzthX0" role="2OqNvi">
                          <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnM" resolve="rate" />
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
                  <node concept="2GrUjf" id="5pHQwgzxv02" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pHQwgztfkr" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5pHQwgzxvt0" role="2OqNvi">
                    <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnM" resolve="rate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5pHQwgzwkMI" role="3cqZAp">
              <node concept="l8MVK" id="5pHQwgzwkNN" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgztnFi" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgzxfmS" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzxfmU" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgzxgdn" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzxgdH" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzxgEO" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzxgmq" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwgzxgez" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pHQwgzxgvU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzxgPr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzxgT0" role="lcghm">
                <property role="lacIc" value=" &quot;*&quot; -- &quot;1&quot; " />
              </node>
              <node concept="l9hG8" id="5pHQwgzxgUR" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzxhFG" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzxho5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pHQwgzxh6J" role="2Oq$k0">
                      <node concept="117lpO" id="5pHQwgzxh0f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pHQwgzxhfy" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5pHQwgzxhyG" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:23RRk3AVyHC" resolve="author" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzxhQy" role="2OqNvi">
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
          <node concept="3y3z36" id="5pHQwgzxg4J" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzxgcP" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzxfDM" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgzxfy4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5pHQwgzxfM2" role="2OqNvi">
                <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pHQwgzwhyL" role="3cqZAp" />
        <node concept="3clFbJ" id="5pHQwgzyUcU" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzyUcW" role="3clFbx">
            <node concept="lc7rE" id="5pHQwgzyV9K" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzyVa6" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzyVtt" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzyVhs" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwgzyVaW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pHQwgzyVqf" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzyVEs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzyVHX" role="lcghm">
                <property role="lacIc" value=" &quot;*&quot; -- &quot;1&quot; " />
              </node>
              <node concept="l9hG8" id="5pHQwgzyVKK" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzz25e" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzyWco" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pHQwgzyVSC" role="2Oq$k0">
                      <node concept="117lpO" id="5pHQwgzyVM8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pHQwgzyW1r" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5pHQwgzyWmE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnX" resolve="author" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzz2jJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwg$0ymX" role="lcghm">
                <property role="lacIc" value=" : &quot;Author&quot;" />
              </node>
              <node concept="l8MVK" id="5pHQwgzyXYr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5pHQwgzyWsO" role="3cqZAp">
              <node concept="l9hG8" id="5pHQwgzyWue" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzyWQ4" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzyWxE" role="2Oq$k0">
                    <node concept="117lpO" id="5pHQwgzyWv4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pHQwgzyWFa" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzyX0m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwgzyX4c" role="lcghm">
                <property role="lacIc" value=" &quot;1&quot; -- &quot;0..1&quot; " />
              </node>
              <node concept="l9hG8" id="5pHQwgzyXbt" role="lcghm">
                <node concept="2OqwBi" id="5pHQwgzz2_Y" role="lb14g">
                  <node concept="2OqwBi" id="5pHQwgzyX$F" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pHQwgzyXjl" role="2Oq$k0">
                      <node concept="117lpO" id="5pHQwgzyXcP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pHQwgzyXs8" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5pHQwgzyXJi" role="2OqNvi">
                      <ref role="3Tt5mk" to="ez8h:5BK7RjtgPnS" resolve="review" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzz2Kv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5pHQwg$0ZFr" role="lcghm">
                <property role="lacIc" value=" : &quot;has&quot;" />
              </node>
              <node concept="l8MVK" id="5pHQwgzyXRu" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzyUUs" role="3clFbw">
            <node concept="10Nm6u" id="5pHQwgzyV8K" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzyUBb" role="3uHU7B">
              <node concept="117lpO" id="5pHQwgzyUuH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5pHQwgzyUKj" role="2OqNvi">
                <ref role="3Tt5mk" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
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
            <node concept="3Tsc0h" id="5pHQwgzSCGR" role="2OqNvi">
              <ref role="3TtcxE" to="ez8h:5pHQwgzDG1I" resolve="ApprovalProcesses" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzSC0M" role="2LFqv$">
            <node concept="1X3_iC" id="5pHQwgzWqQq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="5pHQwgzSCKb" role="8Wnug">
                <node concept="l9hG8" id="5pHQwgzSCKL" role="lcghm">
                  <node concept="2OqwBi" id="5pHQwgzSCUN" role="lb14g">
                    <node concept="2GrUjf" id="5pHQwgzSCMb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                    </node>
                    <node concept="3TrcHB" id="5pHQwgzSD6$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5pHQwgzSDa$" role="lcghm">
                  <property role="lacIc" value=" &quot;1&quot; -- &quot;1&quot; " />
                </node>
                <node concept="l9hG8" id="5pHQwgzSDe6" role="lcghm">
                  <node concept="2OqwBi" id="5pHQwgzUkU8" role="lb14g">
                    <node concept="2OqwBi" id="5pHQwgzSDnW" role="2Oq$k0">
                      <node concept="2GrUjf" id="5pHQwgzSDfa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwgzUkI_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzDFGL" resolve="start" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5pHQwgzUliQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="5pHQwgzTUgb" role="lcghm" />
              </node>
            </node>
            <node concept="2Gpval" id="5pHQwgzSElr" role="3cqZAp">
              <node concept="2GrKxI" id="5pHQwgzSElt" role="2Gsz3X">
                <property role="TrG5h" value="step" />
              </node>
              <node concept="2OqwBi" id="5pHQwgzSEvi" role="2GsD0m">
                <node concept="2GrUjf" id="5pHQwgzSEnb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                </node>
                <node concept="3Tsc0h" id="5pHQwgzSEKW" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDFTw" resolve="steps" />
                </node>
              </node>
              <node concept="3clFbS" id="5pHQwgzSElx" role="2LFqv$">
                <node concept="1X3_iC" id="5pHQwgzWr1g" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5pHQwgzSDEI" role="8Wnug">
                    <node concept="l9hG8" id="5pHQwgzSDHT" role="lcghm">
                      <node concept="2OqwBi" id="5pHQwgzSFEm" role="lb14g">
                        <node concept="2OqwBi" id="5pHQwgzSDRM" role="2Oq$k0">
                          <node concept="2GrUjf" id="5pHQwgzSDJa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                          </node>
                          <node concept="3TrEf2" id="5pHQwgzSE9w" role="2OqNvi">
                            <ref role="3Tt5mk" to="ez8h:5pHQwgzDFGL" resolve="start" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5pHQwgzSFYU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5pHQwgzSEbU" role="lcghm">
                      <property role="lacIc" value=" &quot;0..1&quot; -- &quot;1&quot; " />
                    </node>
                    <node concept="l9hG8" id="5pHQwgzSEgl" role="lcghm">
                      <node concept="2OqwBi" id="5pHQwgzSF3P" role="lb14g">
                        <node concept="2GrUjf" id="5pHQwgzSEUh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5pHQwgzSElt" resolve="step" />
                        </node>
                        <node concept="3TrcHB" id="5pHQwgzSFik" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="5pHQwgzTUhg" role="lcghm" />
                  </node>
                </node>
                <node concept="lc7rE" id="5pHQwgzUjt3" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzUju1" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzUjBL" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzUjv9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzUjTt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzUk2G" role="lcghm">
                    <property role="lacIc" value=" &quot;1&quot; -- &quot;1..*&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzUk6w" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzUkeP" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzUk7$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSElt" resolve="step" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzUkv4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzUkxD" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5pHQwgzVZMH" role="3cqZAp">
                  <node concept="l9hG8" id="5pHQwgzVZOf" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzVZWL" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzVZPw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSElt" resolve="step" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzW0dm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5pHQwgzW0my" role="lcghm">
                    <property role="lacIc" value=" &quot;*&quot; -- &quot;0..2&quot; " />
                  </node>
                  <node concept="l9hG8" id="5pHQwgzW0r0" role="lcghm">
                    <node concept="2OqwBi" id="5pHQwgzW0_p" role="lb14g">
                      <node concept="2GrUjf" id="5pHQwgzW0sd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSElt" resolve="step" />
                      </node>
                      <node concept="3TrcHB" id="5pHQwgzW0Qk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5pHQwgzXtQC" role="lcghm" />
                </node>
                <node concept="2Gpval" id="5pHQwgzSG4G" role="3cqZAp">
                  <node concept="2GrKxI" id="5pHQwgzSG4I" role="2Gsz3X">
                    <property role="TrG5h" value="outcome" />
                  </node>
                  <node concept="2OqwBi" id="5pHQwgzSGhd" role="2GsD0m">
                    <node concept="2GrUjf" id="5pHQwgzSG6S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                    </node>
                    <node concept="3Tsc0h" id="5pHQwgzSGBN" role="2OqNvi">
                      <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pHQwgzSG4M" role="2LFqv$">
                    <node concept="1X3_iC" id="5pHQwgzWrhu" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="5pHQwgzSGCI" role="8Wnug">
                        <node concept="l9hG8" id="5pHQwgzSGDt" role="lcghm">
                          <node concept="2OqwBi" id="5pHQwgzT7u2" role="lb14g">
                            <node concept="2GrUjf" id="5pHQwgzSGW3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSG4I" resolve="outcome" />
                            </node>
                            <node concept="3TrcHB" id="5pHQwgzT7F1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5pHQwgzSGZk" role="lcghm">
                          <property role="lacIc" value=" &quot;0..1&quot; -- &quot;*&quot; " />
                        </node>
                        <node concept="l9hG8" id="5pHQwgzSH6p" role="lcghm">
                          <node concept="2OqwBi" id="5pHQwgzSHfg" role="lb14g">
                            <node concept="2GrUjf" id="5pHQwgzSH7Z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSElt" resolve="step" />
                            </node>
                            <node concept="3TrcHB" id="5pHQwgzSHBd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="5pHQwgzTUi$" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5pHQwgzV8JV" role="3cqZAp">
                  <node concept="2GrKxI" id="5pHQwgzV8JX" role="2Gsz3X">
                    <property role="TrG5h" value="outcome" />
                  </node>
                  <node concept="2OqwBi" id="5pHQwgzV9mk" role="2GsD0m">
                    <node concept="2GrUjf" id="5pHQwgzV8Nd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                    </node>
                    <node concept="3Tsc0h" id="5pHQwgzV9Io" role="2OqNvi">
                      <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pHQwgzV8K1" role="2LFqv$">
                    <node concept="1X3_iC" id="5pHQwgzWrog" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="5pHQwgzUIsO" role="8Wnug">
                        <node concept="l9hG8" id="5pHQwgzUItB" role="lcghm">
                          <node concept="2OqwBi" id="5pHQwgzVafu" role="lb14g">
                            <node concept="2GrUjf" id="5pHQwgzVa40" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzV8JX" resolve="outcome" />
                            </node>
                            <node concept="3TrcHB" id="5pHQwgzVatU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5pHQwgzUIQS" role="lcghm">
                          <property role="lacIc" value=" &quot;1..2&quot; -- &quot;1&quot; " />
                        </node>
                        <node concept="l9hG8" id="5pHQwgzUIVp" role="lcghm">
                          <node concept="2OqwBi" id="5pHQwgzUJ37" role="lb14g">
                            <node concept="2GrUjf" id="5pHQwgzUIWA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                            </node>
                            <node concept="3TrcHB" id="5pHQwgzUJnQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="5pHQwgzUJvY" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pHQwgzXUxh" role="3cqZAp">
                  <node concept="3clFbS" id="5pHQwgzXUxj" role="3clFbx">
                    <node concept="lc7rE" id="5pHQwgzXV7X" role="3cqZAp">
                      <node concept="l9hG8" id="5pHQwgzXV8_" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzXVed" role="lb14g">
                          <node concept="2GrUjf" id="5pHQwgzXV9Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzXVrk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5pHQwgzXVw8" role="lcghm">
                        <property role="lacIc" value=" &quot;1&quot; -- &quot;1&quot; " />
                      </node>
                      <node concept="l9hG8" id="5pHQwgzXVz$" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzXWbc" role="lb14g">
                          <node concept="2OqwBi" id="5pHQwgzXVDv" role="2Oq$k0">
                            <node concept="2GrUjf" id="5pHQwgzXV$L" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                            </node>
                            <node concept="3TrEf2" id="5pHQwgzXVRC" role="2OqNvi">
                              <ref role="3Tt5mk" to="ez8h:5pHQwgzXRRp" resolve="review" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzXWpv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5pHQwgzXWwO" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5pHQwgzXUX4" role="3clFbw">
                    <node concept="10Nm6u" id="5pHQwgzXV0H" role="3uHU7w" />
                    <node concept="2OqwBi" id="5pHQwgzXUF5" role="3uHU7B">
                      <node concept="2GrUjf" id="5pHQwgzXUzr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwgzXUNY" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzXRRp" resolve="review" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pHQwgzXWR6" role="3cqZAp">
                  <node concept="3clFbS" id="5pHQwgzXWR7" role="3clFbx">
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
                        <property role="lacIc" value=" &quot;1&quot; -- &quot;1&quot; " />
                      </node>
                      <node concept="l9hG8" id="5pHQwgzXWRe" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzXWRf" role="lb14g">
                          <node concept="2OqwBi" id="5pHQwgzXWRg" role="2Oq$k0">
                            <node concept="2GrUjf" id="5pHQwgzXWRh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                            </node>
                            <node concept="3TrEf2" id="5pHQwgzXXJc" role="2OqNvi">
                              <ref role="3Tt5mk" to="ez8h:5pHQwgzXRVO" resolve="comment" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzXWRj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5pHQwgzXWRk" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5pHQwgzXWRl" role="3clFbw">
                    <node concept="10Nm6u" id="5pHQwgzXWRm" role="3uHU7w" />
                    <node concept="2OqwBi" id="5pHQwgzXWRn" role="3uHU7B">
                      <node concept="2GrUjf" id="5pHQwgzXWRo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwgzXXD9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzXRVO" resolve="comment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pHQwgzXXOr" role="3cqZAp">
                  <node concept="3clFbS" id="5pHQwgzXXOs" role="3clFbx">
                    <node concept="lc7rE" id="5pHQwgzXXOt" role="3cqZAp">
                      <node concept="l9hG8" id="5pHQwgzXXOu" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzXXOv" role="lb14g">
                          <node concept="2GrUjf" id="5pHQwgzXXOw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzXXOx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5pHQwgzXXOy" role="lcghm">
                        <property role="lacIc" value=" &quot;1&quot; -- &quot;1&quot; " />
                      </node>
                      <node concept="l9hG8" id="5pHQwgzXXOz" role="lcghm">
                        <node concept="2OqwBi" id="5pHQwgzXXO$" role="lb14g">
                          <node concept="2OqwBi" id="5pHQwgzXXO_" role="2Oq$k0">
                            <node concept="2GrUjf" id="5pHQwgzXXOA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                            </node>
                            <node concept="3TrEf2" id="5pHQwgzXYeB" role="2OqNvi">
                              <ref role="3Tt5mk" to="ez8h:5pHQwgzXRU_" resolve="rate" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5pHQwgzXXOC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5pHQwgzXXOD" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5pHQwgzXXOE" role="3clFbw">
                    <node concept="10Nm6u" id="5pHQwgzXXOF" role="3uHU7w" />
                    <node concept="2OqwBi" id="5pHQwgzXXOG" role="3uHU7B">
                      <node concept="2GrUjf" id="5pHQwgzXXOH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pHQwgzSC0I" resolve="approvalProc" />
                      </node>
                      <node concept="3TrEf2" id="5pHQwgzXY8E" role="2OqNvi">
                        <ref role="3Tt5mk" to="ez8h:5pHQwgzXRU_" resolve="rate" />
                      </node>
                    </node>
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
    <node concept="29tfMY" id="6A4hR0gzs3$" role="29tGrW">
      <node concept="3clFbS" id="6A4hR0gzs3_" role="2VODD2">
        <node concept="3clFbF" id="6A4hR0gzs4r" role="3cqZAp">
          <node concept="Xl_RD" id="6A4hR0gzs4q" role="3clFbG">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6A4hR0g_qUm">
    <ref role="WuzLi" to="ez8h:1KXHOIaiklD" resolve="User" />
    <node concept="11bSqf" id="6A4hR0g_qUn" role="11c4hB">
      <node concept="3clFbS" id="6A4hR0g_qUo" role="2VODD2">
        <node concept="lc7rE" id="6A4hR0g_qV4" role="3cqZAp">
          <node concept="l8MVK" id="6A4hR0g_qVq" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6A4hR0g_qXi" role="3cqZAp" />
        <node concept="lc7rE" id="6A4hR0g_qXP" role="3cqZAp">
          <node concept="l9hG8" id="6A4hR0g_qZ3" role="lcghm">
            <node concept="2OqwBi" id="6A4hR0g_r8u" role="lb14g">
              <node concept="117lpO" id="6A4hR0g_qZR" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A4hR0g_rha" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4W1uGlPiwp">
    <ref role="WuzLi" to="ez8h:1KXHOIaiuQ5" resolve="Attribute" />
    <node concept="11bSqf" id="4W1uGlPiwq" role="11c4hB">
      <node concept="3clFbS" id="4W1uGlPiwr" role="2VODD2">
        <node concept="lc7rE" id="4W1uGlPiwG" role="3cqZAp">
          <node concept="l9hG8" id="4W1uGlPix0" role="lcghm">
            <node concept="2OqwBi" id="4W1uGlPiDS" role="lb14g">
              <node concept="117lpO" id="4W1uGlPixQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4W1uGlPiOd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

