<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:395eb30d-fc47-48cb-afa4-88e98c1b6fbb(de.itemis.mps.editor.math.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
  <node concept="1M2fIO" id="19RCnNmEVoV">
    <ref role="1M2myG" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
    <node concept="1N5Pfh" id="19RCnNmEVqp" role="1Mr941">
      <ref role="1N5Vy1" to="x4fh:19RCnNmES5t" />
      <node concept="1dDu$B" id="19RCnNmEWsp" role="1N6uqs">
        <ref role="1dDu$A" to="x4fh:19RCnNmEwGZ" resolve="ChildCellDecl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QvUN5N1Oiz">
    <ref role="1M2myG" to="x4fh:7UiI8Ooc2LE" resolve="MathSymbolReferenceExpression" />
    <node concept="1N5Pfh" id="QvUN5N1OjE" role="1Mr941">
      <ref role="1N5Vy1" to="x4fh:7UiI8OocF8U" />
      <node concept="1dDu$B" id="QvUN5N1Okj" role="1N6uqs">
        <ref role="1dDu$A" to="x4fh:7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sJd_4rZRYU">
    <ref role="1M2myG" to="x4fh:7sJd_4rZNOZ" resolve="BooleanFunction" />
  </node>
</model>

