<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50b83dbe-9ac0-4dd7-8f82-dd27dbd45f85(com.mbeddr.mpsutil.json.sandbox.stubReferences)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="3456c3f4-e4c0-4cec-9041-2487ec88fa58" name="com.mbeddr.mpsutil.json.stubs.dummy.lang" version="0" />
  </languages>
  <imports>
    <import index="zwto" ref="r:2f259626-60e9-4514-a973-f227f0b96af9(com.mbeddr.mpsutil.json.sandbox.model)" />
    <import index="pkf5" ref="def0c586-0b96-457b-823f-8a6dc4de654c/json:JSON Examples(com.mbeddr.mpsutil.json.sandbox/)" />
  </imports>
  <registry>
    <language id="3456c3f4-e4c0-4cec-9041-2487ec88fa58" name="com.mbeddr.mpsutil.json.stubs.dummy.lang">
      <concept id="2854961774956620331" name="com.mbeddr.mpsutil.json.stubs.dummy.lang.structure.JsonFileLibrary" flags="ng" index="2c1nqK">
        <child id="2854961774956620332" name="refs" index="2c1nqR" />
      </concept>
      <concept id="2854961774956620330" name="com.mbeddr.mpsutil.json.stubs.dummy.lang.structure.JsonFileRef" flags="ng" index="2c1nqL">
        <reference id="2854961774956655529" name="jsonFile" index="2c0IWM" />
      </concept>
    </language>
  </registry>
  <node concept="2c1nqK" id="2uuR9IFB3eA">
    <node concept="2c1nqL" id="2uuR9IFBjcw" role="2c1nqR">
      <ref role="2c0IWM" to="pkf5:2uuR9IFBj6m" resolve="colors_one_special" />
    </node>
  </node>
</model>

