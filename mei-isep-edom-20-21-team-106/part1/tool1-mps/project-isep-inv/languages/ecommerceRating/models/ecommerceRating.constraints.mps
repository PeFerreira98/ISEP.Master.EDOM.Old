<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6452e7f6-a842-46f2-905d-e4e014315c56(ecommerceRating.constraints)">
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
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5pHQwgzKppL">
    <ref role="1M2myG" to="ez8h:5pHQwgzDFLI" resolve="ApprovalStep" />
    <node concept="9SLcT" id="5pHQwgzKptS" role="9SGkU">
      <node concept="3clFbS" id="5pHQwgzKptT" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwgzKpyL" role="3cqZAp">
          <node concept="3eOSWO" id="5pHQwgzKu2P" role="3clFbw">
            <node concept="2OqwBi" id="5pHQwgzKr39" role="3uHU7B">
              <node concept="2OqwBi" id="5pHQwgzYN8F" role="2Oq$k0">
                <node concept="EsrRn" id="5pHQwgzKpAN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pHQwgzYNkX" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDReC" resolve="nextSteps" />
                </node>
              </node>
              <node concept="34oBXx" id="5pHQwgzKrSD" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5pHQwgzL4Nc" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzKpyN" role="3clFbx">
            <node concept="3cpWs6" id="5pHQwgzKugE" role="3cqZAp">
              <node concept="3clFbT" id="5pHQwgzKul6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pHQwgzKuq7" role="3cqZAp">
          <node concept="3clFbT" id="5pHQwgzKu_X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5pHQwgzZeyV">
    <ref role="1M2myG" to="ez8h:5pHQwgzDFvg" resolve="ApprovalProcess" />
    <node concept="9SLcT" id="5pHQwgzZezM" role="9SGkU">
      <node concept="3clFbS" id="5pHQwgzZezN" role="2VODD2">
        <node concept="3clFbJ" id="5pHQwgzZeBP" role="3cqZAp">
          <node concept="3eOSWO" id="5pHQwgzZk6d" role="3clFbw">
            <node concept="3cmrfG" id="5pHQwgzZkd$" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5pHQwgzZhbt" role="3uHU7B">
              <node concept="2OqwBi" id="5pHQwgzZeLJ" role="2Oq$k0">
                <node concept="EsrRn" id="5pHQwgzZeCA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pHQwgzZh9P" role="2OqNvi">
                  <ref role="3TtcxE" to="ez8h:5pHQwgzDFVW" resolve="outcomes" />
                </node>
              </node>
              <node concept="34oBXx" id="5pHQwgzZiSV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5pHQwgzZeBR" role="3clFbx">
            <node concept="3cpWs6" id="5pHQwgzZkkp" role="3cqZAp">
              <node concept="3clFbT" id="5pHQwgzZkmd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pHQwgzZkq6" role="3cqZAp">
          <node concept="3clFbT" id="5pHQwgzZkqz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

