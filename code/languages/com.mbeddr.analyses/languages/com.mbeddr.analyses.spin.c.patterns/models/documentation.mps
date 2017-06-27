<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01aeb19e-8306-4286-94fb-3d095bdf5410(com.mbeddr.analyses.spin.c.patterns.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="xx8a" ref="r:4eb886c9-1e7a-407b-af72-11ffa4fcc237(com.mbeddr.analyses.spin.documentation.mdcc_documentation)" />
  </imports>
  <registry>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3238811235053518723" name="com.mbeddr.doc.structure.DocumentReference" flags="ng" index="2F6ySF">
        <reference id="3238811235053518724" name="document" index="2F6ySG" />
      </concept>
    </language>
  </registry>
  <node concept="2F6ySF" id="4O5goBasZdm">
    <ref role="2F6ySG" to="xx8a:4l47ydyjg11" resolve="_000_MDCC_Top" />
  </node>
</model>

