<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d21b070f-0b0d-48ed-8fdf-060806e0cd2e(crr.gorgeoussandwich)">
  <persistence version="9" />
  <languages>
    <use id="358cfdcb-6f87-4ce6-8919-9392c76fa40b" name="ecommerceRating" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="358cfdcb-6f87-4ce6-8919-9392c76fa40b" name="ecommerceRating">
      <concept id="7626634450224815273" name="ecommerceRating.structure.UserReference" flags="ng" index="2sJMcQ">
        <reference id="7626634450224815274" name="user" index="2sJMcP" />
      </concept>
      <concept id="1120097950887120311" name="ecommerceRating.structure.Attribute" flags="ng" index="3jNAUh">
        <child id="1120097950888013641" name="dataType" index="3jQsLJ" />
      </concept>
      <concept id="1120097950887120318" name="ecommerceRating.structure.Model" flags="ng" index="3jNAUo">
        <child id="1120097950887129671" name="review" index="3jN_5x" />
        <child id="1120097950887129667" name="item" index="3jN_5_" />
        <child id="1120097950887129676" name="comment" index="3jN_5E" />
        <child id="1120097950887129682" name="rate" index="3jN_5O" />
        <child id="1120097950887120323" name="users" index="3jNAV_" />
        <child id="1120097950887120329" name="attributes" index="3jNAVJ" />
      </concept>
      <concept id="1120097950887120319" name="ecommerceRating.structure.Rate" flags="ng" index="3jNAUp">
        <reference id="7626634450233805994" name="review" index="2s9BcP" />
        <child id="7626634450225543159" name="authors" index="2sD0xC" />
        <child id="1120097950887129711" name="attributes" index="3jN_59" />
      </concept>
      <concept id="1120097950887120316" name="ecommerceRating.structure.Item" flags="ng" index="3jNAUq">
        <child id="1120097950887129754" name="attributes" index="3jN_6W" />
      </concept>
      <concept id="1120097950887120315" name="ecommerceRating.structure.IntType" flags="ng" index="3jNAUt" />
      <concept id="1120097950887120312" name="ecommerceRating.structure.AttributeReference" flags="ng" index="3jNAUu">
        <reference id="1120097950887122888" name="attribute" index="3jNBjI" />
      </concept>
      <concept id="1120097950887120313" name="ecommerceRating.structure.Comment" flags="ng" index="3jNAUv">
        <child id="7626634450224815264" name="authors" index="2sJMcZ" />
        <child id="1120097950887129765" name="attributes" index="3jN_63" />
      </concept>
      <concept id="1120097950887120322" name="ecommerceRating.structure.User" flags="ng" index="3jNAV$">
        <child id="1120097950887120325" name="attributes" index="3jNAVz" />
      </concept>
      <concept id="1120097950887120320" name="ecommerceRating.structure.Review" flags="ng" index="3jNAVA">
        <child id="1120097950887129706" name="attributes" index="3jN_5c" />
      </concept>
      <concept id="1120097950887120321" name="ecommerceRating.structure.StringType" flags="ng" index="3jNAVB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3jNAUo" id="6BnfTZQXCcW">
    <property role="TrG5h" value="GorgeousSandwich" />
    <node concept="3jNAUh" id="6BnfTZQXCd0" role="3jNAVJ">
      <property role="TrG5h" value="Value" />
      <node concept="3jNAUt" id="6BnfTZQXCd2" role="3jQsLJ">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCd4" role="3jNAVJ">
      <property role="TrG5h" value="Name" />
      <node concept="3jNAVB" id="6BnfTZQXCd8" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCda" role="3jNAVJ">
      <property role="TrG5h" value="Description" />
      <node concept="3jNAVB" id="6BnfTZQXCdg" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCdi" role="3jNAVJ">
      <property role="TrG5h" value="Content" />
      <node concept="3jNAVB" id="6BnfTZQXCdq" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAV$" id="6BnfTZQXCcX" role="3jNAV_">
      <property role="TrG5h" value="User" />
      <node concept="3jNAUu" id="6BnfTZQXCdI" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQXCd4" resolve="Name" />
      </node>
    </node>
    <node concept="3jNAUq" id="6BnfTZQXCcY" role="3jN_5_">
      <property role="TrG5h" value="Sandwich" />
      <node concept="3jNAUu" id="6BnfTZQXCdK" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQXCd4" resolve="Name" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQXCdQ" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQXCda" resolve="Description" />
      </node>
    </node>
    <node concept="3jNAVA" id="6BnfTZQXCdU" role="3jN_5x">
      <property role="TrG5h" value="Reviewv" />
      <node concept="3jNAUu" id="6BnfTZQXCkG" role="3jN_5c">
        <ref role="3jNBjI" node="6BnfTZQXCdi" resolve="Content" />
      </node>
    </node>
    <node concept="3jNAUv" id="6BnfTZQXCkJ" role="3jN_5E">
      <property role="TrG5h" value="Comment" />
      <node concept="3jNAUu" id="6BnfTZQXCkP" role="3jN_63">
        <ref role="3jNBjI" node="6BnfTZQXCdi" resolve="Content" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXCkS" role="2sJMcZ">
        <ref role="2sJMcP" node="6BnfTZQXCcX" resolve="User" />
      </node>
    </node>
    <node concept="3jNAUp" id="6BnfTZQXCkV" role="3jN_5O">
      <property role="TrG5h" value="Rate" />
      <ref role="2s9BcP" node="6BnfTZQXCdU" resolve="Reviewv" />
      <node concept="3jNAUu" id="6BnfTZQXCl1" role="3jN_59">
        <ref role="3jNBjI" node="6BnfTZQXCd0" resolve="Value" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXCl4" role="2sD0xC">
        <ref role="2sJMcP" node="6BnfTZQXCcX" resolve="User" />
      </node>
    </node>
  </node>
</model>

