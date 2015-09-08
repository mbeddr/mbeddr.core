<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca28e596-8086-4b96-9530-e6c48a71df84(de.itemis.mps.editor.layout.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f938" ref="f:java_stub#776efd50-4c6d-4d39-90b3-7f994c98f819#net.miginfocom.layout(de.itemis.mps.editor.layout.runtime/net.miginfocom.layout@java_stub)" />
    <import index="fu06" ref="r:3e994e3f-0a98-45e0-a45a-13167140e86f(de.itemis.mps.editor.layout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2lyMrCuFEIv">
    <ref role="1M2myG" to="fu06:2lyMrCuEiqT" resolve="MigLayoutCell" />
  </node>
</model>

