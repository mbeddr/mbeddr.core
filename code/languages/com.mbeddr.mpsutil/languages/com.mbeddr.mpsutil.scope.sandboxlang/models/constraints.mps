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
      <concept id="4389491438699709425" name="com.mbeddr.mpsutil.scope.structure.ConceptScopes" flags="ng" index="30Ixz5">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="4389491438699753847" name="content" index="30IUD3" />
      </concept>
      <concept id="4258731520068725148" name="com.mbeddr.mpsutil.scope.structure.GlobalScopeDeclarations" flags="ng" index="3crEhs">
        <child id="4258731520068725180" name="content" index="3crEhW" />
      </concept>
      <concept id="5333517687534928509" name="com.mbeddr.mpsutil.scope.structure.BucketDeclaration" flags="ng" index="1EN3hD">
        <reference id="5333517687534928556" name="elementsConcept" index="1EN3iS" />
      </concept>
      <concept id="5333517687534928606" name="com.mbeddr.mpsutil.scope.structure.BucketInstance" flags="ng" index="1EN3ja">
        <reference id="5333517687534928657" name="bucketDeclaration" index="1EN3k5" />
      </concept>
      <concept id="5333517687534928773" name="com.mbeddr.mpsutil.scope.structure.BucketInAncestor" flags="ng" index="1EN3mh">
        <reference id="5333517687534928829" name="bucketDeclaration" index="1EN3mD" />
      </concept>
      <concept id="5333517687534912511" name="com.mbeddr.mpsutil.scope.structure.AddElementsToScope" flags="ng" index="1EN7nF">
        <child id="5333517687534920307" name="path" index="1EN5hB" />
      </concept>
      <concept id="5333517687534967617" name="com.mbeddr.mpsutil.scope.structure.PathDotExpression" flags="ng" index="1ENaPl">
        <child id="5333517687534967668" name="left" index="1ENaPw" />
        <child id="5333517687534967672" name="right" index="1ENaPG" />
      </concept>
      <concept id="5333517687535043338" name="com.mbeddr.mpsutil.scope.structure.OfConcept" flags="ng" index="1ENBku">
        <reference id="5333517687535043390" name="concept" index="1ENBkE" />
      </concept>
      <concept id="6138305277389956252" name="com.mbeddr.mpsutil.scope.structure.ScopeDSLNodeScopeFactory" flags="ng" index="3S_42W">
        <child id="5333517687534912609" name="content" index="1EN79P" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myH" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5kJD22HI58K">
    <ref role="1M2myH" to="zu3q:5kJD22HDC$8" resolve="ClassType" />
    <node concept="1N5Pfh" id="5kJD22HI59a" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:5kJD22HDC$o" />
      <node concept="3S_42W" id="5kJD22HJlnt" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="5kJD22HIuPX">
    <ref role="1M2myH" to="zu3q:5kJD22HDsKK" resolve="PackageImport" />
    <node concept="1N5Pfh" id="5kJD22HIuRg" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:5kJD22HDsL0" />
      <node concept="3S_42W" id="5kJD22HJ21Z" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="5kJD22HJqGU">
    <ref role="1M2myH" to="zu3q:3NEANjWjTHO" resolve="VariableReference" />
    <node concept="1N5Pfh" id="5kJD22HJqHk" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:3NEANjWjTMG" />
      <node concept="3S_42W" id="5kJD22HJqHq" role="1N6uqs">
        <node concept="1EN7nF" id="4C4txgwM3Uy" role="1EN79P">
          <node concept="1ENaPl" id="4C4txgwM$kD" role="1EN5hB">
            <node concept="1ENBku" id="4C4txgwM$l0" role="1ENaPG">
              <ref role="1ENBkE" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
            </node>
            <node concept="1EN3mh" id="4C4txgwMdGW" role="1ENaPw">
              <ref role="1EN3mD" node="4C4txgwM96$" resolve="variables" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Gq3s3R_J2N">
    <ref role="1M2myH" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
    <node concept="1N5Pfh" id="3Gq3s3R_J33" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:3Gq3s3Rykg5" />
      <node concept="3S_42W" id="3Gq3s3R_J39" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76bYzYa">
    <ref role="1M2myH" to="zu3q:2OsE76bYyoa" resolve="FieldAccessOperation" />
    <node concept="1N5Pfh" id="2OsE76bYzYb" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:2OsE76bYyod" />
      <node concept="3S_42W" id="2OsE76bYzYd" role="1N6uqs" />
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76bY$do">
    <ref role="1M2myH" to="zu3q:2OsE76bYvuT" resolve="InstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="2OsE76bY$dp" role="1Mr941">
      <ref role="1N5Vy1" to="zu3q:2OsE76bYvuW" />
      <node concept="3S_42W" id="2OsE76bY$dr" role="1N6uqs" />
    </node>
  </node>
  <node concept="3crEhs" id="4C4txgwM81n">
    <node concept="1EN3hD" id="4C4txgwM96$" role="3crEhW">
      <property role="TrG5h" value="variables" />
      <ref role="1EN3iS" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="30Ixz5" id="4C4txgwMoK1">
    <ref role="1M2myG" to="zu3q:1syh$m3xAED" resolve="InstanceMethodDeclaration" />
    <node concept="1EN3ja" id="4C4txgwMs5I" role="30IUD3">
      <ref role="1EN3k5" node="4C4txgwM96$" resolve="variables" />
    </node>
  </node>
  <node concept="30Ixz5" id="4C4txgwMs5M">
    <ref role="1M2myG" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
  </node>
</model>

