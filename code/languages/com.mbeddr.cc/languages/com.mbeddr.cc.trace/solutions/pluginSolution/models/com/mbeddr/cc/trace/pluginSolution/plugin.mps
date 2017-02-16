<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df3ed807-1af3-4a33-8adc-b4636cd05fb8(com.mbeddr.cc.trace.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="5zzw" ref="r:95e79a09-2c9b-4b4c-9713-9635ede32e0c(com.mbeddr.cc.trace.refactorings)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="f21f" ref="r:4a0e833e-2a72-40dd-9dd5-8d4cbc79a7bc(com.mbeddr.cc.trace.editor)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <property id="3897771026684496947" name="pushNothing" index="33gmoF" />
        <property id="6445798029994313462" name="nothingLabel" index="1QNlnu" />
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6xlxoSXcc9u" />
  <node concept="1lpA8v" id="6xlxoSXdgcr">
    <property role="TrG5h" value="Pull Up Trace" />
    <ref role="1lpA8s" to="5zzw:opE5jFg8IR" resolve="pullUpTrace" />
  </node>
  <node concept="33ghlw" id="5_O4MwJIDMt">
    <property role="TrG5h" value="PushTraces" />
    <property role="33gmoF" value="true" />
    <property role="1QNlnu" value="No Traces" />
    <ref role="2hhq6$" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="33gmoH" id="5_O4MwJIDMu" role="2hfSGL">
      <property role="33g7Lv" value="Short Traces" />
      <ref role="33glcW" to="f21f:2xLRh2QZyVN" resolve="tracing" />
      <ref role="33glcY" to="f21f:2xLRh2QZyVO" resolve="shortTraces" />
    </node>
    <node concept="33gmoH" id="5_O4MwJIDSX" role="2hfSGL">
      <property role="33g7Lv" value="Detailed Traces" />
      <ref role="33glcW" to="f21f:2xLRh2QZyVN" resolve="tracing" />
      <ref role="33glcY" to="f21f:2xLRh2R63aL" resolve="detailedTraces" />
    </node>
    <node concept="tT9cl" id="5_O4MwJIDMv" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
</model>

