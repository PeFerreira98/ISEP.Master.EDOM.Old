<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9e1254e-8b19-485b-a6e7-1295aa1dac58(UcusModel.ExampleModel)">
  <persistence version="9" />
  <languages>
    <use id="da81cb86-7519-4951-af8e-5ee2ae47bbdf" name="Ucus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="da81cb86-7519-4951-af8e-5ee2ae47bbdf" name="Ucus">
      <concept id="6042500258670622437" name="Ucus.structure.UseCase" flags="ng" index="3iBZct">
        <property id="3589533626555957928" name="includedUsecases" index="21S9tS" />
        <property id="3589533626555957931" name="subjectName" index="21S9tV" />
        <child id="6042500258670673066" name="association" index="3iBz_i" />
      </concept>
      <concept id="6042500258670622425" name="Ucus.structure.Association" flags="ng" index="3iBZcx">
        <reference id="546910591161515756" name="actor" index="3LwVE$" />
        <reference id="546910591161515778" name="useCase" index="3LwVHa" />
      </concept>
      <concept id="6042500258670622419" name="Ucus.structure.Actor" flags="ng" index="3iBZcF" />
      <concept id="6042500258670622422" name="Ucus.structure.Subject" flags="ng" index="3iBZcI">
        <child id="6042500258670622440" name="usecases" index="3iBZcg" />
      </concept>
      <concept id="6042500258670622414" name="Ucus.structure.Model" flags="ng" index="3iBZcQ">
        <child id="6042500258670622428" name="actors" index="3iBZc$" />
        <child id="6042500258670622430" name="subjects" index="3iBZcA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3iBZcQ" id="2pJ1dM6u2pp">
    <property role="TrG5h" value="UCUS" />
    <node concept="3iBZcI" id="2pJ1dM6uClo" role="3iBZcA">
      <property role="TrG5h" value="Categories" />
      <node concept="3iBZct" id="2pJ1dM6uClB" role="3iBZcg">
        <property role="21S9tS" value=" " />
        <property role="21S9tV" value="Categories" />
        <property role="TrG5h" value="Create new category" />
        <node concept="3iBZcx" id="2pJ1dM6uClC" role="3iBz_i">
          <property role="TrG5h" value="2" />
          <ref role="3LwVHa" node="2pJ1dM6uClB" resolve="Create new category" />
          <ref role="3LwVE$" node="2pJ1dM6uClf" resolve="João" />
        </node>
      </node>
      <node concept="3iBZct" id="2pJ1dM6uClW" role="3iBZcg">
        <property role="21S9tV" value="Categories" />
        <property role="21S9tS" value=" " />
        <property role="TrG5h" value="Edit Category" />
        <node concept="3iBZcx" id="2pJ1dM6uClX" role="3iBz_i">
          <property role="TrG5h" value="3" />
          <ref role="3LwVE$" node="2pJ1dM6uClk" resolve="Maria" />
          <ref role="3LwVHa" node="2pJ1dM6uClW" resolve="Edit Category" />
        </node>
      </node>
    </node>
    <node concept="3iBZcI" id="2pJ1dM6uClq" role="3iBZcA">
      <property role="TrG5h" value="Products" />
      <node concept="3iBZct" id="2pJ1dM6uJiF" role="3iBZcg">
        <property role="TrG5h" value="Add new product" />
        <property role="21S9tV" value="Products" />
        <property role="21S9tS" value=" " />
        <node concept="3iBZcx" id="2pJ1dM6uJiG" role="3iBz_i">
          <property role="TrG5h" value="2" />
          <ref role="3LwVE$" node="2pJ1dM6uClf" resolve="João" />
          <ref role="3LwVHa" node="2pJ1dM6uJiF" resolve="Add new product" />
        </node>
      </node>
    </node>
    <node concept="3iBZcF" id="2pJ1dM6uClf" role="3iBZc$">
      <property role="TrG5h" value="João" />
    </node>
    <node concept="3iBZcF" id="2pJ1dM6uClh" role="3iBZc$">
      <property role="TrG5h" value="Ana" />
    </node>
    <node concept="3iBZcF" id="2pJ1dM6uClk" role="3iBZc$">
      <property role="TrG5h" value="Maria" />
    </node>
  </node>
</model>

