<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b321937-2c75-4a0f-bdcd-7e11b589a894(com.mbeddr.core.dataflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="101be20f-3e59-4ebb-abcc-1448ce15a064" name="com.mbeddr.core.dataflow" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework()" />
    <import index="f696" ref="r:271faa63-aadd-42b6-8614-2695f6f55e2a(com.mbeddr.core.dataflow.runtime.plugin)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="_oDvx5U49O">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="_oDvx5UVPt" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
      <node concept="j$656" id="2U8JvBXrxJ8" role="1lVwrX">
        <ref role="v9R2y" node="2U8JvBXrt3E" resolve="reduce_EmitInlineStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="2U8JvBXrxJc" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:2U8JvBXrt1f" resolve="EmitInlinePointStatement" />
      <node concept="j$656" id="2U8JvBXrxJm" role="1lVwrX">
        <ref role="v9R2y" node="hzArv$P" resolve="reduce_EmitInlinePointInstruction" />
      </node>
    </node>
    <node concept="3aamgX" id="1O3WvD8NQ36" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:1O3WvD8NPAO" resolve="IsContextSensitiveExpression" />
      <node concept="j$656" id="1O3WvD8NQ37" role="1lVwrX">
        <ref role="v9R2y" node="1O3WvD8NQ34" resolve="reduce_IsContextSensitiveExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hzArv$P">
    <property role="TrG5h" value="reduce_EmitInlinePointInstruction" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:2U8JvBXrt1f" resolve="EmitInlinePointStatement" />
    <node concept="3clFb_" id="hzArCky" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="hzArCkz" role="1B3o_S" />
      <node concept="3cqZAl" id="hzArCk$" role="3clF45" />
      <node concept="37vLTG" id="hzArCk_" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="hzArCkA" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hzArCkB" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="58JzOrw8lN0" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="hzArD_Q" role="3clF47">
        <node concept="3clFbF" id="2U8JvBXqOYe" role="3cqZAp">
          <node concept="2OqwBi" id="2U8JvBXqP6v" role="3clFbG">
            <node concept="2OqwBi" id="2U8JvBXruh_" role="2Oq$k0">
              <node concept="37vLTw" id="2U8JvBXrufU" role="2Oq$k0">
                <ref role="3cqZAo" node="hzArCkB" resolve="_context" />
              </node>
              <node concept="liA8E" id="2U8JvBXrukT" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2U8JvBXqPc2" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
              <node concept="2ShNRf" id="2U8JvBXqPde" role="37wK5m">
                <node concept="1pGfFk" id="2U8JvBXqRtM" role="2ShVmc">
                  <ref role="37wK5l" to="f696:3yfIX0JGyv3" resolve="InlinePointInstruction" />
                  <node concept="10Nm6u" id="3yfIX0JGzOb" role="37wK5m">
                    <node concept="29HgVG" id="3yfIX0JGzQ8" role="lGtFl">
                      <node concept="3NFfHV" id="3yfIX0JGzQ9" role="3NFExx">
                        <node concept="3clFbS" id="3yfIX0JGzQa" role="2VODD2">
                          <node concept="3cpWs6" id="3yfIX0JGzVN" role="3cqZAp">
                            <node concept="2OqwBi" id="3yfIX0JGzVO" role="3cqZAk">
                              <node concept="3TrEf2" id="3yfIX0JGzVP" role="2OqNvi">
                                <ref role="3Tt5mk" to="ybok:2U8JvBXrt1g" />
                              </node>
                              <node concept="30H73N" id="3yfIX0JGzVQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2U8JvBXqRy0" role="37wK5m" />
            </node>
          </node>
          <node concept="raruj" id="2U8JvBXrvTK" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2U8JvBXrt3E">
    <property role="TrG5h" value="reduce_EmitInlineStatement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3clFb_" id="2U8JvBXrt3F" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2U8JvBXrt3G" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8JvBXrt3H" role="3clF45" />
      <node concept="37vLTG" id="2U8JvBXrt3I" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="2U8JvBXrt3J" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8JvBXrt3K" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="2U8JvBXrt3L" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2U8JvBXrt3M" role="3clF47">
        <node concept="9aQIb" id="2U8JvBXrt3N" role="3cqZAp">
          <node concept="3clFbS" id="2U8JvBXrt3O" role="9aQI4">
            <node concept="3cpWs8" id="2U8JvBXrt4b" role="3cqZAp">
              <node concept="3cpWsn" id="2U8JvBXrt4c" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2U8JvBXrt4d" role="1tU5fm">
                  <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
                </node>
                <node concept="2OqwBi" id="2U8JvBXrt4e" role="33vP2m">
                  <node concept="37vLTw" id="2U8JvBXrt4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U8JvBXrt3K" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2U8JvBXrt4g" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2U8JvBXrt4i" role="3cqZAp">
              <node concept="3cpWsn" id="2U8JvBXrt4j" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="2U8JvBXrt4k" role="1tU5fm">
                  <ref role="3uigEE" to="1fjm:~StructuralProgramBuilder$Position" resolve="StructuralProgramBuilder.Position" />
                </node>
                <node concept="2YIFZM" id="2U8JvBXrt4l" role="33vP2m">
                  <ref role="1Pybhc" to="f696:_oDvx5Vm_d" resolve="DataFlowUtil" />
                  <ref role="37wK5l" to="f696:3yfIX0JGvee" resolve="positionOfInlinePoint" />
                  <node concept="37vLTw" id="2U8JvBXrt4m" role="37wK5m">
                    <ref role="3cqZAo" node="2U8JvBXrt4c" resolve="builder" />
                  </node>
                  <node concept="10Nm6u" id="3yfIX0JG$6T" role="37wK5m">
                    <node concept="29HgVG" id="3yfIX0JG$8Z" role="lGtFl">
                      <node concept="3NFfHV" id="3yfIX0JG$90" role="3NFExx">
                        <node concept="3clFbS" id="3yfIX0JG$91" role="2VODD2">
                          <node concept="3cpWs6" id="3yfIX0JG$go" role="3cqZAp">
                            <node concept="2OqwBi" id="3yfIX0JG$gp" role="3cqZAk">
                              <node concept="3TrEf2" id="3yfIX0JG$gq" role="2OqNvi">
                                <ref role="3Tt5mk" to="ybok:_oDvx5U7$y" />
                              </node>
                              <node concept="30H73N" id="3yfIX0JG$gr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2U8JvBXrt4o" role="3cqZAp">
              <node concept="3clFbS" id="2U8JvBXrt4p" role="3clFbx">
                <node concept="3clFbF" id="2U8JvBXrt4q" role="3cqZAp">
                  <node concept="2OqwBi" id="2U8JvBXrt4r" role="3clFbG">
                    <node concept="37vLTw" id="2U8JvBXrt4s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2U8JvBXrt4c" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2U8JvBXrt4t" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="emitJump" />
                      <node concept="37vLTw" id="2U8JvBXrt4u" role="37wK5m">
                        <ref role="3cqZAo" node="2U8JvBXrt4j" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2U8JvBXrt4v" role="3clFbw">
                <node concept="10Nm6u" id="2U8JvBXrt4w" role="3uHU7w" />
                <node concept="37vLTw" id="2U8JvBXrt4x" role="3uHU7B">
                  <ref role="3cqZAo" node="2U8JvBXrt4j" resolve="position" />
                </node>
              </node>
              <node concept="9aQIb" id="2U8JvBXrt4y" role="9aQIa">
                <node concept="3clFbS" id="2U8JvBXrt4z" role="9aQI4">
                  <node concept="3clFbF" id="2U8JvBXrxpR" role="3cqZAp">
                    <node concept="2OqwBi" id="2U8JvBXrxvJ" role="3clFbG">
                      <node concept="37vLTw" id="2U8JvBXrxpP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U8JvBXrt4c" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="2U8JvBXrxEC" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                        <node concept="10Nm6u" id="1O3WvD8NqoZ" role="37wK5m">
                          <node concept="29HgVG" id="1O3WvD8Nqql" role="lGtFl">
                            <node concept="3NFfHV" id="1O3WvD8Nqqm" role="3NFExx">
                              <node concept="3clFbS" id="1O3WvD8Nqqn" role="2VODD2">
                                <node concept="3cpWs6" id="1O3WvD8NqwX" role="3cqZAp">
                                  <node concept="2OqwBi" id="1O3WvD8NqwY" role="3cqZAk">
                                    <node concept="3TrEf2" id="1O3WvD8NqwZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ybok:_oDvx5U56o" />
                                    </node>
                                    <node concept="30H73N" id="1O3WvD8Nqx0" role="2Oq$k0" />
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
              </node>
            </node>
          </node>
          <node concept="raruj" id="2U8JvBXrt5c" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1O3WvD8NQ34">
    <property role="TrG5h" value="reduce_IsContextSensitiveExpression" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:1O3WvD8NPAO" resolve="IsContextSensitiveExpression" />
    <node concept="3clFb_" id="1O3WvD8NQ6g" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1O3WvD8NQ6h" role="1B3o_S" />
      <node concept="3cqZAl" id="1O3WvD8NQ6i" role="3clF45" />
      <node concept="37vLTG" id="1O3WvD8NQ6j" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1O3WvD8NQ6k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1O3WvD8NQ6l" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="1O3WvD8NQ6m" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1O3WvD8NQ6n" role="3clF47">
        <node concept="3cpWs8" id="1O3WvD8NRjr" role="3cqZAp">
          <node concept="3cpWsn" id="1O3WvD8NRju" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1O3WvD8NRjp" role="1tU5fm" />
            <node concept="1eOMI4" id="1O3WvD8NRrs" role="33vP2m">
              <node concept="2ZW3vV" id="1O3WvD8NRrt" role="1eOMHV">
                <node concept="3uibUv" id="3yfIX0JFsGl" role="2ZW6by">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="ContextSensitiveDataFlowBuilder" />
                </node>
                <node concept="2OqwBi" id="1O3WvD8NRrv" role="2ZW6bz">
                  <node concept="37vLTw" id="1O3WvD8NRrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O3WvD8NQ6l" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1O3WvD8NRrx" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3yfIX0JFs0R" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

