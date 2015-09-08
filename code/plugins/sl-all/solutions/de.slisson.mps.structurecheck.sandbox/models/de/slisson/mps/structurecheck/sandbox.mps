<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc9af6eb-7fec-4ac7-8865-77d3a8f6764c(de.slisson.mps.structurecheck.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c6cfed73-685b-4891-8bdd-b38a1dcb107a" name="de.slisson.mps.structurecheck" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    </language>
    <language id="c6cfed73-685b-4891-8bdd-b38a1dcb107a" name="de.slisson.mps.structurecheck">
      <concept id="380240910834177326" name="de.slisson.mps.structurecheck.structure.CheckStructureStatement" flags="ng" index="64noQ">
        <child id="380240910834179070" name="rootElement" index="64nzA" />
        <child id="380240910835035233" name="checkers" index="68$XT" />
      </concept>
      <concept id="380240910834179924" name="de.slisson.mps.structurecheck.structure.SequenceChecker" flags="ng" index="64nLc">
        <property id="380240910834180118" name="ordered" index="64kce" />
        <property id="380240910834182503" name="rule" index="64kDZ" />
        <child id="380240910834182792" name="elements" index="64kAg" />
        <child id="380240910834180011" name="sequence" index="64nMN" />
      </concept>
      <concept id="380240910834179719" name="de.slisson.mps.structurecheck.structure.ConditionChecker" flags="ng" index="64nQv">
        <child id="380240910834179723" name="condition" index="64nQj" />
      </concept>
      <concept id="380240910834179470" name="de.slisson.mps.structurecheck.structure.PropertyChecker" flags="ng" index="64nUm">
        <child id="380240910834179505" name="expected" index="64nUD" />
        <child id="380240910834179508" name="actual" index="64nUG" />
      </concept>
      <concept id="380240910834603300" name="de.slisson.mps.structurecheck.structure.ThisElementExpression" flags="ng" index="66foW" />
      <concept id="380240910834210697" name="de.slisson.mps.structurecheck.structure.Element" flags="ng" index="67Jih">
        <child id="380240910834213223" name="subtype" index="67G9Z" />
        <child id="380240910835034893" name="checkers" index="68$wl" />
      </concept>
      <concept id="380240910835034706" name="de.slisson.mps.structurecheck.structure.CompositeChecker" flags="ng" index="68$_a">
        <child id="380240910835034746" name="checkers" index="68$_y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="l6SLw3miYz">
    <property role="TrG5h" value="CheckingClass" />
    <node concept="2tJIrI" id="l6SLw3miYN" role="jymVt" />
    <node concept="2YIFZL" id="l6SLw3oCdO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="l6SLw3oCdP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="l6SLw3oCdQ" role="1tU5fm">
          <node concept="17QB3L" id="l6SLw3oCdR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="l6SLw3oCdS" role="3clF45" />
      <node concept="3Tm1VV" id="l6SLw3oCdT" role="1B3o_S" />
      <node concept="3clFbS" id="l6SLw3oCdU" role="3clF47">
        <node concept="3cpWs8" id="l6SLw3MO5w" role="3cqZAp">
          <node concept="3cpWsn" id="l6SLw3MO5z" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="_YKpA" id="l6SLw3MO5s" role="1tU5fm">
              <node concept="3uibUv" id="l6SLw3MOcN" role="_ZDj9">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="l6SLw3MOgo" role="33vP2m">
              <node concept="Tc6Ow" id="l6SLw3MOgk" role="2ShVmc">
                <node concept="3uibUv" id="l6SLw3MOgl" role="HW$YZ">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="Xl_RD" id="l6SLw3xW$I" role="HW$Y0">
                  <property role="Xl_RC" value="a" />
                </node>
                <node concept="3cmrfG" id="l6SLw3xXnm" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2ShNRf" id="l6SLw3KKvw" role="HW$Y0">
                  <node concept="Tc6Ow" id="l6SLw3KOIH" role="2ShVmc">
                    <node concept="3uibUv" id="l6SLw3L5ev" role="HW$YZ">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="l6SLw3LMNt" role="HW$Y0">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="l6SLw3LWxI" role="HW$Y0">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="l6SLw3CXNO" role="HW$Y0">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l6SLw3w7UC" role="3cqZAp" />
        <node concept="64noQ" id="l6SLw3mj5W" role="3cqZAp">
          <node concept="37vLTw" id="l6SLw3w6g7" role="64nzA">
            <ref role="3cqZAo" node="l6SLw3MO5z" resolve="root" />
          </node>
          <node concept="68$_a" id="l6SLw3qXrD" role="68$XT">
            <node concept="64nLc" id="l6SLw3nxhO" role="68$_y">
              <property role="64kDZ" value="allOrMore" />
              <property role="64kce" value="false" />
              <node concept="66foW" id="l6SLw3w6w5" role="64nMN" />
              <node concept="67Jih" id="l6SLw3JwJz" role="64kAg">
                <node concept="68$_a" id="l6SLw3JwJ$" role="68$wl">
                  <node concept="64nUm" id="l6SLw3JwJ_" role="68$_y">
                    <node concept="66foW" id="l6SLw3JwJA" role="64nUG" />
                    <node concept="3cmrfG" id="l6SLw3JwJB" role="64nUD">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l6SLw3JwJC" role="67G9Z">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="67Jih" id="l6SLw3nQjs" role="64kAg">
                <node concept="68$_a" id="l6SLw3r5Hh" role="68$wl">
                  <node concept="64nQv" id="l6SLw3r8ne" role="68$_y">
                    <node concept="3y3z36" id="l6SLw3xVVv" role="64nQj">
                      <node concept="66foW" id="l6SLw3xW65" role="3uHU7B" />
                      <node concept="10Nm6u" id="l6SLw3xW72" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="64nUm" id="l6SLw3nRjC" role="68$_y">
                    <node concept="66foW" id="l6SLw3xWwg" role="64nUG" />
                    <node concept="Xl_RD" id="l6SLw3nRNt" role="64nUD">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="l6SLw3xv3B" role="67G9Z" />
              </node>
              <node concept="67Jih" id="l6SLw3KjbK" role="64kAg">
                <node concept="68$_a" id="l6SLw3KjbM" role="68$wl">
                  <node concept="64nLc" id="l6SLw3KjD6" role="68$_y">
                    <property role="64kce" value="true" />
                    <node concept="66foW" id="l6SLw3KjEP" role="64nMN" />
                    <node concept="67Jih" id="l6SLw3KzWv" role="64kAg">
                      <node concept="68$_a" id="l6SLw3KzWw" role="68$wl">
                        <node concept="64nUm" id="l6SLw3K$WE" role="68$_y">
                          <node concept="66foW" id="l6SLw3K$Y_" role="64nUG" />
                          <node concept="3cmrfG" id="l6SLw3K$X$" role="64nUD">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="67Jih" id="l6SLw3K_aS" role="64kAg">
                      <node concept="68$_a" id="l6SLw3K_aU" role="68$wl">
                        <node concept="64nUm" id="l6SLw3K_nv" role="68$_y">
                          <node concept="66foW" id="l6SLw3K_pq" role="64nUG" />
                          <node concept="3cmrfG" id="l6SLw3K_op" role="64nUD">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="l6SLw3M6C4" role="67G9Z">
                  <node concept="3uibUv" id="l6SLw3M77b" role="_ZDj9">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l6SLw3O5X$" role="3cqZAp" />
        <node concept="3clFbH" id="l6SLw3yagY" role="3cqZAp" />
        <node concept="3clFbF" id="l6SLw3yhZq" role="3cqZAp">
          <node concept="2OqwBi" id="l6SLw3yhZn" role="3clFbG">
            <node concept="10M0yZ" id="l6SLw3yhZo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="l6SLw3yhZp" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="l6SLw3ylPX" role="37wK5m">
                <property role="Xl_RC" value="successful" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l6SLw3oBvH" role="jymVt" />
    <node concept="3clFb_" id="l6SLw3mj3r" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3cqZAl" id="l6SLw3mj3t" role="3clF45" />
      <node concept="3Tm1VV" id="l6SLw3mj3u" role="1B3o_S" />
      <node concept="3clFbS" id="l6SLw3mj3v" role="3clF47">
        <node concept="3clFbH" id="l6SLw3mj40" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="l6SLw3miYV" role="jymVt" />
    <node concept="2tJIrI" id="l6SLw3miZ2" role="jymVt" />
    <node concept="3Tm1VV" id="l6SLw3miY$" role="1B3o_S" />
  </node>
</model>

