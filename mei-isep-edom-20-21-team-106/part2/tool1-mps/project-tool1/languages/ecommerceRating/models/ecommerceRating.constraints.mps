<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fbe7af5-ac1e-4be9-adf5-c30a0aa97cf5(ecommerceRating.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6BnfTZPW9hy">
    <ref role="1M2myG" to="hchi:YboMrshgR2" resolve="User" />
    <node concept="EnEH3" id="YboMrs0Lpp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="YboMrs0Lrj" role="1LXaQT">
        <node concept="3clFbS" id="YboMrs0Lrk" role="2VODD2">
          <node concept="3clFbF" id="YboMrs0Lsg" role="3cqZAp">
            <node concept="2OqwBi" id="YboMrs0MpO" role="3clFbG">
              <node concept="2OqwBi" id="YboMrs0LzA" role="2Oq$k0">
                <node concept="EsrRn" id="YboMrs0Lsf" role="2Oq$k0" />
                <node concept="3TrcHB" id="YboMrs0LCE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="YboMrs0Msg" role="2OqNvi">
                <node concept="3cpWs3" id="YboMrs0Of$" role="tz02z">
                  <node concept="2OqwBi" id="YboMrs0Oqt" role="3uHU7w">
                    <node concept="1Wqviy" id="YboMrs0Ol6" role="2Oq$k0" />
                    <node concept="liA8E" id="YboMrs0OuS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="YboMrs0O_C" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YboMrs0N_a" role="3uHU7B">
                    <node concept="2OqwBi" id="YboMrs0MyU" role="2Oq$k0">
                      <node concept="1Wqviy" id="YboMrs0Muf" role="2Oq$k0" />
                      <node concept="liA8E" id="YboMrs0MAC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="YboMrs0MCt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="YboMrs0NlL" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YboMrs0NXf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPW9Kz">
    <ref role="1M2myG" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
    <node concept="EnEH3" id="6BnfTZPW9K$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPW9K_" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPW9KA" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPW9KB" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPW9KC" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPW9KD" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPW9KE" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPW9KF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPW9KG" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPW9KH" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPW9KI" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPW9KJ" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPW9KK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPW9KL" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPW9KM" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPW9KN" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPW9KO" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPW9KP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPW9KQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPW9KR" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPW9KS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPW9RF">
    <ref role="1M2myG" to="hchi:YboMrshgQP" resolve="ApprovalStep" />
    <node concept="EnEH3" id="6BnfTZPW9Sq" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPW9Sr" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPW9Ss" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPW9St" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPW9Su" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPW9Sv" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPW9Sw" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPW9Sx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPW9Sy" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPW9Sz" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPW9S$" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPW9S_" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPW9SA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPW9SB" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPW9SC" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPW9SD" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPW9SE" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPW9SF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPW9SG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPW9SH" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPW9SI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWagj">
    <ref role="1M2myG" to="hchi:YboMrshgQT" resolve="Comment" />
    <node concept="EnEH3" id="6BnfTZPWagk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWagl" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWagm" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWagn" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWago" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWagp" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWagq" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWagr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWags" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWagt" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWagu" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWagv" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWagw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWagx" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWagy" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWagz" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWag$" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWag_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWagA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWagB" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWagC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWaCh">
    <ref role="1M2myG" to="hchi:YboMrshgQR" resolve="Attribute" />
    <node concept="EnEH3" id="6BnfTZPWaDO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWaDP" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWaDQ" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWaDR" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWaDS" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWaDT" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWaDU" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWaDV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWaDW" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWaDX" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWaDY" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWaDZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWaE0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWaE1" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWaE2" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWaE3" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWaE4" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWaE5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWaE6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWaE7" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWaE8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWb3u">
    <ref role="1M2myG" to="hchi:YboMrshgQW" resolve="Item" />
    <node concept="EnEH3" id="6BnfTZPWb3v" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWb3w" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWb3x" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWb3y" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWb3z" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWb3$" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWb3_" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWb3A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWb3B" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWb3C" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWb3D" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWb3E" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWb3F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWb3G" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWb3H" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWb3I" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWb3J" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWb3K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWb3L" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWb3M" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWb3N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWbrs">
    <ref role="1M2myG" to="hchi:YboMrshgQY" resolve="Model" />
    <node concept="EnEH3" id="6BnfTZPWbrt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWbru" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWbrv" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWbrw" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWbrx" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWbry" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWbrz" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWbr$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWbr_" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWbrA" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWbrB" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWbrC" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWbrD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWbrE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWbrF" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWbrG" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWbrH" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWbrI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWbrJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWbrK" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWbrL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWbF0">
    <ref role="1M2myG" to="hchi:YboMrshgQZ" resolve="Rate" />
    <node concept="EnEH3" id="6BnfTZPWbF1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWbF2" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWbF3" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWbF4" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWbF5" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWbF6" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWbF7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWbF8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWbF9" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWbFa" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWbFb" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWbFc" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWbFd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWbFe" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWbFf" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWbFg" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWbFh" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWbFi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWbFj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWbFk" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWbFl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZPWbUw">
    <ref role="1M2myG" to="hchi:YboMrshgR0" resolve="Review" />
    <node concept="EnEH3" id="6BnfTZPWbUx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZPWbUy" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZPWbUz" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZPWbU$" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZPWbU_" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZPWbUA" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZPWbUB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZPWbUC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZPWbUD" role="2OqNvi">
                <node concept="3cpWs3" id="6BnfTZPWbUE" role="tz02z">
                  <node concept="2OqwBi" id="6BnfTZPWbUF" role="3uHU7w">
                    <node concept="1Wqviy" id="6BnfTZPWbUG" role="2Oq$k0" />
                    <node concept="liA8E" id="6BnfTZPWbUH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6BnfTZPWbUI" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BnfTZPWbUJ" role="3uHU7B">
                    <node concept="2OqwBi" id="6BnfTZPWbUK" role="2Oq$k0">
                      <node concept="1Wqviy" id="6BnfTZPWbUL" role="2Oq$k0" />
                      <node concept="liA8E" id="6BnfTZPWbUM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6BnfTZPWbUN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BnfTZPWbUO" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6BnfTZPWbUP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZQ3_M9">
    <ref role="1M2myG" to="hchi:YboMrshgQV" resolve="IntType" />
    <node concept="EnEH3" id="6BnfTZQ3_Ma" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZQ3_N$" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZQ3_N_" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQ3_Re" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQ3AIf" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZQ3AdD" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZQ3A5i" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQ3AkU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZQ3AXz" role="2OqNvi">
                <node concept="Xl_RD" id="6BnfTZQ3AZy" role="tz02z">
                  <property role="Xl_RC" value="int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZQ3B0B">
    <ref role="1M2myG" to="hchi:YboMrshgR1" resolve="StringType" />
    <node concept="EnEH3" id="6BnfTZQ3B0C" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZQ3B1m" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZQ3B1n" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQ3B2n" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQ3BHq" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZQ3BaJ" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZQ3B2m" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQ3Bi4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZQ3BWI" role="2OqNvi">
                <node concept="Xl_RD" id="6BnfTZQ3BYH" role="tz02z">
                  <property role="Xl_RC" value="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZQ79BY">
    <ref role="1M2myG" to="hchi:6BnfTZQ6wZy" resolve="FloatType" />
    <node concept="EnEH3" id="6BnfTZQ79BZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZQ79C1" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZQ79C2" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQ79Cm" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQ7acT" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZQ79KS" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZQ79Cl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQ79UM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZQ7auc" role="2OqNvi">
                <node concept="Xl_RD" id="6BnfTZQ7auN" role="tz02z">
                  <property role="Xl_RC" value="float" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZQWHGK">
    <ref role="1M2myG" to="hchi:6BnfTZQWHE7" resolve="DoubleType" />
    <node concept="EnEH3" id="6BnfTZQWHGL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZQWHGN" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZQWHGO" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZQWHK3" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZQWHK4" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZQWHK5" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZQWHK6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZQWHK7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZQWHK8" role="2OqNvi">
                <node concept="Xl_RD" id="6BnfTZQWHK9" role="tz02z">
                  <property role="Xl_RC" value="double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BnfTZR8A1d">
    <ref role="1M2myG" to="hchi:6BnfTZQWXtQ" resolve="BooleanType" />
    <node concept="EnEH3" id="6BnfTZR8A1e" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6BnfTZR8A1W" role="1LXaQT">
        <node concept="3clFbS" id="6BnfTZR8A1X" role="2VODD2">
          <node concept="3clFbF" id="6BnfTZR8A2X" role="3cqZAp">
            <node concept="2OqwBi" id="6BnfTZR8AE2" role="3clFbG">
              <node concept="2OqwBi" id="6BnfTZR8Abv" role="2Oq$k0">
                <node concept="EsrRn" id="6BnfTZR8A2W" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BnfTZR8AlG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6BnfTZR8B3G" role="2OqNvi">
                <node concept="Xl_RD" id="6BnfTZR8B6i" role="tz02z">
                  <property role="Xl_RC" value="bool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

