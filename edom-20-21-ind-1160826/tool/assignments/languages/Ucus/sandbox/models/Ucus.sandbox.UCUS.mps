<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e78e1e92-355d-403b-8812-f459c7a9d74d(Ucus.sandbox.UCUS)">
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
        <property id="7433995043612063249" name="description" index="2bE2Ob" />
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
  <node concept="3iBZcQ" id="pSUp9_3Af_">
    <property role="TrG5h" value="UCUS" />
    <node concept="3iBZcI" id="37g_t2K7aH0" role="3iBZcA">
      <property role="TrG5h" value="Subject1" />
      <node concept="3iBZct" id="37g_t2K7aH2" role="3iBZcg">
        <property role="TrG5h" value="useusdfgease123" />
        <property role="2bE2Ob" value="Use Case: usecase123" />
        <property role="21S9tV" value="Subject1" />
        <property role="21S9tS" value=" " />
        <node concept="3iBZcx" id="37g_t2K7x$S" role="3iBz_i">
          <property role="TrG5h" value="Association1" />
          <ref role="3LwVHa" node="37g_t2K7aH2" resolve="Useusdfgease123" />
          <ref role="3LwVE$" node="37g_t2K7x$U" resolve="Actor1" />
        </node>
      </node>
    </node>
    <node concept="3iBZcF" id="37g_t2K7x$U" role="3iBZc$">
      <property role="TrG5h" value="Actor1" />
    </node>
    <node concept="3iBZcF" id="24otG1pgPht" role="3iBZc$">
      <property role="TrG5h" value="Actor2" />
    </node>
    <node concept="3iBZcF" id="24otG1pgPhw" role="3iBZc$">
      <property role="TrG5h" value="Actor3" />
    </node>
  </node>
</model>

