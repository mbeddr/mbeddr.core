<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5631c0e-1e59-47c5-b08d-c7225491c201(com.mbeddr.mpsutil.filepicker.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5lKnBeB0tzM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openFileChooser" />
    <ref role="2ZfgGC" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="1SWQZ3" id="3TftwIKHPn8" role="lGtFl">
      <property role="1SWRpm" value="FILES" />
    </node>
    <node concept="2S6ZIM" id="5lKnBeB0tzN" role="2ZfVej">
      <node concept="3clFbS" id="5lKnBeB0tzO" role="2VODD2">
        <node concept="3clFbF" id="5lKnBeB0u1Y" role="3cqZAp">
          <node concept="Xl_RD" id="5lKnBeB0u1X" role="3clFbG">
            <property role="Xl_RC" value="Open File Chooser Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lKnBeB0tzP" role="2ZfgGD">
      <node concept="3clFbS" id="5lKnBeB3Au4" role="2VODD2">
        <node concept="3cpWs8" id="5lKnBeB4Zu5" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB4Zu6" role="3cpWs9">
            <property role="TrG5h" value="startPath" />
            <node concept="17QB3L" id="5lKnBeB4Zu2" role="1tU5fm" />
            <node concept="2OqwBi" id="5lKnBeB4Zu7" role="33vP2m">
              <node concept="2Sf5sV" id="5lKnBeB4Zu8" role="2Oq$k0" />
              <node concept="2qgKlT" id="6WnTJkDd5Tn" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB54kQ" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB54kT" role="3clFbx">
            <node concept="3clFbF" id="5lKnBeB56EN" role="3cqZAp">
              <node concept="37vLTI" id="5lKnBeB56ZZ" role="3clFbG">
                <node concept="2OqwBi" id="5lKnBeB573t" role="37vLTx">
                  <node concept="2Sf5sV" id="5lKnBeB570n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5lKnBeB58i4" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lKnBeB56EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lKnBeB54Gb" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB54mP" role="2Oq$k0" />
            <node concept="2qgKlT" id="5lKnBeB56dz" role="2OqNvi">
              <ref role="37wK5l" to="48kf:5lKnBeAuiv7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70TtB7836kh" role="3cqZAp" />
        <node concept="3cpWs8" id="70TtB782UhX" role="3cqZAp">
          <node concept="3cpWsn" id="70TtB782Ui0" role="3cpWs9">
            <property role="TrG5h" value="chooseFiles" />
            <node concept="10P_77" id="70TtB782UhV" role="1tU5fm" />
            <node concept="3clFbT" id="70TtB782V3Q" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70TtB782VS6" role="3cqZAp">
          <node concept="3cpWsn" id="70TtB782VS9" role="3cpWs9">
            <property role="TrG5h" value="chooseDirs" />
            <node concept="10P_77" id="70TtB782VS4" role="1tU5fm" />
            <node concept="3clFbT" id="70TtB782W2S" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB4gN0" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB4gN3" role="3clFbx">
            <node concept="3clFbF" id="70TtB782Wcg" role="3cqZAp">
              <node concept="37vLTI" id="70TtB782Wux" role="3clFbG">
                <node concept="3clFbT" id="70TtB782Wv1" role="37vLTx" />
                <node concept="37vLTw" id="70TtB782Wcf" role="37vLTJ">
                  <ref role="3cqZAo" node="70TtB782Ui0" resolve="chooseFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70TtB782WvO" role="3cqZAp">
              <node concept="37vLTI" id="70TtB782WM9" role="3clFbG">
                <node concept="3clFbT" id="70TtB782WMD" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="70TtB782WvM" role="37vLTJ">
                  <ref role="3cqZAo" node="70TtB782VS9" resolve="chooseDirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Wocj7wunsh" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB4hje" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Wocj7wunGD" role="2OqNvi">
              <node concept="chp4Y" id="5Wocj7wunMf" role="cj9EA">
                <ref role="cht4Q" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70TtB782346" role="3cqZAp">
          <node concept="2OqwBi" id="70TtB7828vI" role="3clFbG">
            <node concept="2YIFZM" id="70TtB7823QA" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="70TtB7829_m" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="70TtB7829Ac" role="37wK5m">
                <node concept="3clFbS" id="70TtB7829Ad" role="1bW5cS">
                  <node concept="3cpWs8" id="70TtB783I$$" role="3cqZAp">
                    <node concept="3cpWsn" id="70TtB783I$_" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="70TtB783HOg" role="1tU5fm">
                        <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                      </node>
                      <node concept="2ShNRf" id="70TtB783I$A" role="33vP2m">
                        <node concept="1pGfFk" id="70TtB783I$B" role="2ShVmc">
                          <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                          <node concept="37vLTw" id="70TtB783I$C" role="37wK5m">
                            <ref role="3cqZAo" node="70TtB782Ui0" resolve="chooseFiles" />
                          </node>
                          <node concept="37vLTw" id="70TtB783I$D" role="37wK5m">
                            <ref role="3cqZAo" node="70TtB782VS9" resolve="chooseDirs" />
                          </node>
                          <node concept="3clFbT" id="70TtB783I$E" role="37wK5m" />
                          <node concept="3clFbT" id="70TtB783I$F" role="37wK5m" />
                          <node concept="3clFbT" id="70TtB783I$G" role="37wK5m" />
                          <node concept="3clFbT" id="70TtB783I$H" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70TtB783J3W" role="3cqZAp">
                    <node concept="2OqwBi" id="70TtB783Jzd" role="3clFbG">
                      <node concept="37vLTw" id="70TtB783J3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="70TtB783I$_" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="70TtB783KGt" role="2OqNvi">
                        <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setForcedToUseIdeaFileChooser(boolean)" resolve="setForcedToUseIdeaFileChooser" />
                        <node concept="3clFbT" id="70TtB783KTJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70TtB783mmU" role="3cqZAp">
                    <node concept="2YIFZM" id="70TtB783lV3" role="3clFbG">
                      <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                      <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Consumer)" resolve="chooseFiles" />
                      <node concept="37vLTw" id="70TtB783I$I" role="37wK5m">
                        <ref role="3cqZAo" node="70TtB783I$_" resolve="descriptor" />
                      </node>
                      <node concept="10Nm6u" id="70TtB783lVc" role="37wK5m" />
                      <node concept="2YIFZM" id="70TtB783lVd" role="37wK5m">
                        <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String)" resolve="getVirtualFile" />
                        <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="70TtB783lVe" role="37wK5m">
                          <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="70TtB783mGX" role="37wK5m">
                        <node concept="3clFbS" id="70TtB783mGZ" role="1bW5cS">
                          <node concept="3clFbJ" id="70TtB783qSM" role="3cqZAp">
                            <node concept="3clFbS" id="70TtB783qSO" role="3clFbx">
                              <node concept="3cpWs6" id="70TtB783uS$" role="3cqZAp" />
                            </node>
                            <node concept="22lmx$" id="70TtB783yRr" role="3clFbw">
                              <node concept="3clFbC" id="70TtB783zYP" role="3uHU7B">
                                <node concept="10Nm6u" id="70TtB783$sU" role="3uHU7w" />
                                <node concept="37vLTw" id="70TtB783z7D" role="3uHU7B">
                                  <ref role="3cqZAo" node="70TtB783mPj" resolve="choosenFiles" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="70TtB783xPh" role="3uHU7w">
                                <node concept="3cmrfG" id="70TtB783yCn" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="70TtB783tkS" role="3uHU7B">
                                  <node concept="37vLTw" id="70TtB783sSg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70TtB783mPj" resolve="choosenFiles" />
                                  </node>
                                  <node concept="liA8E" id="70TtB783wKH" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="70TtB7832Z_" role="3cqZAp">
                            <node concept="3cpWsn" id="70TtB7832ZC" role="3cpWs9">
                              <property role="TrG5h" value="ap" />
                              <node concept="17QB3L" id="70TtB7832Zz" role="1tU5fm" />
                              <node concept="2OqwBi" id="70TtB7831kj" role="33vP2m">
                                <node concept="2OqwBi" id="70TtB783peP" role="2Oq$k0">
                                  <node concept="37vLTw" id="70TtB783o8R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70TtB783mPj" resolve="choosenFiles" />
                                  </node>
                                  <node concept="liA8E" id="70TtB783Anx" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="3cmrfG" id="70TtB783AAC" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="70TtB78323a" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath()" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEO" id="70TtB782bvA" role="3cqZAp">
                            <node concept="1QHqEC" id="70TtB782bvC" role="1QHqEI">
                              <node concept="3clFbS" id="70TtB782bvE" role="1bW5cS">
                                <node concept="3clFbJ" id="4R3j7CX0EOz" role="3cqZAp">
                                  <node concept="3clFbS" id="4R3j7CX0EO_" role="3clFbx">
                                    <node concept="3clFbF" id="4R3j7CX0F5P" role="3cqZAp">
                                      <node concept="37vLTI" id="4R3j7CX0FfC" role="3clFbG">
                                        <node concept="37vLTw" id="4R3j7CX0FgF" role="37vLTx">
                                          <ref role="3cqZAo" node="70TtB7832ZC" resolve="ap" />
                                        </node>
                                        <node concept="2OqwBi" id="4R3j7CX0F78" role="37vLTJ">
                                          <node concept="2Sf5sV" id="4R3j7CX0F5N" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="4R3j7CX0Fal" role="2OqNvi">
                                            <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4R3j7CX0F3U" role="3clFbw">
                                    <node concept="10Nm6u" id="4R3j7CX0F4y" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4R3j7CX0EVr" role="3uHU7B">
                                      <node concept="2Sf5sV" id="4R3j7CX0ETO" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="6WnTJkDd4ul" role="2OqNvi">
                                        <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4R3j7CX0FhA" role="9aQIa">
                                    <node concept="3clFbS" id="4R3j7CX0FhB" role="9aQI4">
                                      <node concept="3clFbF" id="5lKnBeB4xcd" role="3cqZAp">
                                        <node concept="37vLTI" id="5lKnBeB4ySD" role="3clFbG">
                                          <node concept="2OqwBi" id="5lKnBeB4zs_" role="37vLTx">
                                            <node concept="37vLTw" id="5lKnBeB4z8J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="70TtB7832ZC" resolve="ap" />
                                            </node>
                                            <node concept="liA8E" id="5lKnBeB4Aoi" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                              <node concept="3cpWs3" id="5lKnBeB4FZB" role="37wK5m">
                                                <node concept="3cmrfG" id="5lKnBeB4FZE" role="3uHU7w">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="2OqwBi" id="5lKnBeB4DeM" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5lKnBeB4ANo" role="2Oq$k0">
                                                    <node concept="2Sf5sV" id="5lKnBeB4AK4" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="6WnTJkDd4Ow" role="2OqNvi">
                                                      <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5lKnBeB4EUW" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5lKnBeB4xfF" role="37vLTJ">
                                            <node concept="2Sf5sV" id="5lKnBeB4xca" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="5lKnBeB4y77" role="2OqNvi">
                                              <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="70TtB782d2P" role="ukAjM">
                              <node concept="1XNTG" id="70TtB782c4T" role="2Oq$k0" />
                              <node concept="liA8E" id="70TtB782dJK" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="70TtB783mPj" role="1bW2Oz">
                          <property role="TrG5h" value="choosenFiles" />
                          <node concept="3uibUv" id="70TtB783v9m" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="70TtB783B5e" role="11_B2D">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="70TtB7829Kh" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

