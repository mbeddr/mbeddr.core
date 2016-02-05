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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework()" />
    <import index="f696" ref="r:271faa63-aadd-42b6-8614-2695f6f55e2a(com.mbeddr.core.dataflow.runtime.plugin)" />
    <import index="8ov6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow(MPS.Core/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <ref role="30HIoZ" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
      <node concept="j$656" id="2U8JvBXrxJm" role="1lVwrX">
        <ref role="v9R2y" node="hzArv$P" resolve="reduce_EmitEntryPointInstruction" />
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
    <property role="TrG5h" value="reduce_EmitEntryPointInstruction" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
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
        <node concept="3uibUv" id="2Rrads0ftmm" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="hzArD_Q" role="3clF47">
        <node concept="9aQIb" id="1xH3giefJTC" role="3cqZAp">
          <node concept="3clFbS" id="1xH3giefJTE" role="9aQI4">
            <node concept="3cpWs8" id="1xH3giefKvL" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKvM" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1xH3giefKvN" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="ContextSensitiveDataFlowBuilderContext" />
                </node>
                <node concept="10QFUN" id="1xH3giefKvO" role="33vP2m">
                  <node concept="3uibUv" id="1xH3giefKvP" role="10QFUM">
                    <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="ContextSensitiveDataFlowBuilderContext" />
                  </node>
                  <node concept="37vLTw" id="1xH3giefKvQ" role="10QFUP">
                    <ref role="3cqZAo" node="hzArCkB" resolve="_context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKvR" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKvS" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="1xH3giefKvT" role="1tU5fm">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="ContextSensitiveDataFlowBuilder" />
                </node>
                <node concept="10QFUN" id="1xH3giefKvU" role="33vP2m">
                  <node concept="3uibUv" id="1xH3giefKvV" role="10QFUM">
                    <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="ContextSensitiveDataFlowBuilder" />
                  </node>
                  <node concept="2OqwBi" id="1xH3giefKvW" role="10QFUP">
                    <node concept="37vLTw" id="1xH3giefKvX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xH3giefKvM" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1xH3giefKvY" role="2OqNvi">
                      <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKB_" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKBA" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3Tqbb2" id="1xH3giefKML" role="1tU5fm" />
                <node concept="10Nm6u" id="1xH3giefKBB" role="33vP2m">
                  <node concept="29HgVG" id="1xH3giefKBC" role="lGtFl">
                    <node concept="3NFfHV" id="1xH3giefKBD" role="3NFExx">
                      <node concept="3clFbS" id="1xH3giefKBE" role="2VODD2">
                        <node concept="3cpWs6" id="1xH3giefKBF" role="3cqZAp">
                          <node concept="2OqwBi" id="1xH3giefKBG" role="3cqZAk">
                            <node concept="3TrEf2" id="1xH3giefKBH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:2U8JvBXrt1g" />
                            </node>
                            <node concept="30H73N" id="1xH3giefKBI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKXZ" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKY0" role="3cpWs9">
                <property role="TrG5h" value="entryPointInstruction" />
                <node concept="3uibUv" id="1xH3giefKXQ" role="1tU5fm">
                  <ref role="3uigEE" to="f696:_oDvx5Vmkk" resolve="EntryPointInstruction" />
                </node>
                <node concept="2ShNRf" id="1xH3giefKY1" role="33vP2m">
                  <node concept="1pGfFk" id="1xH3giefKY2" role="2ShVmc">
                    <ref role="37wK5l" to="f696:3yfIX0JGyv3" resolve="EntryPointInstruction" />
                    <node concept="37vLTw" id="1xH3giefKY3" role="37wK5m">
                      <ref role="3cqZAo" node="1xH3giefKBA" resolve="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefLUM" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefLUP" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="1xH3giefLUK" role="1tU5fm" />
                <node concept="2OqwBi" id="1xH3giefM0T" role="33vP2m">
                  <node concept="37vLTw" id="1xH3giefM00" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                  <node concept="liA8E" id="1xH3giefNGg" role="2OqNvi">
                    <ref role="37wK5l" to="f696:1xH3giefMTQ" resolve="getLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefLzM" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefLzN" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="1xH3giefLzK" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="ContextSensitiveProgram" />
                </node>
                <node concept="2OqwBi" id="1xH3giefLzO" role="33vP2m">
                  <node concept="37vLTw" id="1xH3giefLzP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xH3giefKvS" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1xH3giefLzQ" role="2OqNvi">
                    <ref role="37wK5l" to="f696:2Rrads05T6J" resolve="getProgram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xH3giefLbm" role="3cqZAp" />
            <node concept="3clFbF" id="2U8JvBXqOYe" role="3cqZAp">
              <node concept="2OqwBi" id="2U8JvBXqP6v" role="3clFbG">
                <node concept="2OqwBi" id="2U8JvBXruh_" role="2Oq$k0">
                  <node concept="37vLTw" id="2U8JvBXrufU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hzArCkB" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2U8JvBXrukT" role="2OqNvi">
                    <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2U8JvBXqPc2" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                  <node concept="37vLTw" id="1xH3giefKY4" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                  <node concept="10Nm6u" id="2U8JvBXqRy0" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xH3giefLH2" role="3cqZAp">
              <node concept="2OqwBi" id="1xH3giefLL6" role="3clFbG">
                <node concept="37vLTw" id="1xH3giefLH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xH3giefLzN" resolve="program" />
                </node>
                <node concept="liA8E" id="1xH3giefLQF" role="2OqNvi">
                  <ref role="37wK5l" to="f696:5caPF5jNwOk" resolve="addEntryPoint" />
                  <node concept="37vLTw" id="1xH3giefNG$" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefLUP" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="1xH3giefNHj" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1xH3giefKcd" role="lGtFl" />
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
        <node concept="3uibUv" id="2Rrads0ftF7" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2U8JvBXrt3M" role="3clF47">
        <node concept="9aQIb" id="2U8JvBXrt3N" role="3cqZAp">
          <node concept="3clFbS" id="2U8JvBXrt3O" role="9aQI4">
            <node concept="3cpWs8" id="5caPF5jNguq" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNgur" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5caPF5jNgus" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="ContextSensitiveDataFlowBuilderContext" />
                </node>
                <node concept="10QFUN" id="5caPF5jNg$w" role="33vP2m">
                  <node concept="3uibUv" id="5caPF5jNg$u" role="10QFUM">
                    <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="ContextSensitiveDataFlowBuilderContext" />
                  </node>
                  <node concept="37vLTw" id="5caPF5jNg$H" role="10QFUP">
                    <ref role="3cqZAo" node="2U8JvBXrt3K" resolve="_context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNrUx" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNrUy" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="5caPF5jNrUz" role="1tU5fm">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="ContextSensitiveDataFlowBuilder" />
                </node>
                <node concept="10QFUN" id="5caPF5jNs1F" role="33vP2m">
                  <node concept="3uibUv" id="5caPF5jNs1D" role="10QFUM">
                    <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="ContextSensitiveDataFlowBuilder" />
                  </node>
                  <node concept="2OqwBi" id="5caPF5jNs2B" role="10QFUP">
                    <node concept="37vLTw" id="5caPF5jNs1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNgur" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5caPF5jNs4q" role="2OqNvi">
                      <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNdpJ" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNdpM" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="5caPF5jNdpH" role="1tU5fm" />
                <node concept="10Nm6u" id="5caPF5jNdtB" role="33vP2m">
                  <node concept="29HgVG" id="5caPF5jNdtC" role="lGtFl">
                    <node concept="3NFfHV" id="5caPF5jNdtD" role="3NFExx">
                      <node concept="3clFbS" id="5caPF5jNdtE" role="2VODD2">
                        <node concept="3cpWs6" id="5caPF5jNdtF" role="3cqZAp">
                          <node concept="2OqwBi" id="5caPF5jNdtG" role="3cqZAk">
                            <node concept="3TrEf2" id="5caPF5jNdtH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:_oDvx5U56o" />
                            </node>
                            <node concept="30H73N" id="5caPF5jNdtI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="18PvkuO$NN4" role="3cqZAp">
              <node concept="3cpWsn" id="18PvkuO$NN7" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3Tqbb2" id="18PvkuO$NN2" role="1tU5fm" />
                <node concept="10Nm6u" id="18PvkuO$NUw" role="33vP2m">
                  <node concept="29HgVG" id="18PvkuO$NUx" role="lGtFl">
                    <node concept="3NFfHV" id="18PvkuO$NUy" role="3NFExx">
                      <node concept="3clFbS" id="18PvkuO$NUz" role="2VODD2">
                        <node concept="3cpWs6" id="18PvkuO$NU$" role="3cqZAp">
                          <node concept="2OqwBi" id="18PvkuO$NU_" role="3cqZAk">
                            <node concept="3TrEf2" id="18PvkuO$NUA" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:_oDvx5U7$y" />
                            </node>
                            <node concept="30H73N" id="18PvkuO$NUB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNgJs" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNgJt" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5caPF5jNmVp" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="ContextSensitiveProgram" />
                </node>
                <node concept="2OqwBi" id="5caPF5jNsuN" role="33vP2m">
                  <node concept="37vLTw" id="5caPF5jNstg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2Rrads0ftVC" role="2OqNvi">
                    <ref role="37wK5l" to="f696:2Rrads05T6J" resolve="getProgram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2U8JvBXrt4i" role="3cqZAp">
              <node concept="3cpWsn" id="2U8JvBXrt4j" role="3cpWs9">
                <property role="TrG5h" value="entryPointInstruction" />
                <node concept="3uibUv" id="1xH3giefGwd" role="1tU5fm">
                  <ref role="3uigEE" to="f696:_oDvx5Vmkk" resolve="EntryPointInstruction" />
                </node>
                <node concept="2OqwBi" id="1xH3giefD9_" role="33vP2m">
                  <node concept="37vLTw" id="1xH3giefE3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="1xH3giefD9D" role="2OqNvi">
                    <ref role="37wK5l" to="f696:1xH3giefwXd" resolve="getEntryPoint" />
                    <node concept="37vLTw" id="1xH3giefD9E" role="37wK5m">
                      <ref role="3cqZAo" node="18PvkuO$NN7" resolve="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xH3giefDyz" role="3cqZAp" />
            <node concept="3clFbJ" id="2U8JvBXrt4o" role="3cqZAp">
              <node concept="3clFbS" id="2U8JvBXrt4p" role="3clFbx">
                <node concept="3cpWs8" id="1xH3giefGNd" role="3cqZAp">
                  <node concept="3cpWsn" id="1xH3giefGNe" role="3cpWs9">
                    <property role="TrG5h" value="functionCallInstruction" />
                    <node concept="3uibUv" id="1xH3giefGN0" role="1tU5fm">
                      <ref role="3uigEE" to="f696:18PvkuOobH3" resolve="FunctionCallInstruction" />
                    </node>
                    <node concept="2ShNRf" id="1xH3giefGNf" role="33vP2m">
                      <node concept="1pGfFk" id="1xH3giefGNg" role="2ShVmc">
                        <ref role="37wK5l" to="f696:18PvkuOobR0" resolve="FunctionCallInstruction" />
                        <node concept="37vLTw" id="1xH3giefGNi" role="37wK5m">
                          <ref role="3cqZAo" node="2U8JvBXrt4j" resolve="entryPointInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18PvkuOodtF" role="3cqZAp">
                  <node concept="2OqwBi" id="18PvkuOodvr" role="3clFbG">
                    <node concept="37vLTw" id="18PvkuOodtD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="18PvkuOodFe" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                      <node concept="37vLTw" id="1xH3giefGNj" role="37wK5m">
                        <ref role="3cqZAo" node="1xH3giefGNe" resolve="functionCallInstruction" />
                      </node>
                      <node concept="10Nm6u" id="18PvkuOogkn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xH3giefE8d" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH3giefEc2" role="3clFbG">
                    <node concept="37vLTw" id="1xH3giefE8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1xH3giefEf6" role="2OqNvi">
                      <ref role="37wK5l" to="f696:1xH3gief6Le" resolve="addFunctionCall" />
                      <node concept="37vLTw" id="1xH3giefH0W" role="37wK5m">
                        <ref role="3cqZAo" node="1xH3giefGNe" resolve="functionCallInstruction" />
                      </node>
                      <node concept="37vLTw" id="1xH3giefH1J" role="37wK5m">
                        <ref role="3cqZAo" node="2U8JvBXrt4j" resolve="entryPointInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2U8JvBXrt4v" role="3clFbw">
                <node concept="10Nm6u" id="2U8JvBXrt4w" role="3uHU7w" />
                <node concept="37vLTw" id="2U8JvBXrt4x" role="3uHU7B">
                  <ref role="3cqZAo" node="2U8JvBXrt4j" resolve="entryPointInstruction" />
                </node>
              </node>
              <node concept="9aQIb" id="2U8JvBXrt4y" role="9aQIa">
                <node concept="3clFbS" id="2U8JvBXrt4z" role="9aQI4">
                  <node concept="3cpWs8" id="5caPF5jNdCy" role="3cqZAp">
                    <node concept="3cpWsn" id="5caPF5jNdCz" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="5caPF5jNkMS" role="1tU5fm">
                        <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="ContextSensitiveProgram" />
                      </node>
                      <node concept="2YIFZM" id="5caPF5jNgRN" role="33vP2m">
                        <ref role="1Pybhc" to="f696:_oDvx5Vm_d" resolve="ContextSensitiveDataFlowUtil" />
                        <ref role="37wK5l" to="f696:1EPwOZKjoif" resolve="build" />
                        <node concept="37vLTw" id="5caPF5jNgS4" role="37wK5m">
                          <ref role="3cqZAo" node="5caPF5jNdpM" resolve="target" />
                        </node>
                        <node concept="37vLTw" id="1EPwOZKjubs" role="37wK5m">
                          <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1xH3giefGCa" role="3cqZAp">
                    <node concept="3cpWsn" id="1xH3giefGCb" role="3cpWs9">
                      <property role="TrG5h" value="nestedProgramInstruction" />
                      <node concept="3uibUv" id="1xH3giefGBB" role="1tU5fm">
                        <ref role="3uigEE" to="f696:5caPF5jN5j6" resolve="NestedProgramInstruction" />
                      </node>
                      <node concept="2ShNRf" id="1xH3giefGCc" role="33vP2m">
                        <node concept="1pGfFk" id="1xH3giefGCd" role="2ShVmc">
                          <ref role="37wK5l" to="f696:5caPF5jNa4m" resolve="NestedProgramInstruction" />
                          <node concept="37vLTw" id="1xH3giefGCe" role="37wK5m">
                            <ref role="3cqZAo" node="18PvkuO$NN7" resolve="point" />
                          </node>
                          <node concept="37vLTw" id="1xH3giefGCf" role="37wK5m">
                            <ref role="3cqZAo" node="5caPF5jNdCz" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K8JqUjVDk1" role="3cqZAp">
                    <node concept="2OqwBi" id="3K8JqUjVDmM" role="3clFbG">
                      <node concept="37vLTw" id="3K8JqUjVDjZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNdCz" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3K8JqUjVDpQ" role="2OqNvi">
                        <ref role="37wK5l" to="f696:3K8JqUjVxyz" resolve="setTriggeringInstruction" />
                        <node concept="37vLTw" id="3K8JqUjVDq9" role="37wK5m">
                          <ref role="3cqZAo" node="1xH3giefGCb" resolve="nestedProgramInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5caPF5jNb2r" role="3cqZAp">
                    <node concept="2OqwBi" id="5caPF5jNb4N" role="3clFbG">
                      <node concept="37vLTw" id="5caPF5jNb2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5caPF5jNbaW" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                        <node concept="37vLTw" id="1xH3giefGCg" role="37wK5m">
                          <ref role="3cqZAo" node="1xH3giefGCb" resolve="nestedProgramInstruction" />
                        </node>
                        <node concept="10Nm6u" id="5caPF5jNh77" role="37wK5m" />
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
        <node concept="3uibUv" id="2Rrads0ftYa" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
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
                    <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
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

