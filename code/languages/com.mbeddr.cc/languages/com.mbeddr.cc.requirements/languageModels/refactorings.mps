<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3424d837-c178-4d7b-8543-e9f3af3f6072(com.mbeddr.cc.requirements.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="h23j" ref="r:bbbfeb3c-4321-4879-a3bb-77f1152cdb6b(com.mbeddr.cc.requirements.actions)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So" />
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3SMa$L" id="1TNmgng143a">
    <property role="TrG5h" value="addTraceToCopiedRequirement" />
    <property role="3SMaAB" value="Trace to Copied Requirement" />
    <node concept="3SM$So" id="1TNmgng143e" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <node concept="3SM$VG" id="1TNmgng143f" role="1M1ICn">
        <node concept="3clFbS" id="1TNmgng143g" role="2VODD2">
          <node concept="3clFbF" id="1TNmgng143h" role="3cqZAp">
            <node concept="1Wc70l" id="1TNmgng1vnm" role="3clFbG">
              <node concept="3y3z36" id="1TNmgng1vnv" role="3uHU7w">
                <node concept="10Nm6u" id="1TNmgng1vny" role="3uHU7w" />
                <node concept="2OqwBi" id="1TNmgng1vnq" role="3uHU7B">
                  <node concept="10M0yZ" id="1TNmgng1vnp" role="2Oq$k0">
                    <ref role="1PxDUh" to="h23j:1TNmgng13Yo" resolve="ReqCopier" />
                    <ref role="3cqZAo" to="h23j:1TNmgng14Kt" resolve="ptr" />
                  </node>
                  <node concept="liA8E" id="2AZbPfMaGoB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="2AZbPfMaGoC" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1TNmgng143j" role="3uHU7B">
                <node concept="10M0yZ" id="1TNmgng143i" role="3uHU7B">
                  <ref role="1PxDUh" to="h23j:1TNmgng13Yo" resolve="ReqCopier" />
                  <ref role="3cqZAo" to="h23j:1TNmgng14Kt" resolve="ptr" />
                </node>
                <node concept="10Nm6u" id="1TNmgng143m" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="1TNmgng143c" role="3SMaAD">
      <node concept="3clFbS" id="1TNmgng143d" role="2VODD2">
        <node concept="3cpWs8" id="1TNmgng1sTh" role="3cqZAp">
          <node concept="3cpWsn" id="1TNmgng1sTi" role="3cpWs9">
            <property role="TrG5h" value="req" />
            <node concept="3Tqbb2" id="1TNmgng1sTj" role="1tU5fm">
              <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
            </node>
            <node concept="1eOMI4" id="1TNmgng1vhr" role="33vP2m">
              <node concept="10QFUN" id="1TNmgng1vhs" role="1eOMHV">
                <node concept="3Tqbb2" id="1TNmgng1vhv" role="10QFUM">
                  <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
                <node concept="2OqwBi" id="1TNmgng1vhx" role="10QFUP">
                  <node concept="10M0yZ" id="1TNmgng1vhw" role="2Oq$k0">
                    <ref role="1PxDUh" to="h23j:1TNmgng13Yo" resolve="ReqCopier" />
                    <ref role="3cqZAo" to="h23j:1TNmgng14Kt" resolve="ptr" />
                  </node>
                  <node concept="liA8E" id="2AZbPfMaGoy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="2AZbPfMaGoz" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1TNmgng143o" role="3cqZAp">
          <node concept="2GrKxI" id="1TNmgng143p" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="1TNmgng143t" role="2GsD0m">
            <node concept="50NuE" id="1TNmgng143s" role="2Oq$k0" />
            <node concept="50M6l" id="1TNmgng14gY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1TNmgng143r" role="2LFqv$">
            <node concept="3cpWs8" id="1TNmgng14h2" role="3cqZAp">
              <node concept="3cpWsn" id="1TNmgng14h3" role="3cpWs9">
                <property role="TrG5h" value="trace" />
                <node concept="3Tqbb2" id="1TNmgng14h4" role="1tU5fm">
                  <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
                <node concept="2ShNRf" id="1TNmgng14h6" role="33vP2m">
                  <node concept="3zrR0B" id="1TNmgng14h7" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TNmgng14h8" role="3zrR0E">
                      <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNmgng14ha" role="3cqZAp">
              <node concept="37vLTI" id="1TNmgng14hj" role="3clFbG">
                <node concept="37vLTw" id="2AZbPfMaNpY" role="37vLTx">
                  <ref role="3cqZAo" node="1TNmgng14h3" resolve="trace" />
                </node>
                <node concept="2OqwBi" id="1TNmgng14hc" role="37vLTJ">
                  <node concept="2GrUjf" id="1TNmgng14hb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1TNmgng143p" resolve="n" />
                  </node>
                  <node concept="3CFZ6_" id="1TNmgng14hg" role="2OqNvi">
                    <node concept="3CFYIy" id="1TNmgng14hi" role="3CFYIz">
                      <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNmgng14ho" role="3cqZAp">
              <node concept="37vLTI" id="1TNmgng14hv" role="3clFbG">
                <node concept="2OqwBi" id="1TNmgng14hq" role="37vLTJ">
                  <node concept="37vLTw" id="2AZbPfMcUA2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TNmgng14h3" resolve="trace" />
                  </node>
                  <node concept="3TrEf2" id="1TNmgng14hu" role="2OqNvi">
                    <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" resolve="tracekind" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1TNmgng14hy" role="37vLTx">
                  <node concept="3zrR0B" id="1TNmgng14h$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TNmgng14h_" role="3zrR0E">
                      <ref role="ehGHo" to="26ao:opE5jFg8HF" resolve="ImplementsTraceKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TNmgng14hJ" role="3cqZAp">
              <node concept="3cpWsn" id="1TNmgng14hK" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="1TNmgng14hL" role="1tU5fm">
                  <ref role="ehGHo" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
                </node>
                <node concept="2ShNRf" id="1TNmgng14hN" role="33vP2m">
                  <node concept="3zrR0B" id="1TNmgng14hO" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TNmgng14hP" role="3zrR0E">
                      <ref role="ehGHo" to="75wo:opE5jFgmlt" resolve="RequirementRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNmgng14hY" role="3cqZAp">
              <node concept="37vLTI" id="1TNmgng14i5" role="3clFbG">
                <node concept="37vLTw" id="2AZbPfMaNsu" role="37vLTx">
                  <ref role="3cqZAo" node="1TNmgng1sTi" resolve="req" />
                </node>
                <node concept="2OqwBi" id="1TNmgng14i0" role="37vLTJ">
                  <node concept="37vLTw" id="2AZbPfMaNaQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TNmgng14hK" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="1TNmgng14i4" role="2OqNvi">
                    <ref role="3Tt5mk" to="26ao:opE5jFgg97" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNmgng14hB" role="3cqZAp">
              <node concept="2OqwBi" id="1TNmgng14hQ" role="3clFbG">
                <node concept="2OqwBi" id="1TNmgng14hD" role="2Oq$k0">
                  <node concept="37vLTw" id="2AZbPfMcPJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TNmgng14h3" resolve="trace" />
                  </node>
                  <node concept="3Tsc0h" id="1TNmgng14hH" role="2OqNvi">
                    <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" resolve="refs" />
                  </node>
                </node>
                <node concept="TSZUe" id="1TNmgng14hU" role="2OqNvi">
                  <node concept="37vLTw" id="2AZbPfMcUAG" role="25WWJ7">
                    <ref role="3cqZAo" node="1TNmgng14hK" resolve="ref" />
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

