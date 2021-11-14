<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="1KXHOIaikl$">
    <property role="EcuMT" value="2034984141711820132" />
    <property role="TrG5h" value="Review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KXHOIaikl_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1KXHOIaiuQ8" role="1TKVEi">
      <property role="IQ2ns" value="2034984141711863176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFz7" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036117191" />
      <property role="20kJfa" value="approvalProccess" />
      <ref role="20lvS9" node="5pHQwgzDFvg" resolve="ApprovalProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KXHOIaiklD">
    <property role="EcuMT" value="2034984141711820137" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KXHOIaiklE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1KXHOIaiXDl" role="1TKVEi">
      <property role="IQ2ns" value="2034984141711989333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KXHOIaiuQ5">
    <property role="EcuMT" value="2034984141711863173" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KXHOIaiuQ6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5BK7RjtgvtL" role="PzmwI">
      <ref role="PrY4T" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="2r_SKcX325V" role="1TKVEi">
      <property role="IQ2ns" value="2802895946156614011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2r_SKcX325S" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qyAmQcsbw_">
    <property role="EcuMT" value="1631034710848223269" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1qyAmQcsbwA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1qyAmQcsdB7" role="1TKVEi">
      <property role="IQ2ns" value="1631034710848231879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="23RRk3AVyHC" role="1TKVEi">
      <property role="IQ2ns" value="2375610599283239784" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KXHOIaiklD" resolve="User" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDF_z" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036117347" />
      <property role="20kJfa" value="approvalProccess" />
      <ref role="20lvS9" node="5pHQwgzDFvg" resolve="ApprovalProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qyAmQcsbwH">
    <property role="EcuMT" value="1631034710848223277" />
    <property role="TrG5h" value="Rate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1qyAmQcsbwI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1qyAmQcsdBb" role="1TKVEi">
      <property role="IQ2ns" value="1631034710848231883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="5BK7RjtgPnS" role="1TKVEi">
      <property role="IQ2ns" value="6480714450574988792" />
      <property role="20kJfa" value="review" />
      <ref role="20lvS9" node="1KXHOIaikl$" resolve="Review" />
    </node>
    <node concept="1TJgyj" id="5BK7RjtgPnX" role="1TKVEi">
      <property role="IQ2ns" value="6480714450574988797" />
      <property role="20kJfa" value="author" />
      <ref role="20lvS9" node="1KXHOIaiklD" resolve="User" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFBI" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036117486" />
      <property role="20kJfa" value="approvalProccess" />
      <ref role="20lvS9" node="5pHQwgzDFvg" resolve="ApprovalProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r_SKcX325S">
    <property role="EcuMT" value="2802895946156614008" />
    <property role="TrG5h" value="DataType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2r_SKcX325T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RrzRw2uOgU">
    <property role="EcuMT" value="9069000020241105978" />
    <property role="TrG5h" value="IntType" />
    <ref role="1TJDcQ" node="2r_SKcX325S" resolve="DataType" />
    <node concept="PrWs8" id="7RrzRw2uOgV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RrzRw2uOgX">
    <property role="EcuMT" value="9069000020241105981" />
    <property role="TrG5h" value="StringType" />
    <ref role="1TJDcQ" node="2r_SKcX325S" resolve="DataType" />
    <node concept="PrWs8" id="7RrzRw2uOgY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RrzRw2uZfF">
    <property role="EcuMT" value="9069000020241150955" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RrzRw2uZfG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5BK7Rjt7kxK" role="1TKVEi">
      <property role="IQ2ns" value="6480714450572494960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1KXHOIaiuQ5" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="7RrzRw2wO62" role="1TKVEi">
      <property role="IQ2ns" value="9069000020241629570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Users" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1KXHOIaiklD" resolve="User" />
    </node>
    <node concept="1TJgyj" id="7RrzRw2wO64" role="1TKVEi">
      <property role="IQ2ns" value="9069000020241629572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1KXHOIai1Bf" resolve="Item" />
    </node>
    <node concept="1TJgyj" id="7RrzRw2yP7u" role="1TKVEi">
      <property role="IQ2ns" value="9069000020242158046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reviews" />
      <ref role="20lvS9" node="1KXHOIaikl$" resolve="Review" />
    </node>
    <node concept="1TJgyj" id="2Be4Q65I_bb" role="1TKVEi">
      <property role="IQ2ns" value="3012366510333776587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Comments" />
      <ref role="20lvS9" node="1qyAmQcsbw_" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="2Be4Q65I_bg" role="1TKVEi">
      <property role="IQ2ns" value="3012366510333776592" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rates" />
      <ref role="20lvS9" node="1qyAmQcsbwH" resolve="Rate" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDG1I" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036119150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ApprovalProcesses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5pHQwgzDFvg" resolve="ApprovalProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KXHOIai1Bf">
    <property role="EcuMT" value="2034984141711743439" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KXHOIai1Bg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5BK7RjtgArx" role="PzmwI">
      <ref role="PrY4T" node="5BK7RjtgArt" resolve="ItemListItem" />
    </node>
    <node concept="1TJgyj" id="7RrzRw2vYPV" role="1TKVEi">
      <property role="IQ2ns" value="9069000020241411451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="5BK7RjtgPnJ" role="1TKVEi">
      <property role="IQ2ns" value="6480714450574988783" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="1qyAmQcsbw_" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="5BK7RjtgPnM" role="1TKVEi">
      <property role="IQ2ns" value="6480714450574988786" />
      <property role="20kJfa" value="rate" />
      <ref role="20lvS9" node="1qyAmQcsbwH" resolve="Rate" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BK7Rjt7kuQ">
    <property role="EcuMT" value="6480714450572494774" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" node="1KXHOIaiuQ5" resolve="Attribute" />
    <node concept="1TJgyj" id="5BK7Rjt7oGX" role="1TKVEi">
      <property role="IQ2ns" value="6480714450572512061" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KXHOIaiuQ5" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BK7Rjt8jmo">
    <property role="EcuMT" value="6480714450572752280" />
    <property role="TrG5h" value="ItemReference" />
    <ref role="1TJDcQ" node="1KXHOIai1Bf" resolve="Item" />
    <node concept="1TJgyj" id="5BK7Rjt8jmp" role="1TKVEi">
      <property role="IQ2ns" value="6480714450572752281" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KXHOIai1Bf" resolve="Item" />
    </node>
  </node>
  <node concept="PlHQZ" id="5BK7RjtejAS">
    <property role="EcuMT" value="6480714450574326200" />
    <property role="TrG5h" value="AttributeListItem" />
    <node concept="PrWs8" id="5pHQwgzz7uP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5BK7RjtgArt">
    <property role="EcuMT" value="6480714450574927581" />
    <property role="TrG5h" value="ItemListItem" />
  </node>
  <node concept="1TIwiD" id="5pHQwgzDFvg">
    <property role="EcuMT" value="6227873571036116944" />
    <property role="TrG5h" value="ApprovalProcess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5pHQwgzXRRp" role="1TKVEi">
      <property role="IQ2ns" value="6227873571041410521" />
      <property role="20kJfa" value="review" />
      <ref role="20lvS9" node="1KXHOIaikl$" resolve="Review" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzXRU_" role="1TKVEi">
      <property role="IQ2ns" value="6227873571041410725" />
      <property role="20kJfa" value="rate" />
      <ref role="20lvS9" node="1qyAmQcsbwH" resolve="Rate" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzXRVO" role="1TKVEi">
      <property role="IQ2ns" value="6227873571041410804" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="1qyAmQcsbw_" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzWPkO" role="1TKVEi">
      <property role="IQ2ns" value="6227873571041137972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFGL" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036117809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5pHQwgzDFDL" resolve="ApprovalStart" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFTw" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036118624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5pHQwgzDFLI" resolve="ApprovalStep" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFVW" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036118780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcomes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5pHQwgzDFNJ" resolve="ApprovalOutcome" />
    </node>
    <node concept="PrWs8" id="5pHQwgzDFwg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pHQwgzDFDL">
    <property role="EcuMT" value="6227873571036117617" />
    <property role="TrG5h" value="ApprovalStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pHQwgzDFF3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDFPT" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036118393" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5pHQwgzDFLI" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pHQwgzDFLI">
    <property role="EcuMT" value="6227873571036118126" />
    <property role="TrG5h" value="ApprovalStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pHQwgzDFN9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5pHQwgzDRpM" role="PzmwI">
      <ref role="PrY4T" node="5pHQwgzDRnc" resolve="ApprovalStepListItem" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzDReC" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036165032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nextSteps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5pHQwgzDRnc" resolve="ApprovalStepListItem" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzIuiD" role="1TKVEi">
      <property role="IQ2ns" value="6227873571037373609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcome" />
      <ref role="20lvS9" node="5pHQwgzDFNJ" resolve="ApprovalOutcome" />
    </node>
    <node concept="1TJgyj" id="5pHQwgzJ1Pw" role="1TKVEi">
      <property role="IQ2ns" value="6227873571037519200" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5BK7RjtejAS" resolve="AttributeListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pHQwgzDFNJ">
    <property role="EcuMT" value="6227873571036118255" />
    <property role="TrG5h" value="ApprovalOutcome" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pHQwgzDFOJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pHQwgzDRh5">
    <property role="EcuMT" value="6227873571036165189" />
    <property role="TrG5h" value="ApprovalStepReference" />
    <ref role="1TJDcQ" node="5pHQwgzDFLI" resolve="ApprovalStep" />
    <node concept="1TJgyj" id="5pHQwgzDRjv" role="1TKVEi">
      <property role="IQ2ns" value="6227873571036165343" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5pHQwgzDFLI" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="PlHQZ" id="5pHQwgzDRnc">
    <property role="EcuMT" value="6227873571036165580" />
    <property role="TrG5h" value="ApprovalStepListItem" />
    <node concept="PrWs8" id="5pHQwgzGkCK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pHQwgzHjlh">
    <property role="EcuMT" value="6227873571037066577" />
    <property role="TrG5h" value="ApprovalOutcomeReference" />
    <ref role="1TJDcQ" node="5pHQwgzDFNJ" resolve="ApprovalOutcome" />
    <node concept="1TJgyj" id="5pHQwgzHjn7" role="1TKVEi">
      <property role="IQ2ns" value="6227873571037066695" />
      <property role="20kJfa" value="outcome" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5pHQwgzDFNJ" resolve="ApprovalOutcome" />
    </node>
  </node>
</model>

