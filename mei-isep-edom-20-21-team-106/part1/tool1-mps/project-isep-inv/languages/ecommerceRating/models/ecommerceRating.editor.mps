<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97ada2a0-2b0b-459a-a238-07b2f95bc2c4(ecommerceRating.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ez8h" ref="r:c065a2fe-9ac5-41ab-a01a-9101cb5fa9b5(ecommerceRating.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
  <node concept="24kQdi" id="5BK7Rjt7kv0">
    <ref role="1XX52x" to="ez8h:5BK7Rjt7kuQ" resolve="AttributeReference" />
    <node concept="1iCGBv" id="5BK7Rjt7kv2" role="2wV5jI">
      <ref role="1NtTu8" to="ez8h:5BK7Rjt7oGX" resolve="attribute" />
      <node concept="1sVBvm" id="5BK7Rjt7kv4" role="1sWHZn">
        <node concept="3F0A7n" id="5BK7Rjt7kvb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7Rjt7kvl">
    <ref role="1XX52x" to="ez8h:7RrzRw2uZfF" resolve="Model" />
    <node concept="3EZMnI" id="5pHQwgzH_BK" role="2wV5jI">
      <node concept="l2Vlx" id="5pHQwgzH_BL" role="2iSdaV" />
      <node concept="3F0ifn" id="5pHQwgzH_BM" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="5pHQwgzH_BN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pHQwgzH_BO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5pHQwgzH_BP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5pHQwgzH_BQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5pHQwgzH_BR" role="3EZMnx">
        <node concept="l2Vlx" id="5pHQwgzH_BS" role="2iSdaV" />
        <node concept="lj46D" id="5pHQwgzH_BT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_BU" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_BV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_BW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_BX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzH_BY" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:5BK7Rjt7kxK" resolve="Attributes" />
          <node concept="l2Vlx" id="5pHQwgzH_BZ" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzH_C0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzH_C1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_C2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_C3" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_C4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_C5" role="3EZMnx">
          <property role="3F0ifm" value="users" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_C6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_C7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_C8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzH_C9" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:7RrzRw2wO62" resolve="Users" />
          <node concept="l2Vlx" id="5pHQwgzH_Ca" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzH_Cb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzH_Cc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_Cd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Ce" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_Cf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Cg" role="3EZMnx">
          <property role="3F0ifm" value="items" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Ch" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_Ci" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_Cj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzH_Ck" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:7RrzRw2wO64" resolve="Items" />
          <node concept="l2Vlx" id="5pHQwgzH_Cl" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzH_Cm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzH_Cn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_Co" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Cp" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_Cq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Cr" role="3EZMnx">
          <property role="3F0ifm" value="reviews" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Cs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_Ct" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_Cu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pHQwgzH_Cv" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:7RrzRw2yP7u" resolve="Reviews" />
          <node concept="lj46D" id="5pHQwgzH_Cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_Cx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_Cy" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_Cz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_C$" role="3EZMnx">
          <property role="3F0ifm" value="comments" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_C_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_CA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pHQwgzH_CC" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:2Be4Q65I_bb" resolve="Comments" />
          <node concept="lj46D" id="5pHQwgzH_CD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CF" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_CG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CH" role="3EZMnx">
          <property role="3F0ifm" value="rates" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_CJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pHQwgzH_CL" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:2Be4Q65I_bg" resolve="Rates" />
          <node concept="lj46D" id="5pHQwgzH_CM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CO" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzH_CP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CQ" role="3EZMnx">
          <property role="3F0ifm" value="approval processes" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzH_CR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzH_CS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzH_CU" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:5pHQwgzDG1I" resolve="ApprovalProcesses" />
          <node concept="l2Vlx" id="5pHQwgzH_CV" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzH_CW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzH_CX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzH_CY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pHQwgzH_CZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5pHQwgzH_D0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7Rjt7ky5">
    <ref role="1XX52x" to="ez8h:1KXHOIaiklD" resolve="User" />
    <node concept="3F2HdR" id="5BK7Rjtedqq" role="6VMZX">
      <ref role="1NtTu8" to="ez8h:1KXHOIaiXDl" resolve="Attributes" />
    </node>
    <node concept="3EZMnI" id="5BK7Rjtgw6n" role="2wV5jI">
      <node concept="l2Vlx" id="5BK7Rjtgw6o" role="2iSdaV" />
      <node concept="3F0ifn" id="5BK7Rjtgw6p" role="3EZMnx">
        <property role="3F0ifm" value="user" />
      </node>
      <node concept="3F0A7n" id="5BK7Rjtgw6q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BK7Rjtgw6r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BK7Rjtgw6s" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BK7Rjtgw6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BK7Rjtgw6u" role="3EZMnx">
        <node concept="l2Vlx" id="5BK7Rjtgw6v" role="2iSdaV" />
        <node concept="lj46D" id="5BK7Rjtgw6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BK7Rjtgw6x" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5BK7Rjtgw6y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BK7Rjtgw6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7Rjtgw6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5BK7Rjtgw6_" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:1KXHOIaiXDl" resolve="Attributes" />
          <node concept="l2Vlx" id="5BK7Rjtgw6A" role="2czzBx" />
          <node concept="pj6Ft" id="5BK7Rjtgw6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5BK7Rjtgw6C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7Rjtgw6D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7Rjtgw6E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BK7Rjtgw6F" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7Rjt8jmy">
    <ref role="1XX52x" to="ez8h:5BK7Rjt8jmo" resolve="ItemReference" />
    <node concept="1iCGBv" id="5BK7Rjt8jnr" role="2wV5jI">
      <ref role="1NtTu8" to="ez8h:5BK7Rjt8jmp" resolve="item" />
      <node concept="1sVBvm" id="5BK7Rjt8jns" role="1sWHZn">
        <node concept="3F0A7n" id="5BK7Rjt8jnx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7Rjtedmw">
    <ref role="1XX52x" to="ez8h:1KXHOIaiuQ5" resolve="Attribute" />
    <node concept="3EZMnI" id="5BK7RjtgpWs" role="2wV5jI">
      <node concept="l2Vlx" id="5BK7RjtgpWt" role="2iSdaV" />
      <node concept="3F0ifn" id="5BK7RjtgpWu" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0A7n" id="5BK7RjtgpWv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BK7RjtgpWw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BK7RjtgpWx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BK7RjtgpWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BK7RjtgpWz" role="3EZMnx">
        <node concept="l2Vlx" id="5BK7RjtgpW$" role="2iSdaV" />
        <node concept="lj46D" id="5BK7RjtgpW_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgpWA" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgpWB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BK7RjtgpWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgpWD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5BK7RjtgpWE" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:2r_SKcX325V" resolve="Type" />
          <node concept="lj46D" id="5BK7RjtgpWF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgpWG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgpWH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BK7RjtgpWI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7RjtgBJo">
    <ref role="1XX52x" to="ez8h:1KXHOIai1Bf" resolve="Item" />
    <node concept="3EZMnI" id="5BK7RjtgQBs" role="2wV5jI">
      <node concept="l2Vlx" id="5BK7RjtgQBt" role="2iSdaV" />
      <node concept="3F0ifn" id="5BK7RjtgQBu" role="3EZMnx">
        <property role="3F0ifm" value="item" />
      </node>
      <node concept="3F0A7n" id="5BK7RjtgQBv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQBw" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
      </node>
      <node concept="1iCGBv" id="5BK7RjtgQBx" role="3EZMnx">
        <ref role="1NtTu8" to="ez8h:5BK7RjtgPnJ" resolve="comment" />
        <node concept="1sVBvm" id="5BK7RjtgQB$" role="1sWHZn">
          <node concept="3F0A7n" id="5BK7RjtgQBA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQBB" role="3EZMnx">
        <property role="3F0ifm" value="rate" />
      </node>
      <node concept="1iCGBv" id="5BK7RjtgQBC" role="3EZMnx">
        <ref role="1NtTu8" to="ez8h:5BK7RjtgPnM" resolve="rate" />
        <node concept="1sVBvm" id="5BK7RjtgQBF" role="1sWHZn">
          <node concept="3F0A7n" id="5BK7RjtgQBH" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQBI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BK7RjtgQBJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BK7RjtgQBK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BK7RjtgQBL" role="3EZMnx">
        <node concept="l2Vlx" id="5BK7RjtgQBM" role="2iSdaV" />
        <node concept="lj46D" id="5BK7RjtgQBN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgQBO" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgQBP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BK7RjtgQBQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgQBR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5BK7RjtgQBS" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:7RrzRw2vYPV" resolve="Attributes" />
          <node concept="l2Vlx" id="5BK7RjtgQBT" role="2czzBx" />
          <node concept="pj6Ft" id="5BK7RjtgQBU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5BK7RjtgQBV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgQBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQBX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BK7RjtgQBY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7RjtgI_G">
    <ref role="1XX52x" to="ez8h:1qyAmQcsbw_" resolve="Comment" />
    <node concept="3EZMnI" id="23RRk3AVGOl" role="2wV5jI">
      <node concept="l2Vlx" id="23RRk3AVGOm" role="2iSdaV" />
      <node concept="3F0ifn" id="23RRk3AVGOn" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
      </node>
      <node concept="3F0A7n" id="23RRk3AVGOo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="23RRk3AVGOp" role="3EZMnx">
        <property role="3F0ifm" value="author" />
      </node>
      <node concept="1iCGBv" id="23RRk3AVGOq" role="3EZMnx">
        <ref role="1NtTu8" to="ez8h:23RRk3AVyHC" resolve="author" />
        <node concept="1sVBvm" id="23RRk3AVGOt" role="1sWHZn">
          <node concept="3F0A7n" id="23RRk3AVGOv" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23RRk3AVGOw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="23RRk3AVGOx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="23RRk3AVGOy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="23RRk3AVGOz" role="3EZMnx">
        <node concept="l2Vlx" id="23RRk3AVGO$" role="2iSdaV" />
        <node concept="lj46D" id="23RRk3AVGO_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="23RRk3AVGOA" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="23RRk3AVGOB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23RRk3AVGOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23RRk3AVGOD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="23RRk3AVGOE" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:1qyAmQcsdB7" resolve="Attributes" />
          <node concept="l2Vlx" id="23RRk3AVGOF" role="2czzBx" />
          <node concept="pj6Ft" id="23RRk3AVGOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="23RRk3AVGOH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23RRk3AVGOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23RRk3AVGOJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="23RRk3AVGOK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BK7RjtgQAk">
    <ref role="1XX52x" to="ez8h:1qyAmQcsbwH" resolve="Rate" />
    <node concept="3EZMnI" id="5BK7RjtgQAs" role="2wV5jI">
      <node concept="l2Vlx" id="5BK7RjtgQAt" role="2iSdaV" />
      <node concept="3F0ifn" id="5BK7RjtgQAu" role="3EZMnx">
        <property role="3F0ifm" value="rate" />
      </node>
      <node concept="3F0A7n" id="5BK7RjtgQAv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQAw" role="3EZMnx">
        <property role="3F0ifm" value="review" />
      </node>
      <node concept="1iCGBv" id="5BK7RjtgQAx" role="3EZMnx">
        <ref role="1NtTu8" to="ez8h:5BK7RjtgPnS" resolve="review" />
        <node concept="1sVBvm" id="5BK7RjtgQA$" role="1sWHZn">
          <node concept="3F0A7n" id="5BK7RjtgQAA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQAB" role="3EZMnx">
        <property role="3F0ifm" value="author" />
      </node>
      <node concept="1iCGBv" id="5BK7RjtgQAC" role="3EZMnx">
        <ref role="1NtTu8" to="ez8h:5BK7RjtgPnX" resolve="author" />
        <node concept="1sVBvm" id="5BK7RjtgQAF" role="1sWHZn">
          <node concept="3F0A7n" id="5BK7RjtgQAH" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQAI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BK7RjtgQAJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BK7RjtgQAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BK7RjtgQAL" role="3EZMnx">
        <node concept="l2Vlx" id="5BK7RjtgQAM" role="2iSdaV" />
        <node concept="lj46D" id="5BK7RjtgQAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgQAO" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5BK7RjtgQAP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BK7RjtgQAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgQAR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5BK7RjtgQAS" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:1qyAmQcsdBb" resolve="Attributes" />
          <node concept="l2Vlx" id="5BK7RjtgQAT" role="2czzBx" />
          <node concept="pj6Ft" id="5BK7RjtgQAU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5BK7RjtgQAV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5BK7RjtgQAW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7RjtgQAX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BK7RjtgQAY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23RRk3AUd8c">
    <ref role="1XX52x" to="ez8h:1KXHOIaikl$" resolve="Review" />
    <node concept="3EZMnI" id="23RRk3AVyIG" role="2wV5jI">
      <node concept="l2Vlx" id="23RRk3AVyIH" role="2iSdaV" />
      <node concept="3F0ifn" id="23RRk3AVyII" role="3EZMnx">
        <property role="3F0ifm" value="review" />
      </node>
      <node concept="3F0A7n" id="23RRk3AVyIJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="23RRk3AVyIK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="23RRk3AVyIL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="23RRk3AVyIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="23RRk3AVyIN" role="3EZMnx">
        <node concept="l2Vlx" id="23RRk3AVyIO" role="2iSdaV" />
        <node concept="lj46D" id="23RRk3AVyIP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="23RRk3AVyIQ" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="23RRk3AVyIR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23RRk3AVyIS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23RRk3AVyIT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="23RRk3AVyIU" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:1KXHOIaiuQ8" resolve="Attributes" />
          <node concept="lj46D" id="23RRk3AVyIV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23RRk3AVyIW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23RRk3AVyIX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="23RRk3AVyIY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pHQwgzDT2f">
    <ref role="1XX52x" to="ez8h:5pHQwgzDRh5" resolve="ApprovalStepReference" />
    <node concept="1iCGBv" id="5pHQwgzDT5b" role="2wV5jI">
      <ref role="1NtTu8" to="ez8h:5pHQwgzDRjv" resolve="step" />
      <node concept="1sVBvm" id="5pHQwgzDT5d" role="1sWHZn">
        <node concept="3F0A7n" id="5pHQwgzDT6e" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pHQwgzE3tc">
    <ref role="1XX52x" to="ez8h:5pHQwgzDFLI" resolve="ApprovalStep" />
    <node concept="3EZMnI" id="5pHQwgzJ1Rg" role="2wV5jI">
      <node concept="l2Vlx" id="5pHQwgzJ1Rh" role="2iSdaV" />
      <node concept="3F0ifn" id="5pHQwgzJ1Ri" role="3EZMnx">
        <property role="3F0ifm" value="approval step" />
      </node>
      <node concept="3F0A7n" id="5pHQwgzJ1Rj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pHQwgzJ1Rk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5pHQwgzJ1Rl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5pHQwgzJ1Rm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5pHQwgzJ1Rn" role="3EZMnx">
        <node concept="l2Vlx" id="5pHQwgzJ1Ro" role="2iSdaV" />
        <node concept="lj46D" id="5pHQwgzJ1Rp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1Rq" role="3EZMnx">
          <property role="3F0ifm" value="next steps" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1Rr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzJ1Rs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1Rt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzJ1Ru" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:5pHQwgzDReC" resolve="nextSteps" />
          <node concept="l2Vlx" id="5pHQwgzJ1Rv" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzJ1Rw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzJ1Rx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1Ry" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1Rz" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzJ1R$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1R_" role="3EZMnx">
          <property role="3F0ifm" value="outcome" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1RA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzJ1RB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1RC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pHQwgzJ1RD" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:5pHQwgzIuiD" resolve="outcome" />
          <node concept="lj46D" id="5pHQwgzJ1RE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1RF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1RG" role="3EZMnx">
          <node concept="ljvvj" id="5pHQwgzJ1RH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1RI" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5pHQwgzJ1RJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pHQwgzJ1RK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1RL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pHQwgzJ1RM" role="3EZMnx">
          <ref role="1NtTu8" to="ez8h:5pHQwgzJ1Pw" resolve="attributes" />
          <node concept="l2Vlx" id="5pHQwgzJ1RN" role="2czzBx" />
          <node concept="pj6Ft" id="5pHQwgzJ1RO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pHQwgzJ1RP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pHQwgzJ1RQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pHQwgzJ1RR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5pHQwgzJ1RS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pHQwgzHjoN">
    <ref role="1XX52x" to="ez8h:5pHQwgzHjlh" resolve="ApprovalOutcomeReference" />
    <node concept="1iCGBv" id="5pHQwgzHjpp" role="2wV5jI">
      <ref role="1NtTu8" to="ez8h:5pHQwgzHjn7" resolve="outcome" />
      <node concept="1sVBvm" id="5pHQwgzHjpr" role="1sWHZn">
        <node concept="3F0A7n" id="5pHQwgzHjpO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

