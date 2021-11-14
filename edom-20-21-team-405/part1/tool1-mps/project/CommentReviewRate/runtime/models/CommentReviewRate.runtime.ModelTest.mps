<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a161951-d1dc-48d4-b932-8216631607a1(CommentReviewRate.runtime.ModelTest)">
  <persistence version="9" />
  <languages>
    <use id="f07b76fc-fe82-4d2c-8d35-02e79970824d" name="CommentReviewRate" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f07b76fc-fe82-4d2c-8d35-02e79970824d" name="CommentReviewRate">
      <concept id="1736855509741036230" name="CommentReviewRate.structure.User" flags="ng" index="1skuS$">
        <child id="1736855509741036264" name="Fields" index="1skuSa" />
      </concept>
      <concept id="1736855509741036233" name="CommentReviewRate.structure.Comment" flags="ng" index="1skuSF">
        <child id="1736855509741036259" name="User" index="1skuS1" />
        <child id="7018486486194042101" name="Comments" index="1J7LyN" />
        <child id="7018486486201037764" name="Fields" index="1JwHY2" />
      </concept>
      <concept id="1736855509741036236" name="CommentReviewRate.structure.Field" flags="ng" index="1skuSI">
        <property id="1736855509741036253" name="Type" index="1skuSZ" />
      </concept>
      <concept id="1736855509741036222" name="CommentReviewRate.structure.Subject" flags="ng" index="1skuTs">
        <child id="1736855509741036268" name="Fields" index="1skuSe" />
        <child id="1736855509741036255" name="Comments" index="1skuSX" />
      </concept>
      <concept id="7018486486194521861" name="CommentReviewRate.structure.Model" flags="ng" index="1JTUH3">
        <child id="7018486486194522150" name="Subjects" index="1JTUhw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JTUH3" id="65AF4oeCQ4R">
    <property role="TrG5h" value="Youtube" />
    <node concept="1skuTs" id="65AF4oeTAzI" role="1JTUhw">
      <property role="TrG5h" value="CarReviewVideo" />
      <node concept="1skuSI" id="65AF4oeTA$1" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="1skuSI" id="65AF4oeZQOu" role="1skuSe">
        <property role="TrG5h" value="Quality" />
        <property role="1skuSZ" value="1wqze94iQbk/Integer" />
      </node>
      <node concept="1skuSF" id="65AF4oeTAzJ" role="1skuSX">
        <property role="TrG5h" value="CommentVideo1" />
        <node concept="1skuS$" id="65AF4oeTAzK" role="1skuS1">
          <property role="TrG5h" value="António" />
          <node concept="1skuSI" id="65AF4oeTAzL" role="1skuSa">
            <property role="TrG5h" value="Email" />
          </node>
        </node>
        <node concept="1skuSI" id="65AF4oeTAzM" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
        <node concept="1skuSI" id="65AF4oeTAzU" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
        <node concept="1skuSF" id="65AF4oeZQOj" role="1J7LyN">
          <property role="TrG5h" value="SubComment1" />
          <node concept="1skuS$" id="65AF4oeZQOk" role="1skuS1">
            <property role="TrG5h" value="Ana" />
            <node concept="1skuSI" id="65AF4oeZQOl" role="1skuSa">
              <property role="TrG5h" value="Email" />
            </node>
          </node>
          <node concept="1skuSI" id="65AF4oeZQOm" role="1JwHY2">
            <property role="TrG5h" value="Date" />
            <property role="1skuSZ" value="1wqze94iQbh/Date" />
          </node>
          <node concept="1skuSI" id="65AF4oeZQOr" role="1JwHY2">
            <property role="TrG5h" value="Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1skuTs" id="65AF4of0vHr" role="1JTUhw">
      <property role="TrG5h" value="MusicVideo" />
      <node concept="1skuSF" id="65AF4of0vHs" role="1skuSX">
        <property role="TrG5h" value="CommentVideo2" />
        <node concept="1skuS$" id="65AF4of0vHt" role="1skuS1">
          <property role="TrG5h" value="Bernardo" />
          <node concept="1skuSI" id="65AF4of0vHu" role="1skuSa">
            <property role="TrG5h" value="Email" />
          </node>
        </node>
        <node concept="1skuSI" id="65AF4of0vHv" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
        <node concept="1skuSI" id="65AF4of0vHO" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
      </node>
      <node concept="1skuSI" id="65AF4of0vHw" role="1skuSe">
        <property role="TrG5h" value="Quality" />
        <property role="1skuSZ" value="1wqze94iQbk/Integer" />
      </node>
      <node concept="1skuSI" id="65AF4of0vHR" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
  </node>
</model>

