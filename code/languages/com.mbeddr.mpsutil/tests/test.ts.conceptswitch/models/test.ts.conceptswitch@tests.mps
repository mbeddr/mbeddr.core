<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d6352d1-fb42-4998-93dc-433cd940dfa1(test.ts.conceptswitch@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451705443180" name="guard" index="aD3M6" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1Ld$kZt7unO">
    <property role="TrG5h" value="ConceptSwitchDataFlow" />
    <node concept="1qefOq" id="1Ld$kZt7uq1" role="1SKRRt">
      <node concept="3clFb_" id="1Ld$kZt7uq7" role="1qenE9">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="method1" />
        <node concept="3Tm1VV" id="1Ld$kZt7uqa" role="1B3o_S" />
        <node concept="10Oyi0" id="1Ld$kZt7uuP" role="3clF45" />
        <node concept="3clFbS" id="1Ld$kZt7uqd" role="3clF47">
          <node concept="3SKdUt" id="1Ld$kZt7CsD" role="3cqZAp">
            <node concept="3SKdUq" id="1Ld$kZt7CsF" role="3SKWNk">
              <property role="3SKdUp" value="conceptswitch with return shouldn't report &quot;unreachable code&quot; error" />
            </node>
          </node>
          <node concept="aOSgY" id="1Ld$kZt7uzx" role="3cqZAp">
            <node concept="aOSgX" id="1Ld$kZt7uzQ" role="aOSgK">
              <ref role="aOSgM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="9aQIb" id="1Ld$kZt7uzR" role="aOS0M">
                <node concept="3clFbS" id="1Ld$kZt7uzS" role="9aQI4">
                  <node concept="3cpWs6" id="1Ld$kZt7_br" role="3cqZAp">
                    <node concept="3cmrfG" id="1Ld$kZt7_bA" role="3cqZAk">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aMNgE" id="1Ld$kZt7uzT" role="dK$qS" />
            </node>
            <node concept="37vLTw" id="1Ld$kZt7uzK" role="aOSgZ">
              <ref role="3cqZAo" node="1Ld$kZt7ux9" resolve="node" />
            </node>
            <node concept="2jNDYi" id="1Ld$kZt7uzz" role="2jNA6F">
              <node concept="9aQIb" id="1Ld$kZt7uz$" role="2jNDYt">
                <node concept="3clFbS" id="1Ld$kZt7uz_" role="9aQI4">
                  <node concept="3cpWs6" id="1Ld$kZt7_bO" role="3cqZAp">
                    <node concept="3cmrfG" id="1Ld$kZt7_c5" role="3cqZAk">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="1Ld$kZt7Cv2" role="lGtFl">
              <node concept="7OXhh" id="1Ld$kZt7CvI" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1Ld$kZt7ux9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1Ld$kZt7ux8" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Ld$kZt7Eop" role="1SKRRt">
      <node concept="3clFb_" id="1Ld$kZt7EpD" role="1qenE9">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="method2" />
        <node concept="3Tm1VV" id="1Ld$kZt7EpG" role="1B3o_S" />
        <node concept="10Oyi0" id="1Ld$kZt7EpY" role="3clF45" />
        <node concept="3clFbS" id="1Ld$kZt7EpJ" role="3clF47">
          <node concept="3cpWs8" id="1Ld$kZt7EwT" role="3cqZAp">
            <node concept="3cpWsn" id="1Ld$kZt7EwW" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="1Ld$kZt7EwS" role="1tU5fm" />
            </node>
          </node>
          <node concept="aOSgY" id="1Ld$kZt7EzM" role="3cqZAp">
            <node concept="aOSgX" id="1Ld$kZt7E$t" role="aOSgK">
              <ref role="aOSgM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="9aQIb" id="1Ld$kZt7E$u" role="aOS0M">
                <node concept="3clFbS" id="1Ld$kZt7E$v" role="9aQI4">
                  <node concept="3cpWs6" id="1Ld$kZt7GYZ" role="3cqZAp">
                    <node concept="37vLTw" id="1Ld$kZt7GZ9" role="3cqZAk">
                      <ref role="3cqZAo" node="1Ld$kZt7EwW" resolve="x" />
                    </node>
                    <node concept="7CXmI" id="1Ld$kZt7H6O" role="lGtFl">
                      <node concept="7OXhh" id="1Ld$kZt7H76" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aMNgE" id="1Ld$kZt7E$w" role="dK$qS" />
              <node concept="3eOSWO" id="1Ld$kZt7GOT" role="aD3M6">
                <node concept="3cmrfG" id="1Ld$kZt7GOW" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="1Ld$kZt7FD4" role="3uHU7B">
                  <node concept="37vLTI" id="1Ld$kZt7F6$" role="1eOMHV">
                    <node concept="3cmrfG" id="1Ld$kZt7F6N" role="37vLTx">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="1Ld$kZt7E$N" role="37vLTJ">
                      <ref role="3cqZAo" node="1Ld$kZt7EwW" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aOSgX" id="1Ld$kZt7GXo" role="aOSgK">
              <ref role="aOSgM" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              <node concept="9aQIb" id="1Ld$kZt7GXp" role="aOS0M">
                <node concept="3clFbS" id="1Ld$kZt7GXq" role="9aQI4">
                  <node concept="3cpWs6" id="1Ld$kZt7GYx" role="3cqZAp">
                    <node concept="37vLTw" id="1Ld$kZt7GYL" role="3cqZAk">
                      <ref role="3cqZAo" node="1Ld$kZt7EwW" resolve="x" />
                      <node concept="7CXmI" id="1Ld$kZt7YLL" role="lGtFl">
                        <node concept="1TM$A" id="1Ld$kZt7YTK" role="7EUXB">
                          <node concept="2PYRI3" id="1Ld$kZt7YTL" role="3lydEf">
                            <ref role="39XzEq" to="tpeh:1kShOjJVdql" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="aMNgE" id="1Ld$kZt7GXr" role="dK$qS" />
            </node>
            <node concept="37vLTw" id="1Ld$kZt7E$m" role="aOSgZ">
              <ref role="3cqZAo" node="1Ld$kZt7Exp" resolve="node" />
            </node>
            <node concept="2jNDYi" id="1Ld$kZt7EzQ" role="2jNA6F">
              <node concept="9aQIb" id="1Ld$kZt7EzS" role="2jNDYt">
                <node concept="3clFbS" id="1Ld$kZt7EzU" role="9aQI4">
                  <node concept="3clFbH" id="1Ld$kZt7EzT" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1Ld$kZt7Jcs" role="3cqZAp">
            <node concept="3cmrfG" id="1Ld$kZt7Je0" role="3cqZAk">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1Ld$kZt7Exp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1Ld$kZt7Exo" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4e437uDboTC">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

