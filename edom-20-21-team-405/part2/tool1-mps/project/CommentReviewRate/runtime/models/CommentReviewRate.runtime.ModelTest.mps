<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a161951-d1dc-48d4-b932-8216631607a1(CommentReviewRate.runtime.ModelTest)">
  <persistence version="9" />
  <languages>
    <use id="f07b76fc-fe82-4d2c-8d35-02e79970824d" name="CommentReviewRate" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f07b76fc-fe82-4d2c-8d35-02e79970824d" name="CommentReviewRate">
      <concept id="1457367043897103753" name="CommentReviewRate.structure.IValidate" flags="ng" index="3aS8Sj">
        <property id="1457367043897103754" name="validation" index="3aS8Sg" />
      </concept>
      <concept id="1457367043897103756" name="CommentReviewRate.structure.AutomaticValidation" flags="ng" index="3aS8Sm" />
      <concept id="1457367043897271890" name="CommentReviewRate.structure.Rating" flags="ng" index="3aSzR8">
        <child id="1457367043897408468" name="Fields" index="3aT21e" />
      </concept>
      <concept id="1457367043897271893" name="CommentReviewRate.structure.ManualValidation" flags="ng" index="3aSzRf" />
      <concept id="1736855509741036233" name="CommentReviewRate.structure.Comment" flags="ng" index="1skuSF">
        <child id="1457367043897672378" name="ManualValidation" index="3aQ5$w" />
        <child id="1457367043897672373" name="AutomaticValidation" index="3aQ5$J" />
        <child id="1457367043897393898" name="Ratings" index="3aT1_K" />
        <child id="7018486486194042101" name="SubComments" index="1J7LyN" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JTUH3" id="65AF4oeCQ4R">
    <property role="TrG5h" value="Youtube" />
    <node concept="1skuTs" id="65AF4oeTAzI" role="1JTUhw">
      <property role="TrG5h" value="CarReviewVideo" />
      <property role="OYnhT" value=" " />
      <node concept="1skuSI" id="65AF4oeTA$1" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="1skuSI" id="65AF4oeZQOu" role="1skuSe">
        <property role="TrG5h" value="Quality" />
        <property role="1skuSZ" value="1wqze94iQbk/Integer" />
      </node>
      <node concept="1skuSF" id="65AF4oeTAzJ" role="1skuSX">
        <property role="TrG5h" value="CommentVideo1" />
        <node concept="1skuSF" id="1gTATFvp8v5" role="1J7LyN">
          <property role="TrG5h" value="SubComment1Video1" />
          <node concept="1skuSI" id="1gTATFvp8v6" role="1JwHY2">
            <property role="TrG5h" value="Date" />
            <property role="1skuSZ" value="1wqze94iQbh/Date" />
          </node>
          <node concept="1skuSI" id="1gTATFvp8v9" role="1JwHY2">
            <property role="TrG5h" value="Text" />
          </node>
          <node concept="3aSzR8" id="1gTATFvp8vc" role="3aT1_K">
            <property role="TrG5h" value="Rating" />
            <node concept="1skuSI" id="1gTATFvp8ve" role="3aT21e">
              <property role="TrG5h" value="Rate" />
              <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
            </node>
          </node>
        </node>
        <node concept="3aSzR8" id="1gTATFvj1YT" role="3aT1_K">
          <property role="TrG5h" value="Rating1" />
          <node concept="1skuSI" id="1gTATFvlrQV" role="3aT21e">
            <property role="TrG5h" value="Rate" />
            <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
          </node>
        </node>
        <node concept="1skuSI" id="65AF4oeTAzM" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
        <node concept="1skuSI" id="65AF4oeTAzU" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
        <node concept="3aS8Sm" id="1gTATFvv4KN" role="3aQ5$J">
          <property role="TrG5h" value="val" />
        </node>
        <node concept="3aSzRf" id="1gTATFvvrdr" role="3aQ5$w">
          <property role="3aS8Sg" value="true" />
          <property role="TrG5h" value="val" />
        </node>
      </node>
    </node>
    <node concept="1skuTs" id="1gTATFvp8uG" role="1JTUhw">
      <property role="TrG5h" value="MusicVideo" />
      <node concept="1skuSF" id="1gTATFvp8uH" role="1skuSX">
        <property role="TrG5h" value="CommentVideo2" />
        <node concept="1skuSF" id="1gTATFvqnt2" role="1J7LyN">
          <property role="TrG5h" value="SubComment1Video2" />
          <node concept="3aSzR8" id="1gTATFvqnt9" role="3aT1_K">
            <property role="TrG5h" value="Rating2" />
            <node concept="1skuSI" id="1gTATFvqntb" role="3aT21e">
              <property role="TrG5h" value="Rate" />
              <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
            </node>
          </node>
          <node concept="1skuSI" id="1gTATFvqnt3" role="1JwHY2">
            <property role="TrG5h" value="Date" />
            <property role="1skuSZ" value="1wqze94iQbh/Date" />
          </node>
          <node concept="1skuSI" id="1gTATFvqnt6" role="1JwHY2">
            <property role="TrG5h" value="Text" />
          </node>
        </node>
        <node concept="3aSzR8" id="1gTATFvqnsv" role="3aT1_K">
          <property role="TrG5h" value="Rating2" />
          <node concept="1skuSI" id="1gTATFvqnsz" role="3aT21e">
            <property role="TrG5h" value="Rate" />
            <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
          </node>
        </node>
        <node concept="1skuSI" id="1gTATFvp8uI" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
        <node concept="1skuSI" id="1gTATFvqnsk" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
      </node>
      <node concept="1skuSI" id="1gTATFvp8uJ" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="1skuSI" id="1gTATFvqnsh" role="1skuSe">
        <property role="TrG5h" value="Quality" />
        <property role="1skuSZ" value="1wqze94iQbk/Integer" />
      </node>
    </node>
    <node concept="1skuTs" id="1gTATFvqns_" role="1JTUhw">
      <property role="TrG5h" value="NewsVideo" />
      <node concept="1skuSF" id="1gTATFvqnsA" role="1skuSX">
        <property role="TrG5h" value="CommentVideo3" />
        <node concept="1skuSF" id="1gTATFvqF6H" role="1J7LyN">
          <property role="TrG5h" value="SubComment1Video3" />
          <node concept="3aSzR8" id="1gTATFvqF6O" role="3aT1_K">
            <property role="TrG5h" value="Rating3" />
            <node concept="1skuSI" id="1gTATFvqF6Q" role="3aT21e">
              <property role="TrG5h" value="Rate" />
              <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
            </node>
          </node>
          <node concept="1skuSI" id="1gTATFvqF6I" role="1JwHY2">
            <property role="TrG5h" value="Date" />
            <property role="1skuSZ" value="1wqze94iQbh/Date" />
          </node>
          <node concept="1skuSI" id="1gTATFvqF6L" role="1JwHY2">
            <property role="TrG5h" value="Text" />
          </node>
        </node>
        <node concept="3aSzR8" id="1gTATFvqF5p" role="3aT1_K">
          <property role="TrG5h" value="Rating3" />
          <node concept="1skuSI" id="1gTATFvqF5v" role="3aT21e">
            <property role="TrG5h" value="Rate" />
            <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
          </node>
        </node>
        <node concept="1skuSI" id="1gTATFvqnsB" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
        <node concept="1skuSI" id="1gTATFvqF5m" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
      </node>
      <node concept="1skuSI" id="1gTATFvqnsC" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="1skuSI" id="1gTATFvqF5j" role="1skuSe">
        <property role="TrG5h" value="Quality" />
      </node>
    </node>
  </node>
  <node concept="1JTUH3" id="1gTATFvwiol">
    <property role="TrG5h" value="GenTest" />
    <node concept="1skuTs" id="1gTATFvwiom" role="1JTUhw">
      <property role="TrG5h" value="CarReviewVideo" />
      <property role="OYnhT" value=" " />
      <node concept="1skuSI" id="1gTATFvwion" role="1skuSe">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="1skuSI" id="1gTATFvwioo" role="1skuSe">
        <property role="TrG5h" value="Quality" />
        <property role="1skuSZ" value="1wqze94iQbk/Integer" />
      </node>
      <node concept="1skuSF" id="1gTATFvwiop" role="1skuSX">
        <property role="TrG5h" value="CommentVideo1" />
        <node concept="1skuSF" id="1gTATFvwioq" role="1J7LyN">
          <property role="TrG5h" value="SubComment1Video1" />
          <node concept="1skuSI" id="1gTATFvwior" role="1JwHY2">
            <property role="TrG5h" value="Date" />
            <property role="1skuSZ" value="1wqze94iQbh/Date" />
          </node>
          <node concept="1skuSI" id="1gTATFvwios" role="1JwHY2">
            <property role="TrG5h" value="Text" />
          </node>
          <node concept="3aSzR8" id="1gTATFvwiot" role="3aT1_K">
            <property role="TrG5h" value="Rating" />
            <node concept="1skuSI" id="1gTATFvwiou" role="3aT21e">
              <property role="TrG5h" value="Rate" />
              <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
            </node>
          </node>
        </node>
        <node concept="3aSzR8" id="1gTATFvwiov" role="3aT1_K">
          <property role="TrG5h" value="Rating1" />
          <node concept="1skuSI" id="1gTATFvwiow" role="3aT21e">
            <property role="TrG5h" value="Rate" />
            <property role="1skuSZ" value="1wqze94iQbo/Boolean" />
          </node>
        </node>
        <node concept="1skuSI" id="1gTATFvwiox" role="1JwHY2">
          <property role="TrG5h" value="Date" />
          <property role="1skuSZ" value="1wqze94iQbh/Date" />
        </node>
        <node concept="1skuSI" id="1gTATFvwioy" role="1JwHY2">
          <property role="TrG5h" value="Text" />
        </node>
        <node concept="3aS8Sm" id="1gTATFvwioz" role="3aQ5$J">
          <property role="TrG5h" value="val" />
        </node>
        <node concept="3aSzRf" id="1gTATFvwio$" role="3aQ5$w">
          <property role="3aS8Sg" value="true" />
          <property role="TrG5h" value="val" />
        </node>
      </node>
    </node>
  </node>
</model>

