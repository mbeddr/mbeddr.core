<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9253d2e-6f0a-4308-83b9-af1ce842f309(com.mbeddr.mpsutil.inca.core.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="7oCdOCUXKS$">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:6trdyn50y7Y" resolve="NewMatchOperation" />
    <node concept="3__wT9" id="7oCdOCUXKS_" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXKSA" role="2VODD2">
        <node concept="3clFbF" id="7oCdOCUXKVG" role="3cqZAp">
          <node concept="2OqwBi" id="7oCdOCUXLx_" role="3clFbG">
            <node concept="2OqwBi" id="7oCdOCUXKXH" role="2Oq$k0">
              <node concept="3__QtB" id="7oCdOCUXKVF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7oCdOCUXL7I" role="2OqNvi">
                <ref role="3TtcxE" to="hqsm:6trdyn515A1" resolve="bindings" />
              </node>
            </node>
            <node concept="2es0OD" id="7oCdOCUXN5q" role="2OqNvi">
              <node concept="1bVj0M" id="7oCdOCUXN5s" role="23t8la">
                <node concept="3clFbS" id="7oCdOCUXN5t" role="1bW5cS">
                  <node concept="3AgYrR" id="7oCdOCUXN8c" role="3cqZAp">
                    <node concept="37vLTw" id="7oCdOCUXNaR" role="3Ah4Yx">
                      <ref role="3cqZAo" node="7oCdOCUXN5u" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7oCdOCUXN5u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7oCdOCUXN5v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7oCdOCUXNjA">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:6trdyn510ca" resolve="PartialMatchParameterBinding" />
    <node concept="3__wT9" id="7oCdOCUXNjB" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXNjC" role="2VODD2">
        <node concept="3AgYrR" id="7oCdOCUXNjN" role="3cqZAp">
          <node concept="2OqwBi" id="7oCdOCUXNlx" role="3Ah4Yx">
            <node concept="3__QtB" id="7oCdOCUXNk4" role="2Oq$k0" />
            <node concept="3TrEf2" id="7oCdOCUXNrj" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:6trdyn511AC" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7oCdOCUXNs9">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:6hXIxNuWHD0" resolve="IncaEvaluatorInstantiation" />
    <node concept="3__wT9" id="7oCdOCUXNsa" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXNsb" role="2VODD2">
        <node concept="3clFbJ" id="1gckXeMlTw5" role="3cqZAp">
          <node concept="3clFbS" id="1gckXeMlTw7" role="3clFbx">
            <node concept="3AgYrR" id="7oCdOCUXNsm" role="3cqZAp">
              <node concept="2OqwBi" id="7oCdOCUXNur" role="3Ah4Yx">
                <node concept="3__QtB" id="7oCdOCUXNsB" role="2Oq$k0" />
                <node concept="3TrEf2" id="7oCdOCUXNAj" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:6ZM2l12NP7U" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1gckXeMlUiC" role="3clFbw">
            <node concept="10Nm6u" id="1gckXeMlUlk" role="3uHU7w" />
            <node concept="2OqwBi" id="1gckXeMlTH7" role="3uHU7B">
              <node concept="3__QtB" id="1gckXeMlTzG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gckXeMlTZ6" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:6ZM2l12NP7U" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7oCdOCUXNBe">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
    <node concept="3__wT9" id="7oCdOCUXNBf" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXNBg" role="2VODD2">
        <node concept="3AgYrR" id="7oCdOCUXNBr" role="3cqZAp">
          <node concept="2OqwBi" id="7oCdOCUXNDN" role="3Ah4Yx">
            <node concept="3__QtB" id="7oCdOCUXNBC" role="2Oq$k0" />
            <node concept="3TrEf2" id="7oCdOCUXNNH" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:7wcU5h3e9m_" resolve="partialMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7oCdOCUXNO5">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:7wcU5h3p_sU" resolve="CountMatchesOperation" />
    <node concept="3__wT9" id="7oCdOCUXNO6" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXNO7" role="2VODD2">
        <node concept="3AgYrR" id="7oCdOCUXNOi" role="3cqZAp">
          <node concept="2OqwBi" id="7oCdOCUXNOj" role="3Ah4Yx">
            <node concept="3__QtB" id="7oCdOCUXNOk" role="2Oq$k0" />
            <node concept="3TrEf2" id="7oCdOCUXNU7" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:7wcU5h3p_Tb" resolve="partialMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7oCdOCUXNV7">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="3_znuS" to="hqsm:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
    <node concept="3__wT9" id="7oCdOCUXNV8" role="3_A6iZ">
      <node concept="3clFbS" id="7oCdOCUXNV9" role="2VODD2">
        <node concept="3AgYrR" id="7oCdOCUXNVk" role="3cqZAp">
          <node concept="2OqwBi" id="7oCdOCUXNVl" role="3Ah4Yx">
            <node concept="3__QtB" id="7oCdOCUXNVm" role="2Oq$k0" />
            <node concept="3TrEf2" id="7oCdOCUXO19" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:7wcU5h3e5D6" resolve="partialMatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

