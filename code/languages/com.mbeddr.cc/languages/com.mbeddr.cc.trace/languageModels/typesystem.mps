<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0934fbfc-465d-4db6-a286-a64cc07392f2(com.mbeddr.cc.trace.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="y6af" ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6pDXxhBbMVF">
    <property role="TrG5h" value="check_TraceKind" />
    <property role="3GE5qa" value="tracekind" />
    <node concept="1YaCAy" id="6pDXxhBbMVI" role="1YuTPh">
      <property role="TrG5h" value="tk" />
      <ref role="1YaFvo" to="26ao:opE5jFg8HB" resolve="TraceKind" />
    </node>
    <node concept="3clFbS" id="6pDXxhBbMVJ" role="18ibNy">
      <node concept="3cpWs8" id="6pDXxhBbQqW" role="3cqZAp">
        <node concept="3cpWsn" id="6pDXxhBbQqX" role="3cpWs9">
          <property role="TrG5h" value="locationError" />
          <node concept="17QB3L" id="6pDXxhBbQqQ" role="1tU5fm" />
          <node concept="2OqwBi" id="6pDXxhBbQqY" role="33vP2m">
            <node concept="1YBJjd" id="6pDXxhBbQqZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6pDXxhBbMVI" resolve="tk" />
            </node>
            <node concept="2qgKlT" id="6pDXxhBbQr0" role="2OqNvi">
              <ref role="37wK5l" to="y6af:6pDXxhBbHL_" resolve="cannotBeUsedHereErrorMessage" />
              <node concept="2OqwBi" id="6pDXxhBbQr1" role="37wK5m">
                <node concept="2OqwBi" id="6pDXxhBbQr2" role="2Oq$k0">
                  <node concept="1YBJjd" id="6pDXxhBbQr3" role="2Oq$k0">
                    <ref role="1YBMHb" node="6pDXxhBbMVI" resolve="tk" />
                  </node>
                  <node concept="1mfA1w" id="6pDXxhBbQr4" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6pDXxhBbQr5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6pDXxhBbQze" role="3cqZAp">
        <node concept="3clFbS" id="6pDXxhBbQzh" role="3clFbx">
          <node concept="2MkqsV" id="6pDXxhBbR8d" role="3cqZAp">
            <node concept="3cpWs3" id="6pDXxhBbRcx" role="2MkJ7o">
              <node concept="Xl_RD" id="6pDXxhBbReK" role="3uHU7B">
                <property role="Xl_RC" value="This tracekind cannot be used here: " />
              </node>
              <node concept="37vLTw" id="6pDXxhBbR8v" role="3uHU7w">
                <ref role="3cqZAo" node="6pDXxhBbQqX" resolve="locationError" />
              </node>
            </node>
            <node concept="1YBJjd" id="6pDXxhBbRa1" role="2OEOjV">
              <ref role="1YBMHb" node="6pDXxhBbMVI" resolve="tk" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6pDXxhBbQQd" role="3clFbw">
          <node concept="10Nm6u" id="6pDXxhBbQQC" role="3uHU7w" />
          <node concept="37vLTw" id="6pDXxhBbQzz" role="3uHU7B">
            <ref role="3cqZAo" node="6pDXxhBbQqX" resolve="locationError" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6pDXxhBc3e8" role="3cqZAp">
        <node concept="3cpWsn" id="6pDXxhBc3e9" role="3cpWs9">
          <property role="TrG5h" value="annotation" />
          <node concept="3Tqbb2" id="6pDXxhBc3e7" role="1tU5fm">
            <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
          </node>
          <node concept="2OqwBi" id="2xLRh2R06Cd" role="33vP2m">
            <node concept="1YBJjd" id="2xLRh2R06xS" role="2Oq$k0">
              <ref role="1YBMHb" node="6pDXxhBbMVI" resolve="tk" />
            </node>
            <node concept="2Xjw5R" id="2xLRh2R06WJ" role="2OqNvi">
              <node concept="1xMEDy" id="2xLRh2R06WL" role="1xVPHs">
                <node concept="chp4Y" id="2xLRh2R06Z2" role="ri$Ld">
                  <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6pDXxhBc1NW" role="3cqZAp">
        <node concept="2GrKxI" id="6pDXxhBc1NY" role="2Gsz3X">
          <property role="TrG5h" value="traceRef" />
        </node>
        <node concept="2OqwBi" id="GKLijSDH$J" role="2GsD0m">
          <node concept="2OqwBi" id="6pDXxhBc4qe" role="2Oq$k0">
            <node concept="37vLTw" id="6pDXxhBc49I" role="2Oq$k0">
              <ref role="3cqZAo" node="6pDXxhBc3e9" resolve="annotation" />
            </node>
            <node concept="3Tsc0h" id="6pDXxhBc66a" role="2OqNvi">
              <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" resolve="refs" />
            </node>
          </node>
          <node concept="v3k3i" id="GKLijSDK9f" role="2OqNvi">
            <node concept="chp4Y" id="GKLijSDKf$" role="v3oSu">
              <ref role="cht4Q" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6pDXxhBc1O2" role="2LFqv$">
          <node concept="3cpWs8" id="6pDXxhBbTbk" role="3cqZAp">
            <node concept="3cpWsn" id="6pDXxhBbTbl" role="3cpWs9">
              <property role="TrG5h" value="targetError" />
              <node concept="17QB3L" id="6pDXxhBbTbm" role="1tU5fm" />
              <node concept="2OqwBi" id="6pDXxhBbTbn" role="33vP2m">
                <node concept="1YBJjd" id="6pDXxhBbTbo" role="2Oq$k0">
                  <ref role="1YBMHb" node="6pDXxhBbMVI" resolve="tk" />
                </node>
                <node concept="2qgKlT" id="6pDXxhBbTbp" role="2OqNvi">
                  <ref role="37wK5l" to="y6af:6pDXxhBbHPs" resolve="cannotTraceToTargetErrorMessage" />
                  <node concept="2OqwBi" id="6pDXxhBcgZK" role="37wK5m">
                    <node concept="2GrUjf" id="6pDXxhBcf3X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6pDXxhBc1NY" resolve="traceRef" />
                    </node>
                    <node concept="3TrEf2" id="GKLijSDKDR" role="2OqNvi">
                      <ref role="3Tt5mk" to="26ao:opE5jFgg97" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6pDXxhBbTba" role="3cqZAp">
            <node concept="3clFbS" id="6pDXxhBbTbb" role="3clFbx">
              <node concept="2MkqsV" id="6pDXxhBbTbc" role="3cqZAp">
                <node concept="3cpWs3" id="6pDXxhBbTbd" role="2MkJ7o">
                  <node concept="Xl_RD" id="6pDXxhBbTbe" role="3uHU7B">
                    <property role="Xl_RC" value="This tracekind cannot be used here: " />
                  </node>
                  <node concept="37vLTw" id="6pDXxhBbTbf" role="3uHU7w">
                    <ref role="3cqZAo" node="6pDXxhBbQqX" resolve="locationError" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6pDXxhBcgEE" role="2OEOjV">
                  <ref role="2Gs0qQ" node="6pDXxhBc1NY" resolve="traceRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6pDXxhBbTbh" role="3clFbw">
              <node concept="10Nm6u" id="6pDXxhBbTbi" role="3uHU7w" />
              <node concept="37vLTw" id="6pDXxhBcfhh" role="3uHU7B">
                <ref role="3cqZAo" node="6pDXxhBbTbl" resolve="targetError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

