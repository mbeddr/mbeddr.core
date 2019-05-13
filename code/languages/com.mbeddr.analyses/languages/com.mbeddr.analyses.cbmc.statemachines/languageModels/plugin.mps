<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d4809fd-b0ba-4900-964e-98a34c04a632(com.mbeddr.analyses.cbmc.statemachines.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pdp" ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" />
    <import index="irjt" ref="r:b0443557-eb80-47bb-b801-2cdf54bd38ca(com.mbeddr.analyses.cbmc.statemachines.rt.counterexample.lifted.builder)" />
    <import index="6uxc" ref="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)" />
    <import index="4o57" ref="r:ee6abe22-bad0-4034-9d15-b3fad2912ed7(com.mbeddr.analyses.cbmc.statemachines.rt.call_graph)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQNWFW">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="AssignmentsLifterProvider_extension" />
    <ref role="1lYe$Y" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
    <node concept="3Tm1VV" id="4imEbjry40M" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjry40N" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjry40O" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjry40J" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjry40K" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjry40P" role="jymVt" />
    <node concept="q3mfD" id="4imEbjry40Q" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjry40R" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjry40S" role="3clF47">
        <node concept="3clFbF" id="58S6eLQNWT8" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQNWT6" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQNX7o" role="2ShVmc">
              <ref role="HV5vE" to="irjt:4arT0cnseFA" resolve="AssignmentsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjry40T" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjry40Q" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="58S6eLQPkVM">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="FunctionCallsLifterProvider_extension" />
    <ref role="1lYe$Y" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
    <node concept="3Tm1VV" id="4imEbjry40X" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjry40Y" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjry40Z" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjry40U" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjry40V" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjry410" role="jymVt" />
    <node concept="q3mfD" id="4imEbjry411" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjry412" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjry413" role="3clF47">
        <node concept="3clFbF" id="58S6eLQPl0x" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQPl0v" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQPl8p" role="2ShVmc">
              <ref role="HV5vE" to="irjt:4arT0cnsfYN" resolve="FunctionCallsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjry414" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjry411" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="58S6eLQPla0">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="FunctionReturnsLifterProvider_extension" />
    <ref role="1lYe$Y" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
    <node concept="3Tm1VV" id="4imEbjry418" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjry419" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjry41a" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjry415" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjry416" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjry41b" role="jymVt" />
    <node concept="q3mfD" id="4imEbjry41c" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjry41d" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjry41e" role="3clF47">
        <node concept="3clFbF" id="58S6eLQPldN" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQPldL" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQPllF" role="2ShVmc">
              <ref role="HV5vE" to="irjt:4arT0cnshg2" resolve="FunctionReturnsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjry41f" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjry41c" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="153zJclLoUF">
    <property role="TrG5h" value="StatemachinesAccessibleCodeProvider" />
    <ref role="1lYe$Y" to="6uxc:6lrp79e8eP0" resolve="AccessibleCodeProvider" />
    <node concept="3Tm1VV" id="153zJclLoUG" role="1B3o_S" />
    <node concept="2tJIrI" id="153zJclLoUH" role="jymVt" />
    <node concept="3tTeZs" id="153zJclLoUI" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="153zJclLoUJ" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="153zJclLoUK" role="jymVt" />
    <node concept="q3mfD" id="153zJclLoUL" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="153zJclLoUN" role="1B3o_S" />
      <node concept="3clFbS" id="153zJclLoUP" role="3clF47">
        <node concept="3clFbF" id="153zJclLpdl" role="3cqZAp">
          <node concept="2ShNRf" id="153zJclLpdj" role="3clFbG">
            <node concept="HV5vD" id="153zJclLyFq" role="2ShVmc">
              <ref role="HV5vE" to="4o57:6lrp79e8vmE" resolve="StatemachinesLevelCodeCollector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="153zJclLoUQ" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="153zJclLoUL" resolve="get" />
      </node>
    </node>
  </node>
</model>

