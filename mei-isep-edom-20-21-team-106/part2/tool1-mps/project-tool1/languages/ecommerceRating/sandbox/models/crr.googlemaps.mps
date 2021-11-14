<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07b5aeb-7aea-4264-ac24-2e3db73f28e5(crr.googlemaps)">
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
      <concept id="7626634450250685063" name="ecommerceRating.structure.DoubleType" flags="ng" index="2v9uko" />
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
        <child id="1120097950887129754" name="attributes" index="3jN_6W" />
      </concept>
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
  <node concept="3jNAUo" id="6BnfTZQT4bF">
    <property role="TrG5h" value="GoogleMaps" />
    <node concept="3jNAUh" id="6BnfTZQT4bJ" role="3jNAVJ">
      <property role="TrG5h" value="FirstName" />
      <node concept="3jNAVB" id="6BnfTZQT4bL" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHD4" role="3jNAVJ">
      <property role="TrG5h" value="LastName" />
      <node concept="3jNAVB" id="6BnfTZQWHD8" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHDa" role="3jNAVJ">
      <property role="TrG5h" value="Username" />
      <node concept="3jNAVB" id="6BnfTZQWHDg" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHDi" role="3jNAVJ">
      <property role="TrG5h" value="Name" />
      <node concept="3jNAVB" id="6BnfTZQWHDq" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHDs" role="3jNAVJ">
      <property role="TrG5h" value="Description" />
      <node concept="3jNAVB" id="6BnfTZQWHDA" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHDC" role="3jNAVJ">
      <property role="TrG5h" value="Comment" />
      <node concept="3jNAVB" id="6BnfTZQWHDO" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQWHDQ" role="3jNAVJ">
      <property role="TrG5h" value="Value" />
      <node concept="2v9uko" id="6BnfTZQWMjT" role="3jQsLJ">
        <property role="TrG5h" value="double" />
      </node>
    </node>
    <node concept="3jNAV$" id="6BnfTZQT4bG" role="3jNAV_">
      <property role="TrG5h" value="User" />
      <node concept="3jNAUu" id="6BnfTZQT4bN" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQT4bJ" resolve="FirstName" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQXC1p" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQWHD4" resolve="LastName" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQXC1x" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQWHDa" resolve="Username" />
      </node>
    </node>
    <node concept="3jNAUq" id="6BnfTZQT4bH" role="3jN_5_">
      <property role="TrG5h" value="Place" />
      <node concept="3jNAUu" id="6BnfTZQXC1A" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQWHDi" resolve="Name" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQXC1F" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQWHDs" resolve="Description" />
      </node>
    </node>
    <node concept="3jNAUp" id="6BnfTZQXC1J" role="3jN_5O">
      <property role="TrG5h" value="Rate" />
      <ref role="2s9BcP" node="6BnfTZQXC1V" resolve="Review" />
      <node concept="3jNAUu" id="6BnfTZQXC1P" role="3jN_59">
        <ref role="3jNBjI" node="6BnfTZQWHDQ" resolve="Value" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXC1S" role="2sD0xC">
        <ref role="2sJMcP" node="6BnfTZQT4bG" resolve="User" />
      </node>
    </node>
    <node concept="3jNAVA" id="6BnfTZQXC1V" role="3jN_5x">
      <property role="TrG5h" value="Review" />
      <node concept="3jNAUu" id="6BnfTZQXC1Z" role="3jN_5c">
        <ref role="3jNBjI" node="6BnfTZQWHDC" resolve="Comment" />
      </node>
    </node>
  </node>
</model>

