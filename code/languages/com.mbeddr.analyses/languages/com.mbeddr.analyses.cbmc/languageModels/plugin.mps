<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
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
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3Hq87cj$2Yi" />
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="20vvCb" value="AssignmentsLifterProvider" />
    <node concept="3uibUv" id="58S6eLQM0$o" role="luc8K">
      <ref role="3uigEE" to="8ear:7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
  </node>
  <node concept="vrV6u" id="58S6eLQNVyr">
    <property role="20vvCb" value="FunctionCallsLifterProvider" />
    <node concept="3uibUv" id="58S6eLQNVBm" role="luc8K">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
  <node concept="vrV6u" id="58S6eLQNVBz">
    <property role="20vvCb" value="FunctionReturnsLifterProvider" />
    <node concept="3uibUv" id="58S6eLQNVB$" role="luc8K">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
</model>

