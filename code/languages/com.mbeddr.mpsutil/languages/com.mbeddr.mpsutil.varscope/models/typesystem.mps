<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01b042d1-5482-41d2-a925-37a9761a5d65(com.mbeddr.mpsutil.varscope.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9yy1" ref="r:2e325cf6-60a6-4a39-a667-7d8a01be3d6c(com.mbeddr.mpsutil.varscope.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1jrHnBBje$F">
    <property role="TrG5h" value="check_IScopeProvider" />
    <node concept="3clFbS" id="1jrHnBBje$G" role="18ibNy">
      <node concept="3clFbJ" id="1jrHnBBje$V" role="3cqZAp">
        <node concept="3clFbS" id="1jrHnBBje$X" role="3clFbx">
          <node concept="3cpWs8" id="1jrHnBBjeWB" role="3cqZAp">
            <node concept="3cpWsn" id="1jrHnBBjeWE" role="3cpWs9">
              <property role="TrG5h" value="nameMap" />
              <node concept="3rvAFt" id="1jrHnBBjeWx" role="1tU5fm">
                <node concept="17QB3L" id="1jrHnBBjeWO" role="3rvQeY" />
                <node concept="2hMVRd" id="1jrHnBBjeWZ" role="3rvSg0">
                  <node concept="3Tqbb2" id="1jrHnBBjeXg" role="2hN53Y">
                    <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1jrHnBBjeZe" role="33vP2m">
                <node concept="3rGOSV" id="1jrHnBBjeY4" role="2ShVmc">
                  <node concept="17QB3L" id="1jrHnBBjeY5" role="3rHrn6" />
                  <node concept="2hMVRd" id="1jrHnBBjeY6" role="3rHtpV">
                    <node concept="3Tqbb2" id="1jrHnBBjeY7" role="2hN53Y">
                      <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1jrHnBBjf0G" role="3cqZAp">
            <node concept="2GrKxI" id="1jrHnBBjf0I" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="2OqwBi" id="1jrHnBBjf9O" role="2GsD0m">
              <node concept="1YBJjd" id="1jrHnBBjf1c" role="2Oq$k0">
                <ref role="1YBMHb" node="1jrHnBBje$I" resolve="provider" />
              </node>
              <node concept="2qgKlT" id="1jrHnBBjfoy" role="2OqNvi">
                <ref role="37wK5l" to="9yy1:1OcdQnyTC1X" resolve="getContributedScopeElements" />
              </node>
            </node>
            <node concept="3clFbS" id="1jrHnBBjf0M" role="2LFqv$">
              <node concept="3cpWs8" id="1jrHnBBjg9X" role="3cqZAp">
                <node concept="3cpWsn" id="1jrHnBBjg9Y" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <node concept="2hMVRd" id="1jrHnBBjg9$" role="1tU5fm">
                    <node concept="3Tqbb2" id="1jrHnBBjg9B" role="2hN53Y">
                      <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="1jrHnBBjg9Z" role="33vP2m">
                    <node concept="2OqwBi" id="1jrHnBBjga0" role="3ElVtu">
                      <node concept="2GrUjf" id="1jrHnBBjga1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1jrHnBBjf0I" resolve="element" />
                      </node>
                      <node concept="3TrcHB" id="1jrHnBBjga2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jrHnBBjga3" role="3ElQJh">
                      <ref role="3cqZAo" node="1jrHnBBjeWE" resolve="nameMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1jrHnBBjgk2" role="3cqZAp">
                <node concept="3clFbS" id="1jrHnBBjgk4" role="3clFbx">
                  <node concept="3clFbF" id="1jrHnBBjjoa" role="3cqZAp">
                    <node concept="37vLTI" id="1jrHnBBjka_" role="3clFbG">
                      <node concept="2ShNRf" id="1jrHnBBjkbe" role="37vLTx">
                        <node concept="2i4dXS" id="1jrHnBBjkb9" role="2ShVmc">
                          <node concept="3Tqbb2" id="1jrHnBBjkba" role="HW$YZ">
                            <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jrHnBBjjo8" role="37vLTJ">
                        <ref role="3cqZAo" node="1jrHnBBjg9Y" resolve="elements" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jrHnBBjhht" role="3cqZAp">
                    <node concept="37vLTI" id="1jrHnBBjjbF" role="3clFbG">
                      <node concept="37vLTw" id="1jrHnBBjjfj" role="37vLTx">
                        <ref role="3cqZAo" node="1jrHnBBjg9Y" resolve="elements" />
                      </node>
                      <node concept="3EllGN" id="1jrHnBBjhUU" role="37vLTJ">
                        <node concept="2OqwBi" id="1jrHnBBji7o" role="3ElVtu">
                          <node concept="2GrUjf" id="1jrHnBBjhX$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1jrHnBBjf0I" resolve="element" />
                          </node>
                          <node concept="3TrcHB" id="1jrHnBBjihh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jrHnBBjhhr" role="3ElQJh">
                          <ref role="3cqZAo" node="1jrHnBBjeWE" resolve="nameMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1jrHnBBjhgL" role="3clFbw">
                  <node concept="10Nm6u" id="1jrHnBBjhh5" role="3uHU7w" />
                  <node concept="37vLTw" id="1jrHnBBjgkr" role="3uHU7B">
                    <ref role="3cqZAo" node="1jrHnBBjg9Y" resolve="elements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jrHnBBjkbZ" role="3cqZAp">
                <node concept="2OqwBi" id="1jrHnBBjkYH" role="3clFbG">
                  <node concept="37vLTw" id="1jrHnBBjkbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jrHnBBjg9Y" resolve="elements" />
                  </node>
                  <node concept="TSZUe" id="1jrHnBBjn4c" role="2OqNvi">
                    <node concept="2GrUjf" id="1jrHnBBjnhP" role="25WWJ7">
                      <ref role="2Gs0qQ" node="1jrHnBBjf0I" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1jrHnBBjlY9" role="3cqZAp">
            <node concept="2GrKxI" id="1jrHnBBjlYb" role="2Gsz3X">
              <property role="TrG5h" value="elements" />
            </node>
            <node concept="2OqwBi" id="1jrHnBBjnNR" role="2GsD0m">
              <node concept="37vLTw" id="1jrHnBBjntI" role="2Oq$k0">
                <ref role="3cqZAo" node="1jrHnBBjeWE" resolve="nameMap" />
              </node>
              <node concept="T8wYR" id="1jrHnBBjo4a" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1jrHnBBjlYf" role="2LFqv$">
              <node concept="3clFbJ" id="1jrHnBBjo7s" role="3cqZAp">
                <node concept="3clFbS" id="1jrHnBBjo7u" role="3clFbx">
                  <node concept="2Gpval" id="1jrHnBBjrqO" role="3cqZAp">
                    <node concept="2GrKxI" id="1jrHnBBjrqQ" role="2Gsz3X">
                      <property role="TrG5h" value="element" />
                    </node>
                    <node concept="2GrUjf" id="1jrHnBBjrr6" role="2GsD0m">
                      <ref role="2Gs0qQ" node="1jrHnBBjlYb" resolve="elements" />
                    </node>
                    <node concept="3clFbS" id="1jrHnBBjrqU" role="2LFqv$">
                      <node concept="2MkqsV" id="1jrHnBBjrsW" role="3cqZAp">
                        <node concept="3cpWs3" id="1jrHnBBjsP1" role="2MkJ7o">
                          <node concept="Xl_RD" id="1jrHnBBjsP4" role="3uHU7w">
                            <property role="Xl_RC" value=" is not a unique name!" />
                          </node>
                          <node concept="2OqwBi" id="1jrHnBBjrUo" role="3uHU7B">
                            <node concept="2GrUjf" id="1jrHnBBjrIF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1jrHnBBjrqQ" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="1jrHnBBjscn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="1jrHnBBjtnV" role="2OEOjV">
                          <ref role="2Gs0qQ" node="1jrHnBBjrqQ" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="1jrHnBBjrdN" role="3clFbw">
                  <node concept="3cmrfG" id="1jrHnBBjrh$" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="1jrHnBBjp40" role="3uHU7B">
                    <node concept="2GrUjf" id="1jrHnBBjo7F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1jrHnBBjlYb" resolve="elements" />
                    </node>
                    <node concept="34oBXx" id="1jrHnBBjpXN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1jrHnBBjeHA" role="3clFbw">
          <node concept="1YBJjd" id="1jrHnBBje_a" role="2Oq$k0">
            <ref role="1YBMHb" node="1jrHnBBje$I" resolve="provider" />
          </node>
          <node concept="2qgKlT" id="1jrHnBBjeSR" role="2OqNvi">
            <ref role="37wK5l" to="9yy1:1jrHnBBjdKu" resolve="enforceUniqueNamesAmongContributedScopeElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jrHnBBje$I" role="1YuTPh">
      <property role="TrG5h" value="provider" />
      <ref role="1YaFvo" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
  </node>
</model>

