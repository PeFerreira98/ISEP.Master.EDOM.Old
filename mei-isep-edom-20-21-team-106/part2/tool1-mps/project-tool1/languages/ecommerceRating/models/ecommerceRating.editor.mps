<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8a8b836-6e31-4767-88fc-614e161ecec1(ecommerceRating.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hchi" ref="r:746a540b-483b-489c-9041-99d5d0061534(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="YboMrshhvh">
    <ref role="1XX52x" to="hchi:YboMrshgQS" resolve="AttributeReference" />
    <node concept="1iCGBv" id="YboMrshhvj" role="2wV5jI">
      <ref role="1NtTu8" to="hchi:YboMrshhv8" resolve="attribute" />
      <node concept="1sVBvm" id="YboMrshhvl" role="1sWHZn">
        <node concept="3F0A7n" id="YboMrshhvu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YboMrshja8">
    <ref role="1XX52x" to="hchi:YboMrshgQX" resolve="ItemReference" />
    <node concept="1iCGBv" id="YboMrshjaa" role="2wV5jI">
      <ref role="1NtTu8" to="hchi:YboMrshj9Z" resolve="item" />
      <node concept="1sVBvm" id="YboMrshjac" role="1sWHZn">
        <node concept="3F0A7n" id="YboMrshjal" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YboMrshjaT">
    <ref role="1XX52x" to="hchi:YboMrshgQQ" resolve="ApprovalStepReference" />
    <node concept="1iCGBv" id="YboMrshjaV" role="2wV5jI">
      <ref role="1NtTu8" to="hchi:YboMrshjaK" resolve="step" />
      <node concept="1sVBvm" id="YboMrshjaX" role="1sWHZn">
        <node concept="3F0A7n" id="YboMrshjb6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YboMrshjcM">
    <ref role="1XX52x" to="hchi:YboMrshgQN" resolve="ApprovalProcess" />
    <node concept="3EZMnI" id="YboMrshjcO" role="2wV5jI">
      <node concept="l2Vlx" id="YboMrshjcP" role="2iSdaV" />
      <node concept="3F0A7n" id="YboMrshjcR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="YboMrshjfd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="YboMrshjcS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="YboMrshjcT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="YboMrshjcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="YboMrshjcV" role="3EZMnx">
        <node concept="l2Vlx" id="YboMrshjcW" role="2iSdaV" />
        <node concept="lj46D" id="YboMrshjcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="YboMrshjd9" role="3EZMnx">
          <property role="3F0ifm" value="Start point" />
        </node>
        <node concept="3F0ifn" id="YboMrshjda" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="YboMrshjdb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="YboMrshjdd" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshjbq" resolve="start" />
          <node concept="lj46D" id="YboMrshjde" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="YboMrshjdf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="YboMrshjdi" role="3EZMnx">
          <property role="3F0ifm" value="Steps" />
        </node>
        <node concept="3F0ifn" id="YboMrshjdj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="YboMrshjdk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="YboMrshjdl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="YboMrshjdm" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshjbt" resolve="steps" />
          <node concept="l2Vlx" id="YboMrshjdn" role="2czzBx" />
          <node concept="pj6Ft" id="YboMrshjdo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="YboMrshjdp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="YboMrshjdq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="YboMrshjdA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="YboMrshjdB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YboMrshjgv">
    <ref role="1XX52x" to="hchi:YboMrshgQO" resolve="ApprovalStart" />
    <node concept="3EZMnI" id="YboMrshjgx" role="2wV5jI">
      <node concept="l2Vlx" id="YboMrshjgy" role="2iSdaV" />
      <node concept="3F0A7n" id="YboMrshjg$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="YboMrshjg_" role="3EZMnx">
        <property role="3F0ifm" value="has step" />
      </node>
      <node concept="1iCGBv" id="YboMrshjgA" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrshjbk" resolve="step" />
        <node concept="1sVBvm" id="YboMrshjgD" role="1sWHZn">
          <node concept="3F0A7n" id="YboMrshjgF" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZPq2M5">
    <ref role="1XX52x" to="hchi:6BnfTZPq1MD" resolve="UserReference" />
    <node concept="1iCGBv" id="6BnfTZPq2Md" role="2wV5jI">
      <ref role="1NtTu8" to="hchi:6BnfTZPq1ME" resolve="user" />
      <node concept="1sVBvm" id="6BnfTZPq2Mf" role="1sWHZn">
        <node concept="3F0A7n" id="6BnfTZPq2Mp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ0Hi9">
    <ref role="1XX52x" to="hchi:YboMrshgQW" resolve="Item" />
    <node concept="3EZMnI" id="6BnfTZQ0Hib" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ0Hic" role="2iSdaV" />
      <node concept="3F0A7n" id="6BnfTZQ0Hie" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6BnfTZQ0Hm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ0HnW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6BnfTZQ0HoO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ0Hiw" role="3EZMnx">
        <node concept="l2Vlx" id="6BnfTZQ0Hix" role="2iSdaV" />
        <node concept="lj46D" id="6BnfTZQ0Hiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ0Hiz" role="3EZMnx">
          <property role="3F0ifm" value="Attributes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ0Hi$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ0Hi_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ0HiA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ0HiB" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshjaq" resolve="attributes" />
          <node concept="l2Vlx" id="6BnfTZQ0HiC" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ0HiD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ0HiE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ0HiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ1feb" role="3EZMnx">
        <node concept="ljvvj" id="6BnfTZQ1ffb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ0Hif" role="3EZMnx">
        <property role="3F0ifm" value="Has comment" />
        <node concept="lj46D" id="6BnfTZQ0HoR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BnfTZQ0Hig" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrshjas" resolve="comment" />
        <node concept="1sVBvm" id="6BnfTZQ0Hij" role="1sWHZn">
          <node concept="3F0A7n" id="6BnfTZQ0Hil" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6BnfTZQ0Hmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ0Him" role="3EZMnx">
        <property role="3F0ifm" value="Has rate" />
        <node concept="lj46D" id="6BnfTZQ0HoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BnfTZQ0Hin" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrshjav" resolve="rate" />
        <node concept="1sVBvm" id="6BnfTZQ0Hiq" role="1sWHZn">
          <node concept="3F0A7n" id="6BnfTZQ0His" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6BnfTZQ0Hn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ0HiG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BnfTZQ0HiH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ11v7">
    <ref role="1XX52x" to="hchi:YboMrshgQT" resolve="Comment" />
    <node concept="3EZMnI" id="6BnfTZQ11v9" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ11va" role="2iSdaV" />
      <node concept="3F0A7n" id="6BnfTZQ11vc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6BnfTZQ11xX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11J1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6BnfTZQ11M0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ11Pk" role="3EZMnx">
        <node concept="VPM3Z" id="6BnfTZQ11Pm" role="3F10Kt" />
        <node concept="l2Vlx" id="6BnfTZQ11Pp" role="2iSdaV" />
        <node concept="3F0ifn" id="6BnfTZQ11vq" role="3EZMnx">
          <property role="3F0ifm" value="Attributes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11vr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ11vs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11vt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ11vu" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshja_" resolve="attributes" />
          <node concept="l2Vlx" id="6BnfTZQ11vv" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ11vw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11vy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ11Su" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6BnfTZQ11Sp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6BnfTZQ11S_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ1fgv" role="3EZMnx">
        <node concept="ljvvj" id="6BnfTZQ1fhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ11TR" role="3EZMnx">
        <node concept="VPM3Z" id="6BnfTZQ11TT" role="3F10Kt" />
        <node concept="3F0ifn" id="6BnfTZQ11v_" role="3EZMnx">
          <property role="3F0ifm" value="Authors" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11vA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ11vB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11vC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ11vD" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:6BnfTZPq1Mw" resolve="authors" />
          <node concept="l2Vlx" id="6BnfTZQ11vE" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ11vF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ11vG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11vH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6BnfTZQ11TW" role="2iSdaV" />
        <node concept="lj46D" id="6BnfTZQ11Xu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11vd" role="3EZMnx">
        <property role="3F0ifm" value="Has approval process" />
        <node concept="lj46D" id="6BnfTZQ11GZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BnfTZQ11ve" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrshjaE" resolve="approvalProcess" />
        <node concept="1sVBvm" id="6BnfTZQ11vh" role="1sWHZn">
          <node concept="3F0A7n" id="6BnfTZQ11vj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6BnfTZQ11GQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11vI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BnfTZQ11vJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ11XE">
    <ref role="1XX52x" to="hchi:YboMrshgR0" resolve="Review" />
    <node concept="3EZMnI" id="6BnfTZQ11XG" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ11XH" role="2iSdaV" />
      <node concept="3F0A7n" id="6BnfTZQ11XJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6BnfTZQ11Zf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11XK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6BnfTZQ11XL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6BnfTZQ11XM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ11XN" role="3EZMnx">
        <node concept="l2Vlx" id="6BnfTZQ11XO" role="2iSdaV" />
        <node concept="lj46D" id="6BnfTZQ11XP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11XQ" role="3EZMnx">
          <property role="3F0ifm" value="Attributes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11XR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ11XS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11XT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ11XU" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj9E" resolve="attributes" />
          <node concept="l2Vlx" id="6BnfTZQ11XV" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ11XW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ11XX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11XY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11XZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BnfTZQ11Y0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ11Zq">
    <ref role="1XX52x" to="hchi:YboMrshgQZ" resolve="Rate" />
    <node concept="3EZMnI" id="6BnfTZQ11Zs" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ11Zt" role="2iSdaV" />
      <node concept="3F0A7n" id="6BnfTZQ11Zv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6BnfTZQ122$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ129U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6BnfTZQ12b4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ11ZL" role="3EZMnx">
        <node concept="l2Vlx" id="6BnfTZQ11ZM" role="2iSdaV" />
        <node concept="lj46D" id="6BnfTZQ11ZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11ZO" role="3EZMnx">
          <property role="3F0ifm" value="Attributes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11ZP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ11ZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11ZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ11ZS" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj9J" resolve="attributes" />
          <node concept="l2Vlx" id="6BnfTZQ11ZT" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ11ZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ11ZV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ11ZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ1fir" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ1fj3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ11ZZ" role="3EZMnx">
          <property role="3F0ifm" value="Authors" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ1200" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ1201" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ1202" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6BnfTZQ1203" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:6BnfTZPsNvR" resolve="authors" />
          <node concept="l2Vlx" id="6BnfTZQ1204" role="2czzBx" />
          <node concept="pj6Ft" id="6BnfTZQ1205" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6BnfTZQ1206" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ1207" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11ZB" role="3EZMnx">
        <property role="3F0ifm" value="Has review" />
        <node concept="lj46D" id="6BnfTZQ12bd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BnfTZQ11ZC" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:6BnfTZPWkME" resolve="review" />
        <node concept="1sVBvm" id="6BnfTZQ11ZF" role="1sWHZn">
          <node concept="3F0A7n" id="6BnfTZQ11ZH" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6BnfTZQ123M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ11Zw" role="3EZMnx">
        <property role="3F0ifm" value="Has approval process" />
        <node concept="lj46D" id="6BnfTZQ12ba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6BnfTZQ11Zx" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrshj9S" resolve="approvalProcess" />
        <node concept="1sVBvm" id="6BnfTZQ11Z$" role="1sWHZn">
          <node concept="3F0A7n" id="6BnfTZQ11ZA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6BnfTZQ122B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ1208" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BnfTZQ1209" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ2EKa">
    <ref role="1XX52x" to="hchi:YboMrshgQY" resolve="Model" />
    <node concept="3EZMnI" id="6BnfTZQ2EL2" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ2EL3" role="2iSdaV" />
      <node concept="3F0ifn" id="6BnfTZQ2EL4" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="6BnfTZQ2EL5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6BnfTZQ2EL6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6BnfTZQ2EL7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6BnfTZQ2EL8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BnfTZQ2EL9" role="3EZMnx">
        <node concept="3F0ifn" id="6BnfTZQ2ELc" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2ELe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BnfTZQ2F3V" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6BnfTZQ2F3X" role="3F10Kt" />
          <node concept="l2Vlx" id="6BnfTZQ2F40" role="2iSdaV" />
          <node concept="3F2HdR" id="6BnfTZQ2ELg" role="3EZMnx">
            <ref role="1NtTu8" to="hchi:YboMrshgR9" resolve="attributes" />
            <node concept="l2Vlx" id="6BnfTZQ2ELh" role="2czzBx" />
            <node concept="pj6Ft" id="6BnfTZQ2ELi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6BnfTZQ2ELj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6BnfTZQ2ELk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6BnfTZQ2ELa" role="2iSdaV" />
        <node concept="lj46D" id="6BnfTZQ2ELb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELl" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2ELm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELn" role="3EZMnx">
          <property role="3F0ifm" value="users" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2ELp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BnfTZQ2T0f" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6BnfTZQ2T0h" role="3F10Kt" />
          <node concept="l2Vlx" id="6BnfTZQ2T0k" role="2iSdaV" />
          <node concept="3F2HdR" id="6BnfTZQ2ELr" role="3EZMnx">
            <ref role="1NtTu8" to="hchi:YboMrshgR3" resolve="users" />
            <node concept="l2Vlx" id="6BnfTZQ2ELs" role="2czzBx" />
            <node concept="pj6Ft" id="6BnfTZQ2ELt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6BnfTZQ2ELu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6BnfTZQ2ELv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELw" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2ELx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELy" role="3EZMnx">
          <property role="3F0ifm" value="item" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2EL$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2EL_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6BnfTZQ2ELA" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj93" resolve="item" />
          <node concept="lj46D" id="6BnfTZQ2ELB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELD" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2ELE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELF" role="3EZMnx">
          <property role="3F0ifm" value="review" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2ELH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6BnfTZQ2ELJ" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj97" resolve="review" />
          <node concept="lj46D" id="6BnfTZQ2ELK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELM" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2ELN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELO" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2ELQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6BnfTZQ2ELS" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj9c" resolve="comment" />
          <node concept="lj46D" id="6BnfTZQ2ELT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2ELU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELV" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2ELW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELX" role="3EZMnx">
          <property role="3F0ifm" value="rate" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2ELY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2ELZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2EM0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6BnfTZQ2EM1" role="3EZMnx">
          <ref role="1NtTu8" to="hchi:YboMrshj9i" resolve="rate" />
          <node concept="lj46D" id="6BnfTZQ2EM2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2EM3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2EM4" role="3EZMnx">
          <node concept="ljvvj" id="6BnfTZQ2EM5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2EM6" role="3EZMnx">
          <property role="3F0ifm" value="approval processes" />
        </node>
        <node concept="3F0ifn" id="6BnfTZQ2EM7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6BnfTZQ2EM8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6BnfTZQ2EM9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BnfTZQ2Tmu" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="6BnfTZQ2Tmw" role="3F10Kt" />
          <node concept="l2Vlx" id="6BnfTZQ2Tmz" role="2iSdaV" />
          <node concept="3F2HdR" id="6BnfTZQ2EMa" role="3EZMnx">
            <ref role="1NtTu8" to="hchi:YboMrshj9p" resolve="approvalProcesses" />
            <node concept="l2Vlx" id="6BnfTZQ2EMb" role="2czzBx" />
            <node concept="pj6Ft" id="6BnfTZQ2EMc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6BnfTZQ2EMd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6BnfTZQ2EMe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BnfTZQ2EMf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BnfTZQ2EMg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BnfTZQ5Y6e">
    <ref role="1XX52x" to="hchi:YboMrshgQR" resolve="Attribute" />
    <node concept="3EZMnI" id="6BnfTZQ5Y6g" role="2wV5jI">
      <node concept="l2Vlx" id="6BnfTZQ5Y6h" role="2iSdaV" />
      <node concept="3F0ifn" id="6BnfTZQ5Y6i" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0A7n" id="6BnfTZQ5Y6j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6BnfTZQ5Y6o" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F0ifn" id="6BnfTZQ5Y6p" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6BnfTZQ5Y6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6BnfTZQ5Y6r" role="3EZMnx">
        <ref role="1NtTu8" to="hchi:YboMrskEX9" resolve="dataType" />
      </node>
    </node>
  </node>
</model>

