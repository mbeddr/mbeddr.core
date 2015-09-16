<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="6uxc" ref="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
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
  <node concept="vrV6s" id="7GloF9XTmcH">
    <ref role="vrV6t" to="6uxc:58S6eLQM0$n" resolve="ToolsSanityCheckerProvider" />
    <node concept="lufDu" id="7GloF9XTmcI" role="luc8C">
      <node concept="3clFbS" id="7GloF9XTmcJ" role="2VODD2">
        <node concept="3cpWs6" id="7GloF9XTmUC" role="3cqZAp">
          <node concept="2ShNRf" id="7GloF9XTmVF" role="3cqZAk">
            <node concept="HV5vD" id="7GloF9XVRjY" role="2ShVmc">
              <ref role="HV5vE" to="tzyt:7GloF9XSpco" resolve="CBMCInstallationSanityCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="576QrOJctw9">
    <property role="20vvCb" value="FailuresLifterProvider" />
    <node concept="3uibUv" id="576QrOJcEar" role="luc8K">
      <ref role="3uigEE" to="8ear:7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
  </node>
  <node concept="vrV6u" id="67iKQ7oGe0U">
    <property role="20vvCb" value="LocationsLifterProvider" />
    <node concept="3uibUv" id="67iKQ7oGe0V" role="luc8K">
      <ref role="3uigEE" to="8ear:7iLQIU34QN7" resolve="CounterexampleLifterBase" />
    </node>
  </node>
</model>

