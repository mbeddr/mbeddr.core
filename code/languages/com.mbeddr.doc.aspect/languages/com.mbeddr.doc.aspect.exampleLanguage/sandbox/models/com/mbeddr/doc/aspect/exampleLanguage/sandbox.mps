<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f051296-ca8b-43ff-8d91-e0b7ca63b52a(com.mbeddr.doc.lang.exampleLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage">
      <concept id="7952933245487812686" name="com.mbeddr.doc.aspect.exampleLanguage.structure.DocumentedChild1" flags="ng" index="lV6VC">
        <property id="1587141976994883238" name="prop1" index="4SCYu" />
        <property id="7810506636293284363" name="prop2" index="8sXLG" />
      </concept>
      <concept id="7952933245487813087" name="com.mbeddr.doc.aspect.exampleLanguage.structure.DocumentedChild2" flags="ng" index="lV6XT" />
      <concept id="1130241639305082012" name="com.mbeddr.doc.aspect.exampleLanguage.structure.DocumentedChildWithRef" flags="ng" index="1izhxk">
        <reference id="1130241639305082013" name="refChild" index="1izhxl" />
      </concept>
      <concept id="4971378430054307133" name="com.mbeddr.doc.aspect.exampleLanguage.structure.AnotherChild" flags="ng" index="3N$ftE" />
      <concept id="533596600669108075" name="com.mbeddr.doc.aspect.exampleLanguage.structure.SampleDocumentedConcept" flags="ng" index="3VmO0G">
        <child id="7952933245487812878" name="children" index="lV6YC" />
      </concept>
    </language>
  </registry>
  <node concept="3VmO0G" id="5gWJwbZmr7g">
    <node concept="lV6VC" id="6TuvEpVGBn3" role="lV6YC">
      <property role="4SCYu" value="some value" />
      <property role="8sXLG" value="43" />
    </node>
    <node concept="lV6XT" id="6TuvEpVGBn8" role="lV6YC" />
    <node concept="3N$ftE" id="4jXS_uRrj2E" role="lV6YC" />
    <node concept="1izhxk" id="YJrcxt8DjZ" role="lV6YC">
      <ref role="1izhxl" node="6TuvEpVGBn3" />
    </node>
  </node>
</model>

