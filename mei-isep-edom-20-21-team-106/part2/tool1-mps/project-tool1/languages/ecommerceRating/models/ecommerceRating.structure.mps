<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="YboMrshgQN">
    <property role="EcuMT" value="1120097950887120307" />
    <property role="TrG5h" value="ApprovalProcess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YboMrshjbm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="YboMrshjbq" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQO" resolve="ApprovalStart" />
    </node>
    <node concept="1TJgyj" id="YboMrshjbt" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgQP" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQO">
    <property role="EcuMT" value="1120097950887120308" />
    <property role="TrG5h" value="ApprovalStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YboMrshjbi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="YboMrshjbk" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129812" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQP" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQP">
    <property role="EcuMT" value="1120097950887120309" />
    <property role="TrG5h" value="ApprovalStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BnfTZPuei_" role="1TKVEi">
      <property role="IQ2ns" value="7626634450225915045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successStep" />
      <ref role="20lvS9" node="YboMrshgQQ" resolve="ApprovalStepReference" />
    </node>
    <node concept="1TJgyj" id="6BnfTZPueiI" role="1TKVEi">
      <property role="IQ2ns" value="7626634450225915054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureStep" />
      <ref role="20lvS9" node="YboMrshgQQ" resolve="ApprovalStepReference" />
    </node>
    <node concept="PrWs8" id="YboMrshjb4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQQ">
    <property role="EcuMT" value="1120097950887120310" />
    <property role="TrG5h" value="ApprovalStepReference" />
    <ref role="1TJDcQ" node="YboMrshgQP" resolve="ApprovalStep" />
    <node concept="1TJgyj" id="YboMrshjaK" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129776" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQP" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQR">
    <property role="EcuMT" value="1120097950887120311" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YboMrshhvs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="YboMrskEX9" role="1TKVEi">
      <property role="IQ2ns" value="1120097950888013641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataType" />
      <ref role="20lvS9" node="YboMrshgQU" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQS">
    <property role="EcuMT" value="1120097950887120312" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" node="YboMrshgQR" resolve="Attribute" />
    <node concept="1TJgyj" id="YboMrshhv8" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887122888" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQR" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQT">
    <property role="EcuMT" value="1120097950887120313" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YboMrshja_" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgQS" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="6BnfTZPq1Mw" role="1TKVEi">
      <property role="IQ2ns" value="7626634450224815264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6BnfTZPq1MD" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="YboMrshjaE" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129770" />
      <property role="20kJfa" value="approvalProcess" />
      <ref role="20lvS9" node="YboMrshgQN" resolve="ApprovalProcess" />
    </node>
    <node concept="PrWs8" id="YboMrshjaI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQU">
    <property role="EcuMT" value="1120097950887120314" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BnfTZQ3_M4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQV">
    <property role="EcuMT" value="1120097950887120315" />
    <property role="TrG5h" value="IntType" />
    <ref role="1TJDcQ" node="YboMrshgQU" resolve="DataType" />
    <node concept="PrWs8" id="6BnfTZQ5oHu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQW">
    <property role="EcuMT" value="1120097950887120316" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YboMrshjaq" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgQS" resolve="AttributeReference" />
    </node>
    <node concept="PrWs8" id="YboMrshjaj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="YboMrshjas" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129756" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="YboMrshgQT" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="YboMrshjav" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129759" />
      <property role="20kJfa" value="rate" />
      <ref role="20lvS9" node="YboMrshgQZ" resolve="Rate" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQX">
    <property role="EcuMT" value="1120097950887120317" />
    <property role="TrG5h" value="ItemReference" />
    <ref role="1TJDcQ" node="YboMrshgQW" resolve="Item" />
    <node concept="1TJgyj" id="YboMrshj9Z" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129727" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQW" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQY">
    <property role="EcuMT" value="1120097950887120318" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YboMrshgR9" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887120329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YboMrshgQR" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="YboMrshgR3" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887120323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgR2" resolve="User" />
    </node>
    <node concept="1TJgyj" id="YboMrshj93" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgQW" resolve="Item" />
    </node>
    <node concept="1TJgyj" id="YboMrshj97" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="review" />
      <ref role="20lvS9" node="YboMrshgR0" resolve="Review" />
    </node>
    <node concept="1TJgyj" id="YboMrshj9c" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="YboMrshgQT" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="YboMrshj9i" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rate" />
      <ref role="20lvS9" node="YboMrshgQZ" resolve="Rate" />
    </node>
    <node concept="1TJgyj" id="YboMrshj9p" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvalProcesses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YboMrshgQN" resolve="ApprovalProcess" />
    </node>
    <node concept="PrWs8" id="YboMrshj9x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgQZ">
    <property role="EcuMT" value="1120097950887120319" />
    <property role="TrG5h" value="Rate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YboMrshj9J" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgQS" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="6BnfTZPsNvR" role="1TKVEi">
      <property role="IQ2ns" value="7626634450225543159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6BnfTZPq1MD" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="YboMrshj9S" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129720" />
      <property role="20kJfa" value="approvalProcess" />
      <ref role="20lvS9" node="YboMrshgQN" resolve="ApprovalProcess" />
    </node>
    <node concept="1TJgyj" id="6BnfTZPWkME" role="1TKVEi">
      <property role="IQ2ns" value="7626634450233805994" />
      <property role="20kJfa" value="review" />
      <ref role="20lvS9" node="YboMrshgR0" resolve="Review" />
    </node>
    <node concept="PrWs8" id="YboMrshj9X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgR0">
    <property role="EcuMT" value="1120097950887120320" />
    <property role="TrG5h" value="Review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YboMrshj9B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="YboMrshj9E" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887129706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="YboMrshgQS" resolve="AttributeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgR1">
    <property role="EcuMT" value="1120097950887120321" />
    <property role="TrG5h" value="StringType" />
    <ref role="1TJDcQ" node="YboMrshgQU" resolve="DataType" />
    <node concept="PrWs8" id="6BnfTZQ5oHy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YboMrshgR2">
    <property role="EcuMT" value="1120097950887120322" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YboMrshgR5" role="1TKVEi">
      <property role="IQ2ns" value="1120097950887120325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YboMrshgQS" resolve="AttributeReference" />
    </node>
    <node concept="PrWs8" id="YboMrsj9oT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BnfTZPq1MD">
    <property role="EcuMT" value="7626634450224815273" />
    <property role="TrG5h" value="UserReference" />
    <ref role="1TJDcQ" node="YboMrshgR2" resolve="User" />
    <node concept="1TJgyj" id="6BnfTZPq1ME" role="1TKVEi">
      <property role="IQ2ns" value="7626634450224815274" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YboMrshgR2" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BnfTZQ6wZy">
    <property role="EcuMT" value="7626634450236477410" />
    <property role="TrG5h" value="FloatType" />
    <ref role="1TJDcQ" node="YboMrshgQU" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="6BnfTZQWHE7">
    <property role="EcuMT" value="7626634450250685063" />
    <property role="TrG5h" value="DoubleType" />
    <ref role="1TJDcQ" node="YboMrshgQU" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="6BnfTZQWXtQ">
    <property role="EcuMT" value="7626634450250749814" />
    <property role="TrG5h" value="BooleanType" />
    <ref role="1TJDcQ" node="YboMrshgQU" resolve="DataType" />
  </node>
</model>

