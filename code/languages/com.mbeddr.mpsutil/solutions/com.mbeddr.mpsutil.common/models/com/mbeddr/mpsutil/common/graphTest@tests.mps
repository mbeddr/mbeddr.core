<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a68423c3-5b3b-473a-89a3-7910cb495020(com.mbeddr.mpsutil.common.graphTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3RjqiP9Z_ul">
    <property role="TrG5h" value="AVLTreeInsertion" />
    <node concept="2XrIbr" id="3RjqiPa00xg" role="1qtyYc">
      <property role="TrG5h" value="getPreOrderDump" />
      <node concept="17QB3L" id="3RjqiPa2LE5" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa00xi" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa2NmP" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa2NmQ" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="3RjqiPa2NmR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3RjqiPa2Oo9" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPa2NHB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RjqiPa2Ryc" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa2QaU" role="3clFbG">
            <node concept="2WthIp" id="3RjqiPa2QaV" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa2QaW" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa2IwI" resolve="getPreOrderDump" />
              <node concept="37vLTw" id="3RjqiPa2QaX" role="2XxRq1">
                <ref role="3cqZAo" node="3RjqiPa00$M" resolve="node" />
              </node>
              <node concept="37vLTw" id="3RjqiPa2QaY" role="2XxRq1">
                <ref role="3cqZAo" node="3RjqiPa2NmQ" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RjqiPa2KlH" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa2SuO" role="3cqZAk">
            <node concept="37vLTw" id="3RjqiPa2RTh" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPa2NmQ" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3RjqiPa2TqJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3RjqiPa00$g" role="1B3o_S" />
      <node concept="37vLTG" id="3RjqiPa00$M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3RjqiPa00$L" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="3RjqiPa0ch0" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3RjqiPa2IwI" role="1qtyYc">
      <property role="TrG5h" value="getPreOrderDump" />
      <node concept="3cqZAl" id="3RjqiPa2IwJ" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa2IwK" role="3clF47">
        <node concept="3clFbJ" id="3RjqiPa2IwL" role="3cqZAp">
          <node concept="3clFbS" id="3RjqiPa2IwM" role="3clFbx">
            <node concept="1Dw8fO" id="Atm5KsxY9M" role="3cqZAp">
              <node concept="3clFbS" id="Atm5KsxY9O" role="2LFqv$">
                <node concept="3clFbF" id="3RjqiPa2IwN" role="3cqZAp">
                  <node concept="2OqwBi" id="3RjqiPa2IwO" role="3clFbG">
                    <node concept="37vLTw" id="3RjqiPa2IwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RjqiPa2Ixj" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="3RjqiPa2IwQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="3RjqiPa2IwR" role="37wK5m">
                        <node concept="Xl_RD" id="3RjqiPa2IwS" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="3RjqiPa2IwT" role="3uHU7B">
                          <node concept="37vLTw" id="3RjqiPa2IwU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RjqiPa2Ixg" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3RjqiPa2IwV" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbMw" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Atm5KsxY9P" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="Atm5KsxYuB" role="1tU5fm" />
                <node concept="3cmrfG" id="Atm5Ksy0$u" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="Atm5Ksy1eG" role="1Dwp0S">
                <node concept="2OqwBi" id="Atm5Ksy1A$" role="3uHU7w">
                  <node concept="37vLTw" id="Atm5Ksy1eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RjqiPa2Ixg" resolve="node" />
                  </node>
                  <node concept="liA8E" id="Atm5Ksy3QS" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:Atm5KswyEw" resolve="getCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="Atm5Ksy0$x" role="3uHU7B">
                  <ref role="3cqZAo" node="Atm5KsxY9P" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="Atm5Ksy4_j" role="1Dwrff">
                <node concept="37vLTw" id="Atm5Ksy4_l" role="2$L3a6">
                  <ref role="3cqZAo" node="Atm5KsxY9P" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RjqiPa2IwW" role="3cqZAp">
              <node concept="2OqwBi" id="3RjqiPa2IwX" role="3clFbG">
                <node concept="2WthIp" id="3RjqiPa2IwY" role="2Oq$k0" />
                <node concept="2XshWL" id="3RjqiPa2IwZ" role="2OqNvi">
                  <ref role="2WH_rO" node="3RjqiPa2IwI" resolve="getPreOrderDump" />
                  <node concept="2OqwBi" id="3RjqiPa2Ix0" role="2XxRq1">
                    <node concept="37vLTw" id="3RjqiPa2Ix1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RjqiPa2Ixg" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3RjqiPa2Ix2" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwlfy" resolve="getLeftChild" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RjqiPa2Ix3" role="2XxRq1">
                    <ref role="3cqZAo" node="3RjqiPa2Ixj" resolve="buffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RjqiPa2Ix4" role="3cqZAp">
              <node concept="2OqwBi" id="3RjqiPa2Ix5" role="3clFbG">
                <node concept="2WthIp" id="3RjqiPa2Ix6" role="2Oq$k0" />
                <node concept="2XshWL" id="3RjqiPa2Ix7" role="2OqNvi">
                  <ref role="2WH_rO" node="3RjqiPa2IwI" resolve="getPreOrderDump" />
                  <node concept="2OqwBi" id="3RjqiPa2Ix8" role="2XxRq1">
                    <node concept="37vLTw" id="3RjqiPa2Ix9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RjqiPa2Ixg" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3RjqiPa2Ixa" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwliD" resolve="getRightChild" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RjqiPa2Ixb" role="2XxRq1">
                    <ref role="3cqZAo" node="3RjqiPa2Ixj" resolve="buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3RjqiPa2Ixc" role="3clFbw">
            <node concept="10Nm6u" id="3RjqiPa2Ixd" role="3uHU7w" />
            <node concept="37vLTw" id="3RjqiPa2Ixe" role="3uHU7B">
              <ref role="3cqZAo" node="3RjqiPa2Ixg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3RjqiPa2Ixf" role="1B3o_S" />
      <node concept="37vLTG" id="3RjqiPa2Ixg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3RjqiPa2Ixh" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="3RjqiPa2Ixi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RjqiPa2Ixj" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="3uibUv" id="3RjqiPa2Ixk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiP9Z_vJ" role="1SL9yI">
      <property role="TrG5h" value="testInsertion1" />
      <node concept="3cqZAl" id="3RjqiP9Z_vK" role="3clF45" />
      <node concept="3clFbS" id="3RjqiP9Z_vO" role="3clF47">
        <node concept="3cpWs8" id="3RjqiP9ZO3z" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiP9ZO3$" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiP9ZO3x" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiP9ZO8$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiP9ZO9B" role="33vP2m">
              <node concept="HV5vD" id="3RjqiP9ZOit" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiP9ZJxd" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiP9ZJxe" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiP9ZJxb" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiP9ZJy6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiP9ZJ$C" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiP9ZJDM" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiP9ZP34" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiP9ZO3$" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiP9ZRdL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiP9Z_wv" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiP9ZRMI" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa3VLR" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa3K$l" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa3BGh" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa3wIJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa3scM" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RjqiP9ZRTM" role="2Oq$k0">
                      <node concept="37vLTw" id="3RjqiP9ZRMG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RjqiP9ZJxe" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="3RjqiP9ZShB" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="3RjqiP9ZT6Q" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3RjqiPa3v19" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa3vOU" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa3_RZ" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa3AJ3" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa3I_u" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa3JvR" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa3P9t" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa3UHO" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa46sG" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa47u4" role="37wK5m">
                <property role="3cmrfH" value="25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiP9ZYpD" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa2Y1V" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa2YMu" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa2YMx" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa2YMz" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa2YWY" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa2YQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiP9ZJxe" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa2ZWq" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa30Lu" role="3tpDZA">
            <property role="Xl_RC" value="30 20 10 25 40 50 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiPa49v5" role="1SL9yI">
      <property role="TrG5h" value="testInsertion2" />
      <node concept="3cqZAl" id="3RjqiPa49v6" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa49v7" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa49v8" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa49v9" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiPa49va" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiPa49vb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPa49vc" role="33vP2m">
              <node concept="HV5vD" id="3RjqiPa49vd" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiPaeFQ$" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPaeFQ_" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiPaeFQA" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiPaeFQB" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPaeFQC" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPaeFQD" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiPaeFQE" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiPa49v9" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiPaeFQF" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa49vt" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa49vu" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa4A9J" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa4mmf" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa49vv" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa49vw" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa49vx" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RjqiPa49vy" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RjqiPa49vz" role="2Oq$k0">
                        <node concept="2OqwBi" id="3RjqiPa49v$" role="2Oq$k0">
                          <node concept="37vLTw" id="3RjqiPa49v_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RjqiPaeFQ_" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="3RjqiPa49vA" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="3RjqiPa49vB" role="37wK5m">
                              <property role="3cmrfH" value="13" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3RjqiPa49vC" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="3RjqiPa49vD" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3RjqiPa49vE" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="3RjqiPa49vF" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3RjqiPa49vG" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa49vH" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa49vI" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa49vJ" role="37wK5m">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa49vK" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa49vL" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa4zSV" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa4$XO" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa4HHk" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa4Qvv" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa49vM" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa49vN" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa49vO" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa49vP" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa49vQ" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa49vR" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa49vS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeFQ_" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa49vT" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa49vU" role="3tpDZA">
            <property role="Xl_RC" value="13 10 5 4 6 11 15 16 " />
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5m6p" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa5nec" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5nsO" role="3clFbG">
            <node concept="37vLTw" id="3RjqiPa5nea" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPaeFQ_" resolve="tree" />
            </node>
            <node concept="liA8E" id="3RjqiPa5nHn" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa5oye" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5pn5" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa5pr9" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5pra" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa5prb" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa5prc" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa5prd" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa5pre" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeFQ_" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa5prf" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa5prg" role="3tpDZA">
            <property role="Xl_RC" value="13 10 5 4 6 11 15 14 16 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiPa5s5I" role="1SL9yI">
      <property role="TrG5h" value="testInsertion_LeftLeft" />
      <node concept="3cqZAl" id="3RjqiPa5s5J" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa5s5K" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa5s5L" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa5s5M" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiPa5s5N" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiPa5s5O" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPa5s5P" role="33vP2m">
              <node concept="HV5vD" id="3RjqiPa5s5Q" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiPaeIyn" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPaeIyo" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiPaeIyp" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiPaeIyq" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPaeIyr" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPaeIys" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiPaeIyt" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiPa5s5M" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiPaeIyu" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5s66" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa5s67" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5s68" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa5s69" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa5s6a" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa5s6b" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa5s6c" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RjqiPa5s6d" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RjqiPa5s6e" role="2Oq$k0">
                        <node concept="2OqwBi" id="3RjqiPa5s6f" role="2Oq$k0">
                          <node concept="37vLTw" id="3RjqiPa5s6g" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RjqiPaeIyo" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="3RjqiPa5s6h" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="3RjqiPa5s6i" role="37wK5m">
                              <property role="3cmrfH" value="13" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3RjqiPa5s6j" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="3RjqiPa5s6k" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3RjqiPa5s6l" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="3RjqiPa5s6m" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3RjqiPa5s6n" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa5s6o" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa5s6p" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa5s6q" role="37wK5m">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa5s6r" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa5s6s" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa5s6t" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa5s6u" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa5s6v" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa5s6w" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5s6x" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa5s6y" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5s6z" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa5s6$" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa5s6_" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa5s6A" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa5s6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeIyo" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa5s6C" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa5s6D" role="3tpDZA">
            <property role="Xl_RC" value="13 10 5 4 8 11 15 16 " />
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5s6E" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa5s6F" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5s6G" role="3clFbG">
            <node concept="37vLTw" id="3RjqiPa5s6H" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPaeIyo" resolve="tree" />
            </node>
            <node concept="liA8E" id="3RjqiPa5s6I" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa5s6J" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5s6K" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa5s6L" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5s6M" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa5s6N" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa5s6O" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa5s6P" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa5s6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeIyo" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa5s6R" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa5s6S" role="3tpDZA">
            <property role="Xl_RC" value="13 5 4 3 10 8 11 15 16 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiPa5KQr" role="1SL9yI">
      <property role="TrG5h" value="testInsertion_RightRight" />
      <node concept="3cqZAl" id="3RjqiPa5KQs" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa5KQt" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa5KQu" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa5KQv" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiPa5KQw" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiPa5KQx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPa5KQy" role="33vP2m">
              <node concept="HV5vD" id="3RjqiPa5KQz" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiPaeLcL" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPaeLcM" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiPaeLcN" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiPaeLcO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPaeLcP" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPaeLcQ" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiPaeLcR" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiPa5KQv" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiPaeLcS" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5KQN" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa5KQO" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5KQS" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa5KQT" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa5KQU" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa5KQV" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa5KQW" role="2Oq$k0">
                    <node concept="37vLTw" id="3RjqiPa5KQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RjqiPaeLcM" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3RjqiPa5KQY" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa5KQZ" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa5KR0" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa5KR1" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa5KR2" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa5KR3" role="37wK5m">
                    <property role="3cmrfH" value="35" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa5KR4" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa5KR5" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa5KR6" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa5KR7" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5KRe" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa5KRf" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5KRg" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa5KRh" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa5KRi" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa5KRj" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa5KRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeLcM" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa5KRl" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa5KRm" role="3tpDZA">
            <property role="Xl_RC" value="30 5 35 32 40 " />
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5KRn" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa5KRo" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5KRp" role="3clFbG">
            <node concept="37vLTw" id="3RjqiPa5KRq" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPaeLcM" resolve="tree" />
            </node>
            <node concept="liA8E" id="3RjqiPa5KRr" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa5KRs" role="37wK5m">
                <property role="3cmrfH" value="45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa5KRt" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa5KRu" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa5KRv" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa5KRw" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa5KRx" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa5KRy" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa5KRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeLcM" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa5KR$" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa6oDh" role="3tpDZA">
            <property role="Xl_RC" value="35 30 5 32 40 45 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiPa6pq6" role="1SL9yI">
      <property role="TrG5h" value="testInsertion_LeftRight" />
      <node concept="3cqZAl" id="3RjqiPa6pq7" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa6pq8" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa6pq9" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa6pqa" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiPa6pqb" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiPa6pqc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPa6pqd" role="33vP2m">
              <node concept="HV5vD" id="3RjqiPa6pqe" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiPaeLMk" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPaeLMl" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiPaeLMm" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiPaeLMn" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPaeLMo" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPaeLMp" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiPaeLMq" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiPa6pqa" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiPaeLMr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa6pqu" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa6pqv" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa7ClS" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa7nQz" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa7aK5" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa6YsI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa6PNs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RjqiPa6HiZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RjqiPa6_DA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3RjqiPa6pq$" role="2Oq$k0">
                          <node concept="37vLTw" id="3RjqiPa6pq_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RjqiPaeLMl" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="3RjqiPa6pqA" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="3RjqiPa6pqB" role="37wK5m">
                              <property role="3cmrfH" value="13" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3RjqiPa6_QZ" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="3RjqiPa6EEc" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3RjqiPa6NXO" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="3RjqiPa6OPk" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3RjqiPa6Wx2" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa6Xs4" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa78HH" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa79G2" role="37wK5m">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa7g7B" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa7mId" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa7A5E" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa7Bb0" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa7SE4" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa7SE8" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa6pqK" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa6pqL" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa6pqM" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa6pqN" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa6pqO" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa6pqP" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa6pqQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeLMl" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa6pqR" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa7WBX" role="3tpDZA">
            <property role="Xl_RC" value="13 10 5 4 6 11 15 16 " />
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa6pqT" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa6pqU" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa6pqV" role="3clFbG">
            <node concept="37vLTw" id="3RjqiPa6pqW" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPaeLMl" resolve="tree" />
            </node>
            <node concept="liA8E" id="3RjqiPa6pqX" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa6pqY" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa6pqZ" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa6pr0" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa6pr1" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa6pr2" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa6pr3" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa6pr4" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa6pr5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeLMl" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa6pr6" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa7YBb" role="3tpDZA">
            <property role="Xl_RC" value="13 6 5 4 10 7 11 15 16 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3RjqiPa81e_" role="1SL9yI">
      <property role="TrG5h" value="testInsertion_RightLeft" />
      <node concept="3cqZAl" id="3RjqiPa81eA" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa81eB" role="3clF47">
        <node concept="3cpWs8" id="3RjqiPa81eC" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPa81eD" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="3RjqiPa81eE" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="3RjqiPa81eF" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPa81eG" role="33vP2m">
              <node concept="HV5vD" id="3RjqiPa81eH" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjqiPaeOq5" role="3cqZAp">
          <node concept="3cpWsn" id="3RjqiPaeOq6" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3RjqiPaeOq7" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="3RjqiPaeOq8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3RjqiPaeOq9" role="33vP2m">
              <node concept="1pGfFk" id="3RjqiPaeOqa" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="3RjqiPaeOqb" role="37wK5m">
                  <ref role="3cqZAo" node="3RjqiPa81eD" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="3RjqiPaeOqc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa81eX" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa8bZF" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa9vJX" role="3clFbG">
            <node concept="2OqwBi" id="3RjqiPa9ejM" role="2Oq$k0">
              <node concept="2OqwBi" id="3RjqiPa8Y_P" role="2Oq$k0">
                <node concept="2OqwBi" id="3RjqiPa8LYH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3RjqiPa8Bpe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RjqiPa8sNJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3RjqiPa8m14" role="2Oq$k0">
                        <node concept="2OqwBi" id="3RjqiPa8g4p" role="2Oq$k0">
                          <node concept="2OqwBi" id="3RjqiPa8c9X" role="2Oq$k0">
                            <node concept="37vLTw" id="3RjqiPa8bZD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3RjqiPaeOq6" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3RjqiPa8ejZ" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="3RjqiPa8f9o" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3RjqiPa8ghM" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="3RjqiPa8l7f" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3RjqiPa8qYT" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="3RjqiPa8rQx" role="37wK5m">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3RjqiPa8_wn" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="3RjqiPa8_wr" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3RjqiPa8JWj" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="3RjqiPa8KUH" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3RjqiPa8Wsv" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="3RjqiPa8Xus" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RjqiPa8YS4" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="3RjqiPa9d90" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3RjqiPa9lJr" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="3RjqiPa9uxM" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa9KxP" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa9LI3" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa81fo" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa81fp" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa81fq" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa81fr" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa81fs" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa81ft" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa81fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeOq6" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa81fv" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa9P1v" role="3tpDZA">
            <property role="Xl_RC" value="5 2 1 4 3 7 6 9 16 " />
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa81fx" role="3cqZAp" />
        <node concept="3clFbF" id="3RjqiPa81fy" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa81fz" role="3clFbG">
            <node concept="37vLTw" id="3RjqiPa81f$" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjqiPaeOq6" resolve="tree" />
            </node>
            <node concept="liA8E" id="3RjqiPa81f_" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="3RjqiPa81fA" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjqiPa81fB" role="3cqZAp" />
        <node concept="3vlDli" id="3RjqiPa81fC" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa81fD" role="3tpDZB">
            <node concept="2WthIp" id="3RjqiPa81fE" role="2Oq$k0" />
            <node concept="2XshWL" id="3RjqiPa81fF" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="3RjqiPa81fG" role="2XxRq1">
                <node concept="37vLTw" id="3RjqiPa81fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjqiPaeOq6" resolve="tree" />
                </node>
                <node concept="liA8E" id="3RjqiPa81fI" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3RjqiPa9Pd0" role="3tpDZA">
            <property role="Xl_RC" value="5 2 1 4 3 7 6 15 9 16 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsxyiJ" role="1SL9yI">
      <property role="TrG5h" value="testInsertion3" />
      <node concept="3cqZAl" id="Atm5KsxyiK" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsxyiL" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsxyiM" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsxyiN" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsxyiO" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsxyiP" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsxyiQ" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsxyiR" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsxyiS" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsxyiT" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsxyiU" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsxyiV" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsxyiW" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsxyiX" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsxyiY" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsxyiN" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsxyiZ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ksxyj0" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5Ksxyj1" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ksxyj2" role="3clFbG">
            <node concept="2OqwBi" id="Atm5Ksxyj3" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5Ksxyj4" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5Ksxyj5" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5Ksxyj6" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5Ksxyj7" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5Ksxyj8" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5Ksxyj9" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5Ksxyja" role="2Oq$k0">
                            <node concept="37vLTw" id="Atm5Ksxyjb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Atm5KsxyiT" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="Atm5Ksxyjc" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsxEir" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5Ksxyje" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5Ksxyjf" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5Ksxyjg" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5Ksxyjh" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5Ksxyji" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5Ksxyjj" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5Ksxyjk" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5Ksxyjl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5Ksxyjm" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5Ksxyjn" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5Ksxyjo" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5Ksxyjp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5Ksxyjq" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5Ksxyjr" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5Ksxyjs" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5Ksxyjt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ksxyju" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5Ksxyjv" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ksxyjw" role="3tpDZB">
            <node concept="2WthIp" id="Atm5Ksxyjx" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5Ksxyjy" role="2OqNvi">
              <ref role="2WH_rO" node="3RjqiPa00xg" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5Ksxyjz" role="2XxRq1">
                <node concept="37vLTw" id="Atm5Ksxyj$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsxyiT" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5Ksxyj_" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5Ksy8JC" role="3tpDZA">
            <property role="Xl_RC" value="2 2 2 2 2 2 2 1 3 " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3RjqiP9ZJI2">
    <property role="TrG5h" value="IntegerNode" />
    <property role="3GE5qa" value="helper" />
    <node concept="2tJIrI" id="3RjqiP9ZKk_" role="jymVt" />
    <node concept="3clFbW" id="3RjqiP9ZM9O" role="jymVt">
      <node concept="3cqZAl" id="3RjqiP9ZM9P" role="3clF45" />
      <node concept="3clFbS" id="3RjqiP9ZM9R" role="3clF47">
        <node concept="XkiVB" id="3RjqiP9ZN5R" role="3cqZAp">
          <ref role="37wK5l" to="gtp9:3azqxJjwj_V" resolve="AbstractAVLTreeNode" />
          <node concept="37vLTw" id="3RjqiP9ZN8r" role="37wK5m">
            <ref role="3cqZAo" node="3RjqiP9ZMBL" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RjqiP9ZLKK" role="1B3o_S" />
      <node concept="37vLTG" id="3RjqiP9ZMBL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3RjqiP9ZMBK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiP9ZLnB" role="jymVt" />
    <node concept="3clFb_" id="3RjqiP9ZKmP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="leftChildChanged" />
      <node concept="3Tm1VV" id="3RjqiP9ZKmR" role="1B3o_S" />
      <node concept="3cqZAl" id="3RjqiP9ZKmS" role="3clF45" />
      <node concept="37vLTG" id="3RjqiP9ZKmT" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3uibUv" id="3RjqiP9ZKmU" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="3RjqiP9ZKmZ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3RjqiP9ZKn0" role="3clF47" />
      <node concept="2AHcQZ" id="3RjqiP9ZKn1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiP9ZKLQ" role="jymVt" />
    <node concept="3clFb_" id="3RjqiP9ZKn2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rightChildChanged" />
      <node concept="3Tm1VV" id="3RjqiP9ZKn4" role="1B3o_S" />
      <node concept="3cqZAl" id="3RjqiP9ZKn5" role="3clF45" />
      <node concept="37vLTG" id="3RjqiP9ZKn6" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3uibUv" id="3RjqiP9ZKn7" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="3RjqiP9ZKnc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3RjqiP9ZKnd" role="3clF47" />
      <node concept="2AHcQZ" id="3RjqiP9ZKne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiP9ZKY9" role="jymVt" />
    <node concept="3clFb_" id="3RjqiP9ZKnf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="parentChanged" />
      <node concept="3Tm1VV" id="3RjqiP9ZKnh" role="1B3o_S" />
      <node concept="3cqZAl" id="3RjqiP9ZKni" role="3clF45" />
      <node concept="37vLTG" id="3RjqiP9ZKnj" role="3clF46">
        <property role="TrG5h" value="newParent" />
        <node concept="3uibUv" id="3RjqiP9ZKnk" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="3RjqiP9ZKnp" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3RjqiP9ZKnq" role="3clF47" />
      <node concept="2AHcQZ" id="3RjqiP9ZKnr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiP9ZKkH" role="jymVt" />
    <node concept="3clFb_" id="3RjqiPa2hWO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3RjqiPa2hWP" role="1B3o_S" />
      <node concept="17QB3L" id="3RjqiPa2ixN" role="3clF45" />
      <node concept="3clFbS" id="3RjqiPa2hWV" role="3clF47">
        <node concept="3cpWs6" id="3RjqiPa2joF" role="3cqZAp">
          <node concept="2OqwBi" id="3RjqiPa2lVa" role="3cqZAk">
            <node concept="2OqwBi" id="3RjqiPa2jJ1" role="2Oq$k0">
              <node concept="Xjq3P" id="3RjqiPa2jro" role="2Oq$k0" />
              <node concept="2OwXpG" id="3RjqiPa2kIw" role="2OqNvi">
                <ref role="2Oxat5" to="gtp9:3azqxJjwjR4" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="3RjqiPa2npu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RjqiPa2hWW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiPa2hyw" role="jymVt" />
    <node concept="3Tm1VV" id="3RjqiP9ZJI3" role="1B3o_S" />
    <node concept="3uibUv" id="3RjqiP9ZKht" role="1zkMxy">
      <ref role="3uigEE" to="gtp9:3azqxJjwjlK" resolve="AbstractAVLTreeNode" />
      <node concept="3uibUv" id="3RjqiP9ZKjG" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3RjqiP9ZNkk">
    <property role="TrG5h" value="IntegerNodeFactory" />
    <property role="3GE5qa" value="helper" />
    <node concept="2tJIrI" id="3RjqiP9ZNmM" role="jymVt" />
    <node concept="3clFb_" id="3RjqiP9ZNnq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="3RjqiP9ZNns" role="1B3o_S" />
      <node concept="3uibUv" id="3RjqiP9ZNnt" role="3clF45">
        <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
        <node concept="3uibUv" id="3RjqiP9ZNnx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="3RjqiP9ZNnv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3RjqiP9ZNny" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="3RjqiP9ZNnz" role="3clF47">
        <node concept="3cpWs6" id="3RjqiP9ZNvF" role="3cqZAp">
          <node concept="2ShNRf" id="3RjqiP9ZNw7" role="3cqZAk">
            <node concept="1pGfFk" id="3RjqiP9ZNFn" role="2ShVmc">
              <ref role="37wK5l" node="3RjqiP9ZM9O" resolve="IntegerNode" />
              <node concept="37vLTw" id="3RjqiP9ZNOv" role="37wK5m">
                <ref role="3cqZAo" node="3RjqiP9ZNnv" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RjqiP9ZNn$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RjqiP9ZNmP" role="jymVt" />
    <node concept="3Tm1VV" id="3RjqiP9ZNkl" role="1B3o_S" />
    <node concept="3uibUv" id="3RjqiP9ZNl$" role="EKbjA">
      <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
      <node concept="3uibUv" id="3RjqiP9ZNmk" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3RjqiP9ZZRO">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
    <property role="3GE5qa" value="helper" />
  </node>
  <node concept="1lH9Xt" id="Atm5Ks$Gxi">
    <property role="TrG5h" value="AVLTreeDeletion" />
    <node concept="2XrIbr" id="Atm5Ks$Gxj" role="1qtyYc">
      <property role="TrG5h" value="getPreOrderDump" />
      <node concept="17QB3L" id="Atm5Ks$Gxk" role="3clF45" />
      <node concept="3clFbS" id="Atm5Ks$Gxl" role="3clF47">
        <node concept="3cpWs8" id="Atm5Ks$Gxm" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5Ks$Gxn" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="Atm5Ks$Gxo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="Atm5Ks$Gxp" role="33vP2m">
              <node concept="1pGfFk" id="Atm5Ks$Gxq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5Ks$Gxr" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks$Gxs" role="3clFbG">
            <node concept="2WthIp" id="Atm5Ks$Gxt" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5Ks$Gxu" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$GxD" resolve="getPreOrderDump" />
              <node concept="37vLTw" id="Atm5Ks$Gxv" role="2XxRq1">
                <ref role="3cqZAo" node="Atm5Ks$GxA" resolve="node" />
              </node>
              <node concept="37vLTw" id="Atm5Ks$Gxw" role="2XxRq1">
                <ref role="3cqZAo" node="Atm5Ks$Gxn" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Atm5Ks$Gxx" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks$Gxy" role="3cqZAk">
            <node concept="37vLTw" id="Atm5Ks$Gxz" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5Ks$Gxn" resolve="buffer" />
            </node>
            <node concept="liA8E" id="Atm5Ks$Gx$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Atm5Ks$Gx_" role="1B3o_S" />
      <node concept="37vLTG" id="Atm5Ks$GxA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Atm5Ks$GxB" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="Atm5Ks$GxC" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="Atm5Ks$GxD" role="1qtyYc">
      <property role="TrG5h" value="getPreOrderDump" />
      <node concept="3cqZAl" id="Atm5Ks$GxE" role="3clF45" />
      <node concept="3clFbS" id="Atm5Ks$GxF" role="3clF47">
        <node concept="3clFbJ" id="Atm5Ks$GxG" role="3cqZAp">
          <node concept="3clFbS" id="Atm5Ks$GxH" role="3clFbx">
            <node concept="1Dw8fO" id="Atm5Ks$GxI" role="3cqZAp">
              <node concept="3clFbS" id="Atm5Ks$GxJ" role="2LFqv$">
                <node concept="3clFbF" id="Atm5Ks$GxK" role="3cqZAp">
                  <node concept="2OqwBi" id="Atm5Ks$GxL" role="3clFbG">
                    <node concept="37vLTw" id="Atm5Ks$GxM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Atm5Ks$Gyq" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="Atm5Ks$GxN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="Atm5Ks$GxO" role="37wK5m">
                        <node concept="Xl_RD" id="Atm5Ks$GxP" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="Atm5Ks$GxQ" role="3uHU7B">
                          <node concept="37vLTw" id="Atm5Ks$GxR" role="2Oq$k0">
                            <ref role="3cqZAo" node="Atm5Ks$Gyn" resolve="node" />
                          </node>
                          <node concept="liA8E" id="Atm5Ks$GxS" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbMw" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Atm5Ks$GxT" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="Atm5Ks$GxU" role="1tU5fm" />
                <node concept="3cmrfG" id="Atm5Ks$GxV" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="Atm5Ks$GxW" role="1Dwp0S">
                <node concept="2OqwBi" id="Atm5Ks$GxX" role="3uHU7w">
                  <node concept="37vLTw" id="Atm5Ks$GxY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Atm5Ks$Gyn" resolve="node" />
                  </node>
                  <node concept="liA8E" id="Atm5Ks$GxZ" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:Atm5KswyEw" resolve="getCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="Atm5Ks$Gy0" role="3uHU7B">
                  <ref role="3cqZAo" node="Atm5Ks$GxT" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="Atm5Ks$Gy1" role="1Dwrff">
                <node concept="37vLTw" id="Atm5Ks$Gy2" role="2$L3a6">
                  <ref role="3cqZAo" node="Atm5Ks$GxT" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Atm5Ks$Gy3" role="3cqZAp">
              <node concept="2OqwBi" id="Atm5Ks$Gy4" role="3clFbG">
                <node concept="2WthIp" id="Atm5Ks$Gy5" role="2Oq$k0" />
                <node concept="2XshWL" id="Atm5Ks$Gy6" role="2OqNvi">
                  <ref role="2WH_rO" node="Atm5Ks$GxD" resolve="getPreOrderDump" />
                  <node concept="2OqwBi" id="Atm5Ks$Gy7" role="2XxRq1">
                    <node concept="37vLTw" id="Atm5Ks$Gy8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Atm5Ks$Gyn" resolve="node" />
                    </node>
                    <node concept="liA8E" id="Atm5Ks$Gy9" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwlfy" resolve="getLeftChild" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Atm5Ks$Gya" role="2XxRq1">
                    <ref role="3cqZAo" node="Atm5Ks$Gyq" resolve="buffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Atm5Ks$Gyb" role="3cqZAp">
              <node concept="2OqwBi" id="Atm5Ks$Gyc" role="3clFbG">
                <node concept="2WthIp" id="Atm5Ks$Gyd" role="2Oq$k0" />
                <node concept="2XshWL" id="Atm5Ks$Gye" role="2OqNvi">
                  <ref role="2WH_rO" node="Atm5Ks$GxD" resolve="getPreOrderDump" />
                  <node concept="2OqwBi" id="Atm5Ks$Gyf" role="2XxRq1">
                    <node concept="37vLTw" id="Atm5Ks$Gyg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Atm5Ks$Gyn" resolve="node" />
                    </node>
                    <node concept="liA8E" id="Atm5Ks$Gyh" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwliD" resolve="getRightChild" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Atm5Ks$Gyi" role="2XxRq1">
                    <ref role="3cqZAo" node="Atm5Ks$Gyq" resolve="buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Atm5Ks$Gyj" role="3clFbw">
            <node concept="10Nm6u" id="Atm5Ks$Gyk" role="3uHU7w" />
            <node concept="37vLTw" id="Atm5Ks$Gyl" role="3uHU7B">
              <ref role="3cqZAo" node="Atm5Ks$Gyn" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Atm5Ks$Gym" role="1B3o_S" />
      <node concept="37vLTG" id="Atm5Ks$Gyn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Atm5Ks$Gyo" role="1tU5fm">
          <ref role="3uigEE" to="gtp9:3azqxJjwbof" resolve="AVLTreeNode" />
          <node concept="3uibUv" id="Atm5Ks$Gyp" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Atm5Ks$Gyq" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="3uibUv" id="Atm5Ks$Gyr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5Ks$Gys" role="1SL9yI">
      <property role="TrG5h" value="testDeletionSimple" />
      <node concept="3cqZAl" id="Atm5Ks$Gyt" role="3clF45" />
      <node concept="3clFbS" id="Atm5Ks$Gyu" role="3clF47">
        <node concept="3cpWs8" id="Atm5Ks$Gyv" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5Ks$Gyw" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5Ks$Gyx" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5Ks$Gyy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5Ks$Gyz" role="33vP2m">
              <node concept="HV5vD" id="Atm5Ks$Gy$" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5Ks$Gy_" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5Ks$GyA" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5Ks$GyB" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5Ks$GyC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5Ks$GyD" role="33vP2m">
              <node concept="1pGfFk" id="Atm5Ks$GyE" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5Ks$GyF" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5Ks$Gyw" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5Ks$GyG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ks$GyH" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5Ks$GyI" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks_Fc$" role="3clFbG">
            <node concept="2OqwBi" id="Atm5Ks_wHO" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5Ks_nH6" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5Ks_ej9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5Ks_8ed" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5Ks_36_" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5Ks$VmB" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5Ks$QrN" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5Ks$GyO" role="2Oq$k0">
                            <node concept="37vLTw" id="Atm5Ks$GyP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Atm5Ks$GyA" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="Atm5Ks$GyQ" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5Ks$PQS" role="37wK5m">
                                <property role="3cmrfH" value="9" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5Ks$Uor" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5Ks$UOM" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5Ks_05Z" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5Ks_24F" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5Ks_53x" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5Ks_7_A" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5Ks_d0D" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5Ks_dB9" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5Ks_mjL" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5Ks_mXH" role="37wK5m">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5Ks_rrK" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5Ks_vV2" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5Ks__7S" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5Ks_Emp" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5Ks_Pam" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5Ks_PYG" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ks$Gz2" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5Ks$Gz3" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks$Gz4" role="3tpDZB">
            <node concept="2WthIp" id="Atm5Ks$Gz5" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5Ks$Gz6" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5Ks$Gz7" role="2XxRq1">
                <node concept="37vLTw" id="Atm5Ks$Gz8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5Ks$GyA" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5Ks$Gz9" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5Ks_QZc" role="3tpDZA">
            <property role="Xl_RC" value="9 1 0 -1 5 2 6 10 11 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ks_R8L" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5Ks_S3I" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks_Siy" role="3clFbG">
            <node concept="37vLTw" id="Atm5Ks_S3G" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5Ks$GyA" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5Ks_Tk3" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5Ks_TKM" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5Ks_UZz" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5Ks_VaZ" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5Ks_Vb0" role="3tpDZB">
            <node concept="2WthIp" id="Atm5Ks_Vb1" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5Ks_Vb2" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5Ks_Vb3" role="2XxRq1">
                <node concept="37vLTw" id="Atm5Ks_Vb4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5Ks$GyA" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5Ks_Vb5" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5Ks_Vb6" role="3tpDZA">
            <property role="Xl_RC" value="9 1 0 -1 5 2 10 11 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsAqfm" role="1SL9yI">
      <property role="TrG5h" value="testDeletionMultiple" />
      <node concept="3cqZAl" id="Atm5KsAqfn" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsAqfo" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsAqfp" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsAqfq" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsAqfr" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsAqfs" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsAqft" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsAqfu" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsAqfv" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsAqfw" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsAqfx" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsAqfy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsAqfz" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsAqf$" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsAqf_" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsAqfq" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsAqfA" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsAqfB" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsAqfC" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsAJN8" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsAxtZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsAqfD" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsAqfE" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsAqfF" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsAqfG" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsAqfH" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsAqfI" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsAqfJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsAqfK" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsAqfL" role="2Oq$k0">
                                <node concept="37vLTw" id="Atm5KsAqfM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="Atm5KsAqfN" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsAqfO" role="37wK5m">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsAqfP" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsAqfQ" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsAqfR" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsAqfS" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsAqfT" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsAqfU" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsAqfV" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsAqfW" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsAqfX" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsAqfY" role="37wK5m">
                          <property role="3cmrfH" value="11" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsAqfZ" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsAqg0" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsAqg1" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsAqg2" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsAqg3" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsAqg4" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsAHZ2" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsAIQb" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsAWTC" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsAXOc" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsAqg5" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsAqg6" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsAqg7" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsAqg8" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsAqg9" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsAqga" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsAqgb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsAqgc" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsAqgd" role="3tpDZA">
            <property role="Xl_RC" value="9 1 0 -1 -1 -1 5 2 6 10 11 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsAqge" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsAqgf" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsAqgg" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsAqgh" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsAqgi" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsB2po" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsB348" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsB349" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsB34a" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsB34b" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsB34c" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsB36F" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsB36G" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsB36H" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsB36I" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsB36J" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsAqgk" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsAqgl" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsAqgm" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsAqgn" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsAqgo" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsAqgp" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsAqgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsAqfw" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsAqgr" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsAqgs" role="3tpDZA">
            <property role="Xl_RC" value="9 1 0 5 2 6 10 11 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsBs0K" role="1SL9yI">
      <property role="TrG5h" value="testDeletionLeftLeft" />
      <node concept="3cqZAl" id="Atm5KsBs0L" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsBs0M" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsBs0N" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsBs0O" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsBs0P" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsBs0Q" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsBs0R" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsBs0S" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsBs0T" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsBs0U" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsBs0V" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsBs0W" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsBs0X" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsBs0Y" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsBs0Z" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsBs0O" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsBs10" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsBs11" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsBs12" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsCvQc" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsC3Lq" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsBLzr" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsBs13" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsBs14" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsBs15" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsBs16" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsBs17" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsBs18" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsBs19" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsBs1a" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsBs1b" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsBs1c" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsBs1d" role="2Oq$k0">
                                      <node concept="37vLTw" id="Atm5KsBs1e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Atm5KsBs0U" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="Atm5KsBs1f" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsBs1g" role="37wK5m">
                                          <property role="3cmrfH" value="9" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsBs1h" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsBs1i" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsBs1j" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsBs1k" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsBs1l" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsBs1m" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsBs1n" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsBs1o" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsBs1p" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsBs1q" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsBs1r" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsBs1s" role="37wK5m">
                              <property role="3cmrfH" value="12" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsBs1t" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsBs1u" role="37wK5m">
                            <property role="3cmrfH" value="-2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsBs1v" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsBs1w" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsBs1x" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsBs1y" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsBs1z" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsBJK4" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsC1Ig" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsC2Gp" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsCkmu" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsClor" role="37wK5m">
                  <property role="3cmrfH" value="-3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsCLoy" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsCMtU" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsBs1_" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsBs1A" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsBs1B" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsBs1C" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsBs1D" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsBs1E" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsBs1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsBs0U" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsBs1G" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsCmpO" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -2 -3 0 5 2 6 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsBs1I" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsBs1J" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsBs1K" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsBs1L" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsBs0U" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsBs1M" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsCoyr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsBs1Y" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsBs1Z" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsBs20" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsBs21" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsBs22" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsBs23" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsBs24" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsBs0U" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsBs25" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsCq_W" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -2 -3 -1 5 2 6 7 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsCOWw" role="1SL9yI">
      <property role="TrG5h" value="testDeletionRightRight" />
      <node concept="3cqZAl" id="Atm5KsCOWx" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsCOWy" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsCOWz" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsCOW$" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsCOW_" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsCOWA" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsCOWB" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsCOWC" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsCOWD" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsCOWE" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsCOWF" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsCOWG" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsCOWH" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsCOWI" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsCOWJ" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsCOW$" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsCOWK" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsCOWL" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsCOWM" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsCOWN" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsCOWO" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsCOWP" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsCOWQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsCOWR" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsCOWS" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsCOWT" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsCOWU" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsCOWV" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsCOWW" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsCOWX" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsCOWY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsCOWZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsCOX0" role="2Oq$k0">
                                      <node concept="37vLTw" id="Atm5KsCOX1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Atm5KsCOWE" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="Atm5KsCOX2" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsCOX3" role="37wK5m">
                                          <property role="3cmrfH" value="9" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsCOX4" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsCOX5" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsCOX6" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsCOX7" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsCOX8" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsCOX9" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsCOXa" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsCOXb" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsCOXc" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsCOXd" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsCOXe" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsCOXf" role="37wK5m">
                              <property role="3cmrfH" value="12" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsCOXg" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsCOXh" role="37wK5m">
                            <property role="3cmrfH" value="-2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsCOXi" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsCOXj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsCOXk" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsCOXl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsCOXm" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsCOXn" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsCOXo" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsCOXp" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsCOXq" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsCOXr" role="37wK5m">
                  <property role="3cmrfH" value="-3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsCOXs" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsCOXt" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsCOXu" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsCOXv" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsCOXw" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsCOXx" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsCOXy" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsCOXz" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsCOX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsCOWE" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsCOX_" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsCOXA" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -2 -3 0 5 2 6 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsCOXB" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsCOXC" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsCOXD" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsCOXE" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsCOWE" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsCOXF" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsCOXG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsCOXH" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsCOXI" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsCOXJ" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsCOXK" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsCOXL" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsCOXM" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsCOXN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsCOWE" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsCOXO" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsD466" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -2 -3 0 6 5 7 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsGg46" role="1SL9yI">
      <property role="TrG5h" value="testDeletionLeftRight" />
      <node concept="3cqZAl" id="Atm5KsGg47" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsGg48" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsGg49" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsGg4a" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsGg4b" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsGg4c" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsGg4d" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsGg4e" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsGg4f" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsGg4g" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsGg4h" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsGg4i" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsGg4j" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsGg4k" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsGg4l" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsGg4a" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsGg4m" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsGg4n" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsGg4o" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsGWV6" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsGzI7" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsGg4p" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsGg4q" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsGg4r" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsGg4s" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsGg4t" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsGg4u" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsGg4v" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsGg4w" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsGg4x" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsGg4y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsGg4z" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsGg4$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Atm5KsGg4_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Atm5KsGg4A" role="2Oq$k0">
                                          <node concept="37vLTw" id="Atm5KsGg4B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Atm5KsGg4g" resolve="tree" />
                                          </node>
                                          <node concept="liA8E" id="Atm5KsGg4C" role="2OqNvi">
                                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                            <node concept="3cmrfG" id="Atm5KsGg4D" role="37wK5m">
                                              <property role="3cmrfH" value="9" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Atm5KsGg4E" role="2OqNvi">
                                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                          <node concept="3cmrfG" id="Atm5KsGg4F" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Atm5KsGg4G" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsGg4H" role="37wK5m">
                                          <property role="3cmrfH" value="11" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsGg4I" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsGg4J" role="37wK5m">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsGg4K" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsGg4L" role="37wK5m">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsGg4M" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsGg4N" role="37wK5m">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsGg4O" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsGg4P" role="37wK5m">
                                  <property role="3cmrfH" value="12" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsGg4Q" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsGg4R" role="37wK5m">
                                <property role="3cmrfH" value="-3" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsGg4S" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsGg4T" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsGg4U" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsGg4V" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsGg4W" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsGg4X" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsGg4Y" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsGg4Z" role="37wK5m">
                        <property role="3cmrfH" value="13" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsGg50" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsGg51" role="37wK5m">
                      <property role="3cmrfH" value="-4" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsGg52" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsGg53" role="37wK5m">
                    <property role="3cmrfH" value="-2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsGS5t" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsGTdX" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsHjjP" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsHkkm" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsGg54" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsGg55" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsGg56" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsGg57" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsGg58" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsGg59" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsGg5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsGg4g" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsGg5b" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsHnWL" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 4 2 6 5 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHpM$" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsHsta" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHsLj" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsHst8" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsGg4g" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsHtgc" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsHu_e" role="37wK5m">
                <property role="3cmrfH" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsHxIO" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHy3N" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsHxIM" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsGg4g" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsHyzy" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsHz0T" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHztJ" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsHArQ" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHArR" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsHArS" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsHArT" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsHArU" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsHArV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsGg4g" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsHArW" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsHArX" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -2 -3 -1 4 2 6 5 7 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsHH9G" role="1SL9yI">
      <property role="TrG5h" value="testDeletionRightLeft" />
      <node concept="3cqZAl" id="Atm5KsHH9H" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsHH9I" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsHH9J" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsHH9K" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsHH9L" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsHH9M" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsHH9N" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsHH9O" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsHH9P" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsHH9Q" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsHH9R" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsHH9S" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsHH9T" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsHH9U" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsHH9V" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsHH9K" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsHH9W" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHH9X" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsHH9Y" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHH9Z" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsHHa0" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsHHa1" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsHHa2" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsHHa3" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsHHa4" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsHHa5" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsHHa6" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsHHa7" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsHHa8" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsHHa9" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsHHaa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsHHab" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsHHac" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Atm5KsHHad" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Atm5KsHHae" role="2Oq$k0">
                                          <node concept="37vLTw" id="Atm5KsHHaf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Atm5KsHH9Q" resolve="tree" />
                                          </node>
                                          <node concept="liA8E" id="Atm5KsHHag" role="2OqNvi">
                                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                            <node concept="3cmrfG" id="Atm5KsHHah" role="37wK5m">
                                              <property role="3cmrfH" value="9" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Atm5KsHHai" role="2OqNvi">
                                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                          <node concept="3cmrfG" id="Atm5KsHHaj" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Atm5KsHHak" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsHHal" role="37wK5m">
                                          <property role="3cmrfH" value="11" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsHHam" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsHHan" role="37wK5m">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsHHao" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsHHap" role="37wK5m">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsHHaq" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsHHar" role="37wK5m">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsHHas" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsHHat" role="37wK5m">
                                  <property role="3cmrfH" value="12" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsHHau" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsHHav" role="37wK5m">
                                <property role="3cmrfH" value="-3" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsHHaw" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsHHax" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsHHay" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsHHaz" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsHHa$" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsHHa_" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsHHaA" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsHHaB" role="37wK5m">
                        <property role="3cmrfH" value="13" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsHHaC" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsHHaD" role="37wK5m">
                      <property role="3cmrfH" value="-4" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsHHaE" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsHHaF" role="37wK5m">
                    <property role="3cmrfH" value="-2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsHHaG" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsHHaH" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsHHaI" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsHHaJ" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHHaK" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsHHaL" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHHaM" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsHHaN" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsHHaO" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsHHaP" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsHHaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsHH9Q" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsHHaR" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsHHaS" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 4 2 6 5 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHHaT" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsHHaU" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHHaV" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsHHaW" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsHH9Q" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsHHaX" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsHHaY" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsHHaZ" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHHb0" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsHHb1" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsHH9Q" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsHHb2" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsHHb3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsHHb4" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsHHb5" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsHHb6" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsHHb7" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsHHb8" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsHHb9" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsHHba" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsHH9Q" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsHHbb" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsI8lO" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 5 4 6 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsIVZu" role="1SL9yI">
      <property role="TrG5h" value="testDeletionRightCopy1" />
      <node concept="3cqZAl" id="Atm5KsIVZv" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsIVZw" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsIVZx" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsIVZy" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsIVZz" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsIVZ$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsIVZ_" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsIVZA" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsIVZB" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsIVZC" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsIVZD" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsIVZE" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsIVZF" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsIVZG" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsIVZH" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsIVZy" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsIVZI" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsIVZJ" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsIVZK" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsJAdg" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsJaAw" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsIVZL" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsIVZM" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsIVZN" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsIVZO" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsIVZP" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsIVZQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsIVZR" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsIVZS" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsIVZT" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsIVZU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsIVZV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsIVZW" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Atm5KsIVZX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Atm5KsIVZY" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Atm5KsIVZZ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="Atm5KsIW00" role="2Oq$k0">
                                              <node concept="37vLTw" id="Atm5KsIW01" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Atm5KsIVZC" resolve="tree" />
                                              </node>
                                              <node concept="liA8E" id="Atm5KsIW02" role="2OqNvi">
                                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                                <node concept="3cmrfG" id="Atm5KsIW03" role="37wK5m">
                                                  <property role="3cmrfH" value="9" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Atm5KsIW04" role="2OqNvi">
                                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                              <node concept="3cmrfG" id="Atm5KsIW05" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Atm5KsIW06" role="2OqNvi">
                                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                            <node concept="3cmrfG" id="Atm5KsIW07" role="37wK5m">
                                              <property role="3cmrfH" value="11" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Atm5KsIW08" role="2OqNvi">
                                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                          <node concept="3cmrfG" id="Atm5KsIW09" role="37wK5m">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Atm5KsIW0a" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsIW0b" role="37wK5m">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsIW0c" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsIW0d" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsIW0e" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsIW0f" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsIW0g" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsIW0h" role="37wK5m">
                                    <property role="3cmrfH" value="-3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsIW0i" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsIW0j" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsIW0k" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsIW0l" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsIW0m" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsIW0n" role="37wK5m">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsIW0o" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsIW0p" role="37wK5m">
                            <property role="3cmrfH" value="13" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsIW0q" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsIW0r" role="37wK5m">
                          <property role="3cmrfH" value="-4" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsIW0s" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsIW0t" role="37wK5m">
                        <property role="3cmrfH" value="-2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsIW0u" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsIW0v" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsIW0w" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsIW0x" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsJn5c" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsJ$RE" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsJNMQ" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsK2L7" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsIW0y" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsIW0z" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsIW0$" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsIW0_" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsIW0A" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsIW0B" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsIW0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsIVZC" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsIW0D" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsIW0E" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 4 2 6 5 7 7 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsIW0F" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsIW0G" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsIW0H" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsIW0I" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsIVZC" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsIW0J" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsIW0K" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsIW0Q" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsIW0R" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsIW0S" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsIW0T" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsIW0U" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsIW0V" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsIW0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsIVZC" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsIW0X" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsIW0Y" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 4 2 7 7 7 5 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsKuHj" role="1SL9yI">
      <property role="TrG5h" value="testDeletionRightCopy2" />
      <node concept="3cqZAl" id="Atm5KsKuHk" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsKuHl" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsKuHm" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsKuHn" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsKuHo" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsKuHp" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsKuHq" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsKuHr" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsKuHs" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsKuHt" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsKuHu" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsKuHv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsKuHw" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsKuHx" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsKuHy" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsKuHn" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsKuHz" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsKuH$" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsKuH_" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKuHA" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsKuHB" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsKuHC" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsKuHD" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsKuHE" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsKuHF" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsKuHG" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsKuHH" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsKuHI" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsKuHJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsKuHK" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsKuHL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsKuHM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsKuHN" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Atm5KsKuHO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Atm5KsKuHP" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Atm5KsKuHQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="Atm5KsKuHR" role="2Oq$k0">
                                              <node concept="37vLTw" id="Atm5KsKuHS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
                                              </node>
                                              <node concept="liA8E" id="Atm5KsKuHT" role="2OqNvi">
                                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                                <node concept="3cmrfG" id="Atm5KsKuHU" role="37wK5m">
                                                  <property role="3cmrfH" value="9" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Atm5KsKuHV" role="2OqNvi">
                                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                              <node concept="3cmrfG" id="Atm5KsKuHW" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Atm5KsKuHX" role="2OqNvi">
                                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                            <node concept="3cmrfG" id="Atm5KsKuHY" role="37wK5m">
                                              <property role="3cmrfH" value="11" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Atm5KsKuHZ" role="2OqNvi">
                                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                          <node concept="3cmrfG" id="Atm5KsKuI0" role="37wK5m">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Atm5KsKuI1" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsKuI2" role="37wK5m">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsKuI3" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsKuI4" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsKuI5" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsKuI6" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsKuI7" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsKuI8" role="37wK5m">
                                    <property role="3cmrfH" value="-3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsKuI9" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsKuIa" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsKuIb" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsKuIc" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsKuId" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsKuIe" role="37wK5m">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsKuIf" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsKuIg" role="37wK5m">
                            <property role="3cmrfH" value="13" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsKuIh" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsKuIi" role="37wK5m">
                          <property role="3cmrfH" value="-4" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsKuIj" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsKuIk" role="37wK5m">
                        <property role="3cmrfH" value="-2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsKuIl" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsKuIm" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsKuIn" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsKuIo" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsKuIp" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsKuIq" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsKuIr" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsKuIs" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsKuIt" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsKuIu" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKuIv" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsKuIw" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsKuIx" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsKuIy" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsKuIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsKuI$" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsKuI_" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -3 -4 -2 0 4 2 6 5 7 7 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsKuIA" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsKuIB" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKuIC" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsKuID" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsKuIE" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsKuIF" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsKQne" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKQIB" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsKQnc" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsKR6B" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsKSs1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsLfCE" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsLfCF" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsLfCG" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsLfCH" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsLfCI" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsKWEJ" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKX2Y" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsKWEH" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsL0VF" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsL0VJ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsL5CU" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsL63T" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsL5CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsL9Y5" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsLarO" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Atm5KsLaSE" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsLaSF" role="3clFbG">
            <node concept="37vLTw" id="Atm5KsLaSG" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsLaSH" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsLaSI" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsKuIG" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsKuIH" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsKuII" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsKuIJ" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsKuIK" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsKuIL" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsKuIM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsKuHt" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsKuIN" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsKuIO" role="3tpDZA">
            <property role="Xl_RC" value="9 -1 -3 -4 -2 1 0 4 11 10 12 13 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Atm5KsD8zU" role="1SL9yI">
      <property role="TrG5h" value="testDeletionDestruct" />
      <node concept="3cqZAl" id="Atm5KsD8zV" role="3clF45" />
      <node concept="3clFbS" id="Atm5KsD8zW" role="3clF47">
        <node concept="3cpWs8" id="Atm5KsD8zX" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsD8zY" role="3cpWs9">
            <property role="TrG5h" value="nodeFactory" />
            <node concept="3uibUv" id="Atm5KsD8zZ" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbc4" resolve="AVLTreeNodeFactory" />
              <node concept="3uibUv" id="Atm5KsD8$0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsD8$1" role="33vP2m">
              <node concept="HV5vD" id="Atm5KsD8$2" role="2ShVmc">
                <ref role="HV5vE" node="3RjqiP9ZNkk" resolve="IntegerNodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Atm5KsD8$3" role="3cqZAp">
          <node concept="3cpWsn" id="Atm5KsD8$4" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="Atm5KsD8$5" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:3azqxJjwbhm" resolve="AVLTree" />
              <node concept="3uibUv" id="Atm5KsD8$6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="Atm5KsD8$7" role="33vP2m">
              <node concept="1pGfFk" id="Atm5KsD8$8" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:3azqxJjwcf5" resolve="AVLTreeImpl" />
                <node concept="37vLTw" id="Atm5KsD8$9" role="37wK5m">
                  <ref role="3cqZAo" node="Atm5KsD8zY" resolve="nodeFactory" />
                </node>
                <node concept="3uibUv" id="Atm5KsD8$a" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsD8$b" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsD8$c" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsD8$d" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsD8$e" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsD8$f" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsD8$g" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsD8$h" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsD8$i" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsD8$j" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsD8$k" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsD8$l" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsD8$m" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsD8$n" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsD8$o" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsD8$p" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsD8$q" role="2Oq$k0">
                                      <node concept="37vLTw" id="Atm5KsD8$r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Atm5KsD8$4" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="Atm5KsD8$s" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                        <node concept="3cmrfG" id="Atm5KsD8$t" role="37wK5m">
                                          <property role="3cmrfH" value="9" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsD8$u" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                      <node concept="3cmrfG" id="Atm5KsD8$v" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsD8$w" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                    <node concept="3cmrfG" id="Atm5KsD8$x" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsD8$y" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                  <node concept="3cmrfG" id="Atm5KsD8$z" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsD8$$" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                                <node concept="3cmrfG" id="Atm5KsD8$_" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsD8$A" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                              <node concept="3cmrfG" id="Atm5KsD8$B" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsD8$C" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                            <node concept="3cmrfG" id="Atm5KsD8$D" role="37wK5m">
                              <property role="3cmrfH" value="12" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsD8$E" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                          <node concept="3cmrfG" id="Atm5KsD8$F" role="37wK5m">
                            <property role="3cmrfH" value="-2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsD8$G" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                        <node concept="3cmrfG" id="Atm5KsD8$H" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsD8$I" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                      <node concept="3cmrfG" id="Atm5KsD8$J" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsD8$K" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                    <node concept="3cmrfG" id="Atm5KsD8$L" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsD8$M" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                  <node concept="3cmrfG" id="Atm5KsD8$N" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsD8$O" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
                <node concept="3cmrfG" id="Atm5KsD8$P" role="37wK5m">
                  <property role="3cmrfH" value="-3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsD8$Q" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwbXA" resolve="insert" />
              <node concept="3cmrfG" id="Atm5KsD8$R" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsD8$S" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsD8$T" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsD8$U" role="3tpDZB">
            <node concept="2WthIp" id="Atm5KsD8$V" role="2Oq$k0" />
            <node concept="2XshWL" id="Atm5KsD8$W" role="2OqNvi">
              <ref role="2WH_rO" node="Atm5Ks$Gxj" resolve="getPreOrderDump" />
              <node concept="2OqwBi" id="Atm5KsD8$X" role="2XxRq1">
                <node concept="37vLTw" id="Atm5KsD8$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="Atm5KsD8$4" resolve="tree" />
                </node>
                <node concept="liA8E" id="Atm5KsD8$Z" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Atm5KsD8_0" role="3tpDZA">
            <property role="Xl_RC" value="9 1 -1 -2 -3 0 5 2 6 7 11 10 12 13 " />
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsD8_1" role="3cqZAp" />
        <node concept="3clFbF" id="Atm5KsD8_2" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsFQc3" role="3clFbG">
            <node concept="2OqwBi" id="Atm5KsFfZ8" role="2Oq$k0">
              <node concept="2OqwBi" id="Atm5KsEWT7" role="2Oq$k0">
                <node concept="2OqwBi" id="Atm5KsEGWf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Atm5KsEvvb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Atm5KsEh$5" role="2Oq$k0">
                      <node concept="2OqwBi" id="Atm5KsE6FV" role="2Oq$k0">
                        <node concept="2OqwBi" id="Atm5KsDXdK" role="2Oq$k0">
                          <node concept="2OqwBi" id="Atm5KsDNGO" role="2Oq$k0">
                            <node concept="2OqwBi" id="Atm5KsDGWY" role="2Oq$k0">
                              <node concept="2OqwBi" id="Atm5KsDBUP" role="2Oq$k0">
                                <node concept="2OqwBi" id="Atm5KsDvZb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="Atm5KsDoWR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Atm5KsD8_3" role="2Oq$k0">
                                      <node concept="37vLTw" id="Atm5KsD8_4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Atm5KsD8$4" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="Atm5KsD8_5" role="2OqNvi">
                                        <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                                        <node concept="3cmrfG" id="Atm5KsD8_6" role="37wK5m">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Atm5KsDt0C" role="2OqNvi">
                                      <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                                      <node concept="3cmrfG" id="Atm5KsDtsH" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Atm5KsD$OM" role="2OqNvi">
                                    <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                                    <node concept="3cmrfG" id="Atm5KsD_kg" role="37wK5m">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Atm5KsDFLw" role="2OqNvi">
                                  <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                                  <node concept="3cmrfG" id="Atm5KsDGkn" role="37wK5m">
                                    <property role="3cmrfH" value="-3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Atm5KsDHlA" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                                <node concept="3cmrfG" id="Atm5KsDN0O" role="37wK5m">
                                  <property role="3cmrfH" value="-2" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Atm5KsDVOI" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                              <node concept="3cmrfG" id="Atm5KsDWun" role="37wK5m">
                                <property role="3cmrfH" value="9" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Atm5KsDXCk" role="2OqNvi">
                            <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                            <node concept="3cmrfG" id="Atm5KsE5T9" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Atm5KsE77t" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                          <node concept="3cmrfG" id="Atm5KsEgHa" role="37wK5m">
                            <property role="3cmrfH" value="12" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Atm5KsEtKT" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                        <node concept="3cmrfG" id="Atm5KsEu$H" role="37wK5m">
                          <property role="3cmrfH" value="13" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Atm5KsEF7E" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                      <node concept="3cmrfG" id="Atm5KsEFZf" role="37wK5m">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Atm5KsEHqF" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                    <node concept="3cmrfG" id="Atm5KsEVSI" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Atm5KsFbNM" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                  <node concept="3cmrfG" id="Atm5KsFcMc" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Atm5KsFgvw" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
                <node concept="3cmrfG" id="Atm5KsFy_9" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Atm5KsFQHa" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwc6N" resolve="remove" />
              <node concept="3cmrfG" id="Atm5KsG9Gr" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Atm5KsD8_7" role="3cqZAp" />
        <node concept="3vlDli" id="Atm5KsFCxa" role="3cqZAp">
          <node concept="2OqwBi" id="Atm5KsFFlK" role="3tpDZB">
            <node concept="37vLTw" id="Atm5KsFEX2" role="2Oq$k0">
              <ref role="3cqZAo" node="Atm5KsD8$4" resolve="tree" />
            </node>
            <node concept="liA8E" id="Atm5KsFI1z" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3azqxJjwtRT" resolve="getRoot" />
            </node>
          </node>
          <node concept="10Nm6u" id="Atm5KsFK_b" role="3tpDZA" />
        </node>
      </node>
    </node>
  </node>
</model>

