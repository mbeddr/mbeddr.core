<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2604dc69-00fe-418d-979d-6dbe9edb3113(com.mbeddr.doc.autodoc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b1eac3be-fdc6-4513-9dbb-ff0f487432a3" name="com.mbeddr.doc.autodoc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b1eac3be-fdc6-4513-9dbb-ff0f487432a3" name="com.mbeddr.doc.autodoc">
      <concept id="3379034291117363218" name="com.mbeddr.doc.autodoc.structure.DocLangRef" flags="ng" index="333ERq">
        <child id="3379034291117363219" name="language" index="333ERr" />
        <child id="808411482571307191" name="filter" index="3oeBl2" />
      </concept>
      <concept id="3379034291116644214" name="com.mbeddr.doc.autodoc.structure.DocumentationPlan" flags="ng" index="33eUEY">
        <child id="3379034291116644215" name="languages" index="33eUEZ" />
      </concept>
      <concept id="808411482571307194" name="com.mbeddr.doc.autodoc.structure.ConceptFilter" flags="ng" index="3oeBlf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
  </registry>
  <node concept="33eUEY" id="2V$JszHTwDG">
    <node concept="333ERq" id="GS3vnj0MPl" role="33eUEZ">
      <node concept="2V$Bhx" id="GS3vnj0MPp" role="333ERr">
        <property role="2V$B1T" value="b1eac3be-fdc6-4513-9dbb-ff0f487432a3" />
        <property role="2V$B1Q" value="com.mbeddr.doc.autodoc" />
      </node>
      <node concept="3oeBlf" id="5v6kRgooUgE" role="3oeBl2" />
    </node>
  </node>
</model>

