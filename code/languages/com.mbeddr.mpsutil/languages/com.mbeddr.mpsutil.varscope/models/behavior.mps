<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e325cf6-60a6-4a39-a667-7d8a01be3d6c(com.mbeddr.mpsutil.varscope.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7kkx" ref="r:c523875e-dfcf-43c3-b0f9-024e08ff4722(com.mbeddr.mpsutil.varscope.runtime.plugin)" />
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="NrU95lKEWp">
    <ref role="13h7C2" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    <node concept="13i0hz" id="1OcdQnyTC1X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContributedScopeElements" />
      <node concept="3Tm1VV" id="1OcdQnyTC1Y" role="1B3o_S" />
      <node concept="3clFbS" id="1OcdQnyTC20" role="3clF47">
        <node concept="3cpWs6" id="2tBHhziC2rP" role="3cqZAp">
          <node concept="10M0yZ" id="2tBHhziC2sn" role="3cqZAk">
            <ref role="1PxDUh" to="7kkx:2I09F8VLnBc" resolve="ScopingUtils" />
            <ref role="3cqZAo" to="7kkx:2tBHhziBsQa" resolve="EMPTY_LIST" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1OcdQnyTC21" role="3clF45">
        <node concept="3Tqbb2" id="1OcdQnyTC23" role="A3Ik2">
          <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tBHhziHcNe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInclusionIndexDependent" />
      <node concept="3Tm1VV" id="2tBHhziHcNf" role="1B3o_S" />
      <node concept="10P_77" id="2tBHhziHcYZ" role="3clF45" />
      <node concept="3clFbS" id="2tBHhziHcNh" role="3clF47">
        <node concept="3cpWs6" id="2tBHhziHcZ2" role="3cqZAp">
          <node concept="3clFbT" id="2tBHhziHcZd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jrHnBBjdKu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="enforceUniqueNamesAmongContributedScopeElements" />
      <node concept="3Tm1VV" id="1jrHnBBjdKv" role="1B3o_S" />
      <node concept="10P_77" id="1jrHnBBje2X" role="3clF45" />
      <node concept="3clFbS" id="1jrHnBBjdKx" role="3clF47">
        <node concept="3cpWs6" id="1jrHnBBje5q" role="3cqZAp">
          <node concept="3clFbT" id="1jrHnBBje5w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tBHhziI8iF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="2tBHhziI8tx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2tBHhziI8tB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tBHhzjkbwi" role="3clF46">
        <property role="TrG5h" value="fallBackIndex" />
        <node concept="10Oyi0" id="2tBHhzjkbxh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2tBHhziI8iG" role="1B3o_S" />
      <node concept="3uibUv" id="NrU95lKXmG" role="3clF45">
        <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2tBHhziI8iI" role="3clF47">
        <node concept="1gVbGN" id="2tBHhzjkc6O" role="3cqZAp">
          <node concept="3fqX7Q" id="2tBHhzjkc7A" role="1gVkn0">
            <node concept="1eOMI4" id="2tBHhzjkc7C" role="3fr31v">
              <node concept="1Wc70l" id="2tBHhzjkcbl" role="1eOMHV">
                <node concept="3clFbC" id="2tBHhzjkcwA" role="3uHU7w">
                  <node concept="3cmrfG" id="2tBHhzjkcxk" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="2tBHhzjkcc4" role="3uHU7B">
                    <ref role="3cqZAo" node="2tBHhzjkbwi" resolve="fallBackIndex" />
                  </node>
                </node>
                <node concept="3clFbC" id="2tBHhzjkc9$" role="3uHU7B">
                  <node concept="37vLTw" id="2tBHhzjkc8q" role="3uHU7B">
                    <ref role="3cqZAo" node="2tBHhziI8tx" resolve="node" />
                  </node>
                  <node concept="13iPFW" id="2tBHhzjkc9Z" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhzjkc6c" role="3cqZAp" />
        <node concept="3cpWs8" id="2tBHhzjkcAc" role="3cqZAp">
          <node concept="3cpWsn" id="2tBHhzjkcAf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2tBHhzjkcAa" role="1tU5fm" />
            <node concept="3cmrfG" id="2tBHhzjkcC3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="15s5l7" id="NrU95lL1Ql" role="lGtFl" />
        </node>
        <node concept="3clFbJ" id="2tBHhzjkcDH" role="3cqZAp">
          <node concept="3clFbS" id="2tBHhzjkcDJ" role="3clFbx">
            <node concept="3clFbF" id="2tBHhzjkcJx" role="3cqZAp">
              <node concept="37vLTI" id="2tBHhzjkcYD" role="3clFbG">
                <node concept="37vLTw" id="2tBHhzjkcJv" role="37vLTJ">
                  <ref role="3cqZAo" node="2tBHhzjkcAf" resolve="index" />
                </node>
                <node concept="BsUDl" id="2tBHhzjkcZ7" role="37vLTx">
                  <ref role="37wK5l" node="2tBHhziHd8h" resolve="getIndex" />
                  <node concept="13iPFW" id="2tBHhzjkcZ8" role="37wK5m" />
                  <node concept="37vLTw" id="2tBHhzjkcZ9" role="37wK5m">
                    <ref role="3cqZAo" node="2tBHhziI8tx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2tBHhzjkcHO" role="3clFbw">
            <node concept="37vLTw" id="2tBHhzjkcJd" role="3uHU7w">
              <ref role="3cqZAo" node="2tBHhziI8tx" resolve="node" />
            </node>
            <node concept="13iPFW" id="2tBHhzjkcFo" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="2tBHhzjkcZF" role="9aQIa">
            <node concept="3clFbS" id="2tBHhzjkcZG" role="9aQI4">
              <node concept="3clFbF" id="2tBHhzjkd1q" role="3cqZAp">
                <node concept="37vLTI" id="2tBHhzjkdgy" role="3clFbG">
                  <node concept="37vLTw" id="2tBHhzjkdgP" role="37vLTx">
                    <ref role="3cqZAo" node="2tBHhzjkbwi" resolve="fallBackIndex" />
                  </node>
                  <node concept="37vLTw" id="2tBHhzjkd1p" role="37vLTJ">
                    <ref role="3cqZAo" node="2tBHhzjkcAf" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhzjkc$K" role="3cqZAp" />
        <node concept="3cpWs6" id="2tBHhziI8tI" role="3cqZAp">
          <node concept="BsUDl" id="2tBHhziI8tW" role="3cqZAk">
            <ref role="37wK5l" node="1OcdQnySJNX" resolve="getScope" />
            <node concept="37vLTw" id="2tBHhzjkdh7" role="37wK5m">
              <ref role="3cqZAo" node="2tBHhzjkcAf" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1OcdQnySJNX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm6S6" id="2tBHhzjklqx" role="1B3o_S" />
      <node concept="3uibUv" id="NrU95lKYg9" role="3clF45">
        <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1OcdQnySJO0" role="3clF47">
        <node concept="3cpWs8" id="2tBHhziHdQx" role="3cqZAp">
          <node concept="3cpWsn" id="2tBHhziHdQy" role="3cpWs9">
            <property role="TrG5h" value="allScopeElements" />
            <node concept="A3Dl8" id="2tBHhziHdQt" role="1tU5fm">
              <node concept="3Tqbb2" id="2tBHhziHdQw" role="A3Ik2">
                <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="2tBHhziHdQz" role="33vP2m">
              <node concept="13iPFW" id="2tBHhziHdQ$" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tBHhziHdQ_" role="2OqNvi">
                <ref role="37wK5l" node="1OcdQnyTC1X" resolve="getContributedScopeElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhziHcGo" role="3cqZAp" />
        <node concept="3cpWs8" id="2tBHhziHGUM" role="3cqZAp">
          <node concept="3cpWsn" id="2tBHhziHGUN" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="NrU95lKZI7" role="1tU5fm">
              <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
            </node>
            <node concept="10Nm6u" id="2tBHhziHH6I" role="33vP2m" />
          </node>
          <node concept="15s5l7" id="NrU95lL1Qr" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="2tBHhziHGnO" role="3cqZAp" />
        <node concept="3clFbJ" id="2tBHhziHeg6" role="3cqZAp">
          <node concept="3clFbS" id="2tBHhziHeg8" role="3clFbx">
            <node concept="3cpWs8" id="2tBHhziHfkH" role="3cqZAp">
              <node concept="3cpWsn" id="2tBHhziHfkK" role="3cpWs9">
                <property role="TrG5h" value="visibleScopeElements" />
                <node concept="_YKpA" id="2tBHhziHfkD" role="1tU5fm">
                  <node concept="3Tqbb2" id="2tBHhziHfq4" role="_ZDj9">
                    <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2tBHhziHfrA" role="33vP2m">
                  <node concept="Tc6Ow" id="2tBHhziHfra" role="2ShVmc">
                    <node concept="3Tqbb2" id="2tBHhziHfrb" role="HW$YZ">
                      <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2tBHhziHtu8" role="3cqZAp">
              <node concept="2GrKxI" id="2tBHhziHtua" role="2Gsz3X">
                <property role="TrG5h" value="declaration" />
              </node>
              <node concept="3clFbS" id="2tBHhziHtuc" role="2LFqv$">
                <node concept="3clFbJ" id="2tBHhziHtvx" role="3cqZAp">
                  <node concept="3clFbS" id="2tBHhziHtvy" role="3clFbx">
                    <node concept="3clFbF" id="2tBHhziHu3k" role="3cqZAp">
                      <node concept="2OqwBi" id="2tBHhziHvUD" role="3clFbG">
                        <node concept="37vLTw" id="2tBHhziHu3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tBHhziHfkK" resolve="visibleScopeElements" />
                        </node>
                        <node concept="TSZUe" id="2tBHhziHF_Q" role="2OqNvi">
                          <node concept="2GrUjf" id="2tBHhziHG3g" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2tBHhziHtua" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2tBHhziHtU0" role="3clFbw">
                    <node concept="37vLTw" id="2tBHhziHtVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="1OcdQnyT3fz" resolve="index" />
                    </node>
                    <node concept="BsUDl" id="2tBHhziHtvJ" role="3uHU7B">
                      <ref role="37wK5l" node="2tBHhziHd8h" resolve="getIndex" />
                      <node concept="13iPFW" id="2tBHhziHu0J" role="37wK5m" />
                      <node concept="2GrUjf" id="2tBHhziHt$T" role="37wK5m">
                        <ref role="2Gs0qQ" node="2tBHhziHtua" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2tBHhziHtuW" role="2GsD0m">
                <ref role="3cqZAo" node="2tBHhziHdQy" resolve="allScopeElements" />
              </node>
            </node>
            <node concept="3clFbF" id="2tBHhziHIw5" role="3cqZAp">
              <node concept="37vLTI" id="2tBHhziHIw6" role="3clFbG">
                <node concept="2ShNRf" id="2tBHhziHIw7" role="37vLTx">
                  <node concept="1pGfFk" id="2tBHhziHIw8" role="2ShVmc">
                    <ref role="37wK5l" to="7kkx:1OcdQnyT5Lx" resolve="Scope" />
                    <node concept="37vLTw" id="2tBHhziHIDi" role="37wK5m">
                      <ref role="3cqZAo" node="2tBHhziHfkK" resolve="visibleScopeElements" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2tBHhziHIwa" role="37vLTJ">
                  <ref role="3cqZAo" node="2tBHhziHGUN" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tBHhziHenx" role="3clFbw">
            <node concept="13iPFW" id="2tBHhziHel7" role="2Oq$k0" />
            <node concept="2qgKlT" id="2tBHhziHePw" role="2OqNvi">
              <ref role="37wK5l" node="2tBHhziHcNe" resolve="isInclusionIndexDependent" />
            </node>
          </node>
          <node concept="9aQIb" id="2tBHhziHeQy" role="9aQIa">
            <node concept="3clFbS" id="2tBHhziHeQz" role="9aQI4">
              <node concept="3clFbF" id="2tBHhziHH7s" role="3cqZAp">
                <node concept="37vLTI" id="2tBHhziHHrx" role="3clFbG">
                  <node concept="2ShNRf" id="2tBHhziHHrQ" role="37vLTx">
                    <node concept="1pGfFk" id="2tBHhziHHrP" role="2ShVmc">
                      <ref role="37wK5l" to="7kkx:1OcdQnyT5Lx" resolve="Scope" />
                      <node concept="37vLTw" id="2tBHhziHHsb" role="37wK5m">
                        <ref role="3cqZAo" node="2tBHhziHdQy" resolve="allScopeElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2tBHhziHH7q" role="37vLTJ">
                    <ref role="3cqZAo" node="2tBHhziHGUN" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhziHebh" role="3cqZAp" />
        <node concept="3cpWs8" id="2tBHhziAKZg" role="3cqZAp">
          <node concept="3cpWsn" id="2tBHhziAKZh" role="3cpWs9">
            <property role="TrG5h" value="outerScopeProvider" />
            <node concept="3Tqbb2" id="2tBHhziAKZi" role="1tU5fm">
              <ref role="ehGHo" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
            </node>
            <node concept="2OqwBi" id="2tBHhziAKZj" role="33vP2m">
              <node concept="13iPFW" id="2tBHhziC7Gm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2tBHhziAKZl" role="2OqNvi">
                <node concept="1xMEDy" id="2tBHhziAKZm" role="1xVPHs">
                  <node concept="chp4Y" id="NrU95lL1zA" role="ri$Ld">
                    <ref role="cht4Q" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tBHhziAKZo" role="3cqZAp">
          <node concept="3clFbS" id="2tBHhziAKZp" role="3clFbx">
            <node concept="3clFbF" id="2tBHhziAKZq" role="3cqZAp">
              <node concept="2OqwBi" id="2tBHhziAKZr" role="3clFbG">
                <node concept="37vLTw" id="2tBHhziAKZs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tBHhziHGUN" resolve="scope" />
                </node>
                <node concept="liA8E" id="2tBHhziAKZt" role="2OqNvi">
                  <ref role="37wK5l" to="7kkx:1OcdQnyTkYC" resolve="setOuterScope" />
                  <node concept="2OqwBi" id="2tBHhziAKZu" role="37wK5m">
                    <node concept="37vLTw" id="2tBHhziAKZv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tBHhziAKZh" resolve="outerScopeProvider" />
                    </node>
                    <node concept="2qgKlT" id="2tBHhziAKZw" role="2OqNvi">
                      <ref role="37wK5l" node="1OcdQnySJNX" resolve="getScope" />
                      <node concept="BsUDl" id="60PbHqSFjz1" role="37wK5m">
                        <ref role="37wK5l" node="2tBHhziHd8h" resolve="getIndex" />
                        <node concept="37vLTw" id="60PbHqSFj$h" role="37wK5m">
                          <ref role="3cqZAo" node="2tBHhziAKZh" resolve="outerScopeProvider" />
                        </node>
                        <node concept="13iPFW" id="60PbHqSFjBb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2tBHhziAKZz" role="3clFbw">
            <node concept="10Nm6u" id="2tBHhziAKZ$" role="3uHU7w" />
            <node concept="37vLTw" id="2tBHhziAKZ_" role="3uHU7B">
              <ref role="3cqZAo" node="2tBHhziAKZh" resolve="outerScopeProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NrU95lL1EO" role="3cqZAp" />
        <node concept="3cpWs6" id="2tBHhziAKZA" role="3cqZAp">
          <node concept="37vLTw" id="2tBHhziAKZB" role="3cqZAk">
            <ref role="3cqZAo" node="2tBHhziHGUN" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OcdQnyT3fz" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1OcdQnyT3f_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2tBHhziHd8h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIndex" />
      <node concept="37vLTG" id="2tBHhziHdcs" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="2tBHhziHdcy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tBHhziHdcF" role="3clF46">
        <property role="TrG5h" value="contained" />
        <node concept="3Tqbb2" id="2tBHhziHdd3" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2tBHhziHdcm" role="1B3o_S" />
      <node concept="10Oyi0" id="2tBHhziHdcp" role="3clF45" />
      <node concept="3clFbS" id="2tBHhziHd8k" role="3clF47">
        <node concept="1gVbGN" id="2tBHhziHddz" role="3cqZAp">
          <node concept="3y3z36" id="2tBHhziHdeG" role="1gVkn0">
            <node concept="10Nm6u" id="2tBHhziHdeX" role="3uHU7w" />
            <node concept="37vLTw" id="2tBHhziHddH" role="3uHU7B">
              <ref role="3cqZAo" node="2tBHhziHdcs" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2tBHhziHdfw" role="3cqZAp">
          <node concept="3y3z36" id="2tBHhziHdgW" role="1gVkn0">
            <node concept="10Nm6u" id="2tBHhziHdhd" role="3uHU7w" />
            <node concept="37vLTw" id="2tBHhziHdfX" role="3uHU7B">
              <ref role="3cqZAo" node="2tBHhziHdcF" resolve="contained" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhziHdht" role="3cqZAp" />
        <node concept="3cpWs8" id="2tBHhziHdiL" role="3cqZAp">
          <node concept="3cpWsn" id="2tBHhziHdiM" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="2tBHhziHdiN" role="1tU5fm" />
            <node concept="37vLTw" id="2tBHhziHdl0" role="33vP2m">
              <ref role="3cqZAo" node="2tBHhziHdcF" resolve="contained" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2tBHhziHdiP" role="3cqZAp">
          <node concept="3clFbS" id="2tBHhziHdiQ" role="2LFqv$">
            <node concept="3clFbF" id="2tBHhziHdiR" role="3cqZAp">
              <node concept="37vLTI" id="2tBHhziHdiS" role="3clFbG">
                <node concept="2OqwBi" id="2tBHhziHdiT" role="37vLTx">
                  <node concept="37vLTw" id="2tBHhziHdiU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tBHhziHdiM" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="2tBHhziHdiV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2tBHhziHdiW" role="37vLTJ">
                  <ref role="3cqZAo" node="2tBHhziHdiM" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2tBHhziHdiX" role="3cqZAp">
              <node concept="3y3z36" id="2tBHhziHdiY" role="1gVkn0">
                <node concept="10Nm6u" id="2tBHhziHdiZ" role="3uHU7w" />
                <node concept="37vLTw" id="2tBHhziHdj0" role="3uHU7B">
                  <ref role="3cqZAo" node="2tBHhziHdiM" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2tBHhziHdj1" role="2$JKZa">
            <node concept="37vLTw" id="2tBHhziHdlM" role="3uHU7w">
              <ref role="3cqZAo" node="2tBHhziHdcs" resolve="container" />
            </node>
            <node concept="2OqwBi" id="2tBHhziHdj3" role="3uHU7B">
              <node concept="37vLTw" id="2tBHhziHdj4" role="2Oq$k0">
                <ref role="3cqZAo" node="2tBHhziHdiM" resolve="current" />
              </node>
              <node concept="1mfA1w" id="2tBHhziHdj5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tBHhziHdhB" role="3cqZAp" />
        <node concept="3cpWs6" id="2tBHhziHdnG" role="3cqZAp">
          <node concept="2OqwBi" id="2tBHhziHdr_" role="3cqZAk">
            <node concept="37vLTw" id="2tBHhziHdps" role="2Oq$k0">
              <ref role="3cqZAo" node="2tBHhziHdiM" resolve="current" />
            </node>
            <node concept="2bSWHS" id="2tBHhziHdyH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="NrU95lKEWq" role="13h7CW">
      <node concept="3clFbS" id="NrU95lKEWr" role="2VODD2" />
    </node>
  </node>
</model>

