<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c8e3b65-629f-4de3-b971-458f87712194(com.mbeddr.ext.statemachines.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="8ry9" ref="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)" />
    <import index="know" ref="r:775fb93d-1c49-4a5d-832a-a94f24da0fdf(com.mbeddr.ext.statemachines.editor)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
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
      <concept id="7518061998923713757" name="com.mbeddr.mpsutil.refactoring.structure.StringChooser" flags="ng" index="1loS_j" />
      <concept id="7518061998923713755" name="com.mbeddr.mpsutil.refactoring.structure.Chooser" flags="ng" index="1loS_l">
        <property id="7518061998923720371" name="title" index="1loUcX" />
      </concept>
      <concept id="7518061998923573140" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" flags="ng" index="1lpA8q">
        <reference id="7518061998923573141" name="param" index="1lpA8r" />
        <child id="7518061998923573142" name="chooser" index="1lpA8o" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
        <child id="7518061998923573158" name="parameters" index="1lpA8C" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4CnBdUF$_8c" />
  <node concept="1lpA8v" id="4CnBdUF$_9g">
    <property role="TrG5h" value="Extract Macro" />
    <ref role="1lpA8s" to="8ry9:4CnBdUF$_8d" resolve="extractMacro" />
    <node concept="pLAjd" id="4CnBdUF$_a7" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_M" />
    </node>
    <node concept="1lpA8q" id="4CnBdUF$LK$" role="1lpA8C">
      <ref role="1lpA8r" to="8ry9:4CnBdUF$LKt" resolve="macroName" />
      <node concept="1loS_j" id="4CnBdUF$LKA" role="1lpA8o">
        <property role="1loUcX" value="Name of new Macro" />
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="3onExzPFzTC">
    <property role="TrG5h" value="statemachineTables" />
    <property role="33gmoF" value="true" />
    <property role="1QNlnu" value="Statemachines textually" />
    <ref role="2hhq6$" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="33gmoH" id="3onExzPFzTD" role="2hfSGL">
      <property role="33g7Lv" value="Statemachines as Tables" />
      <ref role="33glcW" to="know:kJtP4FZyTc" resolve="statemachineStuff" />
      <ref role="33glcY" to="know:kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="33gmoH" id="3$Bjl9PYpTD" role="2hfSGL">
      <property role="33g7Lv" value="Statemachines graphically" />
      <ref role="33glcW" to="know:kJtP4FZyTc" resolve="statemachineStuff" />
      <ref role="33glcY" to="know:4UHO8tvAVAD" resolve="graphical" />
    </node>
    <node concept="tT9cl" id="3onExzPFI72" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
</model>

