<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87440094-81ea-45f7-a778-d8b328213110(com.mbeddr.core.buildconfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p70l" ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="1kEmdwEVDH2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BuildConfigNodeFactories" />
    <node concept="37WvkG" id="1kEmdwEVDH3" role="37WGs$">
      <ref role="37XkoT" to="51wr:4o9sgv8QoKk" resolve="Binary" />
      <node concept="37Y9Zx" id="1kEmdwEVDH4" role="37ZfLb">
        <node concept="3clFbS" id="1kEmdwEVDH5" role="2VODD2">
          <node concept="3cpWs8" id="1kEmdwEZnSo" role="3cqZAp">
            <node concept="3cpWsn" id="1kEmdwEZnSp" role="3cpWs9">
              <property role="TrG5h" value="platform" />
              <node concept="3Tqbb2" id="1kEmdwEWfFG" role="1tU5fm">
                <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              </node>
              <node concept="2OqwBi" id="1kEmdwEZnSq" role="33vP2m">
                <node concept="1PxgMI" id="1kEmdwEZnSr" role="2Oq$k0">
                  <node concept="chp4Y" id="1kEmdwEZnSs" role="3oSUPX">
                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                  <node concept="1r4N1M" id="1kEmdwEZnSt" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="1kEmdwEZnSu" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1kEmdwEZodj" role="3cqZAp">
            <node concept="3clFbS" id="1kEmdwEZodl" role="3clFbx">
              <node concept="3clFbF" id="1kEmdwEVJa7" role="3cqZAp">
                <node concept="37vLTI" id="1kEmdwEVJBX" role="3clFbG">
                  <node concept="2OqwBi" id="1kEmdwEVJo5" role="37vLTJ">
                    <node concept="1r4Lsj" id="1kEmdwEVJa5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1kEmdwEVJrW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kEmdwEVa$M" role="37vLTx">
                    <node concept="2OqwBi" id="1kEmdwEV8$F" role="2Oq$k0">
                      <node concept="2OqwBi" id="4JZ_DSvP2cD" role="2Oq$k0">
                        <node concept="37vLTw" id="1kEmdwEZnSv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kEmdwEZnSp" resolve="platform" />
                        </node>
                        <node concept="2qgKlT" id="1kEmdwEV7tZ" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1kEmdwEV9Pp" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="1kEmdwEVbpg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kEmdwEZoE_" role="3clFbw">
              <node concept="37vLTw" id="1kEmdwEZog6" role="2Oq$k0">
                <ref role="3cqZAo" node="1kEmdwEZnSp" resolve="platform" />
              </node>
              <node concept="3x8VRR" id="1kEmdwEZoVm" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1kEmdwEZpeX" role="9aQIa">
              <node concept="3clFbS" id="1kEmdwEZpeY" role="9aQI4">
                <node concept="3clFbF" id="1kEmdwEZpox" role="3cqZAp">
                  <node concept="2OqwBi" id="1kEmdwEZq9t" role="3clFbG">
                    <node concept="2OqwBi" id="1kEmdwEZp_v" role="2Oq$k0">
                      <node concept="1r4Lsj" id="1kEmdwEZpow" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1kEmdwEZpTY" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1kEmdwEZqh_" role="2OqNvi">
                      <ref role="1A9B2P" to="51wr:1kEmdwEYjQS" resolve="None" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

