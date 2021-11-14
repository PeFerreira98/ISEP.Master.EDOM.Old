<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c256580-c888-4d74-b0c6-187cffe29db4(crr.aliexpress)">
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
        <reference id="1120097950887129759" name="rate" index="3jN_6T" />
        <child id="1120097950887129754" name="attributes" index="3jN_6W" />
      </concept>
      <concept id="1120097950887120315" name="ecommerceRating.structure.IntType" flags="ng" index="3jNAUt" />
      <concept id="1120097950887120312" name="ecommerceRating.structure.AttributeReference" flags="ng" index="3jNAUu">
        <reference id="1120097950887122888" name="attribute" index="3jNBjI" />
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
  <node concept="3jNAUo" id="YboMrshhv1">
    <property role="TrG5h" value="AliExpress" />
    <node concept="3jNAUh" id="YboMrsl7Yw" role="3jNAVJ">
      <property role="TrG5h" value="Name" />
      <node concept="3jNAVB" id="6BnfTZQFhYc" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="YboMrsl81M" role="3jNAVJ">
      <property role="TrG5h" value="Description" />
      <node concept="3jNAVB" id="6BnfTZQ11fQ" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZP0bbZ" role="3jNAVJ">
      <property role="TrG5h" value="Content" />
      <node concept="3jNAVB" id="6BnfTZQ11fT" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQ6uYq" role="3jNAVJ">
      <property role="TrG5h" value="Price" />
      <node concept="3jNAUt" id="6BnfTZQ6uYH" role="3jQsLJ">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZP5MHE" role="3jNAVJ">
      <property role="TrG5h" value="Value" />
      <node concept="3jNAUt" id="6BnfTZQ11fc" role="3jQsLJ">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="3jNAUq" id="YboMrskY6p" role="3jN_5_">
      <property role="TrG5h" value="Item" />
      <ref role="3jN_6T" node="6BnfTZPRCxO" resolve="Rate" />
      <node concept="3jNAUu" id="YboMrsl8eu" role="3jN_6W">
        <ref role="3jNBjI" node="YboMrsl81M" resolve="Description" />
      </node>
      <node concept="3jNAUu" id="YboMrsl8f0" role="3jN_6W">
        <ref role="3jNBjI" node="YboMrsl7Yw" resolve="Name" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQ6uYR" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQ6uYq" resolve="Price" />
      </node>
    </node>
    <node concept="3jNAV$" id="YboMrsjJvo" role="3jNAV_">
      <property role="TrG5h" value="User" />
      <node concept="3jNAUu" id="6BnfTZQ5XTy" role="3jNAVz">
        <ref role="3jNBjI" node="YboMrsl7Yw" resolve="Name" />
      </node>
    </node>
    <node concept="3jNAUp" id="6BnfTZPRCxO" role="3jN_5O">
      <property role="TrG5h" value="Rate" />
      <ref role="2s9BcP" node="6BnfTZPWADa" resolve="Review" />
      <node concept="2sJMcQ" id="6BnfTZQ6fWE" role="2sD0xC">
        <ref role="2sJMcP" node="YboMrsjJvo" resolve="User" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQ5XU0" role="3jN_59">
        <ref role="3jNBjI" node="6BnfTZP5MHE" resolve="Value" />
      </node>
    </node>
    <node concept="3jNAVA" id="6BnfTZPWADa" role="3jN_5x">
      <property role="TrG5h" value="Review" />
      <node concept="3jNAUu" id="6BnfTZQ5XTJ" role="3jN_5c">
        <ref role="3jNBjI" node="6BnfTZP0bbZ" resolve="Content" />
      </node>
    </node>
  </node>
</model>

