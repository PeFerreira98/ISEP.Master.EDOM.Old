<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8398a71-790b-4639-b088-d7fd04e8bc4d(ecommerceRating.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5pHQwgzJAzh">
    <property role="TrG5h" value="UserName" />
    <ref role="2ZfgGC" to="ez8h:1KXHOIaiklD" resolve="User" />
    <node concept="2S6ZIM" id="5pHQwgzJAzi" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwgzJAzj" role="2VODD2">
        <node concept="3clFbF" id="5pHQwgzJAZc" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwgzJAZb" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwgzJAzk" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwgzJAzl" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwgzJB5C" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzJB5E" role="3clFbx">
            <node concept="3clFbF" id="5pHQwgzJEo6" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwgzJF2t" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwgzJEvH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwgzJEo5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwgzJEwH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwgzJFiK" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwgzJJgg" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwgzJK92" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwgzJJxH" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwgzJJkB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwgzJJK9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzJKrT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwgzJKrX" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwgzJIKN" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwgzJG1Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzJFvO" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwgzJFo1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwgzJG0p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwgzJGjR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwgzJGmB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwgzJH59" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzJJcX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwgzJDl_" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwgzJE2j" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzJDxX" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwgzJDm7" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwgzJDFP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzJEkC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzJEmc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwgzZZ5I">
    <property role="TrG5h" value="RateName" />
    <ref role="2ZfgGC" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
    <node concept="2S6ZIM" id="5pHQwgzZZ5J" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwgzZZ5K" role="2VODD2">
        <node concept="3clFbF" id="5pHQwgzZZ5L" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwgzZZ5M" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwgzZZ5N" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwgzZZ5O" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwgzZZ5P" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzZZ5Q" role="3clFbx">
            <node concept="3clFbF" id="5pHQwgzZZ5R" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwgzZZ5S" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwgzZZ5T" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwgzZZ5U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwgzZZ5V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwgzZZ5W" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwgzZZ5X" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwgzZZ5Y" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwgzZZ5Z" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwgzZZ60" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwgzZZ61" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzZZ62" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwgzZZ63" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwgzZZ64" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwgzZZ65" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzZZ66" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwgzZZ67" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwgzZZ68" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwgzZZ69" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwgzZZ6a" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwgzZZ6b" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzZZ6c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwgzZZ6d" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwgzZZ6e" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzZZ6f" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwgzZZ6g" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwgzZZ6h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZZ6i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzZZ6j" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwgzZZHR">
    <property role="TrG5h" value="ReviewName" />
    <ref role="2ZfgGC" to="ez8h:1KXHOIaikl$" resolve="Review" />
    <node concept="2S6ZIM" id="5pHQwgzZZHS" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwgzZZHT" role="2VODD2">
        <node concept="3clFbF" id="5pHQwgzZZHU" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwgzZZHV" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwgzZZHW" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwgzZZHX" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwgzZZHY" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwgzZZHZ" role="3clFbx">
            <node concept="3clFbF" id="5pHQwgzZZI0" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwgzZZI1" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwgzZZI2" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwgzZZI3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwgzZZI4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwgzZZI5" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwgzZZI6" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwgzZZI7" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwgzZZI8" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwgzZZI9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwgzZZIa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzZZIb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwgzZZIc" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwgzZZId" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwgzZZIe" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwgzZZIf" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwgzZZIg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwgzZZIh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwgzZZIi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwgzZZIj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwgzZZIk" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwgzZZIl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwgzZZIm" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwgzZZIn" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzZZIo" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwgzZZIp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwgzZZIq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzZZIr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzZZIs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwg$0072">
    <property role="TrG5h" value="CommentName" />
    <ref role="2ZfgGC" to="ez8h:1qyAmQcsbw_" resolve="Comment" />
    <node concept="2S6ZIM" id="5pHQwg$0073" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwg$0074" role="2VODD2">
        <node concept="3clFbF" id="5pHQwg$0075" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwg$0076" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwg$0077" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwg$0078" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwg$0079" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$007a" role="3clFbx">
            <node concept="3clFbF" id="5pHQwg$007b" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwg$007c" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwg$007d" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwg$007e" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwg$007f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwg$007g" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwg$007h" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwg$007i" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwg$007j" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwg$007k" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwg$007l" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$007m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwg$007n" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwg$007o" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwg$007p" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$007q" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwg$007r" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwg$007s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$007t" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwg$007u" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwg$007v" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$007w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwg$007x" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$007y" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$007z" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwg$007$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwg$007_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$007A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$007B" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwg$00$X">
    <property role="TrG5h" value="ApprovalProcessName" />
    <ref role="2ZfgGC" to="ez8h:5pHQwgzDFvg" resolve="ApprovalProcess" />
    <node concept="2S6ZIM" id="5pHQwg$00$Y" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwg$00$Z" role="2VODD2">
        <node concept="3clFbF" id="5pHQwg$00_0" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwg$00_1" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwg$00_2" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwg$00_3" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwg$00_4" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$00_5" role="3clFbx">
            <node concept="3clFbF" id="5pHQwg$00_6" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwg$00_7" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwg$00_8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwg$00_9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwg$00_a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwg$00_b" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwg$00_c" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwg$00_d" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwg$00_e" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwg$00_f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwg$00_g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$00_h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwg$00_i" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwg$00_j" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwg$00_k" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$00_l" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwg$00_m" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwg$00_n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$00_o" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwg$00_p" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwg$00_q" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$00_r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwg$00_s" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$00_t" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$00_u" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwg$00_v" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwg$00_w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$00_x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$00_y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwg$017e">
    <property role="TrG5h" value="AttributeName" />
    <ref role="2ZfgGC" to="ez8h:1KXHOIaiuQ5" resolve="Attribute" />
    <node concept="2S6ZIM" id="5pHQwg$017f" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwg$017g" role="2VODD2">
        <node concept="3clFbF" id="5pHQwg$017h" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwg$017i" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwg$017j" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwg$017k" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwg$017l" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$017m" role="3clFbx">
            <node concept="3clFbF" id="5pHQwg$017n" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwg$017o" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwg$017p" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwg$017q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwg$017r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwg$017s" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwg$017t" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwg$017u" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwg$017v" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwg$017w" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwg$017x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$017y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwg$017z" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwg$017$" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwg$017_" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$017A" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwg$017B" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwg$017C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$017D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwg$017E" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwg$017F" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$017G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwg$017H" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$017I" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$017J" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwg$017K" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwg$017L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$017M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$017N" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwg$01U$">
    <property role="TrG5h" value="ApprovalStepName" />
    <ref role="2ZfgGC" to="ez8h:5pHQwgzDFLI" resolve="ApprovalStep" />
    <node concept="2S6ZIM" id="5pHQwg$01U_" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwg$01UA" role="2VODD2">
        <node concept="3clFbF" id="5pHQwg$01UB" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwg$01UC" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwg$01UD" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwg$01UE" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwg$01UF" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$01UG" role="3clFbx">
            <node concept="3clFbF" id="5pHQwg$01UH" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwg$01UI" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwg$01UJ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwg$01UK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwg$01UL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwg$01UM" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwg$01UN" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwg$01UO" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwg$01UP" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwg$01UQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwg$01UR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$01US" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwg$01UT" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwg$01UU" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwg$01UV" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$01UW" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwg$01UX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwg$01UY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$01UZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwg$01V0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwg$01V1" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$01V2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwg$01V3" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$01V4" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$01V5" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwg$01V6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwg$01V7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$01V8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$01V9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5pHQwg$3pwa">
    <property role="TrG5h" value="ItemName" />
    <ref role="2ZfgGC" to="ez8h:1KXHOIai1Bf" resolve="Item" />
    <node concept="2S6ZIM" id="5pHQwg$3pwb" role="2ZfVej">
      <node concept="3clFbS" id="5pHQwg$3pwc" role="2VODD2">
        <node concept="3clFbF" id="5pHQwg$3pwd" role="3cqZAp">
          <node concept="Xl_RD" id="5pHQwg$3pwe" role="3clFbG">
            <property role="Xl_RC" value="Transform to Capital Letter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5pHQwg$3pwf" role="2ZfgGD">
      <node concept="3clFbS" id="5pHQwg$3pwg" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwg$3pwh" role="3cqZAp">
          <node concept="3clFbS" id="5pHQwg$3pwi" role="3clFbx">
            <node concept="3clFbF" id="5pHQwg$3pwj" role="3cqZAp">
              <node concept="2OqwBi" id="5pHQwg$3pwk" role="3clFbG">
                <node concept="2OqwBi" id="5pHQwg$3pwl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5pHQwg$3pwm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pHQwg$3pwn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5pHQwg$3pwo" role="2OqNvi">
                  <node concept="3cpWs3" id="5pHQwg$3pwp" role="tz02z">
                    <node concept="2OqwBi" id="5pHQwg$3pwq" role="3uHU7w">
                      <node concept="2OqwBi" id="5pHQwg$3pwr" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5pHQwg$3pws" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5pHQwg$3pwt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$3pwu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="5pHQwg$3pwv" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pHQwg$3pww" role="3uHU7B">
                      <node concept="2OqwBi" id="5pHQwg$3pwx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pHQwg$3pwy" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5pHQwg$3pwz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5pHQwg$3pw$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$3pw_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5pHQwg$3pwA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5pHQwg$3pwB" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pHQwg$3pwC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pHQwg$3pwD" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwg$3pwE" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwg$3pwF" role="2Oq$k0">
                <node concept="2Sf5sV" id="5pHQwg$3pwG" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pHQwg$3pwH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$3pwI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwg$3pwJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

