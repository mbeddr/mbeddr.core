<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2ff5f76-5453-4584-9f03-e2552b443cf8(com.mbeddr.cc.var.annotations.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2PqlIr" id="5gnM8Apy3ku">
    <property role="TrG5h" value="findFeaturesInPCs" />
    <property role="39L4OI" value="Presence Conditions" />
    <ref role="3gKJdq" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="2PqlIu" id="5gnM8Apy3kv" role="3gKxsI">
      <node concept="3clFbS" id="5gnM8Apy3kw" role="2VODD2">
        <node concept="3cpWs8" id="2neBDhWSteM" role="3cqZAp">
          <node concept="3cpWsn" id="2neBDhWSteN" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="2neBDhWSteO" role="1tU5fm" />
            <node concept="3mZe$p" id="2neBDhWSteP" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="2neBDhWSteQ" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2neBDhWSteS" role="3cqZAp">
          <node concept="3clFbS" id="2neBDhWSteT" role="2LFqv$">
            <node concept="1O1abz" id="2neBDhWSteX" role="3cqZAp">
              <node concept="2OqwBi" id="5gnM8Apy3lY" role="1O1k6O">
                <node concept="37vLTw" id="2AZbPfMaNdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2neBDhWSteU" resolve="t" />
                </node>
                <node concept="2Xjw5R" id="5gnM8Apy3m4" role="2OqNvi">
                  <node concept="1xMEDy" id="5gnM8Apy3m5" role="1xVPHs">
                    <node concept="chp4Y" id="5gnM8Apy3m8" role="ri$Ld">
                      <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2neBDhWSteU" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="2neBDhWSteV" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2neBDhWStf5" role="1DdaDG">
            <node concept="37vLTw" id="2AZbPfMaNxL" role="2Oq$k0">
              <ref role="3cqZAo" node="2neBDhWSteN" resolve="all" />
            </node>
            <node concept="3zZkjj" id="2neBDhWStfn" role="2OqNvi">
              <node concept="1bVj0M" id="2neBDhWStfo" role="23t8la">
                <node concept="3clFbS" id="2neBDhWStfp" role="1bW5cS">
                  <node concept="3clFbF" id="2neBDhWStfq" role="3cqZAp">
                    <node concept="1Wc70l" id="2neBDhWStfx" role="3clFbG">
                      <node concept="2OqwBi" id="5gnM8Apy3ln" role="3uHU7w">
                        <node concept="2OqwBi" id="5gnM8Apy3kS" role="2Oq$k0">
                          <node concept="37vLTw" id="5gnM8Apy3kz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2neBDhWStfv" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="5gnM8Apy3kY" role="2OqNvi">
                            <node concept="1xMEDy" id="5gnM8Apy3kZ" role="1xVPHs">
                              <node concept="chp4Y" id="5gnM8Apy3l2" role="ri$Ld">
                                <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5gnM8Apy3lt" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2neBDhWStfr" role="3uHU7B">
                        <node concept="37vLTw" id="2neBDhWStfs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2neBDhWStfv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2neBDhWStft" role="2OqNvi">
                          <node concept="chp4Y" id="5gnM8Apy3kx" role="cj9EA">
                            <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2neBDhWStfv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2neBDhWStfw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="2neBDhWSteF">
    <property role="TrG5h" value="findAlternatives" />
    <property role="39L4OI" value="Alternatives" />
    <ref role="3gKJdq" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2PqlIu" id="2neBDhWSteG" role="3gKxsI">
      <node concept="3clFbS" id="2neBDhWSteH" role="2VODD2">
        <node concept="3cpWs8" id="6ixWMIzXvkD" role="3cqZAp">
          <node concept="3cpWsn" id="6ixWMIzXvkE" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="6ixWMIzXvkF" role="1tU5fm" />
            <node concept="3mZe$p" id="6ixWMIzXvkG" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="6ixWMIzXvkH" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ixWMIzWI8u" role="3cqZAp">
          <node concept="2GrKxI" id="6ixWMIzWI8w" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="6ixWMIzWIeo" role="2GsD0m">
            <ref role="3cqZAo" node="6ixWMIzXvkE" resolve="all" />
          </node>
          <node concept="3clFbS" id="6ixWMIzWI8$" role="2LFqv$">
            <node concept="3clFbJ" id="6ixWMIzWIfe" role="3cqZAp">
              <node concept="3clFbS" id="6ixWMIzWIff" role="3clFbx">
                <node concept="1O1abz" id="3Y7ywckGlMg" role="3cqZAp">
                  <node concept="2OqwBi" id="6ixWMIzWHaT" role="1O1k6O">
                    <node concept="2GrUjf" id="6ixWMIzWJyh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ixWMIzWI8w" resolve="r" />
                    </node>
                    <node concept="1mfA1w" id="6ixWMIzWHgX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ixWMIzWIgV" role="3clFbw">
                <node concept="2GrUjf" id="6ixWMIzWIfy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ixWMIzWI8w" resolve="r" />
                </node>
                <node concept="1mIQ4w" id="6ixWMIzWIzv" role="2OqNvi">
                  <node concept="chp4Y" id="6ixWMIzWI$E" role="cj9EA">
                    <ref role="cht4Q" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="2neBDhWStfQ" role="3gKxsG">
      <node concept="3clFbS" id="2neBDhWStfR" role="2VODD2">
        <node concept="3clFbF" id="6ixWMIzUKC$" role="3cqZAp">
          <node concept="Xl_RD" id="6ixWMIzUKCz" role="3clFbG">
            <property role="Xl_RC" value="Alternatives" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="6ixWMIzWKkY" role="3gKxsJ">
      <node concept="3clFbS" id="6ixWMIzWKkZ" role="2VODD2">
        <node concept="3clFbF" id="6ixWMIzWKyN" role="3cqZAp">
          <node concept="3clFbC" id="6ixWMIzWL6a" role="3clFbG">
            <node concept="10Nm6u" id="6ixWMIzWLcd" role="3uHU7w" />
            <node concept="2OqwBi" id="6ixWMIzWKAP" role="3uHU7B">
              <node concept="39LhUk" id="6ixWMIzWKyM" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6ixWMIzWKKw" role="2OqNvi">
                <node concept="3CFYIy" id="6ixWMIzWKXp" role="3CFYIz">
                  <ref role="3CFYIx" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

