<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7435ecc8-43fc-42f4-8ca6-36eeb848ff86(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker_generic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="5mkq" ref="r:8a3eb243-518a-4061-96dc-bcb9025c3611(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker_statemachines)" />
    <import index="y7ls" ref="r:09385047-cf06-45e4-811d-16939c044930(com.mbeddr.mpsutil.lantest.rt.checker.semantic_checker)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="59PiwCJ2yMb">
    <property role="TrG5h" value="SemanticCheckerGeneric" />
    <node concept="2tJIrI" id="59PiwCJ2yMc" role="jymVt" />
    <node concept="3clFb_" id="59PiwCJ2znx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="59PiwCJ2zny" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="59PiwCJ2znz" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="59PiwCJ2zn$" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="59PiwCJ2zn_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59PiwCJ2znA" role="3clF46">
        <property role="TrG5h" value="foundErrors" />
        <node concept="_YKpA" id="59PiwCJ2znB" role="1tU5fm">
          <node concept="17QB3L" id="59PiwCJ2znC" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59PiwCJ2znE" role="1B3o_S" />
      <node concept="3cqZAl" id="59PiwCJ2znF" role="3clF45" />
      <node concept="3clFbS" id="59PiwCJ2znH" role="3clF47">
        <node concept="3cpWs8" id="59PiwCJ2zCq" role="3cqZAp">
          <node concept="3cpWsn" id="59PiwCJ2zCr" role="3cpWs9">
            <property role="TrG5h" value="numOfBinaryExpressionsInOriginal" />
            <node concept="10Oyi0" id="59PiwCJ2zCs" role="1tU5fm" />
            <node concept="2OqwBi" id="59PiwCJ2zCt" role="33vP2m">
              <node concept="2OqwBi" id="59PiwCJ2zCu" role="2Oq$k0">
                <node concept="37vLTw" id="59PiwCJ2zCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2zny" resolve="original" />
                </node>
                <node concept="2Rf3mk" id="59PiwCJ2zCw" role="2OqNvi">
                  <node concept="1xMEDy" id="59PiwCJ2zCx" role="1xVPHs">
                    <node concept="chp4Y" id="59PiwCJ2zCy" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="59PiwCJ2zCz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59PiwCJ2zC$" role="3cqZAp">
          <node concept="3cpWsn" id="59PiwCJ2zC_" role="3cpWs9">
            <property role="TrG5h" value="numberOfBinaryExpressionsInOutput" />
            <node concept="10Oyi0" id="59PiwCJ2zCA" role="1tU5fm" />
            <node concept="2OqwBi" id="59PiwCJ2zCB" role="33vP2m">
              <node concept="2OqwBi" id="59PiwCJ2zCC" role="2Oq$k0">
                <node concept="37vLTw" id="59PiwCJ2zCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2zn$" resolve="latestOutputModel" />
                </node>
                <node concept="2SmgA7" id="59PiwCJ2zCE" role="2OqNvi">
                  <node concept="chp4Y" id="59PiwCJ2zCF" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="59PiwCJ2zCG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59PiwCJ2zCH" role="3cqZAp">
          <node concept="3clFbS" id="59PiwCJ2zCI" role="3clFbx">
            <node concept="3clFbF" id="59PiwCJ2zRC" role="3cqZAp">
              <node concept="2OqwBi" id="59PiwCJ2$2N" role="3clFbG">
                <node concept="37vLTw" id="59PiwCJ2zRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2znA" resolve="foundErrors" />
                </node>
                <node concept="TSZUe" id="59PiwCJ2$pY" role="2OqNvi">
                  <node concept="3cpWs3" id="59PiwCJ48Hv" role="25WWJ7">
                    <node concept="37vLTw" id="59PiwCJ48Ny" role="3uHU7w">
                      <ref role="3cqZAo" node="59PiwCJ2zC_" resolve="numberOfBinaryExpressionsInOutput" />
                    </node>
                    <node concept="3cpWs3" id="59PiwCJ485x" role="3uHU7B">
                      <node concept="3cpWs3" id="59PiwCJ47Sq" role="3uHU7B">
                        <node concept="3cpWs3" id="59PiwCJ47$5" role="3uHU7B">
                          <node concept="Xl_RD" id="59PiwCJ2$sU" role="3uHU7B">
                            <property role="Xl_RC" value="we expect the number of generated binary expressions to exceed the number of original binary expressions" />
                          </node>
                          <node concept="Xl_RD" id="59PiwCJ47AU" role="3uHU7w">
                            <property role="Xl_RC" value="\n\t\t original: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="59PiwCJ47XB" role="3uHU7w">
                          <ref role="3cqZAo" node="59PiwCJ2zCr" resolve="numOfBinaryExpressionsInOriginal" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="59PiwCJ489P" role="3uHU7w">
                        <property role="Xl_RC" value="\n\t\t output: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="59PiwCJ4bjn" role="3clFbw">
            <node concept="37vLTw" id="59PiwCJ2zCO" role="3uHU7B">
              <ref role="3cqZAo" node="59PiwCJ2zC_" resolve="numberOfBinaryExpressionsInOutput" />
            </node>
            <node concept="37vLTw" id="59PiwCJ2zCP" role="3uHU7w">
              <ref role="3cqZAo" node="59PiwCJ2zCr" resolve="numOfBinaryExpressionsInOriginal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59PiwCJ2zvw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="59PiwCJ2zz2" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2yNU" role="jymVt" />
    <node concept="3Tm1VV" id="59PiwCJ2yNV" role="1B3o_S" />
    <node concept="3uibUv" id="5oO2AcZyW2S" role="EKbjA">
      <ref role="3uigEE" to="y7ls:59PiwCJ2vZq" resolve="ISemanticChecker" />
    </node>
    <node concept="NWlO9" id="59PiwCJ2_o9" role="lGtFl">
      <property role="NWlVz" value="Generic checks." />
    </node>
  </node>
</model>

