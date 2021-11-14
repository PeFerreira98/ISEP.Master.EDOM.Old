<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f194e3a6-83f0-4612-9c97-92374fdaa044(Ucus.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="5frhvy1hbrj">
    <property role="EcuMT" value="6042500258670622419" />
    <property role="TrG5h" value="Actor" />
    <property role="34LRSv" value="Actor" />
    <property role="R4oN_" value="Actor Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5frhvy1hbrk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5frhvy1hbrm">
    <property role="EcuMT" value="6042500258670622422" />
    <property role="TrG5h" value="Subject" />
    <property role="34LRSv" value="Subject" />
    <property role="R4oN_" value="Subject Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5frhvy1hbrn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5frhvy1hbrC" role="1TKVEi">
      <property role="IQ2ns" value="6042500258670622440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usecases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5frhvy1hbr_" resolve="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5frhvy1hbrp">
    <property role="EcuMT" value="6042500258670622425" />
    <property role="TrG5h" value="Association" />
    <property role="34LRSv" value="AssociationActorUseCase" />
    <property role="R4oN_" value="Association Class between Class Actor and UseCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5frhvy1hbrq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="un14zQ5bVG" role="1TKVEi">
      <property role="IQ2ns" value="546910591161515756" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" node="5frhvy1hbrj" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="un14zQ5bW2" role="1TKVEi">
      <property role="IQ2ns" value="546910591161515778" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="useCase" />
      <ref role="20lvS9" node="5frhvy1hbr_" resolve="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5frhvy1hbr_">
    <property role="EcuMT" value="6042500258670622437" />
    <property role="TrG5h" value="UseCase" />
    <property role="34LRSv" value="UseCase" />
    <property role="R4oN_" value="UseCase Class with a Actor and Subject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5frhvy1hnME" role="1TKVEi">
      <property role="IQ2ns" value="6042500258670673066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5frhvy1hbrp" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="6sEQLFGwwDq" role="1TKVEi">
      <property role="IQ2ns" value="7433995043612002906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sEQLFGwwC0" resolve="Include" />
    </node>
    <node concept="1TJgyj" id="6sEQLFGwwKJ" role="1TKVEi">
      <property role="IQ2ns" value="7433995043612003375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="6sEQLFGwwGx" resolve="Extend" />
    </node>
    <node concept="PrWs8" id="5frhvy1hbrA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6sEQLFGwJoh" role="1TKVEl">
      <property role="IQ2nx" value="7433995043612063249" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37g_t2Kc0aC" role="1TKVEl">
      <property role="IQ2nx" value="3589533626555957928" />
      <property role="TrG5h" value="includedUsecases" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37g_t2Kc0aF" role="1TKVEl">
      <property role="IQ2nx" value="3589533626555957931" />
      <property role="TrG5h" value="subjectName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sEQLFGwwC0">
    <property role="EcuMT" value="7433995043612002816" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="Include" />
    <property role="R4oN_" value="Include entity associated to Usecases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sEQLFGwwCq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6sEQLFGwwCP" role="1TKVEi">
      <property role="IQ2ns" value="7433995043612002869" />
      <property role="20kJfa" value="usecase" />
      <ref role="20lvS9" node="5frhvy1hbr_" resolve="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sEQLFGwwGx">
    <property role="EcuMT" value="7433995043612003105" />
    <property role="TrG5h" value="Extend" />
    <property role="34LRSv" value="Extend" />
    <property role="R4oN_" value="Extend entity associated to UseCases" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sEQLFGwwH0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6sEQLFGwwIU" role="1TKVEi">
      <property role="IQ2ns" value="7433995043612003258" />
      <property role="20kJfa" value="useCase" />
      <ref role="20lvS9" node="5frhvy1hbr_" resolve="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="pSUp9_4OIn">
    <property role="TrG5h" value="Model" />
    <property role="34LRSv" value="Model" />
    <property role="R4oN_" value="Model Class" />
    <property role="EcuMT" value="6042500258670622414" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5frhvy1hbrs" role="1TKVEi">
      <property role="IQ2ns" value="6042500258670622428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5frhvy1hbrj" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="5frhvy1hbru" role="1TKVEi">
      <property role="IQ2ns" value="6042500258670622430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subjects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5frhvy1hbrm" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="5frhvy1hbrx" role="1TKVEi">
      <property role="IQ2ns" value="6042500258670622433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5frhvy1hbrp" resolve="Association" />
    </node>
    <node concept="PrWs8" id="5frhvy1hbrf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

