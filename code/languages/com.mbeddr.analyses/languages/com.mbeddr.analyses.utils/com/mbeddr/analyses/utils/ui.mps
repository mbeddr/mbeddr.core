<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    </language>
  </registry>
  <node concept="312cEu" id="3kLBXRrt32s">
    <property role="TrG5h" value="Dialogs" />
    <node concept="2tJIrI" id="3kLBXRrt360" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrt361" role="jymVt">
      <property role="TrG5h" value="displayErrorDialog" />
      <node concept="3cqZAl" id="3kLBXRrt362" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrt363" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrt364" role="3clF47">
        <node concept="3clFbF" id="7LK0SHSpnb" role="3cqZAp">
          <node concept="2YIFZM" id="7LK0SHSpqr" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Thread.dumpStack():void" resolve="dumpStack" />
            <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="3clFbF" id="3kLBXRrt367" role="3cqZAp">
          <node concept="2YIFZM" id="3kLBXRrt368" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="3kLBXRrt369" role="37wK5m" />
            <node concept="3cpWs2" id="3kLBXRrt36a" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrt36d" resolve="message" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtf4F" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtd$t" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3kLBXRrt36c" role="37wK5m">
              <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtd$t" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3kLBXRrtf4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRrt36d" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrt36e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLBXRrt36f" role="jymVt" />
    <node concept="2YIFZL" id="7Quig7_QtUI" role="jymVt">
      <property role="TrG5h" value="displayInfoDialog" />
      <node concept="3cqZAl" id="7Quig7_QtUJ" role="3clF45" />
      <node concept="3Tm1VV" id="7Quig7_QtUK" role="1B3o_S" />
      <node concept="3clFbS" id="7Quig7_QtUL" role="3clF47">
        <node concept="3cpWs8" id="7Quig7_QDnz" role="3cqZAp">
          <node concept="3cpWsn" id="7Quig7_QDn$" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7Quig7_QEsd" role="1tU5fm" />
            <node concept="2YIFZM" id="7Quig7_QDn_" role="33vP2m">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.join(java.lang.Iterable,char):java.lang.String" resolve="join" />
              <node concept="37vLTw" id="7Quig7_QDnA" role="37wK5m">
                <ref role="3cqZAo" node="7Quig7_QtUW" resolve="messages" />
              </node>
              <node concept="1Xhbcc" id="7Quig7_RzK7" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Quig7_QtUO" role="3cqZAp">
          <node concept="2YIFZM" id="7Quig7_QtUP" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QtUQ" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QEpc" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QDn$" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QtUS" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QtUU" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QtUT" role="37wK5m">
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Quig7_QtUU" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7Quig7_QtUV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Quig7_QtUW" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_QuME" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_QuX8" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Quig7_QtRQ" role="jymVt" />
    <node concept="2YIFZL" id="615cGN$MG9i" role="jymVt">
      <property role="TrG5h" value="displayInfoDialogWithHTML" />
      <node concept="3cqZAl" id="615cGN$MG9j" role="3clF45" />
      <node concept="3Tm1VV" id="615cGN$MG9k" role="1B3o_S" />
      <node concept="3clFbS" id="615cGN$MG9l" role="3clF47">
        <node concept="3cpWs8" id="615cGN$MG9m" role="3cqZAp">
          <node concept="3cpWsn" id="615cGN$MG9n" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="615cGN$MG9o" role="1tU5fm" />
            <node concept="2YIFZM" id="615cGN$MG9p" role="33vP2m">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <node concept="37vLTw" id="615cGN$MG9q" role="37wK5m">
                <ref role="3cqZAo" node="615cGN$MG9$" resolve="messages" />
              </node>
              <node concept="Xl_RD" id="615cGN$MHWd" role="37wK5m">
                <property role="Xl_RC" value="&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615cGN$MG9s" role="3cqZAp">
          <node concept="2YIFZM" id="615cGN$MG9t" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="615cGN$MG9u" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MG9v" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9n" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MG9w" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9y" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MG9x" role="37wK5m">
              <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="615cGN$MG9y" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="615cGN$MG9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="615cGN$MG9$" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="615cGN$MG9_" role="1tU5fm">
          <node concept="17QB3L" id="615cGN$MG9A" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="615cGN$MG49" role="jymVt" />
    <node concept="2YIFZL" id="7Quig7_QJQD" role="jymVt">
      <property role="TrG5h" value="displayErrorDialog" />
      <node concept="3cqZAl" id="7Quig7_QJQE" role="3clF45" />
      <node concept="3Tm1VV" id="7Quig7_QJQF" role="1B3o_S" />
      <node concept="3clFbS" id="7Quig7_QJQG" role="3clF47">
        <node concept="3cpWs8" id="7Quig7_QJQH" role="3cqZAp">
          <node concept="3cpWsn" id="7Quig7_QJQI" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7Quig7_QJQJ" role="1tU5fm" />
            <node concept="2YIFZM" id="7Quig7_QJQK" role="33vP2m">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.join(java.lang.Iterable,char):java.lang.String" resolve="join" />
              <node concept="37vLTw" id="7Quig7_QJQL" role="37wK5m">
                <ref role="3cqZAo" node="7Quig7_QJQV" resolve="messages" />
              </node>
              <node concept="1Xhbcc" id="7Quig7_RxR6" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Quig7_QJQN" role="3cqZAp">
          <node concept="2YIFZM" id="7Quig7_QJQO" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QJQP" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QJQQ" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQI" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QJQR" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQT" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QJQS" role="37wK5m">
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Quig7_QJQT" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7Quig7_QJQU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Quig7_QJQV" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="7Quig7_QJQW" role="1tU5fm">
          <node concept="17QB3L" id="7Quig7_QJQX" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="615cGN$MRpg" role="jymVt" />
    <node concept="2YIFZL" id="615cGN$MQRg" role="jymVt">
      <property role="TrG5h" value="displayErrorDialogWithHTML" />
      <node concept="3cqZAl" id="615cGN$MQRh" role="3clF45" />
      <node concept="3Tm1VV" id="615cGN$MQRi" role="1B3o_S" />
      <node concept="3clFbS" id="615cGN$MQRj" role="3clF47">
        <node concept="3cpWs8" id="615cGN$MQRk" role="3cqZAp">
          <node concept="3cpWsn" id="615cGN$MQRl" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="615cGN$MQRm" role="1tU5fm" />
            <node concept="2YIFZM" id="615cGN$MQRn" role="33vP2m">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
              <node concept="37vLTw" id="615cGN$MQRo" role="37wK5m">
                <ref role="3cqZAo" node="615cGN$MQRy" resolve="messages" />
              </node>
              <node concept="Xl_RD" id="615cGN$MStB" role="37wK5m">
                <property role="Xl_RC" value="&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615cGN$MQRq" role="3cqZAp">
          <node concept="2YIFZM" id="615cGN$MQRr" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="615cGN$MQRs" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MQRt" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRl" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MQRu" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRw" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MQRv" role="37wK5m">
              <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="615cGN$MQRw" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="615cGN$MQRx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="615cGN$MQRy" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="615cGN$MQRz" role="1tU5fm">
          <node concept="17QB3L" id="615cGN$MQR$" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Quig7_QJML" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrtfvu" role="jymVt">
      <property role="TrG5h" value="displayConfigError" />
      <node concept="3cqZAl" id="3kLBXRrtfvv" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrtfvw" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrtfvx" role="3clF47">
        <node concept="3clFbF" id="3kLBXRrtfyt" role="3cqZAp">
          <node concept="1rXfSq" id="3kLBXRrtfys" role="3clFbG">
            <ref role="37wK5l" node="3kLBXRrt361" resolve="displayErrorDialog" />
            <node concept="Xl_RD" id="3kLBXRrtfyD" role="37wK5m">
              <property role="Xl_RC" value="Inconsistent Configuration for Analyses" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtfza" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtfvE" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtfvE" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrtfvF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLBXRrtfuy" role="jymVt" />
    <node concept="3Tm1VV" id="3kLBXRrt36g" role="1B3o_S" />
  </node>
</model>

