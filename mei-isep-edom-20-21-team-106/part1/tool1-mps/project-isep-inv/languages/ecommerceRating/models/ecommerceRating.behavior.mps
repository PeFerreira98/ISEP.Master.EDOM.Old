<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9b15cf7-6d3b-45f4-a7c9-987cb89d9ddb(ecommerceRating.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5pHQwgzxzK0">
    <ref role="13h7C2" to="ez8h:5BK7RjtejAS" resolve="AttributeListItem" />
    <node concept="13i0hz" id="5pHQwgzxzKb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPropName" />
      <node concept="3Tm1VV" id="5pHQwgzxzKc" role="1B3o_S" />
      <node concept="17QB3L" id="5pHQwgzxzKr" role="3clF45" />
      <node concept="3clFbS" id="5pHQwgzxzKe" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5pHQwgzyPpj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPropData" />
      <node concept="3Tm1VV" id="5pHQwgzyPpk" role="1B3o_S" />
      <node concept="3Tqbb2" id="5pHQwgzyPpB" role="3clF45">
        <ref role="ehGHo" to="ez8h:2r_SKcX325S" resolve="DataType" />
      </node>
      <node concept="3clFbS" id="5pHQwgzyPpm" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5pHQwgzxzK1" role="13h7CW">
      <node concept="3clFbS" id="5pHQwgzxzK2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5pHQwgzx$cv">
    <ref role="13h7C2" to="ez8h:1KXHOIaiuQ5" resolve="Attribute" />
    <node concept="13hLZK" id="5pHQwgzx$cw" role="13h7CW">
      <node concept="3clFbS" id="5pHQwgzx$cx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5pHQwgzx$$W" role="13h7CS">
      <property role="TrG5h" value="getPropName" />
      <ref role="13i0hy" node="5pHQwgzxzKb" resolve="getPropName" />
      <node concept="3Tm1VV" id="5pHQwgzx$$X" role="1B3o_S" />
      <node concept="3clFbS" id="5pHQwgzx$_0" role="3clF47">
        <node concept="3cpWs6" id="5pHQwgzx$BS" role="3cqZAp">
          <node concept="2OqwBi" id="5pHQwgzx$KL" role="3cqZAk">
            <node concept="13iPFW" id="5pHQwgzx$Cl" role="2Oq$k0" />
            <node concept="3TrcHB" id="5pHQwgzA_Ft" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5pHQwgzx$_1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5pHQwgzyPqM" role="13h7CS">
      <property role="TrG5h" value="getPropData" />
      <ref role="13i0hy" node="5pHQwgzyPpj" resolve="getPropData" />
      <node concept="3Tm1VV" id="5pHQwgzyPqN" role="1B3o_S" />
      <node concept="3clFbS" id="5pHQwgzyPqQ" role="3clF47">
        <node concept="3cpWs6" id="5pHQwgzyPtI" role="3cqZAp">
          <node concept="2OqwBi" id="5pHQwgzyPCA" role="3cqZAk">
            <node concept="13iPFW" id="5pHQwgzyPu3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5pHQwgzyPMt" role="2OqNvi">
              <ref role="3Tt5mk" to="ez8h:2r_SKcX325V" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5pHQwgzyPqR" role="3clF45">
        <ref role="ehGHo" to="ez8h:2r_SKcX325S" resolve="DataType" />
      </node>
    </node>
  </node>
</model>

