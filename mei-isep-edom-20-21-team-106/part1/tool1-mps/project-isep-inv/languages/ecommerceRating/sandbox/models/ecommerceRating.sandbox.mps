<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1ab3a12-9250-422f-9390-cd65a89ea97b(ecommerceRating.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6435327a-ad3b-4146-8711-10b700cc9d08" name="ecommerceRating" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6435327a-ad3b-4146-8711-10b700cc9d08" name="ecommerceRating">
      <concept id="6480714450572494774" name="ecommerceRating.structure.AttributeReference" flags="ng" index="24Vlz2">
        <reference id="6480714450572512061" name="attribute" index="24Vph9" />
      </concept>
      <concept id="2034984141711863173" name="ecommerceRating.structure.Attribute" flags="ng" index="2mt5Fe">
        <child id="2802895946156614011" name="Type" index="rUs9S" />
      </concept>
      <concept id="2034984141711820137" name="ecommerceRating.structure.User" flags="ng" index="2mtf8y">
        <child id="2034984141711989333" name="Attributes" index="2mtAOu" />
      </concept>
      <concept id="2034984141711820132" name="ecommerceRating.structure.Review" flags="ng" index="2mtf8J">
        <child id="2034984141711863176" name="Attributes" index="2mt5F3" />
      </concept>
      <concept id="2034984141711743439" name="ecommerceRating.structure.Item" flags="ng" index="2mtqU4">
        <reference id="6480714450574988786" name="rate" index="24GOE6" />
        <reference id="6480714450574988783" name="comment" index="24GOEr" />
        <child id="9069000020241411451" name="Attributes" index="1ZD683" />
      </concept>
      <concept id="1631034710848223277" name="ecommerceRating.structure.Rate" flags="ng" index="2qOy50">
        <reference id="6480714450574988797" name="author" index="24GOE9" />
        <reference id="6480714450574988792" name="review" index="24GOEc" />
        <child id="1631034710848231883" name="Attributes" index="2qO$2A" />
      </concept>
      <concept id="1631034710848223269" name="ecommerceRating.structure.Comment" flags="ng" index="2qOy58">
        <reference id="2375610599283239784" name="author" index="366voC" />
        <child id="1631034710848231879" name="Attributes" index="2qO$2E" />
      </concept>
      <concept id="2802895946156614008" name="ecommerceRating.structure.DataType" flags="ng" index="rUs9V" />
      <concept id="6227873571036165189" name="ecommerceRating.structure.ApprovalStepReference" flags="ng" index="1PMET1">
        <reference id="6227873571036165343" name="step" index="1PMEVr" />
      </concept>
      <concept id="6227873571036117617" name="ecommerceRating.structure.ApprovalStart" flags="ng" index="1PMQ1P">
        <reference id="6227873571036118393" name="step" index="1PMQtX" />
      </concept>
      <concept id="6227873571036118126" name="ecommerceRating.structure.ApprovalStep" flags="ng" index="1PMQpE">
        <child id="6227873571036165032" name="nextSteps" index="1PMEAG" />
        <child id="6227873571037519200" name="attributes" index="1POst$" />
        <child id="6227873571037373609" name="outcome" index="1PP3UH" />
      </concept>
      <concept id="6227873571036118255" name="ecommerceRating.structure.ApprovalOutcome" flags="ng" index="1PMQrF" />
      <concept id="6227873571036116944" name="ecommerceRating.structure.ApprovalProcess" flags="ng" index="1PMQRk">
        <reference id="6227873571041410521" name="review" index="1PAEvt" />
        <child id="6227873571041137972" name="attributes" index="1PBCWK" />
        <child id="6227873571036117809" name="start" index="1PMQ4P" />
        <child id="6227873571036118624" name="steps" index="1PMQh$" />
        <child id="6227873571036118780" name="outcomes" index="1PMQjS" />
      </concept>
      <concept id="6227873571037066577" name="ecommerceRating.structure.ApprovalOutcomeReference" flags="ng" index="1PQeXl">
        <reference id="6227873571037066695" name="outcome" index="1PQeZ3" />
      </concept>
      <concept id="9069000020241150955" name="ecommerceRating.structure.Model" flags="ng" index="1ZC7Mj">
        <child id="6480714450572494960" name="Attributes" index="24Vls4" />
        <child id="3012366510333776587" name="Comments" index="2Gt46E" />
        <child id="3012366510333776592" name="Rates" index="2Gt46L" />
        <child id="6227873571036119150" name="ApprovalProcesses" index="1PMLDE" />
        <child id="9069000020242158046" name="Reviews" index="1ZkdUA" />
        <child id="9069000020241629570" name="Users" index="1ZmcVU" />
        <child id="9069000020241629572" name="Items" index="1ZmcVW" />
      </concept>
      <concept id="9069000020241105978" name="ecommerceRating.structure.IntType" flags="ng" index="1ZCcH2" />
      <concept id="9069000020241105981" name="ecommerceRating.structure.StringType" flags="ng" index="1ZCcH5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ZC7Mj" id="23RRk3AVQ3k">
    <property role="TrG5h" value="Amazon" />
    <node concept="1PMQRk" id="5pHQwgzX0LT" role="1PMLDE">
      <property role="TrG5h" value="ApprovalProcess" />
      <ref role="1PAEvt" node="23RRk3AVQ3J" resolve="Review" />
      <node concept="24Vlz2" id="5pHQwgzX0MX" role="1PBCWK">
        <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzX0MZ" role="rUs9S" />
      </node>
      <node concept="24Vlz2" id="5pHQwgzX0Ny" role="1PBCWK">
        <ref role="24Vph9" node="4W1uGlPn2Z" resolve="Name" />
        <node concept="rUs9V" id="5pHQwgzX0N$" role="rUs9S" />
      </node>
      <node concept="1PMQ1P" id="5pHQwgzX0LV" role="1PMQ4P">
        <property role="TrG5h" value="ReviewApprovalStart" />
        <ref role="1PMQtX" node="5pHQwgzX0LW" resolve="ReviewStep" />
      </node>
      <node concept="1PMQpE" id="5pHQwgzX0LW" role="1PMQh$">
        <property role="TrG5h" value="ReviewStep" />
        <node concept="1PMET1" id="5pHQwg$6z_I" role="1PMEAG">
          <ref role="1PMEVr" node="5pHQwgzX0LW" resolve="ReviewStep" />
        </node>
        <node concept="24Vlz2" id="5pHQwgzX0XQ" role="1POst$">
          <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
          <node concept="rUs9V" id="5pHQwgzX0XR" role="rUs9S" />
        </node>
        <node concept="1PQeXl" id="5pHQwg$6z$X" role="1PP3UH">
          <ref role="1PQeZ3" node="5pHQwgzX0LX" resolve="Outcome" />
        </node>
      </node>
      <node concept="1PMQrF" id="5pHQwgzX0LX" role="1PMQjS">
        <property role="TrG5h" value="Outcome" />
      </node>
    </node>
    <node concept="2qOy58" id="23RRk3AVQ3P" role="2Gt46E">
      <property role="TrG5h" value="Comment" />
      <ref role="366voC" node="23RRk3AVQ3p" resolve="Buyer" />
      <node concept="24Vlz2" id="23RRk3AVQ3T" role="2qO$2E">
        <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
        <node concept="rUs9V" id="23RRk3AVQ3V" role="rUs9S" />
      </node>
    </node>
    <node concept="2mtf8J" id="23RRk3AVQ3J" role="1ZkdUA">
      <property role="TrG5h" value="Review" />
      <node concept="24Vlz2" id="23RRk3AVQ3L" role="2mt5F3">
        <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
        <node concept="rUs9V" id="23RRk3AVQ3M" role="rUs9S" />
      </node>
    </node>
    <node concept="2mtqU4" id="23RRk3AVQ3z" role="1ZmcVW">
      <property role="TrG5h" value="Product" />
      <ref role="24GOEr" node="23RRk3AVQ3P" resolve="Comment" />
      <node concept="24Vlz2" id="23RRk3AVQ3B" role="1ZD683">
        <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
        <node concept="rUs9V" id="23RRk3AVQ3D" role="rUs9S" />
      </node>
      <node concept="24Vlz2" id="5pHQwgzvLsE" role="1ZD683">
        <ref role="24Vph9" node="4W1uGlPn2Z" resolve="Name" />
        <node concept="rUs9V" id="5pHQwgzvLsG" role="rUs9S" />
      </node>
    </node>
    <node concept="2mtf8y" id="23RRk3AVQ3p" role="1ZmcVU">
      <property role="TrG5h" value="Buyer" />
      <node concept="24Vlz2" id="23RRk3AVQ3t" role="2mtAOu">
        <ref role="24Vph9" node="23RRk3AVQ3l" resolve="Id" />
        <node concept="rUs9V" id="23RRk3AVQ3v" role="rUs9S" />
      </node>
      <node concept="24Vlz2" id="5pHQwgzDsCZ" role="2mtAOu">
        <ref role="24Vph9" node="4W1uGlPn2Z" resolve="Name" />
        <node concept="rUs9V" id="5pHQwgzDsD1" role="rUs9S" />
      </node>
    </node>
    <node concept="2mt5Fe" id="23RRk3AVQ3l" role="24Vls4">
      <property role="TrG5h" value="Id" />
      <node concept="1ZCcH2" id="5pHQwgzw9MH" role="rUs9S">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="2mt5Fe" id="4W1uGlPn2Z" role="24Vls4">
      <property role="TrG5h" value="Name" />
      <node concept="1ZCcH5" id="5pHQwgzw9N1" role="rUs9S">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="2mt5Fe" id="5pHQwgzDsDC" role="24Vls4">
      <property role="TrG5h" value="Description" />
      <node concept="rUs9V" id="5pHQwgzDsDD" role="rUs9S">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="2qOy50" id="5pHQwg$5lu8" role="2Gt46L">
      <property role="TrG5h" value="Rate" />
    </node>
  </node>
  <node concept="1ZC7Mj" id="5pHQwgzJ_XG">
    <property role="TrG5h" value="AliExpress" />
    <node concept="1PMQRk" id="5pHQwgzZkKd" role="1PMLDE">
      <property role="TrG5h" value="ApprovalProcess" />
      <ref role="1PAEvt" node="5pHQwgzJA9t" resolve="Review" />
      <node concept="24Vlz2" id="5pHQwgzZkLC" role="1PBCWK">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzZkLE" role="rUs9S" />
      </node>
      <node concept="1PMQ1P" id="5pHQwgzZkKf" role="1PMQ4P">
        <property role="TrG5h" value="StartStep" />
        <ref role="1PMQtX" node="5pHQwgzZkKg" resolve="Step" />
      </node>
      <node concept="1PMQpE" id="5pHQwgzZkKg" role="1PMQh$">
        <property role="TrG5h" value="Step" />
        <node concept="1PQeXl" id="5pHQwgzZkO7" role="1PP3UH">
          <ref role="1PQeZ3" node="5pHQwgzZkKh" resolve="Outcome" />
        </node>
        <node concept="24Vlz2" id="5pHQwgzZkO$" role="1POst$">
          <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
          <node concept="rUs9V" id="5pHQwgzZkO_" role="rUs9S" />
        </node>
        <node concept="24Vlz2" id="5pHQwgzZkOY" role="1POst$">
          <ref role="24Vph9" node="5pHQwgzJA68" resolve="Name" />
          <node concept="rUs9V" id="5pHQwgzZkP0" role="rUs9S" />
        </node>
      </node>
      <node concept="1PMQrF" id="5pHQwgzZkKh" role="1PMQjS">
        <property role="TrG5h" value="Outcome" />
      </node>
    </node>
    <node concept="2mt5Fe" id="5pHQwgzJ_XH" role="24Vls4">
      <property role="TrG5h" value="Id" />
      <node concept="rUs9V" id="5pHQwgzJ_XI" role="rUs9S">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="2mt5Fe" id="5pHQwgzJA68" role="24Vls4">
      <property role="TrG5h" value="Name" />
      <node concept="rUs9V" id="5pHQwgzJA69" role="rUs9S">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="2mt5Fe" id="5pHQwgzJA74" role="24Vls4">
      <property role="TrG5h" value="Description" />
      <node concept="rUs9V" id="5pHQwgzJA75" role="rUs9S">
        <property role="TrG5h" value="string" />
      </node>
    </node>
    <node concept="2mtf8y" id="5pHQwgzJ_XJ" role="1ZmcVU">
      <property role="TrG5h" value="Buyer" />
      <node concept="24Vlz2" id="5pHQwgzJAvw" role="2mtAOu">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzJAvx" role="rUs9S" />
      </node>
    </node>
    <node concept="2mtqU4" id="5pHQwgzJ_XL" role="1ZmcVW">
      <property role="TrG5h" value="Prodcut" />
      <ref role="24GOEr" node="5pHQwgzJAay" resolve="Comment" />
      <ref role="24GOE6" node="5pHQwgzKplN" resolve="Rate" />
      <node concept="24Vlz2" id="5pHQwgzKpiH" role="1ZD683">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzKpiK" role="rUs9S" />
      </node>
      <node concept="24Vlz2" id="5pHQwgzKpjW" role="1ZD683">
        <ref role="24Vph9" node="5pHQwgzJA74" resolve="Description" />
        <node concept="rUs9V" id="5pHQwgzKpjY" role="rUs9S" />
      </node>
    </node>
    <node concept="2mtf8J" id="5pHQwgzJA9t" role="1ZkdUA">
      <property role="TrG5h" value="Review" />
      <node concept="24Vlz2" id="5pHQwgzKpkL" role="2mt5F3">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzKpkM" role="rUs9S" />
      </node>
    </node>
    <node concept="2qOy58" id="5pHQwgzJAay" role="2Gt46E">
      <property role="TrG5h" value="Comment" />
      <ref role="366voC" node="23RRk3AVQ3p" resolve="Buyer" />
      <node concept="24Vlz2" id="5pHQwgzKplp" role="2qO$2E">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzKpls" role="rUs9S" />
      </node>
    </node>
    <node concept="2qOy50" id="5pHQwgzKplN" role="2Gt46L">
      <property role="TrG5h" value="Rate" />
      <ref role="24GOEc" node="5pHQwgzJA9t" resolve="Review" />
      <ref role="24GOE9" node="5pHQwgzJ_XJ" resolve="Buyer" />
      <node concept="24Vlz2" id="5pHQwgzKpno" role="2qO$2A">
        <ref role="24Vph9" node="5pHQwgzJ_XH" resolve="Id" />
        <node concept="rUs9V" id="5pHQwgzKpnp" role="rUs9S" />
      </node>
    </node>
  </node>
</model>

