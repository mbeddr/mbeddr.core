<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9ef6f8c-7218-4805-895d-a0e59cb2180f(com.mbeddr.mpsutil.projectview.vcs)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ippn" ref="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="gwd2" ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="k9t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.collections.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4mvv" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.hierarchy(MPS.Workbench/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="24ObHxTmYDT">
    <property role="TrG5h" value="CustomTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="24ObHxTmYDU" role="1B3o_S" />
    <node concept="3uibUv" id="24ObHxTmYE5" role="EKbjA">
      <ref role="3uigEE" to="ippn:61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFb_" id="24ObHxTmYLN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="24ObHxTmYLO" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="24ObHxTmYLP" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="24ObHxTmYLQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="24ObHxTmYLR" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="24ObHxTmYLS" role="1B3o_S" />
      <node concept="2AHcQZ" id="24ObHxTmYLU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="24ObHxTmYLV" role="3clF47">
        <node concept="3clFbJ" id="24ObHxTnl_l" role="3cqZAp">
          <node concept="3clFbS" id="24ObHxTnl_m" role="3clFbx">
            <node concept="3cpWs6" id="24ObHxTnlTW" role="3cqZAp">
              <node concept="10Nm6u" id="24ObHxTnlUm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="24ObHxTnlTk" role="3clFbw">
            <node concept="2ZW3vV" id="24ObHxTnlTm" role="3fr31v">
              <node concept="3uibUv" id="24ObHxTnlTn" role="2ZW6by">
                <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
              </node>
              <node concept="37vLTw" id="24ObHxTnlTo" role="2ZW6bz">
                <ref role="3cqZAo" node="24ObHxTmYLO" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24ObHxTnlVC" role="3cqZAp">
          <node concept="3cpWsn" id="24ObHxTnlVD" role="3cpWs9">
            <property role="TrG5h" value="customTreeNode" />
            <node concept="3uibUv" id="24ObHxTnlVE" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
            <node concept="1eOMI4" id="24ObHxTnlZf" role="33vP2m">
              <node concept="10QFUN" id="24ObHxTnlZg" role="1eOMHV">
                <node concept="37vLTw" id="24ObHxTnlZe" role="10QFUP">
                  <ref role="3cqZAo" node="24ObHxTmYLO" resolve="treeNode" />
                </node>
                <node concept="3uibUv" id="24ObHxTnlZd" role="10QFUM">
                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24ObHxTnlQ9" role="3cqZAp" />
        <node concept="3cpWs8" id="24ObHxTnnoE" role="3cqZAp">
          <node concept="3cpWsn" id="24ObHxTnnoF" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="24ObHxTnnoC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="24ObHxTnnoG" role="33vP2m">
              <node concept="37vLTw" id="24ObHxTnnoH" role="2Oq$k0">
                <ref role="3cqZAo" node="24ObHxTnlVD" resolve="customTreeNode" />
              </node>
              <node concept="liA8E" id="24ObHxTnnoI" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24ObHxTnnrj" role="3cqZAp">
          <node concept="3clFbS" id="24ObHxTnnrl" role="3clFbx">
            <node concept="3cpWs8" id="7DXFLMObzwm" role="3cqZAp">
              <node concept="3cpWsn" id="7DXFLMObzwn" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="7DXFLMObzwl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="7DXFLMObzwo" role="33vP2m">
                  <node concept="1eOMI4" id="7DXFLMObzwp" role="2Oq$k0">
                    <node concept="10QFUN" id="7DXFLMObzwq" role="1eOMHV">
                      <node concept="37vLTw" id="7DXFLMObzwr" role="10QFUP">
                        <ref role="3cqZAo" node="24ObHxTnnoF" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="7DXFLMObzws" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7DXFLMObzwt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7DXFLMOb$jv" role="3cqZAp">
              <node concept="3clFbS" id="7DXFLMOb$jx" role="3clFbx">
                <node concept="3cpWs6" id="7DXFLMOb_Aq" role="3cqZAp">
                  <node concept="10Nm6u" id="7DXFLMOb_AH" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7DXFLMOb_uh" role="3clFbw">
                <node concept="2OqwBi" id="7DXFLMOb$ym" role="3uHU7B">
                  <node concept="37vLTw" id="7DXFLMOb$ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DXFLMObzwn" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7DXFLMOb$J2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7DXFLMOb$VK" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="24ObHxTnnur" role="3cqZAp">
              <node concept="2ShNRf" id="24ObHxTnnuO" role="3cqZAk">
                <node concept="1pGfFk" id="24ObHxTnpSk" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                  <node concept="37vLTw" id="7DXFLMObzwu" role="37wK5m">
                    <ref role="3cqZAo" node="7DXFLMObzwn" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="24ObHxTnntA" role="3clFbw">
            <node concept="3uibUv" id="24ObHxTnntX" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="24ObHxTnnsG" role="2ZW6bz">
              <ref role="3cqZAo" node="24ObHxTnnoF" resolve="object" />
            </node>
          </node>
          <node concept="3eNFk2" id="24ObHxTnq44" role="3eNLev">
            <node concept="2ZW3vV" id="24ObHxTnq6H" role="3eO9$A">
              <node concept="3uibUv" id="24ObHxTnq7a" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="24ObHxTnq5H" role="2ZW6bz">
                <ref role="3cqZAo" node="24ObHxTnnoF" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="24ObHxTnq46" role="3eOfB_">
              <node concept="3cpWs6" id="24ObHxTnq7I" role="3cqZAp">
                <node concept="2ShNRf" id="24ObHxTnq9E" role="3cqZAk">
                  <node concept="1pGfFk" id="24ObHxTnqk2" role="2ShVmc">
                    <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                    <node concept="2OqwBi" id="24ObHxTnqsa" role="37wK5m">
                      <node concept="1eOMI4" id="24ObHxTnqm8" role="2Oq$k0">
                        <node concept="10QFUN" id="24ObHxTnqm5" role="1eOMHV">
                          <node concept="37vLTw" id="24ObHxTnqpU" role="10QFUP">
                            <ref role="3cqZAo" node="24ObHxTnnoF" resolve="object" />
                          </node>
                          <node concept="3uibUv" id="24ObHxTnqnW" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="24ObHxTnqvB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="24ObHxTnq$r" role="9aQIa">
            <node concept="3clFbS" id="24ObHxTnq$s" role="9aQI4">
              <node concept="3cpWs6" id="24ObHxTnqAA" role="3cqZAp">
                <node concept="10Nm6u" id="24ObHxTnqD6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24ObHxTnqV3">
    <property role="TrG5h" value="CustomTreeHighlighterExtension" />
    <node concept="2tJIrI" id="24ObHxTnqVh" role="jymVt" />
    <node concept="312cEg" id="24ObHxTnWlu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="24ObHxTnWlv" role="1B3o_S" />
      <node concept="3uibUv" id="24ObHxTnWqY" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="24ObHxTnrP0" role="jymVt">
      <property role="TrG5h" value="myHighlighterFactory" />
      <node concept="3Tm6S6" id="24ObHxTnrP1" role="1B3o_S" />
      <node concept="3uibUv" id="24ObHxTnSVk" role="1tU5fm">
        <ref role="3uigEE" node="24ObHxTnsSN" resolve="CustomTreeHighlighterFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="24ObHxTnrLv" role="jymVt" />
    <node concept="3clFbW" id="24ObHxTnVFF" role="jymVt">
      <node concept="3cqZAl" id="24ObHxTnVFH" role="3clF45" />
      <node concept="3Tm1VV" id="24ObHxTnVFI" role="1B3o_S" />
      <node concept="3clFbS" id="24ObHxTnVFJ" role="3clF47">
        <node concept="3clFbF" id="24ObHxTnWs8" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnWuk" role="3clFbG">
            <node concept="37vLTw" id="24ObHxTnWvk" role="37vLTx">
              <ref role="3cqZAo" node="24ObHxTnVK$" resolve="project" />
            </node>
            <node concept="37vLTw" id="24ObHxTnWs6" role="37vLTJ">
              <ref role="3cqZAo" node="24ObHxTnWlu" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ObHxTnVL8" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnVLU" role="3clFbG">
            <node concept="2ShNRf" id="24ObHxTnVM$" role="37vLTx">
              <node concept="1pGfFk" id="24ObHxTnVMz" role="2ShVmc">
                <ref role="37wK5l" node="24ObHxTnsT8" resolve="CustomTreeHighlighterFactory" />
                <node concept="37vLTw" id="24ObHxTnVZw" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnVK$" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="24ObHxTnVL7" role="37vLTJ">
              <ref role="3cqZAo" node="24ObHxTnrP0" resolve="myHighlighterFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ObHxTnVK$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="24ObHxTnVKz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24ObHxTnVD6" role="jymVt" />
    <node concept="3clFb_" id="24ObHxTnrmk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="24ObHxTnrml" role="1B3o_S" />
      <node concept="3cqZAl" id="24ObHxTnrmn" role="3clF45" />
      <node concept="37vLTG" id="24ObHxTnrmo" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="24ObHxTnrmp" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="24ObHxTnrmq" role="3clF47">
        <node concept="3clFbJ" id="24ObHxTnrYs" role="3cqZAp">
          <node concept="3clFbS" id="24ObHxTnrYt" role="3clFbx">
            <node concept="3clFbF" id="24ObHxTnsOl" role="3cqZAp">
              <node concept="2OqwBi" id="24ObHxTnsPj" role="3clFbG">
                <node concept="37vLTw" id="24ObHxTnsOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ObHxTnrP0" resolve="myHighlighterFactory" />
                </node>
                <node concept="liA8E" id="24ObHxTnWF3" role="2OqNvi">
                  <ref role="37wK5l" node="24ObHxTnsTv" resolve="highlightTreeIfNeeded" />
                  <node concept="1eOMI4" id="24ObHxTnXPU" role="37wK5m">
                    <node concept="10QFUN" id="24ObHxTnXPV" role="1eOMHV">
                      <node concept="37vLTw" id="24ObHxTnXPT" role="10QFUP">
                        <ref role="3cqZAo" node="24ObHxTnrmo" resolve="tree" />
                      </node>
                      <node concept="3uibUv" id="24ObHxTnXPK" role="10QFUM">
                        <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="24ObHxTnsb8" role="3clFbw">
            <node concept="3uibUv" id="24ObHxTnscK" role="2ZW6by">
              <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
            </node>
            <node concept="37vLTw" id="24ObHxTnrYG" role="2ZW6bz">
              <ref role="3cqZAo" node="24ObHxTnrmo" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24ObHxTnrEw" role="jymVt" />
    <node concept="3clFb_" id="24ObHxTnqVq" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="24ObHxTnqVs" role="3clF45" />
      <node concept="3Tm1VV" id="24ObHxTnqVt" role="1B3o_S" />
      <node concept="3clFbS" id="24ObHxTnqVu" role="3clF47">
        <node concept="3clFbF" id="24ObHxTnqWh" role="3cqZAp">
          <node concept="2OqwBi" id="24ObHxTnrah" role="3clFbG">
            <node concept="2OqwBi" id="24ObHxTnr4J" role="2Oq$k0">
              <node concept="2YIFZM" id="24ObHxTnWyd" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="37vLTw" id="24ObHxTnWzZ" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnWlu" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="24ObHxTnr6X" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="37vLTw" id="24ObHxTnr7P" role="37wK5m">
                  <ref role="3cqZAo" to="7e8u:~TreeHighlighterExtension.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24ObHxTnriw" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="Xjq3P" id="24ObHxTnrks" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24ObHxTnqVA" role="jymVt" />
    <node concept="3clFb_" id="24ObHxTnqVR" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="3cqZAl" id="24ObHxTnqVT" role="3clF45" />
      <node concept="3Tm1VV" id="24ObHxTnqVU" role="1B3o_S" />
      <node concept="3clFbS" id="24ObHxTnqVV" role="3clF47">
        <node concept="3clFbF" id="24ObHxTnrqD" role="3cqZAp">
          <node concept="2OqwBi" id="24ObHxTnrqE" role="3clFbG">
            <node concept="2OqwBi" id="24ObHxTnrqF" role="2Oq$k0">
              <node concept="2YIFZM" id="24ObHxTnWAe" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="37vLTw" id="24ObHxTnWBZ" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnWlu" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="24ObHxTnrqH" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="37vLTw" id="24ObHxTnrqL" role="37wK5m">
                  <ref role="3cqZAo" to="7e8u:~TreeHighlighterExtension.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24ObHxTnrqI" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="Xjq3P" id="24ObHxTnrqJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24ObHxTnqVm" role="jymVt" />
    <node concept="3Tm1VV" id="24ObHxTnqV4" role="1B3o_S" />
    <node concept="3uibUv" id="24ObHxTnqVf" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
    </node>
  </node>
  <node concept="312cEu" id="24ObHxTnsSN">
    <property role="TrG5h" value="CustomTreeHighlighterFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24ObHxTnsSO" role="1B3o_S" />
    <node concept="312cEg" id="24ObHxTnsSQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24ObHxTnzFM" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm6S6" id="24ObHxTnsST" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24ObHxTnsSU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFeatureForestMapSupport" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24ObHxTnsSW" role="1tU5fm">
        <ref role="3uigEE" to="ippn:3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
      </node>
      <node concept="3Tm6S6" id="24ObHxTnsSX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24ObHxTnsSY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTreeToHighlighter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="24ObHxTnsT0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="24ObHxTnsT1" role="11_B2D">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
        <node concept="3uibUv" id="24ObHxTnsT2" role="11_B2D">
          <ref role="3uigEE" to="ippn:7YINie3rdNP" resolve="TreeHighlighter" />
        </node>
      </node>
      <node concept="2YIFZM" id="24ObHxTnuFe" role="33vP2m">
        <ref role="1Pybhc" to="k9t0:~MapSequence" resolve="MapSequence" />
        <ref role="37wK5l" to="k9t0:~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolve="fromMap" />
        <node concept="2ShNRf" id="24ObHxTnuFf" role="37wK5m">
          <node concept="1pGfFk" id="24ObHxTnuFg" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="24ObHxTnsT5" role="1pMfVU">
              <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
            </node>
            <node concept="3uibUv" id="24ObHxTnsT6" role="1pMfVU">
              <ref role="3uigEE" to="ippn:7YINie3rdNP" resolve="TreeHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24ObHxTnsT7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="24ObHxTnG6P" role="jymVt" />
    <node concept="3clFbW" id="24ObHxTnsT8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24ObHxTnsT9" role="3clF45" />
      <node concept="37vLTG" id="24ObHxTnsTa" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="24ObHxTnsTb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="24ObHxTnsTc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="24ObHxTnsTj" role="3clF47">
        <node concept="3clFbF" id="24ObHxTnsTk" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnsTl" role="3clFbG">
            <node concept="37vLTw" id="24ObHxTnsTm" role="37vLTJ">
              <ref role="3cqZAo" node="24ObHxTnsSQ" resolve="myRegistry" />
            </node>
            <node concept="2OqwBi" id="24ObHxTnF16" role="37vLTx">
              <node concept="37vLTw" id="24ObHxTnF17" role="2Oq$k0">
                <ref role="3cqZAo" node="24ObHxTnsTa" resolve="project" />
              </node>
              <node concept="liA8E" id="24ObHxTnF18" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="24ObHxTnF19" role="37wK5m">
                  <ref role="3VsUkX" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ObHxTnsTo" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnsTp" role="3clFbG">
            <node concept="37vLTw" id="24ObHxTnsTq" role="37vLTJ">
              <ref role="3cqZAo" node="24ObHxTnsSU" resolve="myFeatureForestMapSupport" />
            </node>
            <node concept="2OqwBi" id="24ObHxTnF4m" role="37vLTx">
              <node concept="37vLTw" id="24ObHxTnF4n" role="2Oq$k0">
                <ref role="3cqZAo" node="24ObHxTnsTa" resolve="project" />
              </node>
              <node concept="liA8E" id="24ObHxTnF4o" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="24ObHxTnF4p" role="37wK5m">
                  <ref role="3VsUkX" to="ippn:3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24ObHxTnsTu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="24ObHxTnGye" role="jymVt" />
    <node concept="3clFb_" id="24ObHxTnsTv" role="jymVt">
      <property role="TrG5h" value="highlightTreeIfNeeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24ObHxTnsTw" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24ObHxTnXi3" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
        </node>
      </node>
      <node concept="3clFbS" id="24ObHxTnsTy" role="3clF47">
        <node concept="3cpWs8" id="24ObHxTnsT$" role="3cqZAp">
          <node concept="3cpWsn" id="24ObHxTnsTz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="24ObHxTnsT_" role="1tU5fm">
              <ref role="3uigEE" to="ippn:7YINie3rdNP" resolve="TreeHighlighter" />
            </node>
            <node concept="10Nm6u" id="24ObHxTnsTA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="24ObHxTnsTH" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnsTI" role="3clFbG">
            <node concept="37vLTw" id="24ObHxTnsTJ" role="37vLTJ">
              <ref role="3cqZAo" node="24ObHxTnsTz" resolve="highlighter" />
            </node>
            <node concept="2ShNRf" id="24ObHxTnuFq" role="37vLTx">
              <node concept="1pGfFk" id="24ObHxTnuFr" role="2ShVmc">
                <ref role="37wK5l" to="ippn:7YINie3rdO6" resolve="TreeHighlighter" />
                <node concept="37vLTw" id="24ObHxTnsTL" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnsSQ" resolve="myRegistry" />
                </node>
                <node concept="37vLTw" id="24ObHxTnsTM" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnsSU" resolve="myFeatureForestMapSupport" />
                </node>
                <node concept="37vLTw" id="24ObHxTnsTN" role="37wK5m">
                  <ref role="3cqZAo" node="24ObHxTnsTw" resolve="tree" />
                </node>
                <node concept="2ShNRf" id="24ObHxTnuFs" role="37wK5m">
                  <node concept="HV5vD" id="24ObHxTnS8_" role="2ShVmc">
                    <ref role="HV5vE" node="24ObHxTmYDT" resolve="CustomTreeFeatureExtractor" />
                  </node>
                </node>
                <node concept="3clFbT" id="24ObHxTnsTP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24ObHxTnsUk" role="3cqZAp">
          <node concept="3y3z36" id="24ObHxTnsUl" role="3clFbw">
            <node concept="37vLTw" id="24ObHxTnsUm" role="3uHU7B">
              <ref role="3cqZAo" node="24ObHxTnsTz" resolve="highlighter" />
            </node>
            <node concept="10Nm6u" id="24ObHxTnsUn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="24ObHxTnsUp" role="3clFbx">
            <node concept="3clFbF" id="24ObHxTnsUq" role="3cqZAp">
              <node concept="2OqwBi" id="24ObHxTnuFw" role="3clFbG">
                <node concept="37vLTw" id="24ObHxTnuFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ObHxTnsTz" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="24ObHxTnuFx" role="2OqNvi">
                  <ref role="37wK5l" to="ippn:7YINie3rlti" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="24ObHxTnsUs" role="3cqZAp">
              <node concept="37vLTw" id="24ObHxTnsUA" role="1HWFw0">
                <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
              </node>
              <node concept="3clFbS" id="24ObHxTnsUu" role="1HWHxc">
                <node concept="3clFbF" id="24ObHxTnsUv" role="3cqZAp">
                  <node concept="2OqwBi" id="24ObHxTnsUw" role="3clFbG">
                    <node concept="2YIFZM" id="24ObHxTnuFz" role="2Oq$k0">
                      <ref role="1Pybhc" to="k9t0:~MapSequence" resolve="MapSequence" />
                      <ref role="37wK5l" to="k9t0:~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolve="fromMap" />
                      <node concept="37vLTw" id="24ObHxTnsUy" role="37wK5m">
                        <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24ObHxTnsUz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="24ObHxTnsU$" role="37wK5m">
                        <ref role="3cqZAo" node="24ObHxTnsTw" resolve="tree" />
                      </node>
                      <node concept="37vLTw" id="24ObHxTnsU_" role="37wK5m">
                        <ref role="3cqZAo" node="24ObHxTnsTz" resolve="highlighter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24ObHxTnsUB" role="1B3o_S" />
      <node concept="3cqZAl" id="24ObHxTnsUC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="24ObHxTnGXC" role="jymVt" />
    <node concept="3clFb_" id="24ObHxTnsUD" role="jymVt">
      <property role="TrG5h" value="unhighlightTree" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24ObHxTnsUE" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24ObHxTnsUF" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="24ObHxTnsUG" role="3clF47">
        <node concept="3clFbJ" id="24ObHxTnDpM" role="3cqZAp">
          <node concept="3clFbS" id="24ObHxTnDpN" role="3clFbx">
            <node concept="3cpWs6" id="24ObHxTnDpO" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="24ObHxTnDpP" role="3clFbw">
            <node concept="2ZW3vV" id="24ObHxTnDpQ" role="3fr31v">
              <node concept="3uibUv" id="24ObHxTnDpR" role="2ZW6by">
                <ref role="3uigEE" to="uhdf:7diJr$RhsEC" resolve="CustomProjectTree" />
              </node>
              <node concept="37vLTw" id="24ObHxTnDpS" role="2ZW6bz">
                <ref role="3cqZAo" node="24ObHxTnsUE" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="24ObHxTnsUH" role="3cqZAp">
          <node concept="37vLTw" id="24ObHxTnsV6" role="1HWFw0">
            <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
          </node>
          <node concept="3clFbS" id="24ObHxTnsUJ" role="1HWHxc">
            <node concept="3clFbJ" id="24ObHxTnsUK" role="3cqZAp">
              <node concept="2OqwBi" id="24ObHxTnsUL" role="3clFbw">
                <node concept="2YIFZM" id="24ObHxTnuF_" role="2Oq$k0">
                  <ref role="1Pybhc" to="k9t0:~MapSequence" resolve="MapSequence" />
                  <ref role="37wK5l" to="k9t0:~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolve="fromMap" />
                  <node concept="37vLTw" id="24ObHxTnsUN" role="37wK5m">
                    <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="24ObHxTnsUO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="24ObHxTnsUP" role="37wK5m">
                    <ref role="3cqZAo" node="24ObHxTnsUE" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24ObHxTnsUR" role="3clFbx">
                <node concept="3clFbF" id="24ObHxTnsUS" role="3cqZAp">
                  <node concept="2OqwBi" id="24ObHxTnsUT" role="3clFbG">
                    <node concept="2OqwBi" id="24ObHxTnsUU" role="2Oq$k0">
                      <node concept="2YIFZM" id="24ObHxTnuFB" role="2Oq$k0">
                        <ref role="1Pybhc" to="k9t0:~MapSequence" resolve="MapSequence" />
                        <ref role="37wK5l" to="k9t0:~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolve="fromMap" />
                        <node concept="37vLTw" id="24ObHxTnsUW" role="37wK5m">
                          <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24ObHxTnsUX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="24ObHxTnsUY" role="37wK5m">
                          <ref role="3cqZAo" node="24ObHxTnsUE" resolve="tree" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="24ObHxTnsUZ" role="2OqNvi">
                      <ref role="37wK5l" to="ippn:7YINie3rltm" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24ObHxTnsV0" role="3cqZAp">
                  <node concept="2OqwBi" id="24ObHxTnsV1" role="3clFbG">
                    <node concept="2YIFZM" id="24ObHxTnuFD" role="2Oq$k0">
                      <ref role="1Pybhc" to="k9t0:~MapSequence" resolve="MapSequence" />
                      <ref role="37wK5l" to="k9t0:~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolve="fromMap" />
                      <node concept="37vLTw" id="24ObHxTnsV3" role="37wK5m">
                        <ref role="3cqZAo" node="24ObHxTnsSY" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24ObHxTnsV4" role="2OqNvi">
                      <ref role="37wK5l" to="k9t0:~IMapSequence.removeKey(java.lang.Object):java.lang.Object" resolve="removeKey" />
                      <node concept="37vLTw" id="24ObHxTnsV5" role="37wK5m">
                        <ref role="3cqZAo" node="24ObHxTnsUE" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24ObHxTnsV7" role="1B3o_S" />
      <node concept="3cqZAl" id="24ObHxTnsV8" role="3clF45" />
    </node>
  </node>
</model>

