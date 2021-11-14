<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ff346b7-b6f4-41f3-83d7-b17ee7d98208(Ucus.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="ozwn" ref="r:f194e3a6-83f0-4612-9c97-92374fdaa044(Ucus.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="pSUp9_2w$s">
    <ref role="13h7C2" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
    <node concept="13hLZK" id="pSUp9_2w$t" role="13h7CW">
      <node concept="3clFbS" id="pSUp9_2w$u" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="pSUp9_2Mpq" role="13h7CS">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="pSUp9_2Mpr" role="1B3o_S" />
      <node concept="17QB3L" id="pSUp9_2MpJ" role="3clF45" />
      <node concept="3clFbS" id="pSUp9_2Mpt" role="3clF47">
        <node concept="3cpWs6" id="pSUp9_2Mqu" role="3cqZAp">
          <node concept="2OqwBi" id="pSUp9_2M$U" role="3cqZAk">
            <node concept="13iPFW" id="pSUp9_2Mr5" role="2Oq$k0" />
            <node concept="3TrcHB" id="pSUp9_2MGL" role="2OqNvi">
              <ref role="3TsBF5" to="ozwn:6sEQLFGwJoh" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="pSUp9_2Opw" role="13h7CS">
      <property role="TrG5h" value="getAllDirectlyAndIndirectlyIncludedUsecases" />
      <node concept="3Tm1VV" id="pSUp9_2Opx" role="1B3o_S" />
      <node concept="_YKpA" id="pSUp9_2Oqs" role="3clF45">
        <node concept="3bZ5Sz" id="pSUp9_2OqR" role="_ZDj9">
          <ref role="3bZ5Sy" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
        </node>
      </node>
      <node concept="3clFbS" id="pSUp9_2Opz" role="3clF47">
        <node concept="3cpWs8" id="pSUp9_2Ouc" role="3cqZAp">
          <node concept="3cpWsn" id="pSUp9_2Ouf" role="3cpWs9">
            <property role="TrG5h" value="usecasesList" />
            <node concept="_YKpA" id="pSUp9_2Oua" role="1tU5fm">
              <node concept="3bZ5Sz" id="pSUp9_2OuB" role="_ZDj9">
                <ref role="3bZ5Sy" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
              </node>
            </node>
            <node concept="2ShNRf" id="pSUp9_2Q4W" role="33vP2m">
              <node concept="Tc6Ow" id="pSUp9_2Q4$" role="2ShVmc">
                <node concept="3bZ5Sz" id="pSUp9_2Q4_" role="HW$YZ">
                  <ref role="3bZ5Sy" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pSUp9_2Q8$" role="3cqZAp">
          <node concept="2GrKxI" id="pSUp9_2Q8A" role="2Gsz3X">
            <property role="TrG5h" value="uc" />
          </node>
          <node concept="2OqwBi" id="pSUp9_2Qjr" role="2GsD0m">
            <node concept="13iPFW" id="pSUp9_2Q9u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="pSUp9_2Qrn" role="2OqNvi">
              <ref role="3TtcxE" to="ozwn:6sEQLFGwwDq" resolve="includes" />
            </node>
          </node>
          <node concept="3clFbS" id="pSUp9_2Q8E" role="2LFqv$">
            <node concept="3clFbJ" id="pSUp9_2T4S" role="3cqZAp">
              <node concept="3clFbS" id="pSUp9_2T4U" role="3clFbx">
                <node concept="3clFbF" id="pSUp9_2U27" role="3cqZAp">
                  <node concept="2OqwBi" id="pSUp9_2UFu" role="3clFbG">
                    <node concept="37vLTw" id="pSUp9_2U25" role="2Oq$k0">
                      <ref role="3cqZAo" node="pSUp9_2Ouf" resolve="usecasesList" />
                    </node>
                    <node concept="TSZUe" id="pSUp9_2VnL" role="2OqNvi">
                      <node concept="2OqwBi" id="pSUp9_2Wda" role="25WWJ7">
                        <node concept="2OqwBi" id="pSUp9_2VC4" role="2Oq$k0">
                          <node concept="2GrUjf" id="pSUp9_2VsU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="pSUp9_2Q8A" resolve="uc" />
                          </node>
                          <node concept="3TrEf2" id="pSUp9_2VV5" role="2OqNvi">
                            <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="pSUp9_2WUF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="pSUp9_2X3q" role="3cqZAp" />
                <node concept="2Gpval" id="pSUp9_2X5$" role="3cqZAp">
                  <node concept="2GrKxI" id="pSUp9_2X5A" role="2Gsz3X">
                    <property role="TrG5h" value="includedUc" />
                  </node>
                  <node concept="2OqwBi" id="pSUp9_2XJJ" role="2GsD0m">
                    <node concept="2OqwBi" id="pSUp9_2XkF" role="2Oq$k0">
                      <node concept="2GrUjf" id="pSUp9_2X8K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="pSUp9_2Q8A" resolve="uc" />
                      </node>
                      <node concept="3TrEf2" id="pSUp9_2X$A" role="2OqNvi">
                        <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="pSUp9_2XVG" role="2OqNvi">
                      <ref role="3TtcxE" to="ozwn:6sEQLFGwwDq" resolve="includes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pSUp9_2X5E" role="2LFqv$">
                    <node concept="3clFbJ" id="pSUp9_2XWt" role="3cqZAp">
                      <node concept="3fqX7Q" id="pSUp9_309r" role="3clFbw">
                        <node concept="2OqwBi" id="pSUp9_309t" role="3fr31v">
                          <node concept="37vLTw" id="pSUp9_309u" role="2Oq$k0">
                            <ref role="3cqZAo" node="pSUp9_2Ouf" resolve="usecasesList" />
                          </node>
                          <node concept="3JPx81" id="pSUp9_309v" role="2OqNvi">
                            <node concept="2OqwBi" id="pSUp9_33yy" role="25WWJ7">
                              <node concept="2OqwBi" id="pSUp9_309w" role="2Oq$k0">
                                <node concept="2GrUjf" id="pSUp9_309x" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="pSUp9_2X5A" resolve="includedUc" />
                                </node>
                                <node concept="3TrEf2" id="pSUp9_309y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="pSUp9_33GY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pSUp9_2XWv" role="3clFbx">
                        <node concept="3clFbF" id="pSUp9_30gp" role="3cqZAp">
                          <node concept="2OqwBi" id="pSUp9_30TF" role="3clFbG">
                            <node concept="37vLTw" id="pSUp9_30go" role="2Oq$k0">
                              <ref role="3cqZAo" node="pSUp9_2Ouf" resolve="usecasesList" />
                            </node>
                            <node concept="TSZUe" id="pSUp9_31tS" role="2OqNvi">
                              <node concept="2OqwBi" id="pSUp9_32A0" role="25WWJ7">
                                <node concept="2OqwBi" id="pSUp9_31NH" role="2Oq$k0">
                                  <node concept="2GrUjf" id="pSUp9_31_6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="pSUp9_2X5A" resolve="includedUc" />
                                  </node>
                                  <node concept="3TrEf2" id="pSUp9_329j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="pSUp9_333o" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pSUp9_2TDs" role="3clFbw">
                <node concept="2OqwBi" id="pSUp9_2Tfx" role="2Oq$k0">
                  <node concept="2GrUjf" id="pSUp9_2T5D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pSUp9_2Q8A" resolve="uc" />
                  </node>
                  <node concept="3TrEf2" id="pSUp9_2Twi" role="2OqNvi">
                    <ref role="3Tt5mk" to="ozwn:6sEQLFGwwCP" resolve="usecase" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pSUp9_2TRa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pSUp9_2S9P" role="3cqZAp">
          <node concept="37vLTw" id="pSUp9_2ShD" role="3cqZAk">
            <ref role="3cqZAo" node="pSUp9_2Ouf" resolve="usecasesList" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

