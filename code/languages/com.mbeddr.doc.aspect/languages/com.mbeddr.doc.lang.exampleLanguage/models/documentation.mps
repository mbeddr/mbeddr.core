<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74bfd413-8b64-4223-893e-f8a87bb1cf7a(com.mbeddr.doc.lang.exampleLanguage.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.lang" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.lang.exampleLanguage.structure)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.lang">
      <concept id="8077410651477969217" name="com.mbeddr.doc.lang.structure.ConceptDocumentation" flags="ng" index="1UlrdK">
        <reference id="8077410651477974993" name="concept" index="1Ulqnw" />
        <child id="8077410651477975083" name="text" index="1UlpCq" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
  </registry>
  <node concept="1UlrdK" id="tBHOvWffvU">
    <ref role="1Ulqnw" to="hauh:tBHOvWfftF" resolve="SampleDocumentedConcept" />
    <node concept="19SGf9" id="tBHOvWffvV" role="1UlpCq">
      <node concept="19SUe$" id="tBHOvWffvW" role="19SJt6">
        <property role="19SUeA" value="Documentation Text for SampleDocumentedConcept  " />
      </node>
    </node>
  </node>
  <node concept="1UlrdK" id="6TuvEpVGx1f">
    <ref role="1Ulqnw" to="hauh:6TuvEpVGx1e" resolve="DocumentedChild1" />
    <node concept="19SGf9" id="6TuvEpVGx1g" role="1UlpCq">
      <node concept="19SUe$" id="6TuvEpVGx1h" role="19SJt6">
        <property role="19SUeA" value="Documented Child 1 documentation:&#10;- properties:&#10;- children:" />
      </node>
    </node>
  </node>
  <node concept="1UlrdK" id="6TuvEpVGx7s">
    <ref role="1Ulqnw" to="hauh:6TuvEpVGx7v" resolve="DocumentedChild2" />
    <node concept="19SGf9" id="6TuvEpVGx7t" role="1UlpCq">
      <node concept="19SUe$" id="6TuvEpVGx7u" role="19SJt6">
        <property role="19SUeA" value="Documentation for DocumentedChild2" />
      </node>
    </node>
  </node>
</model>

