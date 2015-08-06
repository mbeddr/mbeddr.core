<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39d65015-9994-4ec8-bfc1-fb277098386e(com.mbeddr.ext.components.units.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="18kY7G" id="16ncE_1tCAY">
    <property role="TrG5h" value="check_ComponentInstance" />
    <node concept="3clFbS" id="16ncE_1tCAZ" role="18ibNy">
      <node concept="3cpWs8" id="16ncE_1v3Bj" role="3cqZAp">
        <node concept="3cpWsn" id="16ncE_1v3Bm" role="3cpWs9">
          <property role="TrG5h" value="metaUnits" />
          <node concept="2hMVRd" id="16ncE_1v3Bf" role="1tU5fm">
            <node concept="3Tqbb2" id="16ncE_1v3E5" role="2hN53Y">
              <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="2ShNRf" id="16ncE_1v3OH" role="33vP2m">
            <node concept="2i4dXS" id="16ncE_1v3Oi" role="2ShVmc">
              <node concept="3Tqbb2" id="16ncE_1v3Oj" role="HW$YZ">
                <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="16ncE_1uZSE" role="3cqZAp">
        <node concept="2GrKxI" id="16ncE_1uZSG" role="2Gsz3X">
          <property role="TrG5h" value="content" />
        </node>
        <node concept="3clFbS" id="16ncE_1uZSI" role="2LFqv$">
          <node concept="3clFbJ" id="16ncE_1v2fF" role="3cqZAp">
            <node concept="3clFbS" id="16ncE_1v2fG" role="3clFbx">
              <node concept="3cpWs8" id="16ncE_1v3tz" role="3cqZAp">
                <node concept="3cpWsn" id="16ncE_1v3t$" role="3cpWs9">
                  <property role="TrG5h" value="port" />
                  <node concept="3Tqbb2" id="16ncE_1v3tr" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                  <node concept="1PxgMI" id="16ncE_1v3t_" role="33vP2m">
                    <ref role="1PxNhF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                    <node concept="2GrUjf" id="16ncE_1v3tA" role="1PxMeX">
                      <ref role="2Gs0qQ" node="16ncE_1uZSG" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="16ncE_1vcm_" role="3cqZAp">
                <node concept="3clFbS" id="16ncE_1vcmB" role="3clFbx">
                  <node concept="3clFbF" id="16ncE_1v3Pg" role="3cqZAp">
                    <node concept="2OqwBi" id="16ncE_1v4ca" role="3clFbG">
                      <node concept="37vLTw" id="16ncE_1v3Pe" role="2Oq$k0">
                        <ref role="3cqZAo" node="16ncE_1v3Bm" resolve="metaUnits" />
                      </node>
                      <node concept="X8dFx" id="16ncE_1v4Ue" role="2OqNvi">
                        <node concept="2OqwBi" id="16ncE_1vbru" role="25WWJ7">
                          <node concept="2OqwBi" id="16ncE_1v9n5" role="2Oq$k0">
                            <node concept="2OqwBi" id="16ncE_1v6Iv" role="2Oq$k0">
                              <node concept="37vLTw" id="16ncE_1v5Gc" role="2Oq$k0">
                                <ref role="3cqZAo" node="16ncE_1v3t$" resolve="port" />
                              </node>
                              <node concept="3TrEf2" id="16ncE_1v7T2" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="16ncE_1vaEG" role="2OqNvi">
                              <node concept="3CFYIy" id="16ncE_1vaYf" role="3CFYIz">
                                <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="16ncE_1vgdG" role="2OqNvi">
                            <ref role="3TtcxE" to="qlb5:49YGTZdUaDI" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="16ncE_1vf6C" role="3clFbw">
                  <node concept="10Nm6u" id="16ncE_1vf7$" role="3uHU7w" />
                  <node concept="2OqwBi" id="16ncE_1ve$1" role="3uHU7B">
                    <node concept="2OqwBi" id="16ncE_1vdfD" role="2Oq$k0">
                      <node concept="37vLTw" id="16ncE_1vd8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="16ncE_1v3t$" resolve="port" />
                      </node>
                      <node concept="3TrEf2" id="16ncE_1ve3J" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="16ncE_1vf2N" role="2OqNvi">
                      <node concept="3CFYIy" id="16ncE_1vf3J" role="3CFYIz">
                        <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16ncE_1v2mZ" role="3clFbw">
              <node concept="2GrUjf" id="16ncE_1v2fU" role="2Oq$k0">
                <ref role="2Gs0qQ" node="16ncE_1uZSG" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="16ncE_1v389" role="2OqNvi">
                <node concept="chp4Y" id="16ncE_1v39x" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="16ncE_1v1zH" role="2GsD0m">
          <node concept="2OqwBi" id="16ncE_1v00s" role="2Oq$k0">
            <node concept="1YBJjd" id="16ncE_1uZTp" role="2Oq$k0">
              <ref role="1YBMHb" node="16ncE_1uGpu" resolve="instance" />
            </node>
            <node concept="3TrEf2" id="16ncE_1v0Ws" role="2OqNvi">
              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
            </node>
          </node>
          <node concept="3Tsc0h" id="16ncE_1v2dl" role="2OqNvi">
            <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="16ncE_1uGpI" role="3cqZAp" />
      <node concept="3clFbH" id="6NnssjtWA1J" role="3cqZAp" />
      <node concept="3clFbH" id="6NnssjtWA3C" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="16ncE_1uGpu" role="1YuTPh">
      <property role="TrG5h" value="instance" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
  </node>
</model>

