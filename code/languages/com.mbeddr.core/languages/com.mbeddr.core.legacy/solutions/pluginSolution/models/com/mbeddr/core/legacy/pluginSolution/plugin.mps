<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bf60a94-da24-4c2e-b5b2-3d0917de8e3f(com.mbeddr.core.legacy.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="e9m6" ref="r:ffd8962f-b8f8-4299-83c6-d95084a9e7c8(com.mbeddr.core.legacy.refactorings)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
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
  <node concept="1lpA8v" id="6xlxoSXdk2o">
    <property role="TrG5h" value="Specifiy type" />
    <ref role="1lpA8s" to="e9m6:5DB_pQNa0i7" resolve="convertToOpaqueExprWithType" />
    <node concept="pLAjd" id="6xlxoSXdk3q" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_T" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu5E" role="1lpA8C">
      <ref role="1lpA8r" to="e9m6:5DB_pQNa0B5" resolve="newType" />
      <node concept="1loS_j" id="6xlxoSXdyqM" role="1lpA8o">
        <property role="1loUcX" value="Enter Type Alias" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6xlxoSXdk2p" />
  <node concept="1lpA8v" id="6xlxoSXdk3r">
    <property role="TrG5h" value="Specifiy type of Referenced Constant" />
    <ref role="1lpA8s" to="e9m6:6YcpEFdwdGw" resolve="convertToOpaqueExprWithTypeForRef" />
    <node concept="pLAjd" id="6xlxoSXdk3s" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_J" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu5K" role="1lpA8C">
      <ref role="1lpA8r" to="e9m6:6YcpEFdwdGG" resolve="newType" />
      <node concept="1loS_j" id="6xlxoSXdyVj" role="1lpA8o">
        <property role="1loUcX" value="Enter Type Alias" />
      </node>
    </node>
  </node>
</model>

