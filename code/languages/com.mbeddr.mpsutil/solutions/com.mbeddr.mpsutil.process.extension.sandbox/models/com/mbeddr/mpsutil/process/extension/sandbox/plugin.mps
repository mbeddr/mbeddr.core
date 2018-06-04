<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad09bab-646f-4c77-9edc-30839bc868a8(com.mbeddr.mpsutil.process.extension.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uis2" ref="r:9aef0d3c-87c9-4ce3-ad67-def9817c1ab4(com.mbeddr.mpsutil.process.sandbox.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448859561" name="com.mbeddr.mpsutil.process.structure.MainPanelArg" flags="ng" index="29H0B1" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
      <concept id="4724180912012713611" name="com.mbeddr.mpsutil.process.structure.CreateComponentFunction" flags="ig" index="UJns9" />
      <concept id="4724180912012648918" name="com.mbeddr.mpsutil.process.structure.Step" flags="ng" index="UJ$xk">
        <property id="4671234082065499041" name="titel" index="2WTsO4" />
        <child id="8081644025962072165" name="privatData" index="CxOK9" />
        <child id="4724180912012936691" name="component" index="UIuLL" />
        <child id="498531228376113227" name="update" index="3e9Kf9" />
        <child id="498531228382043807" name="onFinish" index="3fNrOt" />
      </concept>
      <concept id="4724180912012650169" name="com.mbeddr.mpsutil.process.structure.SimpleStep" flags="ng" index="UJ$WV" />
      <concept id="498531228376113013" name="com.mbeddr.mpsutil.process.structure.UpdateUIFunction" flags="ig" index="3e9NNR" />
      <concept id="498531228376510767" name="com.mbeddr.mpsutil.process.structure.AfterExtensionKind" flags="ng" index="3eehaH" />
      <concept id="498531228376510703" name="com.mbeddr.mpsutil.process.structure.Extension" flags="ng" index="3eehdH">
        <reference id="498531228376510777" name="target" index="3eehaV" />
        <child id="498531228376510780" name="content" index="3eehaY" />
        <child id="498531228376510708" name="kind" index="3eehdQ" />
      </concept>
      <concept id="498531228376510700" name="com.mbeddr.mpsutil.process.structure.ProcessExtension" flags="ng" index="3eehdI">
        <reference id="498531228376510701" name="process" index="3eehdJ" />
        <child id="498531228376510704" name="extensions" index="3eehdM" />
      </concept>
      <concept id="498531228376510710" name="com.mbeddr.mpsutil.process.structure.BeforeExtensionKind" flags="ng" index="3eehdO" />
      <concept id="498531228381780164" name="com.mbeddr.mpsutil.process.structure.OnFinshFunction" flags="ig" index="3fMrH6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3eehdI" id="7YSjiE86cMT">
    <ref role="3eehdJ" to="uis2:46fEo9VfLK_" resolve="theProcess" />
    <node concept="3eehdH" id="7YSjiE86cMU" role="3eehdM">
      <ref role="3eehaV" to="uis2:1J_CuVjhhsn" resolve="test" />
      <node concept="3eehaH" id="7YSjiE87dPm" role="3eehdQ" />
      <node concept="UJ$WV" id="7YSjiE86mZo" role="3eehaY">
        <property role="TrG5h" value="extensionStep" />
        <property role="2WTsO4" value="extended after" />
        <node concept="CxUut" id="7YSjiE86mZB" role="CxOK9">
          <property role="TrG5h" value="surname" />
          <node concept="3uibUv" id="7YSjiE87c_G" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
          </node>
        </node>
        <node concept="UJns9" id="7YSjiE86mZs" role="UIuLL">
          <node concept="3clFbS" id="7YSjiE86mZw" role="2VODD2">
            <node concept="3clFbF" id="1J_CuVjhlNl" role="3cqZAp">
              <node concept="37vLTI" id="1J_CuVjhm3e" role="3clFbG">
                <node concept="2ShNRf" id="1J_CuVjhm94" role="37vLTx">
                  <node concept="1pGfFk" id="1J_CuVjhm3V" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1J_CuVjhlNf" role="37vLTJ">
                  <node concept="2WthIp" id="1J_CuVjhlNi" role="2Oq$k0" />
                  <node concept="C_CzU" id="7YSjiE87d3X" role="2OqNvi">
                    <ref role="2WH_rO" node="7YSjiE86mZB" resolve="surname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rF8Sb8FG$L" role="3cqZAp">
              <node concept="3cpWsn" id="rF8Sb8FG$M" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="rF8Sb8FG$K" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="rF8Sb8FG$N" role="33vP2m">
                  <node concept="1pGfFk" id="rF8Sb8FG$O" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="rF8Sb8FG$P" role="37wK5m">
                      <property role="Xl_RC" value="The Name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J_CuVjhmdf" role="3cqZAp">
              <node concept="2OqwBi" id="1J_CuVjhuY7" role="3clFbG">
                <node concept="37vLTw" id="rF8Sb8FG$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF8Sb8FG$M" resolve="label" />
                </node>
                <node concept="liA8E" id="1J_CuVjhyoO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                  <node concept="2OqwBi" id="1J_CuVjhywc" role="37wK5m">
                    <node concept="2WthIp" id="1J_CuVjhyvJ" role="2Oq$k0" />
                    <node concept="C_CzU" id="7YSjiE87dfI" role="2OqNvi">
                      <ref role="2WH_rO" node="7YSjiE86mZB" resolve="surname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rF8Sb8FEG$" role="3cqZAp">
              <node concept="2OqwBi" id="rF8Sb8FESQ" role="3clFbG">
                <node concept="29H0B1" id="rF8Sb8FEGy" role="2Oq$k0" />
                <node concept="liA8E" id="rF8Sb8FGgq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="rF8Sb8FGDq" role="37wK5m">
                    <ref role="3cqZAo" node="rF8Sb8FG$M" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J_CuVjhzjl" role="3cqZAp">
              <node concept="2OqwBi" id="1J_CuVjhzuP" role="3clFbG">
                <node concept="29H0B1" id="1J_CuVjhzjj" role="2Oq$k0" />
                <node concept="liA8E" id="1J_CuVjhAaO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="1J_CuVjhAh2" role="37wK5m">
                    <node concept="2WthIp" id="1J_CuVjhAbv" role="2Oq$k0" />
                    <node concept="C_CzU" id="7YSjiE87dmz" role="2OqNvi">
                      <ref role="2WH_rO" node="7YSjiE86mZB" resolve="surname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3e9NNR" id="7YSjiE87dVD" role="3e9Kf9">
          <node concept="3clFbS" id="7YSjiE87dVE" role="2VODD2">
            <node concept="3clFbF" id="7YSjiE87e7b" role="3cqZAp">
              <node concept="2OqwBi" id="7YSjiE87e_n" role="3clFbG">
                <node concept="2OqwBi" id="7YSjiE87e7p" role="2Oq$k0">
                  <node concept="2WthIp" id="7YSjiE87e7a" role="2Oq$k0" />
                  <node concept="C_CzU" id="7YSjiE87egi" role="2OqNvi">
                    <ref role="2WH_rO" node="7YSjiE86mZB" resolve="surname" />
                  </node>
                </node>
                <node concept="liA8E" id="7YSjiE87idT" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="7YSjiE87ieM" role="37wK5m">
                    <property role="Xl_RC" value="Hello " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMrH6" id="7YSjiE8b0kf" role="3fNrOt">
          <node concept="3clFbS" id="7YSjiE8b0kg" role="2VODD2">
            <node concept="SfApY" id="7YSjiE8b0xv" role="3cqZAp">
              <node concept="3clFbS" id="7YSjiE8b0x$" role="SfCbr">
                <node concept="3clFbF" id="7YSjiE8b0wd" role="3cqZAp">
                  <node concept="2YIFZM" id="7YSjiE8b0wo" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="7YSjiE8b0w_" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7YSjiE8b0xA" role="TEbGg">
                <node concept="3clFbS" id="7YSjiE8b0xD" role="TDEfX" />
                <node concept="3cpWsn" id="7YSjiE8b0xE" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7YSjiE8b0x_" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29L9c1qv_81" role="3cqZAp">
              <node concept="Xl_RD" id="29L9c1qv_ax" role="3cqZAk">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eehdH" id="7YSjiE8b0y$" role="3eehdM">
      <ref role="3eehaV" to="uis2:46fEo9VgeEm" resolve="second" />
      <node concept="3eehdO" id="7YSjiE8b0$y" role="3eehdQ" />
      <node concept="UJ$WV" id="7YSjiE8b0$B" role="3eehaY">
        <property role="TrG5h" value="anotherExtension" />
        <property role="2WTsO4" value="extension before" />
        <node concept="UJns9" id="7YSjiE8b0$F" role="UIuLL">
          <node concept="3clFbS" id="7YSjiE8b0$J" role="2VODD2">
            <node concept="3clFbF" id="7YSjiE8b0Q7" role="3cqZAp">
              <node concept="2OqwBi" id="7YSjiE8b0Z$" role="3clFbG">
                <node concept="29H0B1" id="7YSjiE8b0Q6" role="2Oq$k0" />
                <node concept="liA8E" id="7YSjiE8b3MP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="7YSjiE8b3Nk" role="37wK5m">
                    <node concept="1pGfFk" id="7YSjiE8b4GQ" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="7YSjiE8b4IR" role="37wK5m">
                        <property role="Xl_RC" value="The is a before extension" />
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
  </node>
  <node concept="2DaZZR" id="7YSjiE8ewK5" />
</model>

