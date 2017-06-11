<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fce16638-7431-4d47-8345-49d2d2f1e8b1(mbeddr.tutorial.heap.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="zSFqGmbfWu">
    <ref role="13h7C2" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    <node concept="13i0hz" id="zSFqGmbfW$" role="13h7CS">
      <property role="TrG5h" value="getContainedLocalVariables" />
      <ref role="13i0hy" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
      <node concept="3clFbS" id="zSFqGmbfWB" role="3clF47">
        <node concept="3clFbF" id="zSFqGmbfWF" role="3cqZAp">
          <node concept="2OqwBi" id="zSFqGmbfX1" role="3clFbG">
            <node concept="13iPFW" id="zSFqGmbfWG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="zSFqGmbfX7" role="2OqNvi">
              <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="zSFqGmbfWC" role="3clF45">
        <node concept="3Tqbb2" id="zSFqGmbfWD" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zSFqGmbfWE" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="zSFqGmbfWv" role="13h7CW">
      <node concept="3clFbS" id="zSFqGmbfWw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1sIJ_AYxVuy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOverStrategiesForChildren" />
      <ref role="13i0hy" to="exl8:2R5TvtOlFsc" resolve="contributeStepOverStrategiesForChildren" />
      <node concept="3Tm1VV" id="1sIJ_AYxVuz" role="1B3o_S" />
      <node concept="3clFbS" id="1sIJ_AYxVu$" role="3clF47">
        <node concept="3clFbH" id="1sIJ_AYxVPT" role="3cqZAp" />
        <node concept="3cpWs8" id="1sIJ_AYxVw0" role="3cqZAp">
          <node concept="3cpWsn" id="1sIJ_AYxVw1" role="3cpWs9">
            <property role="TrG5h" value="steppable" />
            <node concept="3Tqbb2" id="1sIJ_AYxVw2" role="1tU5fm">
              <ref role="ehGHo" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
            </node>
            <node concept="10Nm6u" id="1sIJ_AYxVw4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1sIJ_AYxVye" role="3cqZAp" />
        <node concept="3SKdUt" id="1sIJ_AYxVyg" role="3cqZAp">
          <node concept="3SKdUq" id="1sIJ_AYxVyh" role="3SKWNk">
            <property role="3SKdUp" value="get the steppable" />
          </node>
        </node>
        <node concept="3clFbJ" id="1sIJ_AYxVw8" role="3cqZAp">
          <node concept="3clFbS" id="1sIJ_AYxVw9" role="3clFbx">
            <node concept="3clFbF" id="1sIJ_AYxVwE" role="3cqZAp">
              <node concept="37vLTI" id="1sIJ_AYxVx0" role="3clFbG">
                <node concept="37vLTw" id="6Jhc0CXtURI" role="37vLTJ">
                  <ref role="3cqZAo" node="1sIJ_AYxVw1" resolve="steppable" />
                </node>
                <node concept="1PxgMI" id="1sIJ_AYxVyb" role="37vLTx">
                  <node concept="37vLTw" id="6Jhc0CXtV2h" role="1m5AlR">
                    <ref role="3cqZAo" node="1sIJ_AYxVu_" resolve="childNode" />
                  </node>
                  <node concept="chp4Y" id="OnnrMNmSPz" role="3oSUPX">
                    <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sIJ_AYxVwy" role="3clFbw">
            <node concept="37vLTw" id="6Jhc0CXtV0S" role="2Oq$k0">
              <ref role="3cqZAo" node="1sIJ_AYxVu_" resolve="childNode" />
            </node>
            <node concept="1mIQ4w" id="1sIJ_AYxVwB" role="2OqNvi">
              <node concept="chp4Y" id="1sIJ_AYxVwD" role="cj9EA">
                <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sIJ_AYxVx4" role="9aQIa">
            <node concept="3clFbS" id="1sIJ_AYxVx5" role="9aQI4">
              <node concept="3clFbF" id="1sIJ_AYxVxC" role="3cqZAp">
                <node concept="37vLTI" id="1sIJ_AYxVxY" role="3clFbG">
                  <node concept="37vLTw" id="6Jhc0CXtUQs" role="37vLTJ">
                    <ref role="3cqZAo" node="1sIJ_AYxVw1" resolve="steppable" />
                  </node>
                  <node concept="2OqwBi" id="1sIJ_AYxVxs" role="37vLTx">
                    <node concept="37vLTw" id="6Jhc0CXtV14" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sIJ_AYxVu_" resolve="childNode" />
                    </node>
                    <node concept="2Xjw5R" id="1sIJ_AYxVxy" role="2OqNvi">
                      <node concept="1xMEDy" id="1sIJ_AYxVxz" role="1xVPHs">
                        <node concept="chp4Y" id="1sIJ_AYxVxA" role="ri$Ld">
                          <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sIJ_AYxVwd" role="3cqZAp" />
        <node concept="3SKdUt" id="1sIJ_AYxVyi" role="3cqZAp">
          <node concept="3SKdUq" id="1sIJ_AYxVyj" role="3SKWNk">
            <property role="3SKdUp" value="inside variables section" />
          </node>
        </node>
        <node concept="3clFbJ" id="1sIJ_AYxVuQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sIJ_AYxVyH" role="3clFbw">
            <node concept="37vLTw" id="6Jhc0CXtUSi" role="2Oq$k0">
              <ref role="3cqZAo" node="1sIJ_AYxVw1" resolve="steppable" />
            </node>
            <node concept="1mIQ4w" id="1sIJ_AYxVyN" role="2OqNvi">
              <node concept="chp4Y" id="1sIJ_AYxVyP" role="cj9EA">
                <ref role="cht4Q" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1sIJ_AYxVuS" role="3clFbx">
            <node concept="3cpWs8" id="1sIJ_AYxVyQ" role="3cqZAp">
              <node concept="3cpWsn" id="1sIJ_AYxVyR" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1sIJ_AYxVyS" role="1tU5fm" />
                <node concept="2OqwBi" id="1sIJ_AYxVzF" role="33vP2m">
                  <node concept="2OqwBi" id="1sIJ_AYxVzf" role="2Oq$k0">
                    <node concept="13iPFW" id="1sIJ_AYxVyU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1sIJ_AYxVzl" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1sIJ_AYxVzL" role="2OqNvi">
                    <node concept="1PxgMI" id="1sIJ_AYxV$8" role="25WWJ7">
                      <node concept="37vLTw" id="6Jhc0CXtUVJ" role="1m5AlR">
                        <ref role="3cqZAo" node="1sIJ_AYxVw1" resolve="steppable" />
                      </node>
                      <node concept="chp4Y" id="OnnrMNmSPy" role="3oSUPX">
                        <ref role="cht4Q" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1sIJ_AYxV$b" role="3cqZAp">
              <node concept="3clFbS" id="1sIJ_AYxV$c" role="3clFbx">
                <node concept="3clFbF" id="1sIJ_AYxVFA" role="3cqZAp">
                  <node concept="2OqwBi" id="1sIJ_AYxVFB" role="3clFbG">
                    <node concept="37vLTw" id="6Jhc0CXtV2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sIJ_AYxVuD" resolve="resultStrategies" />
                    </node>
                    <node concept="TSZUe" id="1sIJ_AYxVFD" role="2OqNvi">
                      <node concept="2ShNRf" id="1sIJ_AYxVFE" role="25WWJ7">
                        <node concept="1pGfFk" id="1sIJ_AYxVFF" role="2ShVmc">
                          <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                          <node concept="2OqwBi" id="1sIJ_AYxVGB" role="37wK5m">
                            <node concept="2OqwBi" id="1sIJ_AYxVG9" role="2Oq$k0">
                              <node concept="13iPFW" id="1sIJ_AYxVFO" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1sIJ_AYxVGh" role="2OqNvi">
                                <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="1sIJ_AYxVGJ" role="2OqNvi">
                              <node concept="3cpWs3" id="1sIJ_AYxVH6" role="25WWJ7">
                                <node concept="3cmrfG" id="1sIJ_AYxVH9" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6Jhc0CXtUUO" role="3uHU7B">
                                  <ref role="3cqZAo" node="1sIJ_AYxVyR" resolve="index" />
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
              <node concept="3y3z36" id="1sIJ_AYxV_3" role="3clFbw">
                <node concept="2OqwBi" id="1sIJ_AYxV$B" role="3uHU7B">
                  <node concept="2OqwBi" id="1sIJ_AYxV$f" role="2Oq$k0">
                    <node concept="13iPFW" id="1sIJ_AYxV$g" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1sIJ_AYxV$h" role="2OqNvi">
                      <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1sIJ_AYxV$H" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6Jhc0CXtUXt" role="3uHU7w">
                  <ref role="3cqZAo" node="1sIJ_AYxVw1" resolve="steppable" />
                </node>
              </node>
              <node concept="3eNFk2" id="1sIJ_AYy19r" role="3eNLev">
                <node concept="3clFbS" id="1sIJ_AYy19s" role="3eOfB_">
                  <node concept="3clFbF" id="1sIJ_AYy19u" role="3cqZAp">
                    <node concept="2OqwBi" id="1sIJ_AYy19v" role="3clFbG">
                      <node concept="37vLTw" id="6Jhc0CXtV1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sIJ_AYxVuD" resolve="resultStrategies" />
                      </node>
                      <node concept="TSZUe" id="1sIJ_AYy19x" role="2OqNvi">
                        <node concept="2ShNRf" id="1sIJ_AYy19y" role="25WWJ7">
                          <node concept="1pGfFk" id="1sIJ_AYy19z" role="2ShVmc">
                            <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                            <node concept="2OqwBi" id="1sIJ_AYy19$" role="37wK5m">
                              <node concept="2OqwBi" id="1sIJ_AYy19_" role="2Oq$k0">
                                <node concept="2OqwBi" id="1sIJ_AYy19A" role="2Oq$k0">
                                  <node concept="13iPFW" id="1sIJ_AYy19B" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1sIJ_AYy19C" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1sIJ_AYy19D" role="2OqNvi">
                                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1sIJ_AYy19E" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1sIJ_AYy1a5" role="3eO9$A">
                  <node concept="2OqwBi" id="1sIJ_AYy19F" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sIJ_AYy19G" role="2Oq$k0">
                      <node concept="13iPFW" id="1sIJ_AYy19H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1sIJ_AYy19I" role="2OqNvi">
                        <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1sIJ_AYy19J" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1sIJ_AYy1ad" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sIJ_AYxVI0" role="3cqZAp">
          <node concept="2OqwBi" id="1sIJ_AYxVIP" role="3clFbG">
            <node concept="2OqwBi" id="1sIJ_AYxVIm" role="2Oq$k0">
              <node concept="13iPFW" id="1sIJ_AYxVI1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1sIJ_AYxVIs" role="2OqNvi">
                <node concept="1xMEDy" id="1sIJ_AYxVIt" role="1xVPHs">
                  <node concept="chp4Y" id="1sIJ_AYxVIw" role="ri$Ld">
                    <ref role="cht4Q" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1sIJ_AYxVIV" role="2OqNvi">
              <ref role="37wK5l" to="exl8:2R5TvtOlFsc" resolve="contributeStepOverStrategiesForChildren" />
              <node concept="13iPFW" id="1sIJ_AYxVIW" role="37wK5m" />
              <node concept="3clFbT" id="1sIJ_AYxVIY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6Jhc0CXtV2D" role="37wK5m">
                <ref role="3cqZAo" node="1sIJ_AYxVuD" resolve="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sIJ_AYxVu_" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="1sIJ_AYxVuA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sIJ_AYxVuB" role="3clF46">
        <property role="TrG5h" value="dropsFrame" />
        <node concept="10P_77" id="1sIJ_AYxVuC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sIJ_AYxVuD" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="1sIJ_AYxVuE" role="1tU5fm">
          <node concept="3uibUv" id="1sIJ_AYxVuO" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1sIJ_AYxVuG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1sIJ_AYxX3e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectWatchableProviders" />
      <ref role="13i0hy" to="exl8:$YquQCFtdZ" resolve="collectWatchableProviders" />
      <node concept="3Tm1VV" id="1sIJ_AYxX3f" role="1B3o_S" />
      <node concept="3clFbS" id="1sIJ_AYxX3g" role="3clF47">
        <node concept="3clFbF" id="1sIJ_AYxX3p" role="3cqZAp">
          <node concept="2OqwBi" id="1sIJ_AYxX3J" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtV25" role="2Oq$k0">
              <ref role="3cqZAo" node="1sIJ_AYxX3h" resolve="resultList" />
            </node>
            <node concept="X8dFx" id="1sIJ_AYxX3P" role="2OqNvi">
              <node concept="2OqwBi" id="1sIJ_AYxX4c" role="25WWJ7">
                <node concept="13iPFW" id="1sIJ_AYxX3R" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1sIJ_AYxX4i" role="2OqNvi">
                  <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sIJ_AYxX3h" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="1sIJ_AYxX3i" role="1tU5fm">
          <ref role="2I9WkF" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="1sIJ_AYxX3j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Jhc0CX_aX4">
    <ref role="13h7C2" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
    <node concept="13hLZK" id="6Jhc0CX_aX5" role="13h7CW">
      <node concept="3clFbS" id="6Jhc0CX_aX6" role="2VODD2" />
    </node>
  </node>
</model>

