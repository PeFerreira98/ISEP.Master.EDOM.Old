<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5789bab9-686d-499e-af6e-f000ab104923(crr.testmodel)">
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
      <concept id="1120097950887120310" name="ecommerceRating.structure.ApprovalStepReference" flags="ng" index="3jNAUg">
        <reference id="1120097950887129776" name="step" index="3jN_6m" />
      </concept>
      <concept id="1120097950887120311" name="ecommerceRating.structure.Attribute" flags="ng" index="3jNAUh">
        <child id="1120097950888013641" name="dataType" index="3jQsLJ" />
      </concept>
      <concept id="1120097950887120308" name="ecommerceRating.structure.ApprovalStart" flags="ng" index="3jNAUi">
        <reference id="1120097950887129812" name="step" index="3jN_7M" />
      </concept>
      <concept id="1120097950887120309" name="ecommerceRating.structure.ApprovalStep" flags="ng" index="3jNAUj">
        <child id="7626634450225915054" name="failureStep" index="2sFXGL" />
        <child id="7626634450225915045" name="successStep" index="2sFXGU" />
      </concept>
      <concept id="1120097950887120307" name="ecommerceRating.structure.ApprovalProcess" flags="ng" index="3jNAUl">
        <child id="1120097950887129821" name="steps" index="3jN_7V" />
        <child id="1120097950887129818" name="start" index="3jN_7W" />
      </concept>
      <concept id="1120097950887120318" name="ecommerceRating.structure.Model" flags="ng" index="3jNAUo">
        <child id="1120097950887129671" name="review" index="3jN_5x" />
        <child id="1120097950887129667" name="item" index="3jN_5_" />
        <child id="1120097950887129676" name="comment" index="3jN_5E" />
        <child id="1120097950887129682" name="rate" index="3jN_5O" />
        <child id="1120097950887129689" name="approvalProcesses" index="3jN_5Z" />
        <child id="1120097950887120323" name="users" index="3jNAV_" />
        <child id="1120097950887120329" name="attributes" index="3jNAVJ" />
      </concept>
      <concept id="1120097950887120319" name="ecommerceRating.structure.Rate" flags="ng" index="3jNAUp">
        <reference id="7626634450233805994" name="review" index="2s9BcP" />
        <reference id="1120097950887129720" name="approvalProcess" index="3jN_5u" />
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
        <reference id="1120097950887129770" name="approvalProcess" index="3jN_6c" />
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
  <node concept="3jNAUo" id="6BnfTZQXCrP">
    <property role="TrG5h" value="TestModel" />
    <node concept="3jNAUl" id="6BnfTZQXCtF" role="3jN_5Z">
      <property role="TrG5h" value="RateApproval" />
      <node concept="3jNAUi" id="6BnfTZQXCtG" role="3jN_7W">
        <property role="TrG5h" value="Start" />
        <ref role="3jN_7M" node="6BnfTZQXCtH" resolve="ProfanityCheck" />
      </node>
      <node concept="3jNAUj" id="6BnfTZQXCtH" role="3jN_7V">
        <property role="TrG5h" value="ProfanityCheck" />
        <node concept="3jNAUg" id="6BnfTZQXCw8" role="2sFXGL">
          <ref role="3jN_6m" node="6BnfTZQXCw5" resolve="MinSizeCheck" />
        </node>
      </node>
      <node concept="3jNAUj" id="6BnfTZQXCw5" role="3jN_7V">
        <property role="TrG5h" value="MinSizeCheck" />
      </node>
    </node>
    <node concept="3jNAUl" id="6BnfTZQXCwa" role="3jN_5Z">
      <property role="TrG5h" value="ApprovalComment" />
      <node concept="3jNAUi" id="6BnfTZQXCwb" role="3jN_7W">
        <property role="TrG5h" value="Start" />
        <ref role="3jN_7M" node="6BnfTZQXCwc" resolve="MinSizeCommentCheck" />
      </node>
      <node concept="3jNAUj" id="6BnfTZQXCwc" role="3jN_7V">
        <property role="TrG5h" value="MinSizeCommentCheck" />
        <node concept="3jNAUg" id="6BnfTZQXCws" role="2sFXGL">
          <ref role="3jN_6m" node="6BnfTZQXCwo" resolve="IllegalWordsCheck" />
        </node>
        <node concept="3jNAUg" id="6BnfTZQXCwC" role="2sFXGU">
          <ref role="3jN_6m" node="6BnfTZQXCwl" resolve="InvalidCharacterCheck" />
        </node>
      </node>
      <node concept="3jNAUj" id="6BnfTZQXCwl" role="3jN_7V">
        <property role="TrG5h" value="InvalidCharacterCheck" />
      </node>
      <node concept="3jNAUj" id="6BnfTZQXCwo" role="3jN_7V">
        <property role="TrG5h" value="IllegalWordsCheck" />
        <node concept="3jNAUg" id="6BnfTZQXCwG" role="2sFXGU">
          <ref role="3jN_6m" node="6BnfTZQXCwl" resolve="InvalidCharacterCheck" />
        </node>
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCrT" role="3jNAVJ">
      <property role="TrG5h" value="Value" />
      <node concept="3jNAUt" id="6BnfTZQXCsS" role="3jQsLJ">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCrX" role="3jNAVJ">
      <property role="TrG5h" value="Name" />
      <node concept="3jNAVB" id="6BnfTZQXCs1" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCs3" role="3jNAVJ">
      <property role="TrG5h" value="Description" />
      <node concept="3jNAVB" id="6BnfTZQXCs9" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAUh" id="6BnfTZQXCsb" role="3jNAVJ">
      <property role="TrG5h" value="Content" />
      <node concept="3jNAVB" id="6BnfTZQXCsj" role="3jQsLJ">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="3jNAV$" id="6BnfTZQXCrQ" role="3jNAV_">
      <property role="TrG5h" value="GeneralUser" />
      <node concept="3jNAUu" id="6BnfTZQXCsn" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQXCrX" resolve="Name" />
      </node>
    </node>
    <node concept="3jNAV$" id="6BnfTZQXCsu" role="3jNAV_">
      <property role="TrG5h" value="Buyer" />
      <node concept="3jNAUu" id="6BnfTZQXCs$" role="3jNAVz">
        <ref role="3jNBjI" node="6BnfTZQXCrX" resolve="Name" />
      </node>
    </node>
    <node concept="3jNAUq" id="6BnfTZQXCrR" role="3jN_5_">
      <property role="TrG5h" value="Product" />
      <node concept="3jNAUu" id="6BnfTZQXCsB" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQXCrX" resolve="Name" />
      </node>
      <node concept="3jNAUu" id="6BnfTZQXCsH" role="3jN_6W">
        <ref role="3jNBjI" node="6BnfTZQXCs3" resolve="Description" />
      </node>
    </node>
    <node concept="3jNAVA" id="6BnfTZQXCsL" role="3jN_5x">
      <property role="TrG5h" value="Review" />
      <node concept="3jNAUu" id="6BnfTZQXCsP" role="3jN_5c">
        <ref role="3jNBjI" node="6BnfTZQXCsb" resolve="Content" />
      </node>
    </node>
    <node concept="3jNAUv" id="6BnfTZQXCsU" role="3jN_5E">
      <property role="TrG5h" value="Comment" />
      <ref role="3jN_6c" node="6BnfTZQXCwa" resolve="ApprovalComment" />
      <node concept="3jNAUu" id="6BnfTZQXCt0" role="3jN_63">
        <ref role="3jNBjI" node="6BnfTZQXCsb" resolve="Content" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXCt3" role="2sJMcZ">
        <ref role="2sJMcP" node="6BnfTZQXCrQ" resolve="GeneralUser" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXCt9" role="2sJMcZ">
        <ref role="2sJMcP" node="6BnfTZQXCsu" resolve="Buyer" />
      </node>
    </node>
    <node concept="3jNAUp" id="6BnfTZQXCtd" role="3jN_5O">
      <property role="TrG5h" value="Rate" />
      <ref role="3jN_5u" node="6BnfTZQXCtF" resolve="RateApproval" />
      <ref role="2s9BcP" node="6BnfTZQXCsL" resolve="Review" />
      <node concept="3jNAUu" id="6BnfTZQXCtj" role="3jN_59">
        <ref role="3jNBjI" node="6BnfTZQXCrT" resolve="Value" />
      </node>
      <node concept="2sJMcQ" id="6BnfTZQXCtm" role="2sD0xC">
        <ref role="2sJMcP" node="6BnfTZQXCsu" resolve="Buyer" />
      </node>
    </node>
  </node>
</model>

