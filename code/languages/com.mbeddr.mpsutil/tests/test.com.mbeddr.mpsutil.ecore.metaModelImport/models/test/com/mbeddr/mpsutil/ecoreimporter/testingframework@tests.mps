<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ac0874-61eb-418e-9fae-496749ebe212(test.com.mbeddr.mpsutil.ecoreimporter.testingframework@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing">
      <concept id="494571880817472209" name="com.mbeddr.mpsutil.ecore.testing.structure.AssertImportStatement" flags="ng" index="1uQa1g">
        <child id="494571880822833049" name="pathToEcoreFile" index="1uyAOo" />
        <child id="494571880822836005" name="referenceLanguage" index="1uyDA$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6m31kJuBYtS">
    <property role="TrG5h" value="BasicTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="rt4C5o1Ows" role="1SL9yI">
      <property role="TrG5h" value="testingFrameWorkBasicMatch" />
      <node concept="3cqZAl" id="rt4C5o1Owt" role="3clF45" />
      <node concept="3clFbS" id="rt4C5o1Owx" role="3clF47">
        <node concept="1uQa1g" id="7ESlTHsclfg" role="3cqZAp">
          <node concept="3NXOOs" id="7ESlTHsclfh" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/testingFrameworkReferenceLanguage.ecore" />
          </node>
          <node concept="1Xw6AR" id="xRVdUhx77N" role="1uyDA$">
            <node concept="1dCxOl" id="5Ap$XSr8ns8" role="1XwpL7">
              <property role="1XweGQ" value="r:ab50d504-3c45-46c5-9732-ab1e5b810f3a" />
              <node concept="1j_P7g" id="5Ap$XSr8ns9" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.metaModelImport.expectedComplex10.structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHsclm9" role="1SL9yI">
      <property role="TrG5h" value="testDifferentNumberOfChildren" />
      <node concept="3cqZAl" id="7ESlTHsclma" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHsclme" role="3clF47">
        <node concept="3cpWs8" id="7FLq2$J$I5y" role="3cqZAp">
          <node concept="3cpWsn" id="7FLq2$J$I5_" role="3cpWs9">
            <property role="TrG5h" value="assertThrown" />
            <node concept="10P_77" id="7FLq2$J$I5w" role="1tU5fm" />
            <node concept="3clFbT" id="7FLq2$J$I8D" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7FLq2$JzDTS" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$JzDTU" role="1zxBo7">
            <node concept="1uQa1g" id="7ESlTHsclfA" role="3cqZAp">
              <node concept="3NXOOs" id="7ESlTHsclfB" role="1uyAOo">
                <property role="1RwFax" value="true" />
                <property role="3kgbRO" value="false" />
                <property role="3N1Lgt" value="test_Ecore_Files/testingFrameworkReferenceLanguage.ecore" />
              </node>
              <node concept="1Xw6AR" id="xRVdUhx78i" role="1uyDA$">
                <node concept="1dCxOl" id="xRVdUhx78v" role="1XwpL7">
                  <property role="1XweGQ" value="r:d146aed2-5e94-444c-91f0-f6e336f68f7b" />
                  <node concept="1j_P7g" id="xRVdUhx78w" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.testFailDifferentNumberOfChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7FLq2$JzDTV" role="1zxBo5">
            <node concept="XOnhg" id="7FLq2$JzDTX" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="err" />
              <node concept="nSUau" id="396kRLQYBEW" role="1tU5fm">
                <node concept="3uibUv" id="7FLq2$JzDV7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7FLq2$JzDU1" role="1zc67A">
              <node concept="3clFbF" id="7FLq2$J$IeV" role="3cqZAp">
                <node concept="37vLTI" id="7FLq2$J$Iuh" role="3clFbG">
                  <node concept="3clFbT" id="7FLq2$J$Iux" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7FLq2$J$Igs" role="37vLTJ">
                    <ref role="3cqZAo" node="7FLq2$J$I5_" resolve="assertThrown" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7FLq2$JzE1Z" role="3cqZAp">
                <node concept="2OqwBi" id="7FLq2$JzE1W" role="3clFbG">
                  <node concept="10M0yZ" id="7FLq2$JzE1X" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7FLq2$JzE1Y" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="7FLq2$JzEiU" role="37wK5m">
                      <node concept="37vLTw" id="7FLq2$JzE2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FLq2$JzDTX" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7FLq2$JzF8T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FLq2$J$IwD" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$J$IwF" role="3clFbx">
            <node concept="1gVbGN" id="7FLq2$J$I$v" role="3cqZAp">
              <node concept="3clFbT" id="7FLq2$J$I$N" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7FLq2$J$Iy$" role="3clFbw">
            <node concept="37vLTw" id="7FLq2$J$I$8" role="3fr31v">
              <ref role="3cqZAo" node="7FLq2$J$I5_" resolve="assertThrown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHscloH" role="1SL9yI">
      <property role="TrG5h" value="noDifferentNumberofChildren" />
      <node concept="3cqZAl" id="7ESlTHscloI" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHscloM" role="3clF47">
        <node concept="3cpWs8" id="7FLq2$J$HEd" role="3cqZAp">
          <node concept="3cpWsn" id="7FLq2$J$HEg" role="3cpWs9">
            <property role="TrG5h" value="assertThrown" />
            <node concept="10P_77" id="7FLq2$J$HEb" role="1tU5fm" />
            <node concept="3clFbT" id="7FLq2$J$HGo" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7FLq2$JzFaN" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$JzFaO" role="1zxBo7">
            <node concept="1uQa1g" id="rt4C5olTye" role="3cqZAp">
              <node concept="3NXOOs" id="rt4C5olTyg" role="1uyAOo">
                <property role="1RwFax" value="true" />
                <property role="3kgbRO" value="false" />
                <property role="3N1Lgt" value="test_Ecore_Files/testingFrameworkReferenceLanguage.ecore" />
              </node>
              <node concept="1Xw6AR" id="xRVdUhx78I" role="1uyDA$">
                <node concept="1dCxOl" id="xRVdUhx78Y" role="1XwpL7">
                  <property role="1XweGQ" value="r:3d0ae378-91a0-4a0f-bcbb-9817b26ecf2a" />
                  <node concept="1j_P7g" id="xRVdUhx78Z" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoreimporter.testFailDifferentPropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7FLq2$JzFaS" role="1zxBo5">
            <node concept="XOnhg" id="7FLq2$JzFaT" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="err" />
              <node concept="nSUau" id="396kRLQYycO" role="1tU5fm">
                <node concept="3uibUv" id="7FLq2$JzFaU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7FLq2$JzFaV" role="1zc67A">
              <node concept="3clFbF" id="7FLq2$J$HI9" role="3cqZAp">
                <node concept="37vLTI" id="7FLq2$J$HXi" role="3clFbG">
                  <node concept="3clFbT" id="7FLq2$J$HXy" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7FLq2$J$HI7" role="37vLTJ">
                    <ref role="3cqZAo" node="7FLq2$J$HEg" resolve="assertThrown" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7FLq2$JzFaW" role="3cqZAp">
                <node concept="2OqwBi" id="7FLq2$JzFaX" role="3clFbG">
                  <node concept="10M0yZ" id="7FLq2$JzFaY" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7FLq2$JzFaZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="7FLq2$JzFb0" role="37wK5m">
                      <node concept="37vLTw" id="7FLq2$JzFb1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FLq2$JzFaT" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7FLq2$JzFb2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FLq2$J$HZB" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$J$HZD" role="3clFbx">
            <node concept="1gVbGN" id="7FLq2$J$I3l" role="3cqZAp">
              <node concept="3clFbT" id="7FLq2$J$I3D" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7FLq2$J$I1y" role="3clFbw">
            <node concept="37vLTw" id="7FLq2$J$I2Y" role="3fr31v">
              <ref role="3cqZAo" node="7FLq2$J$HEg" resolve="assertThrown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

