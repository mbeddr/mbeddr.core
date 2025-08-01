<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78762027-8aca-41e7-8e70-1c5043fd19c2(com.mbeddr.mpsutil.ccmenu.reftarget.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gx98" ref="r:d79e3ca0-a876-4969-ae57-74040e234991(com.mbeddr.mpsutil.ccmenu.reftarget.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2PH7Shh7NcX">
    <property role="3GE5qa" value="selectors" />
    <ref role="1M2myG" to="gx98:2PH7Shh7N3Z" resolve="LinkSelector" />
    <node concept="1N5Pfh" id="2PH7Shh7NcY" role="1Mr941">
      <ref role="1N5Vy1" to="gx98:2PH7Shh7N42" resolve="linkToRemove" />
    </node>
  </node>
</model>

