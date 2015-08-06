<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a60cca70-c992-4a4a-818f-94b8f8060648(com.mbeddr.ext.components.units.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
  <node concept="13h7C7" id="6Nnssju1xIA">
    <ref role="13h7C2" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
    <node concept="13hLZK" id="6Nnssju1xIB" role="13h7CW">
      <node concept="3clFbS" id="6Nnssju1xIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Nnssju1xIP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getGenericUnits" />
      <ref role="13i0hy" to="lx0c:5W7baqyUyho" resolve="getGenericUnits" />
      <node concept="3Tm1VV" id="6Nnssju1xIQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Nnssju1xIU" role="3clF47">
        <node concept="3cpWs8" id="6Nnssju1y$Y" role="3cqZAp">
          <node concept="3cpWsn" id="6Nnssju1y$Z" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3Tqbb2" id="6Nnssju1y$V" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            </node>
            <node concept="2OqwBi" id="6Nnssju1y_0" role="33vP2m">
              <node concept="13iPFW" id="6Nnssju1y_1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Nnssju1y_2" role="2OqNvi">
                <node concept="1xMEDy" id="6Nnssju1y_3" role="1xVPHs">
                  <node concept="chp4Y" id="6Nnssju1y_4" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Nnssju1y_5" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Nnssju1yER" role="3cqZAp">
          <node concept="3cpWsn" id="6Nnssju1yEU" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="2hMVRd" id="6Nnssju1yEN" role="1tU5fm">
              <node concept="3Tqbb2" id="6Nnssju1yFV" role="2hN53Y">
                <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Nnssju1yQz" role="33vP2m">
              <node concept="2i4dXS" id="6Nnssju1yQ8" role="2ShVmc">
                <node concept="3Tqbb2" id="6Nnssju1yQ9" role="HW$YZ">
                  <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Nnssju1yDY" role="3cqZAp" />
        <node concept="2Gpval" id="6Nnssju1zeP" role="3cqZAp">
          <node concept="2GrKxI" id="6Nnssju1zeR" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="3clFbS" id="6Nnssju1zeT" role="2LFqv$">
            <node concept="3cpWs8" id="6Nnssju2gHe" role="3cqZAp">
              <node concept="3cpWsn" id="6Nnssju2gHf" role="3cpWs9">
                <property role="TrG5h" value="_interface" />
                <node concept="3Tqbb2" id="6Nnssju2gH9" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                </node>
                <node concept="2OqwBi" id="6Nnssju2gHg" role="33vP2m">
                  <node concept="2GrUjf" id="6Nnssju2gHh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Nnssju1zeR" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="6Nnssju2gHi" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Nnssju2h$$" role="3cqZAp">
              <node concept="3cpWsn" id="6Nnssju2h$_" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="6Nnssju2h$9" role="1tU5fm">
                  <ref role="ehGHo" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                </node>
                <node concept="2OqwBi" id="6Nnssju2h$A" role="33vP2m">
                  <node concept="37vLTw" id="6Nnssju2h$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Nnssju2gHf" resolve="_interface" />
                  </node>
                  <node concept="3CFZ6_" id="6Nnssju2h$C" role="2OqNvi">
                    <node concept="3CFYIy" id="6Nnssju2h$D" role="3CFYIz">
                      <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Nnssju2hCP" role="3cqZAp">
              <node concept="3clFbS" id="6Nnssju2hCR" role="3clFbx">
                <node concept="3clFbF" id="6Nnssju2hGY" role="3cqZAp">
                  <node concept="2OqwBi" id="6Nnssju2hZm" role="3clFbG">
                    <node concept="37vLTw" id="6Nnssju2hGW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Nnssju1yEU" resolve="units" />
                    </node>
                    <node concept="X8dFx" id="6Nnssju2jr6" role="2OqNvi">
                      <node concept="2OqwBi" id="6Nnssju2kk4" role="25WWJ7">
                        <node concept="37vLTw" id="6Nnssju2kew" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Nnssju2h$_" resolve="attribute" />
                        </node>
                        <node concept="3Tsc0h" id="6Nnssju2lt9" role="2OqNvi">
                          <ref role="3TtcxE" to="qlb5:49YGTZdUaDI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6Nnssju2hG6" role="3clFbw">
                <node concept="10Nm6u" id="6Nnssju2hGz" role="3uHU7w" />
                <node concept="37vLTw" id="6Nnssju2hDG" role="3uHU7B">
                  <ref role="3cqZAo" node="6Nnssju2h$_" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Nnssju2cIu" role="2GsD0m">
            <node concept="2OqwBi" id="6Nnssju2arY" role="2Oq$k0">
              <node concept="2OqwBi" id="6Nnssju29ng" role="2Oq$k0">
                <node concept="37vLTw" id="6Nnssju29g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Nnssju1y$Z" resolve="instance" />
                </node>
                <node concept="3TrEf2" id="6Nnssju29P9" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6Nnssju2b60" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" />
              </node>
            </node>
            <node concept="v3k3i" id="6Nnssju2ffp" role="2OqNvi">
              <node concept="chp4Y" id="6Nnssju2fhu" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Nnssju1z7g" role="3cqZAp" />
        <node concept="3cpWs6" id="6Nnssju1yS2" role="3cqZAp">
          <node concept="37vLTw" id="6Nnssju1yT0" role="3cqZAk">
            <ref role="3cqZAo" node="6Nnssju1yEU" resolve="units" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6_vz4JcLs4Y" role="3clF45">
        <node concept="3Tqbb2" id="6Nnssju1LXB" role="A3Ik2">
          <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
        </node>
      </node>
    </node>
  </node>
</model>

