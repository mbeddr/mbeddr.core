<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2511b71c-c566-43a8-8663-ecdb5e5c1d25(com.mbeddr.mpsutil.scope.sandboxlang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="zu3q" ref="r:86c81a17-cdaa-4ac5-a0ee-85bf0aa6fb4b(com.mbeddr.mpsutil.scope.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope">
      <concept id="6138305277389956252" name="com.mbeddr.mpsutil.scope.structure.ScopeGraphNodeScopeFactory" flags="ng" index="3S_42W" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5kJD22HI58K">
    <ref role="1M2myG" to="zu3q:5kJD22HDC$8" resolve="ClassType" />
    <node concept="1N5Pfh" id="5kJD22HI59a" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:5kJD22HDC$o" />
      <node concept="3S_42W" id="5kJD22HJlnt" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="5kJD22HIuPX">
    <ref role="1M2myG" to="zu3q:5kJD22HDsKK" resolve="PackageImport" />
    <node concept="1N5Pfh" id="5kJD22HIuRg" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:5kJD22HDsL0" />
      <node concept="3S_42W" id="5kJD22HJ21Z" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="5kJD22HJqGU">
    <ref role="1M2myG" to="zu3q:3NEANjWjTHO" resolve="VariableReference" />
    <node concept="1N5Pfh" id="5kJD22HJqHk" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:3NEANjWjTMG" />
      <node concept="3S_42W" id="5kJD22HJqHq" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="3Gq3s3R_J2N">
    <ref role="1M2myG" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
    <node concept="1N5Pfh" id="3Gq3s3R_J33" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:3Gq3s3Rykg5" />
      <node concept="3S_42W" id="3Gq3s3R_J39" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76bYzYa">
    <ref role="1M2myG" to="zu3q:2OsE76bYyoa" resolve="FieldAccessOperation" />
    <node concept="1N5Pfh" id="2OsE76bYzYb" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:2OsE76bYyod" />
      <node concept="3S_42W" id="2OsE76bYzYd" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76bY$do">
    <ref role="1M2myG" to="zu3q:2OsE76bYvuT" resolve="InstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="2OsE76bY$dp" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:2OsE76bYvuW" />
      <node concept="3S_42W" id="2OsE76bY$dr" role="1N6uqs" />
    </node>
  </node>
</model>

