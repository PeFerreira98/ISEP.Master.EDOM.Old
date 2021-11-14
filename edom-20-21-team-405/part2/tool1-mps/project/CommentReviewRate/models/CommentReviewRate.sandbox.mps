<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29f121d0-348d-44ea-bd85-def993b03e1c(CommentReviewRate.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1gTATFvxuzD">
    <property role="TrG5h" value="Subject" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1gTATFvxuzE" role="1B3o_S" />
    <node concept="312cEg" id="1gTATFvxuzF" role="jymVt">
      <property role="TrG5h" value="attribute" />
      <node concept="3uibUv" id="1gTATFvxuzH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1gTATFvxuzI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gTATFvxuzJ" role="jymVt">
      <property role="TrG5h" value="Subject" />
      <node concept="37vLTG" id="1gTATFvxuzK" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="1gTATFvxuzL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1gTATFvxuzM" role="3clF47">
        <node concept="3clFbF" id="1gTATFvxuzN" role="3cqZAp">
          <node concept="37vLTI" id="1gTATFvxuzO" role="3clFbG">
            <node concept="2OqwBi" id="1gTATFvxuzP" role="37vLTJ">
              <node concept="Xjq3P" id="1gTATFvxuzQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gTATFvxuzR" role="2OqNvi">
                <ref role="2Oxat5" node="1gTATFvxuzF" resolve="attribute" />
              </node>
            </node>
            <node concept="37vLTw" id="1gTATFvxuzS" role="37vLTx">
              <ref role="3cqZAo" node="1gTATFvxuzK" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gTATFvxuzT" role="1B3o_S" />
      <node concept="3cqZAl" id="1gTATFvxuzU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1gTATFvxuzV" role="jymVt">
      <property role="TrG5h" value="getAttribute" />
      <node concept="3clFbS" id="1gTATFvxuzW" role="3clF47">
        <node concept="3cpWs6" id="1gTATFvxuzX" role="3cqZAp">
          <node concept="2OqwBi" id="1gTATFvxuzY" role="3cqZAk">
            <node concept="Xjq3P" id="1gTATFvxuzZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="1gTATFvxu$0" role="2OqNvi">
              <ref role="2Oxat5" node="1gTATFvxuzF" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gTATFvxu$1" role="1B3o_S" />
      <node concept="3uibUv" id="1gTATFvxu$2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1gTATFvxu$3" role="jymVt">
      <property role="TrG5h" value="setAttribute" />
      <node concept="37vLTG" id="1gTATFvxu$4" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="1gTATFvxu$5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1gTATFvxu$6" role="3clF47">
        <node concept="3clFbF" id="1gTATFvxu$7" role="3cqZAp">
          <node concept="37vLTI" id="1gTATFvxu$8" role="3clFbG">
            <node concept="2OqwBi" id="1gTATFvxu$9" role="37vLTJ">
              <node concept="Xjq3P" id="1gTATFvxu$a" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gTATFvxu$b" role="2OqNvi">
                <ref role="2Oxat5" node="1gTATFvxuzF" resolve="attribute" />
              </node>
            </node>
            <node concept="37vLTw" id="1gTATFvxu$c" role="37vLTx">
              <ref role="3cqZAo" node="1gTATFvxu$4" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gTATFvxu$d" role="1B3o_S" />
      <node concept="3cqZAl" id="1gTATFvxu$e" role="3clF45" />
    </node>
  </node>
</model>

