<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccf077c7-78b3-4987-ad14-e1221b6e22c9(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="5mkq" ref="r:8a3eb243-518a-4061-96dc-bcb9025c3611(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker_statemachines)" />
    <import index="i4pg" ref="r:7435ecc8-43fc-42f4-8ca6-36eeb848ff86(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker_generic)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1JA5qgmzAT3">
    <property role="TrG5h" value="SemanticChecker" />
    <node concept="2tJIrI" id="1JA5qgmzATh" role="jymVt" />
    <node concept="Wx3nA" id="59PiwCJ2wJY" role="jymVt">
      <property role="TrG5h" value="checkers" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="59PiwCJ2wNP" role="1tU5fm">
        <node concept="3uibUv" id="59PiwCJ2wOw" role="_ZDj9">
          <ref role="3uigEE" node="59PiwCJ2vZq" resolve="ISemanticChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="59PiwCJ2uOH" role="33vP2m">
        <node concept="2Jqq0_" id="59PiwCJ2x07" role="2ShVmc">
          <node concept="3uibUv" id="59PiwCJ2x4j" role="HW$YZ">
            <ref role="3uigEE" node="59PiwCJ2vZq" resolve="ISemanticChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2vXw" role="jymVt" />
    <node concept="1Pe0a1" id="59PiwCJ2x72" role="jymVt">
      <node concept="3clFbS" id="59PiwCJ2x74" role="1Pe0a2">
        <node concept="3clFbF" id="59PiwCJ2_z6" role="3cqZAp">
          <node concept="2OqwBi" id="59PiwCJ2_DG" role="3clFbG">
            <node concept="37vLTw" id="59PiwCJ2_z4" role="2Oq$k0">
              <ref role="3cqZAo" node="59PiwCJ2wJY" resolve="checkers" />
            </node>
            <node concept="TSZUe" id="59PiwCJ2Ahe" role="2OqNvi">
              <node concept="2ShNRf" id="59PiwCJ2AiW" role="25WWJ7">
                <node concept="HV5vD" id="59PiwCJ2AFN" role="2ShVmc">
                  <ref role="HV5vE" to="i4pg:59PiwCJ2yMb" resolve="SemanticCheckerGeneric" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59PiwCJ2x9P" role="3cqZAp">
          <node concept="2OqwBi" id="59PiwCJ2xgp" role="3clFbG">
            <node concept="37vLTw" id="59PiwCJ2x9O" role="2Oq$k0">
              <ref role="3cqZAo" node="59PiwCJ2wJY" resolve="checkers" />
            </node>
            <node concept="TSZUe" id="59PiwCJ2x$t" role="2OqNvi">
              <node concept="2ShNRf" id="59PiwCJ2xAb" role="25WWJ7">
                <node concept="HV5vD" id="59PiwCJ2xK5" role="2ShVmc">
                  <ref role="HV5vE" to="5mkq:59PiwCJ2tn2" resolve="SemanticCheckerStatemachines" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2wM2" role="jymVt" />
    <node concept="2YIFZL" id="1JA5qgmzAU5" role="jymVt">
      <property role="TrG5h" value="checkAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1JA5qgmzAU8" role="3clF47">
        <node concept="3cpWs8" id="1JA5qgmzNgA" role="3cqZAp">
          <node concept="3cpWsn" id="1JA5qgmzNgB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1JA5qgmzNg$" role="1tU5fm" />
            <node concept="3clFbT" id="1JA5qgm$3CN" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59PiwCJ2ypm" role="3cqZAp">
          <node concept="3cpWsn" id="59PiwCJ2ypp" role="3cpWs9">
            <property role="TrG5h" value="errorMessages" />
            <node concept="_YKpA" id="59PiwCJ2ypi" role="1tU5fm">
              <node concept="17QB3L" id="59PiwCJ2ysA" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="59PiwCJ2yuB" role="33vP2m">
              <node concept="2Jqq0_" id="59PiwCJ2yC3" role="2ShVmc">
                <node concept="17QB3L" id="59PiwCJ2yGg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="1JA5qgmzQkz" role="3cqZAp">
          <node concept="9aQIb" id="1JA5qgmzQnR" role="3kxCCa">
            <node concept="3clFbS" id="1JA5qgmzQnT" role="9aQI4">
              <node concept="2Gpval" id="59PiwCJ2xNi" role="3cqZAp">
                <node concept="2GrKxI" id="59PiwCJ2xNk" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3clFbS" id="59PiwCJ2xNm" role="2LFqv$">
                  <node concept="3clFbF" id="59PiwCJ2xR0" role="3cqZAp">
                    <node concept="2OqwBi" id="59PiwCJ2xR_" role="3clFbG">
                      <node concept="2GrUjf" id="59PiwCJ2xQZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="59PiwCJ2xNk" resolve="c" />
                      </node>
                      <node concept="liA8E" id="59PiwCJ2yg1" role="2OqNvi">
                        <ref role="37wK5l" node="59PiwCJ2w0j" resolve="check" />
                        <node concept="37vLTw" id="59PiwCJ2yhs" role="37wK5m">
                          <ref role="3cqZAo" node="1JA5qgmzAUW" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="59PiwCJ2yjI" role="37wK5m">
                          <ref role="3cqZAo" node="1JA5qgmzAUy" resolve="latestOutputModel" />
                        </node>
                        <node concept="37vLTw" id="59PiwCJ2yHD" role="37wK5m">
                          <ref role="3cqZAo" node="59PiwCJ2ypp" resolve="errorMessages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59PiwCJ2xPx" role="2GsD0m">
                  <ref role="3cqZAo" node="59PiwCJ2wJY" resolve="checkers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59PiwCJ2AOE" role="3cqZAp" />
        <node concept="3clFbJ" id="59PiwCJ2AUn" role="3cqZAp">
          <node concept="3clFbS" id="59PiwCJ2AUp" role="3clFbx">
            <node concept="2Gpval" id="59PiwCJ2BOj" role="3cqZAp">
              <node concept="2GrKxI" id="59PiwCJ2BOl" role="2Gsz3X">
                <property role="TrG5h" value="em" />
              </node>
              <node concept="3clFbS" id="59PiwCJ2BOn" role="2LFqv$">
                <node concept="3clFbF" id="59PiwCJ2BQB" role="3cqZAp">
                  <node concept="2OqwBi" id="59PiwCJ2BQ$" role="3clFbG">
                    <node concept="10M0yZ" id="59PiwCJ2BQ_" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="59PiwCJ2BQA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="59PiwCJ2BX1" role="37wK5m">
                        <node concept="2GrUjf" id="59PiwCJ2BYv" role="3uHU7w">
                          <ref role="2Gs0qQ" node="59PiwCJ2BOl" resolve="em" />
                        </node>
                        <node concept="Xl_RD" id="59PiwCJ2BRl" role="3uHU7B">
                          <property role="Xl_RC" value="------------- " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="59PiwCJ2BPl" role="2GsD0m">
                <ref role="3cqZAo" node="59PiwCJ2ypp" resolve="errorMessages" />
              </node>
            </node>
            <node concept="3clFbF" id="59PiwCJ2C1N" role="3cqZAp">
              <node concept="37vLTI" id="59PiwCJ2C5y" role="3clFbG">
                <node concept="3clFbT" id="59PiwCJ2C6e" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="59PiwCJ2C1L" role="37vLTJ">
                  <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59PiwCJ2B7E" role="3clFbw">
            <node concept="37vLTw" id="59PiwCJ2AXL" role="2Oq$k0">
              <ref role="3cqZAo" node="59PiwCJ2ypp" resolve="errorMessages" />
            </node>
            <node concept="3GX2aA" id="59PiwCJ2BKH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="59PiwCJ2BKU" role="3cqZAp" />
        <node concept="3clFbF" id="1JA5qgmzNuv" role="3cqZAp">
          <node concept="2OqwBi" id="1JA5qgmzNus" role="3clFbG">
            <node concept="10M0yZ" id="1JA5qgmzNut" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1JA5qgmzNuu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1JA5qgmzNEq" role="37wK5m">
                <node concept="37vLTw" id="1JA5qgmzNGa" role="3uHU7w">
                  <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
                </node>
                <node concept="Xl_RD" id="1JA5qgmzNw8" role="3uHU7B">
                  <property role="Xl_RC" value="---------- Semantic checker result - the model is valid: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JA5qgmzFop" role="3cqZAp">
          <node concept="37vLTw" id="1JA5qgmzNgI" role="3clFbG">
            <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JA5qgmzAT_" role="1B3o_S" />
      <node concept="10P_77" id="1JA5qgmzATX" role="3clF45" />
      <node concept="37vLTG" id="1JA5qgmzAUW" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="1JA5qgmzCN5" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1JA5qgmzAUy" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="1JA5qgmzAUx" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="59PiwCJ2rHM" role="lGtFl">
        <property role="NWlVz" value="Returns true if the checking is successful, false if a bug was found." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1JA5qgmzAT4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="59PiwCJ2vZq">
    <property role="TrG5h" value="ISemanticChecker" />
    <node concept="2tJIrI" id="59PiwCJ2vZC" role="jymVt" />
    <node concept="3clFb_" id="59PiwCJ2w0j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="59PiwCJ2w42" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="59PiwCJ2w43" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="59PiwCJ2w44" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="59PiwCJ2w45" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59PiwCJ2wq1" role="3clF46">
        <property role="TrG5h" value="foundErrors" />
        <node concept="_YKpA" id="59PiwCJ2wqq" role="1tU5fm">
          <node concept="17QB3L" id="59PiwCJ2wqr" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="59PiwCJ2w0m" role="3clF47" />
      <node concept="3Tm1VV" id="59PiwCJ2w0n" role="1B3o_S" />
      <node concept="3cqZAl" id="59PiwCJ2wCL" role="3clF45" />
      <node concept="NWlO9" id="59PiwCJ2w4y" role="lGtFl">
        <property role="NWlVz" value="Checks that the latest output model contains the expected information." />
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2vZE" role="jymVt" />
    <node concept="3Tm1VV" id="59PiwCJ2vZr" role="1B3o_S" />
    <node concept="NWlO9" id="59PiwCJ2vZT" role="lGtFl">
      <property role="NWlVz" value="Interface for semantic checkers for specific languages." />
    </node>
  </node>
</model>

