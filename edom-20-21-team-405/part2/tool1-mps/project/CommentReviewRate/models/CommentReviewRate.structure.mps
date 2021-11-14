<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="1wqze94iQaY">
    <property role="EcuMT" value="1736855509741036222" />
    <property role="TrG5h" value="Subject" />
    <property role="34LRSv" value="Subject Concept" />
    <property role="R4oN_" value="This concept represents the Subject class of Metamodel." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wqze94iQaZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1wqze94iQbv" role="1TKVEi">
      <property role="IQ2ns" value="1736855509741036255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Comments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1wqze94iQb9" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="1wqze94iQbG" role="1TKVEi">
      <property role="IQ2ns" value="1736855509741036268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Fields" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1wqze94iQbc" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wqze94iQb9">
    <property role="EcuMT" value="1736855509741036233" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="Comment Concept" />
    <property role="R4oN_" value="This concept represents the Comment class of Metamodel." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wqze94iQba" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="65AF4oeT7f4" role="1TKVEi">
      <property role="IQ2ns" value="7018486486201037764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Fields" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1wqze94iQbc" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="65AF4oeurjP" role="1TKVEi">
      <property role="IQ2ns" value="7018486486194042101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SubComments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wqze94iQb9" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="1gTATFuRobE" role="1TKVEi">
      <property role="IQ2ns" value="1457367043897393898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Ratings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gTATFuQUpi" resolve="Rating" />
    </node>
    <node concept="1TJgyj" id="1gTATFuSsaP" role="1TKVEi">
      <property role="IQ2ns" value="1457367043897672373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AutomaticValidation" />
      <ref role="20lvS9" node="1gTATFuQhmc" resolve="AutomaticValidation" />
    </node>
    <node concept="1TJgyj" id="1gTATFuSsaU" role="1TKVEi">
      <property role="IQ2ns" value="1457367043897672378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ManualValidation" />
      <ref role="20lvS9" node="1gTATFuQUpl" resolve="ManualValidation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wqze94iQbc">
    <property role="EcuMT" value="1736855509741036236" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="Field " />
    <property role="R4oN_" value="This entity can be used as an attribute of all other classes of the Language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wqze94iQbd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1wqze94iQbt" role="1TKVEl">
      <property role="IQ2nx" value="1736855509741036253" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="1wqze94iQbf" resolve="FieldTypes" />
    </node>
  </node>
  <node concept="25R3W" id="1wqze94iQbf">
    <property role="3F6X1D" value="1736855509741036239" />
    <property role="TrG5h" value="FieldTypes" />
    <ref role="1H5jkz" node="1wqze94iQbg" resolve="String" />
    <node concept="25R33" id="1wqze94iQbg" role="25R1y">
      <property role="3tVfz5" value="1736855509741036240" />
      <property role="TrG5h" value="String" />
      <property role="1L1pqM" value="String" />
    </node>
    <node concept="25R33" id="1wqze94iQbh" role="25R1y">
      <property role="3tVfz5" value="1736855509741036241" />
      <property role="TrG5h" value="Date" />
      <property role="1L1pqM" value="Date" />
    </node>
    <node concept="25R33" id="1wqze94iQbk" role="25R1y">
      <property role="3tVfz5" value="1736855509741036244" />
      <property role="TrG5h" value="Integer" />
      <property role="1L1pqM" value="Integer" />
    </node>
    <node concept="25R33" id="1wqze94iQbo" role="25R1y">
      <property role="3tVfz5" value="1736855509741036248" />
      <property role="TrG5h" value="Boolean" />
      <property role="1L1pqM" value="Boolean" />
    </node>
    <node concept="25R33" id="1gTATFuSbKV" role="25R1y">
      <property role="3tVfz5" value="1457367043897605179" />
      <property role="TrG5h" value="Float" />
      <property role="1L1pqM" value="Float " />
    </node>
  </node>
  <node concept="1TIwiD" id="65AF4oewgs5">
    <property role="EcuMT" value="7018486486194521861" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Model Concept" />
    <property role="R4oN_" value="This concept pretends to be the root element of language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65AF4oewgs8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="65AF4oewgwA" role="1TKVEi">
      <property role="IQ2ns" value="7018486486194522150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Subjects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wqze94iQaY" resolve="Subject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gTATFuQhm9">
    <property role="EcuMT" value="1457367043897103753" />
    <property role="TrG5h" value="IValidate" />
    <node concept="1TJgyi" id="1gTATFuQhma" role="1TKVEl">
      <property role="IQ2nx" value="1457367043897103754" />
      <property role="TrG5h" value="validation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gTATFuQhmc">
    <property role="EcuMT" value="1457367043897103756" />
    <property role="TrG5h" value="AutomaticValidation" />
    <property role="34LRSv" value="Automatic Validation Concept" />
    <property role="R4oN_" value="This concept represents the Automatic Validation class of Metamodel." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gTATFuQhmd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1gTATFuQhmi" role="PzmwI">
      <ref role="PrY4T" node="1gTATFuQhm9" resolve="IValidate" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gTATFuQUpi">
    <property role="EcuMT" value="1457367043897271890" />
    <property role="TrG5h" value="Rating" />
    <property role="34LRSv" value="Rating Concept" />
    <property role="R4oN_" value="This concept represents the Rating class of Metamodel." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gTATFuQUpj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1gTATFuRrJk" role="1TKVEi">
      <property role="IQ2ns" value="1457367043897408468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wqze94iQbc" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gTATFuQUpl">
    <property role="EcuMT" value="1457367043897271893" />
    <property role="TrG5h" value="ManualValidation" />
    <property role="34LRSv" value="Manual Validation Concept" />
    <property role="R4oN_" value="This concept represents the Manual Validation class of Metamodel." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gTATFuQUpm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1gTATFuQUpr" role="PzmwI">
      <ref role="PrY4T" node="1gTATFuQhm9" resolve="IValidate" />
    </node>
  </node>
</model>

