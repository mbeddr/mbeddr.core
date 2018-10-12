<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f6da286-f5e4-45f7-a1fb-ab673f5316a8(com.mbeddr.mpsutil.runconfiguration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5w9u" ref="r:3b1b0eed-abdd-49b6-b35d-a5c00759e339(com.mbeddr.mpsutil.runconfiguration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="VC7RuZUEeJ">
    <ref role="1XX52x" to="5w9u:VC7RuZUEeB" resolve="debuggableNodeExpression" />
    <node concept="3F0ifn" id="VC7RuZUECP" role="2wV5jI">
      <property role="3F0ifm" value="debuggableNode" />
    </node>
  </node>
</model>

