<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eccc5f72-b07b-445a-b218-66360c0fcb9a(Ucus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ozwn" ref="r:f194e3a6-83f0-4612-9c97-92374fdaa044(Ucus.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="24otG1pf$Y5">
    <ref role="1XX52x" to="ozwn:pSUp9_4OIn" resolve="Model" />
    <node concept="3EZMnI" id="24otG1pgOcP" role="2wV5jI">
      <node concept="3F0A7n" id="24otG1pgOqn" role="3EZMnx">
        <property role="1$x2rV" value="Insert Model Name: " />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="2pJ1dM6qUZ9" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="2pJ1dM6qXRL" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="Veino" id="2pJ1dM6retH" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="35HoNQ" id="2pJ1dM6tsZA" role="3EZMnx">
        <node concept="VSNWy" id="2pJ1dM6tt01" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pJ1dM6s9R7" role="3EZMnx">
        <node concept="3F0ifn" id="2pJ1dM6twkn" role="3EZMnx">
          <property role="3F0ifm" value="Actors" />
          <node concept="Veino" id="2pJ1dM6twkE" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="Vb9p2" id="2pJ1dM6tzE8" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VSNWy" id="2pJ1dM6u9ez" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="VPM3Z" id="2pJ1dM6s9R9" role="3F10Kt" />
        <node concept="3F2HdR" id="2pJ1dM6rDz_" role="3EZMnx">
          <property role="2czwfO" value="  ###  " />
          <ref role="1NtTu8" to="ozwn:5frhvy1hbrs" resolve="actors" />
          <node concept="2iRfu4" id="2pJ1dM6rDzB" role="2czzBx" />
          <node concept="VSNWy" id="2pJ1dM6rDzG" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="2pJ1dM6rDzL" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="3vyZuw" id="2pJ1dM6sLql" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="2pJ1dM6rGmT" role="sWeuL">
            <node concept="Veino" id="2pJ1dM6rGmV" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="2pJ1dM6tmog" role="3EZMnx">
          <node concept="VSNWy" id="2pJ1dM6tpFT" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="3F0ifn" id="2pJ1dM6u9e6" role="3EZMnx">
          <property role="3F0ifm" value="Subjects" />
          <node concept="Veino" id="2pJ1dM6u9eC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="Vb9p2" id="2pJ1dM6u9eD" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VSNWy" id="2pJ1dM6u9eE" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="3F2HdR" id="2pJ1dM6stP3" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="ozwn:5frhvy1hbru" resolve="subjects" />
          <node concept="2iRkQZ" id="2pJ1dM6stP6" role="2czzBx" />
          <node concept="VPXOz" id="2pJ1dM6s$mb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2jF6I7" id="2pJ1dM6sYwb" role="3F10Kt">
            <property role="2jF6Ia" value="5UApK7d2wMa/VERTICAL_COLLECTION" />
          </node>
          <node concept="3vyZuw" id="2pJ1dM6u5NI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="35HoNQ" id="2pJ1dM6tElV" role="3EZMnx">
          <node concept="VSNWy" id="2pJ1dM6u2pq" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2pJ1dM6s9Rc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="24otG1pgOcS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pJ1dM6qD_F">
    <ref role="1XX52x" to="ozwn:5frhvy1hbr_" resolve="UseCase" />
    <node concept="3EZMnI" id="2pJ1dM6qDA1" role="2wV5jI">
      <node concept="3F0ifn" id="2pJ1dM6tL4l" role="3EZMnx">
        <property role="3F0ifm" value="UseCases" />
      </node>
      <node concept="2iRkQZ" id="2pJ1dM6qDA2" role="2iSdaV" />
      <node concept="3EZMnI" id="2pJ1dM6qDAe" role="3EZMnx">
        <node concept="2EHx9g" id="2pJ1dM6tVeX" role="2iSdaV" />
        <node concept="VPM3Z" id="2pJ1dM6qDAg" role="3F10Kt" />
        <node concept="3F0ifn" id="2pJ1dM6tL4f" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2pJ1dM6qDAm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2pJ1dM6tVe6" role="3EZMnx">
          <property role="3F0ifm" value="Subject:" />
        </node>
        <node concept="3F0A7n" id="2pJ1dM6qDAs" role="3EZMnx">
          <ref role="1NtTu8" to="ozwn:37g_t2Kc0aF" resolve="subjectName" />
        </node>
        <node concept="3F0ifn" id="2pJ1dM6uU96" role="3EZMnx">
          <property role="3F0ifm" value="Assigned User:" />
        </node>
        <node concept="3F2HdR" id="2pJ1dM6v1lW" role="3EZMnx">
          <ref role="1NtTu8" to="ozwn:5frhvy1hnME" resolve="association" />
          <node concept="2EHx9g" id="2pJ1dM6v1lY" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2pJ1dM6tVek" role="3EZMnx">
          <property role="3F0ifm" value="Other included Usecases:" />
        </node>
        <node concept="3F0A7n" id="2pJ1dM6qDB4" role="3EZMnx">
          <ref role="1NtTu8" to="ozwn:37g_t2Kc0aC" resolve="includedUsecases" />
        </node>
      </node>
      <node concept="35HoNQ" id="2pJ1dM6tYYT" role="3EZMnx" />
      <node concept="3EZMnI" id="2pJ1dM6s6_a" role="3EZMnx">
        <node concept="VPM3Z" id="2pJ1dM6s6_c" role="3F10Kt" />
        <node concept="3F2HdR" id="2pJ1dM6uCmy" role="3EZMnx">
          <ref role="1NtTu8" to="ozwn:6sEQLFGwwDq" resolve="includes" />
          <node concept="2iRkQZ" id="2pJ1dM6uCm_" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2pJ1dM6s6_f" role="2iSdaV" />
      </node>
      <node concept="VPXOz" id="2pJ1dM6tfN2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pJ1dM6rOO$">
    <ref role="1XX52x" to="ozwn:5frhvy1hbrm" resolve="Subject" />
    <node concept="3EZMnI" id="2pJ1dM6s0kQ" role="2wV5jI">
      <node concept="3EZMnI" id="2pJ1dM6s0kX" role="3EZMnx">
        <node concept="VPM3Z" id="2pJ1dM6s0kZ" role="3F10Kt" />
        <node concept="3F0A7n" id="2pJ1dM6s0l7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2pJ1dM6s0l2" role="2iSdaV" />
        <node concept="35HoNQ" id="2pJ1dM6tj5E" role="3EZMnx" />
        <node concept="3F2HdR" id="2pJ1dM6snhJ" role="3EZMnx">
          <ref role="1NtTu8" to="ozwn:5frhvy1hbrC" resolve="usecases" />
          <node concept="2iRfu4" id="2pJ1dM6snhL" role="2czzBx" />
          <node concept="2jF6I7" id="2pJ1dM6t1L2" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2pJ1dM6s0kT" role="2iSdaV" />
    </node>
  </node>
</model>

