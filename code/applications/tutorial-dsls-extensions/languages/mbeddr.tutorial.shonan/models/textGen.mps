<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33af8cd-bb5c-4092-b1a9-45c489bde3d2(mbeddr.tutorial.shonan.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5l2n" ref="r:693b7f2c-c614-45fe-9adb-809539ce09a8(mbeddr.tutorial.shonan.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7oMSlewEqsl">
    <property role="3GE5qa" value="complex" />
    <ref role="WuzLi" to="5l2n:3yoEvFpEny_" resolve="ImaginaryAccess" />
    <node concept="11bSqf" id="7oMSlewEqsm" role="11c4hB">
      <node concept="3clFbS" id="7oMSlewEqsn" role="2VODD2">
        <node concept="lc7rE" id="7oMSlewEson" role="3cqZAp">
          <node concept="la8eA" id="7oMSlewEsoB" role="lcghm">
            <property role="lacIc" value="i" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7oMSlewEsoY">
    <property role="3GE5qa" value="complex" />
    <ref role="WuzLi" to="5l2n:3yoEvFpEnyw" resolve="RealAccess" />
    <node concept="11bSqf" id="7oMSlewEsoZ" role="11c4hB">
      <node concept="3clFbS" id="7oMSlewEsp0" role="2VODD2">
        <node concept="lc7rE" id="7oMSlewEspr" role="3cqZAp">
          <node concept="la8eA" id="7oMSlewEsps" role="lcghm">
            <property role="lacIc" value="r" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

