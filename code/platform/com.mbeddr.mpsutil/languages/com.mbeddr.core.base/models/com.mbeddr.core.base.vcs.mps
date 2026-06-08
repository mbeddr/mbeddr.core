<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9308026-fc3d-46b5-a3fc-095060405c49(com.mbeddr.core.base.vcs)">
  <persistence version="9" />
  <languages>
    <use id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints" version="2" />
    <devkit ref="0f6bec2b-49d8-431a-a099-4c072ba32b8e(jetbrains.mps.devkit.aspect.vcs)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints">
      <concept id="5705146868101871733" name="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" flags="ng" index="Zy3yG">
        <child id="5705146868101924671" name="strategy" index="ZygvA" />
      </concept>
      <concept id="5705146868101872078" name="jetbrains.mps.vcs.mergehints.structure.LinkVCSDescriptor" flags="ng" index="Zy3$n">
        <reference id="5705146868101871735" name="lnk" index="Zy3yI" />
      </concept>
      <concept id="5705146868101924639" name="jetbrains.mps.vcs.mergehints.structure.TheirsStrategy" flags="ng" index="Zygv6" />
      <concept id="4140018591229954297" name="jetbrains.mps.vcs.mergehints.structure.VCSHints" flags="ng" index="1GGwg0">
        <child id="4140018591229954298" name="concepts" index="1GGwg3" />
      </concept>
      <concept id="4140018591229954300" name="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" flags="ng" index="1GGwg5">
        <reference id="4140018591229954485" name="cncpt" index="1GGwlc" />
        <child id="5705146868101871817" name="features" index="Zy3wg" />
        <child id="5705146868101924673" name="strategy" index="Zyguo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGwg0" id="2ol4jDzEj4o">
    <property role="TrG5h" value="AssesmentsResultHints" />
    <node concept="1GGwg5" id="2ol4jDzEk_z" role="1GGwg3">
      <ref role="1GGwlc" to="vs0r:K292flwCEW" resolve="Assessment" />
      <node concept="Zy3$n" id="2ol4jDzEkG2" role="Zy3wg">
        <ref role="Zy3yI" to="vs0r:K292flwDNv" resolve="results" />
        <node concept="Zygv6" id="2ol4jDzEkKo" role="ZygvA" />
      </node>
      <node concept="Zy3$n" id="2ol4jDzEkQU" role="Zy3wg">
        <ref role="Zy3yI" to="vs0r:_gCXGjnZUU" resolve="summaries" />
        <node concept="Zygv6" id="2ol4jDzEkT8" role="ZygvA" />
      </node>
    </node>
    <node concept="1GGwg5" id="2ol4jDzEjAV" role="1GGwg3">
      <ref role="1GGwlc" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      <node concept="Zygv6" id="2ol4jDzEjJ$" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="2ol4jDzEjlD" role="1GGwg3">
      <ref role="1GGwlc" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
      <node concept="Zygv6" id="2ol4jDzEj$K" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="2ol4jDzEjNT" role="1GGwg3">
      <ref role="1GGwlc" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
      <node concept="Zygv6" id="2ol4jDzEjYG" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="2ol4jDzEjYH" role="1GGwg3">
      <ref role="1GGwlc" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
      <node concept="Zygv6" id="2ol4jDzEk7m" role="Zyguo" />
    </node>
  </node>
</model>

