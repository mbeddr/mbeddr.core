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
      </concept>
      <concept id="3379034291116644214" name="com.mbeddr.doc.autodoc.structure.DocumentationPlan" flags="ng" index="33eUEY">
        <child id="3379034291116644215" name="languages" index="33eUEZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
  </registry>
  <node concept="33eUEY" id="2V$JszHTwDG">
    <node concept="333ERq" id="2V$JszHWbkm" role="33eUEZ">
      <node concept="2V$Bhx" id="2V$JszHYrO5" role="333ERr">
        <property role="2V$B1T" value="b1eac3be-fdc6-4513-9dbb-ff0f487432a3" />
        <property role="2V$B1Q" value="com.mbeddr.doc.autodoc" />
      </node>
    </node>
    <node concept="333ERq" id="2V$JszHYMOn" role="33eUEZ">
      <node concept="2V$Bhx" id="2V$JszHYMOt" role="333ERr">
        <property role="2V$B1T" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
        <property role="2V$B1Q" value="com.mbeddr.doc" />
      </node>
    </node>
  </node>
</model>

