<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:646cde66-d5a4-48ca-8e4d-f332020a18c0(com.mbeddr.ext.components.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="1206197741573" name="queryScope" index="3mZe$t" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
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
  <node concept="2PqlIr" id="kLJ1m5Gysp">
    <property role="TrG5h" value="findProviders" />
    <property role="39L4OI" value="Providers" />
    <ref role="3gKJdq" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
    <node concept="2PqlIu" id="kLJ1m5Gysq" role="3gKxsI">
      <node concept="3clFbS" id="kLJ1m5Gysr" role="2VODD2">
        <node concept="3cpWs8" id="kLJ1m5Gys$" role="3cqZAp">
          <node concept="3cpWsn" id="kLJ1m5Gys_" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="kLJ1m5GysA" role="1tU5fm" />
            <node concept="3mZe$p" id="kLJ1m5GysB" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="kLJ1m5GysC" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kLJ1m5GysF" role="3cqZAp">
          <node concept="2GrKxI" id="kLJ1m5GysG" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="kLJ1m5GysJ" role="2GsD0m">
            <ref role="3cqZAo" node="kLJ1m5Gys_" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="kLJ1m5GysI" role="2LFqv$">
            <node concept="3clFbJ" id="kLJ1m5GysK" role="3cqZAp">
              <node concept="2OqwBi" id="kLJ1m5GysO" role="3clFbw">
                <node concept="2GrUjf" id="kLJ1m5GysN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="kLJ1m5GysG" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="kLJ1m5GysS" role="2OqNvi">
                  <node concept="chp4Y" id="kLJ1m5GysU" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kLJ1m5GysM" role="3clFbx">
                <node concept="1O1abz" id="kLJ1m5GysV" role="3cqZAp">
                  <node concept="2OqwBi" id="kLJ1m5GysY" role="1O1k6O">
                    <node concept="2GrUjf" id="kLJ1m5GysX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kLJ1m5GysG" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="kLJ1m5Gyt2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="kLJ1m5Gyss" role="3gKxsG">
      <node concept="3clFbS" id="kLJ1m5Gyst" role="2VODD2">
        <node concept="3clFbF" id="kLJ1m5Gysu" role="3cqZAp">
          <node concept="Xl_RD" id="kLJ1m5Gysv" role="3clFbG">
            <property role="Xl_RC" value="Providers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="kLJ1m5GPc5">
    <property role="TrG5h" value="findUsers" />
    <property role="39L4OI" value="Requirers" />
    <ref role="3gKJdq" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
    <node concept="2PqlIu" id="kLJ1m5GPc6" role="3gKxsI">
      <node concept="3clFbS" id="kLJ1m5GPc7" role="2VODD2">
        <node concept="3cpWs8" id="kLJ1m5GPc8" role="3cqZAp">
          <node concept="3cpWsn" id="kLJ1m5GPc9" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="kLJ1m5GPca" role="1tU5fm" />
            <node concept="3mZe$p" id="kLJ1m5GPcb" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="kLJ1m5GPcc" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kLJ1m5GPcd" role="3cqZAp">
          <node concept="2GrKxI" id="kLJ1m5GPce" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBYYC" role="2GsD0m">
            <ref role="3cqZAo" node="kLJ1m5GPc9" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="kLJ1m5GPcg" role="2LFqv$">
            <node concept="3clFbJ" id="kLJ1m5GPch" role="3cqZAp">
              <node concept="2OqwBi" id="kLJ1m5GPci" role="3clFbw">
                <node concept="2GrUjf" id="kLJ1m5GPcj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="kLJ1m5GPce" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="kLJ1m5GPck" role="2OqNvi">
                  <node concept="chp4Y" id="kLJ1m5GPcv" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kLJ1m5GPcm" role="3clFbx">
                <node concept="1O1abz" id="kLJ1m5GPcn" role="3cqZAp">
                  <node concept="2OqwBi" id="kLJ1m5GPco" role="1O1k6O">
                    <node concept="2GrUjf" id="kLJ1m5GPcp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kLJ1m5GPce" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="kLJ1m5GPcq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="kLJ1m5GPcr" role="3gKxsG">
      <node concept="3clFbS" id="kLJ1m5GPcs" role="2VODD2">
        <node concept="3clFbF" id="kLJ1m5GPct" role="3cqZAp">
          <node concept="Xl_RD" id="kLJ1m5GPcu" role="3clFbG">
            <property role="Xl_RC" value="Users" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="57eqSrvnIoO">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="findImplementors" />
    <property role="39L4OI" value="Implementations" />
    <ref role="3gKJdq" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2PqlIu" id="57eqSrvnIoP" role="3gKxsI">
      <node concept="3clFbS" id="57eqSrvnIoQ" role="2VODD2">
        <node concept="3cpWs8" id="57eqSrvnIoT" role="3cqZAp">
          <node concept="3cpWsn" id="57eqSrvnIoU" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="57eqSrvnIoV" role="1tU5fm" />
            <node concept="3mZe$p" id="57eqSrvnIoW" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="57eqSrvnIoX" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="57eqSrvnIoY" role="3cqZAp">
          <node concept="2GrKxI" id="57eqSrvnIoZ" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="57eqSrvnIp0" role="2GsD0m">
            <ref role="3cqZAo" node="57eqSrvnIoU" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="57eqSrvnIp1" role="2LFqv$">
            <node concept="3clFbJ" id="57eqSrvnIp2" role="3cqZAp">
              <node concept="2OqwBi" id="57eqSrvnIp3" role="3clFbw">
                <node concept="2GrUjf" id="57eqSrvnIp4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="57eqSrvnIoZ" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="57eqSrvnIp5" role="2OqNvi">
                  <node concept="chp4Y" id="57eqSrvnIpd" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="57eqSrvnIp7" role="3clFbx">
                <node concept="1O1abz" id="57eqSrvnIp8" role="3cqZAp">
                  <node concept="2OqwBi" id="57eqSrvnIp9" role="1O1k6O">
                    <node concept="2GrUjf" id="57eqSrvnIpa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="57eqSrvnIoZ" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="57eqSrvnIpb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="57eqSrvnLJk" role="3gKxsG">
      <node concept="3clFbS" id="57eqSrvnLJl" role="2VODD2">
        <node concept="3clFbF" id="57eqSrvnLJm" role="3cqZAp">
          <node concept="Xl_RD" id="57eqSrvnTF2" role="3clFbG">
            <property role="Xl_RC" value="Implementations" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="57eqSrvnTz3">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="findCallers" />
    <property role="39L4OI" value="Call Sites" />
    <ref role="3gKJdq" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2PqlIu" id="57eqSrvnTz4" role="3gKxsI">
      <node concept="3clFbS" id="57eqSrvnTz5" role="2VODD2">
        <node concept="3cpWs8" id="57eqSrvnTz6" role="3cqZAp">
          <node concept="3cpWsn" id="57eqSrvnTz7" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="57eqSrvnTz8" role="1tU5fm" />
            <node concept="3mZe$p" id="57eqSrvnTz9" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="57eqSrvnTza" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="57eqSrvnTzb" role="3cqZAp">
          <node concept="2GrKxI" id="57eqSrvnTzc" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBY$E" role="2GsD0m">
            <ref role="3cqZAo" node="57eqSrvnTz7" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="57eqSrvnTze" role="2LFqv$">
            <node concept="3clFbJ" id="57eqSrvnTz_" role="3cqZAp">
              <node concept="2OqwBi" id="57eqSrvnTzX" role="3clFbw">
                <node concept="2GrUjf" id="57eqSrvnTzC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="57eqSrvnTzc" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="57eqSrvnT$2" role="2OqNvi">
                  <node concept="chp4Y" id="57eqSrvnT$4" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="57eqSrvnTzB" role="3clFbx">
                <node concept="1O1abz" id="57eqSrvnT$5" role="3cqZAp">
                  <node concept="2GrUjf" id="57eqSrvnT$7" role="1O1k6O">
                    <ref role="2Gs0qQ" node="57eqSrvnTzc" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="57eqSrvnTzp" role="3gKxsG">
      <node concept="3clFbS" id="57eqSrvnTzq" role="2VODD2">
        <node concept="3clFbF" id="57eqSrvnTzr" role="3cqZAp">
          <node concept="Xl_RD" id="57eqSrvnTF0" role="3clFbG">
            <property role="Xl_RC" value="Callers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="6hD5iiwalVk">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="findInstances" />
    <property role="39L4OI" value="Instances" />
    <ref role="3gKJdq" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    <node concept="2PqlIu" id="6hD5iiwalVl" role="3gKxsI">
      <node concept="3clFbS" id="6hD5iiwalVm" role="2VODD2">
        <node concept="3cpWs8" id="6hD5iiwalVn" role="3cqZAp">
          <node concept="3cpWsn" id="6hD5iiwalVo" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="6hD5iiwalVp" role="1tU5fm" />
            <node concept="3mZe$p" id="6hD5iiwalVq" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="6hD5iiwalVr" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6hD5iiwalVs" role="3cqZAp">
          <node concept="2GrKxI" id="6hD5iiwalVt" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="6hD5iiwalVu" role="2GsD0m">
            <ref role="3cqZAo" node="6hD5iiwalVo" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="6hD5iiwalVv" role="2LFqv$">
            <node concept="3clFbJ" id="6hD5iiwalVw" role="3cqZAp">
              <node concept="2OqwBi" id="6hD5iiwalVx" role="3clFbw">
                <node concept="2GrUjf" id="6hD5iiwalVy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6hD5iiwalVt" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="6hD5iiwalVz" role="2OqNvi">
                  <node concept="chp4Y" id="6hD5iiwalVE" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6hD5iiwalV_" role="3clFbx">
                <node concept="1O1abz" id="6hD5iiwalVA" role="3cqZAp">
                  <node concept="2GrUjf" id="6hD5iiwalVC" role="1O1k6O">
                    <ref role="2Gs0qQ" node="6hD5iiwalVt" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="6hD5iiwalVF" role="3gKxsG">
      <node concept="3clFbS" id="6hD5iiwalVG" role="2VODD2">
        <node concept="3clFbF" id="6hD5iiwalVH" role="3cqZAp">
          <node concept="Xl_RD" id="6hD5iiwalVI" role="3clFbG">
            <property role="Xl_RC" value="Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1Hy0xSl8CWf">
    <property role="TrG5h" value="findReadAccessToFields" />
    <property role="39L4OI" value="Read Access (no aliasing)" />
    <ref role="3gKJdq" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    <node concept="2PqlIu" id="1Hy0xSl8CWg" role="3gKxsI">
      <node concept="3clFbS" id="1Hy0xSl8CWh" role="2VODD2">
        <node concept="3cpWs8" id="1Hy0xSl8CWn" role="3cqZAp">
          <node concept="3cpWsn" id="1Hy0xSl8CWo" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1Hy0xSl8CWp" role="1tU5fm" />
            <node concept="3mZe$p" id="1Hy0xSl8CWq" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="1Hy0xSl8CWr" role="3mZe$s" />
              <node concept="1Q7BxF" id="1Hy0xSl8CWs" role="3mZe$t" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Hy0xSl8CWv" role="3cqZAp">
          <node concept="2GrKxI" id="1Hy0xSl8CWw" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1Hy0xSl8CWz" role="2GsD0m">
            <ref role="3cqZAo" node="1Hy0xSl8CWo" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1Hy0xSl8CWy" role="2LFqv$">
            <node concept="3clFbJ" id="1Hy0xSl8CW$" role="3cqZAp">
              <node concept="1Wc70l" id="1Hy0xSl8CXo" role="3clFbw">
                <node concept="2YIFZM" id="1Hy0xSl8CXt" role="3uHU7w">
                  <ref role="37wK5l" to="ywuz:1Hy0xSl5z1Y" resolve="isNotAssignedTo" />
                  <ref role="1Pybhc" to="ywuz:1Hy0xSl5nUO" resolve="AssignmentHelper" />
                  <node concept="2GrUjf" id="1Hy0xSl8CXu" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CWw" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Hy0xSl8CWW" role="3uHU7B">
                  <node concept="2GrUjf" id="1Hy0xSl8CWB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CWw" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="1Hy0xSl8CX1" role="2OqNvi">
                    <node concept="chp4Y" id="1Hy0xSl8CX3" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Hy0xSl8CWA" role="3clFbx">
                <node concept="1O1abz" id="1Hy0xSl8CXv" role="3cqZAp">
                  <node concept="2GrUjf" id="1Hy0xSl8CXx" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CWw" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1Hy0xSl8CXy" role="3gKxsG">
      <node concept="3clFbS" id="1Hy0xSl8CXz" role="2VODD2">
        <node concept="3clFbF" id="1Hy0xSl8CX$" role="3cqZAp">
          <node concept="Xl_RD" id="1Hy0xSl8CX_" role="3clFbG">
            <property role="Xl_RC" value="Read Access" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1Hy0xSl8CXA">
    <property role="TrG5h" value="findWriteAccessToFields" />
    <property role="39L4OI" value="Write Access (no aliasing)" />
    <ref role="3gKJdq" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    <node concept="2PqlIu" id="1Hy0xSl8CXB" role="3gKxsI">
      <node concept="3clFbS" id="1Hy0xSl8CXC" role="2VODD2">
        <node concept="3cpWs8" id="1Hy0xSl8CXD" role="3cqZAp">
          <node concept="3cpWsn" id="1Hy0xSl8CXE" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1Hy0xSl8CXF" role="1tU5fm" />
            <node concept="3mZe$p" id="1Hy0xSl8CXG" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="1Hy0xSl8CXH" role="3mZe$s" />
              <node concept="1Q7BxF" id="1Hy0xSl8CXI" role="3mZe$t" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Hy0xSl8CXJ" role="3cqZAp">
          <node concept="2GrKxI" id="1Hy0xSl8CXK" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBXV1" role="2GsD0m">
            <ref role="3cqZAo" node="1Hy0xSl8CXE" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1Hy0xSl8CXM" role="2LFqv$">
            <node concept="3clFbJ" id="1Hy0xSl8CXN" role="3cqZAp">
              <node concept="1Wc70l" id="1Hy0xSl8CXO" role="3clFbw">
                <node concept="2YIFZM" id="1Hy0xSl8CY4" role="3uHU7w">
                  <ref role="37wK5l" to="ywuz:1Hy0xSl5nUU" resolve="isAssignedTo" />
                  <ref role="1Pybhc" to="ywuz:1Hy0xSl5nUO" resolve="AssignmentHelper" />
                  <node concept="2GrUjf" id="1Hy0xSl8CY5" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CXK" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Hy0xSl8CXR" role="3uHU7B">
                  <node concept="2GrUjf" id="1Hy0xSl8CXS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CXK" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="1Hy0xSl8CXT" role="2OqNvi">
                    <node concept="chp4Y" id="1Hy0xSl8CXU" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Hy0xSl8CXV" role="3clFbx">
                <node concept="1O1abz" id="1Hy0xSl8CXW" role="3cqZAp">
                  <node concept="2GrUjf" id="1Hy0xSl8CXX" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1Hy0xSl8CXK" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1Hy0xSl8CXY" role="3gKxsG">
      <node concept="3clFbS" id="1Hy0xSl8CXZ" role="2VODD2">
        <node concept="3clFbF" id="1Hy0xSl8CY0" role="3cqZAp">
          <node concept="Xl_RD" id="1Hy0xSl8CY1" role="3clFbG">
            <property role="Xl_RC" value="Write Access" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

