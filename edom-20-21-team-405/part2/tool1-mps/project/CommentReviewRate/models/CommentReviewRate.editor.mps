<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9182e8-acc3-4820-bee4-ab2cbf7a8ae3(CommentReviewRate.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vcvw" ref="r:e697bd15-f803-427d-9eeb-a531024193a5(CommentReviewRate.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="1gTATFuSGzp">
    <ref role="1XX52x" to="vcvw:65AF4oewgs5" resolve="Model" />
    <node concept="3EZMnI" id="1gTATFuT21z" role="2wV5jI">
      <node concept="3F0A7n" id="1gTATFuT21H" role="3EZMnx">
        <property role="1$x2rV" value="*Insert Model Name*" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VSNWy" id="1gTATFuT21K" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
        <node concept="Vb9p2" id="1gTATFuT21X" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="3vyZuw" id="1gTATFvi6z0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1gTATFvi6zc" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="35HoNQ" id="1gTATFuT22N" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFuT22V" role="3F10Kt">
          <property role="1lJzqX" value="5" />
        </node>
      </node>
      <node concept="3EZMnI" id="1gTATFuVkQH" role="3EZMnx">
        <node concept="VPM3Z" id="1gTATFuVkQJ" role="3F10Kt" />
        <node concept="3F2HdR" id="1gTATFuVkQY" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="vcvw:65AF4oewgwA" resolve="Subjects" />
          <node concept="2iRfu4" id="1gTATFuYjYw" role="2czzBx" />
          <node concept="2jF6I7" id="1gTATFuY_W7" role="3F10Kt" />
          <node concept="VPXOz" id="1gTATFuZEtL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1gTATFuVkQM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1gTATFuT21A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFuUz2v">
    <ref role="1XX52x" to="vcvw:1wqze94iQaY" resolve="Subject" />
    <node concept="3EZMnI" id="1gTATFuY2tV" role="2wV5jI">
      <node concept="3EZMnI" id="1gTATFvdbQw" role="3EZMnx">
        <node concept="VPM3Z" id="1gTATFvdbQy" role="3F10Kt" />
        <node concept="VPXOz" id="1gTATFvdbR6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1gTATFvdbR0" role="3EZMnx">
          <property role="1$x2rV" value="*Insert Subject Name*" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="2biZxu" id="1gTATFuYQR6" role="3F10Kt">
            <property role="1rj3mz" value="Ayuthaya" />
          </node>
          <node concept="VSNWy" id="1gTATFuYQRb" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="VechU" id="1gTATFvhuQd" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="l2Vlx" id="1gTATFvdbQ_" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="1gTATFv8SkG" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFv8SkU" role="3F10Kt">
          <property role="1lJzqX" value="3" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gTATFvb1UW" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:1wqze94iQbG" resolve="Fields" />
        <node concept="2iRkQZ" id="1gTATFvb1UY" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="1gTATFvb1Ul" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFvb1UB" role="3F10Kt">
          <property role="1lJzqX" value="5" />
        </node>
      </node>
      <node concept="3EZMnI" id="1gTATFvfWSl" role="3EZMnx">
        <node concept="35HoNQ" id="1gTATFvjSZI" role="3EZMnx">
          <node concept="VSNWy" id="1gTATFvkdkO" role="3F10Kt">
            <property role="1lJzqX" value="5" />
          </node>
        </node>
        <node concept="VPM3Z" id="1gTATFvfWSn" role="3F10Kt" />
        <node concept="VPXOz" id="1gTATFvggcx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1gTATFvfWSp" role="3EZMnx">
          <property role="3F0ifm" value="--Comment--" />
          <node concept="VSNWy" id="1gTATFvfWSQ" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="1gTATFvfWSR" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="3vyZuw" id="1gTATFvfWSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="1gTATFvfWST" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F2HdR" id="1gTATFvfWTJ" role="3EZMnx">
          <ref role="1NtTu8" to="vcvw:1wqze94iQbv" resolve="Comments" />
          <node concept="2iRkQZ" id="1gTATFvfWTL" role="2czzBx" />
          <node concept="3F0ifn" id="1gTATFvrWvz" role="2czzBI">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1gTATFvfWSq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1gTATFuY2tY" role="2iSdaV" />
      <node concept="2jF6I7" id="1gTATFuZoSS" role="3F10Kt">
        <property role="2jF6Ia" value="5UApK7d2wMa/VERTICAL_COLLECTION" />
      </node>
      <node concept="VPXOz" id="1gTATFuZVVT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFv1_Bk">
    <ref role="1XX52x" to="vcvw:1wqze94iQb9" resolve="Comment" />
    <node concept="3EZMnI" id="1gTATFv26Q4" role="2wV5jI">
      <node concept="3F0A7n" id="1gTATFv26Qb" role="3EZMnx">
        <property role="1$x2rV" value="*Insert Comment Name*" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="1gTATFv6vn_" role="3F10Kt">
          <property role="1lJzqX" value="13" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gTATFvtYm2" role="3EZMnx">
        <property role="3F0ifm" value="--Validation--" />
        <node concept="VLuvy" id="1gTATFvtYn3" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="3vyZuw" id="1gTATFvtYn4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1gTATFvtYn5" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="1gTATFvtYn6" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="1gTATFvt_Ys" role="3EZMnx">
        <property role="1$x2rV" value="*Insert For Automatic Validation*" />
        <ref role="1NtTu8" to="vcvw:1gTATFuSsaP" resolve="AutomaticValidation" />
      </node>
      <node concept="3F1sOY" id="1gTATFvtTyx" role="3EZMnx">
        <property role="1$x2rV" value="*Insert For Manual Validation*" />
        <ref role="1NtTu8" to="vcvw:1gTATFuSsaU" resolve="ManualValidation" />
      </node>
      <node concept="35HoNQ" id="1gTATFvuAHh" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFvuFzC" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gTATFvtYmu" role="3EZMnx">
        <property role="3F0ifm" value="--Detail--" />
        <node concept="VLuvy" id="1gTATFvtYmV" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="3vyZuw" id="1gTATFvtYmW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1gTATFvtYmX" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="1gTATFvtYmY" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gTATFv26Qh" role="3EZMnx">
        <property role="2czwfO" value=" |" />
        <ref role="1NtTu8" to="vcvw:65AF4oeT7f4" resolve="Fields" />
        <node concept="2iRfu4" id="1gTATFv26Qk" role="2czzBx" />
        <node concept="VPM3Z" id="1gTATFv26Ql" role="3F10Kt" />
      </node>
      <node concept="35HoNQ" id="1gTATFvjlgD" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFvuFzA" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gTATFvapWj" role="3EZMnx">
        <property role="3F0ifm" value="--Rating--" />
        <node concept="VLuvy" id="1gTATFvcfT7" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="3vyZuw" id="1gTATFvcfTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1gTATFvcRvY" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="1gTATFvcRwg" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gTATFva3j$" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:1gTATFuRobE" resolve="Ratings" />
        <node concept="2iRkQZ" id="1gTATFva3jA" role="2czzBx" />
        <node concept="3F1sOY" id="1gTATFvtxpj" role="2czzBI">
          <ref role="1NtTu8" to="vcvw:1gTATFuSsaP" resolve="AutomaticValidation" />
        </node>
      </node>
      <node concept="35HoNQ" id="1gTATFvodjz" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFvuFzE" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gTATFvodjO" role="3EZMnx">
        <property role="3F0ifm" value="--Reply--" />
        <node concept="VLuvy" id="1gTATFvoOD7" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="3vyZuw" id="1gTATFvoOD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1gTATFvoOD9" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="1gTATFvoODa" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gTATFvowKe" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:65AF4oeurjP" resolve="SubComments" />
        <node concept="2iRkQZ" id="1gTATFvowKg" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="1gTATFvsgrb" role="3EZMnx">
        <node concept="VSNWy" id="1gTATFvuKqi" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1gTATFv26Q7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFv2opq">
    <ref role="1XX52x" to="vcvw:1wqze94iQbc" resolve="Field" />
    <node concept="3EZMnI" id="1gTATFv2opz" role="2wV5jI">
      <node concept="3F0A7n" id="1gTATFv2opE" role="3EZMnx">
        <property role="1$x2rV" value="*Insert Field Name*" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1gTATFv2opA" role="2iSdaV" />
      <node concept="3F0A7n" id="1gTATFv4FBV" role="3EZMnx">
        <property role="1$x2rV" value="*Select Field Type*" />
        <ref role="1NtTu8" to="vcvw:1wqze94iQbt" resolve="Type" />
        <node concept="VSNWy" id="1gTATFvbWvA" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="VPXOz" id="1gTATFvbWvF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFva6DZ">
    <ref role="1XX52x" to="vcvw:1gTATFuQUpi" resolve="Rating" />
    <node concept="3EZMnI" id="1gTATFva6E1" role="2wV5jI">
      <node concept="3F0A7n" id="1gTATFva6E8" role="3EZMnx">
        <property role="1$x2rV" value="*Insert Rating Name*" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1gTATFva6Ee" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:1gTATFuRrJk" resolve="Fields" />
        <node concept="2iRfu4" id="1gTATFva6Eg" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1gTATFva6E4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFvtTy4">
    <ref role="1XX52x" to="vcvw:1gTATFuQhm9" resolve="IValidate" />
    <node concept="3F0A7n" id="1gTATFvtTz0" role="2wV5jI">
      <ref role="1NtTu8" to="vcvw:1gTATFuQhma" resolve="validation" />
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFvuYZ4">
    <ref role="1XX52x" to="vcvw:1gTATFuQhmc" resolve="AutomaticValidation" />
    <node concept="3EZMnI" id="1gTATFvv4Lb" role="2wV5jI">
      <node concept="2iRfu4" id="1gTATFvv4Lc" role="2iSdaV" />
      <node concept="3F0ifn" id="1gTATFvvrdx" role="3EZMnx">
        <property role="3F0ifm" value="-Automatic" />
      </node>
      <node concept="3F0A7n" id="1gTATFvv4Lh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1gTATFvv4Lr" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:1gTATFuQhma" resolve="validation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gTATFvuYZg">
    <ref role="1XX52x" to="vcvw:1gTATFuQUpl" resolve="ManualValidation" />
    <node concept="3EZMnI" id="1gTATFvv4KU" role="2wV5jI">
      <node concept="2iRfu4" id="1gTATFvv4KV" role="2iSdaV" />
      <node concept="3F0ifn" id="1gTATFvvrdE" role="3EZMnx">
        <property role="3F0ifm" value="-Manual" />
      </node>
      <node concept="3F0A7n" id="1gTATFvv4KY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1gTATFvv4L7" role="3EZMnx">
        <ref role="1NtTu8" to="vcvw:1gTATFuQhma" resolve="validation" />
      </node>
    </node>
  </node>
</model>

