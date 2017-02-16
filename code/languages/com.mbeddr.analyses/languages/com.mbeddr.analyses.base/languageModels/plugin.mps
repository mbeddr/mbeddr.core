<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="31w4" ref="r:4a507c26-8937-4800-9fc0-b1f57bd47387(com.mbeddr.analyses.utils.call_graph)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3Hq87cj$2Yi" />
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="ToolsSanityCheckerProvider" />
    <node concept="3uibUv" id="7GloF9XTjPA" role="luc8K">
      <ref role="3uigEE" to="8e9v:7GloF9XTgpa" resolve="ToolsAvailabilityChecker" />
    </node>
  </node>
  <node concept="vrV6u" id="6lrp79e8eP0">
    <property role="TrG5h" value="AccessibleCodeProvider" />
    <node concept="3uibUv" id="6lrp79e8eXT" role="luc8K">
      <ref role="3uigEE" to="31w4:6lrp79e8eKO" resolve="IAccessibleCodeCollector" />
    </node>
  </node>
</model>

