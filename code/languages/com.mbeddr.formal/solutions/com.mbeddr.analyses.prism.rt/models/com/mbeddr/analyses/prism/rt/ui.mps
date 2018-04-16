<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81167(com.mbeddr.analyses.prism.rt.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
  <node concept="312cEu" id="6izRX53pUdc">
    <property role="TrG5h" value="RawOutputUI" />
    <property role="3GE5qa" value="cex" />
    <node concept="2tJIrI" id="6izRX53pUYV" role="jymVt" />
    <node concept="312cEg" id="6izRX53q3SS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stdoutText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX53q3Sp" role="1B3o_S" />
      <node concept="3uibUv" id="7czHdefBMpj" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="3Ymokd9HQBw" role="lGtFl">
        <property role="NWlVz" value="Text area containing the raw output." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53pUZ6" role="jymVt" />
    <node concept="312cEg" id="4kcU3YrmsGl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stderrText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4kcU3YrmsGm" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrmsGn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="4kcU3YrmsGo" role="lGtFl">
        <property role="NWlVz" value="Text area containing the raw stderr." />
      </node>
    </node>
    <node concept="2tJIrI" id="4kcU3YrmsuJ" role="jymVt" />
    <node concept="312cEg" id="4$9c1ZyA7DQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranCommandText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4$9c1ZyA7DR" role="1B3o_S" />
      <node concept="3uibUv" id="4$9c1ZyAb8X" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="4$9c1ZyA7DT" role="lGtFl">
        <property role="NWlVz" value="Text area containing the ran command." />
      </node>
    </node>
    <node concept="2tJIrI" id="4$9c1ZyA5FH" role="jymVt" />
    <node concept="3clFbW" id="6izRX53q9Aq" role="jymVt">
      <node concept="3cqZAl" id="6izRX53q9Ar" role="3clF45" />
      <node concept="3clFbS" id="6izRX53q9At" role="3clF47">
        <node concept="3clFbF" id="6izRX53uAQI" role="3cqZAp">
          <node concept="3P9mCS" id="6izRX53uAQJ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6izRX53uAQK" role="37wK5m">
              <node concept="1pGfFk" id="6izRX53uAQL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="6izRX53uAQM" role="37wK5m" />
                <node concept="10M0yZ" id="6izRX53uAQN" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6izRX53qh9_" role="3cqZAp" />
        <node concept="3cpWs8" id="M7_V6u5fO0" role="3cqZAp">
          <node concept="3cpWsn" id="M7_V6u5fO1" role="3cpWs9">
            <property role="TrG5h" value="tabbed" />
            <node concept="3uibUv" id="M7_V6u5fO2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
            </node>
            <node concept="2ShNRf" id="M7_V6u5hLJ" role="33vP2m">
              <node concept="1pGfFk" id="M7_V6u5r7j" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M7_V6u5r7O" role="3cqZAp" />
        <node concept="3clFbF" id="6izRX53qhhZ" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53qh$6" role="3clFbG">
            <node concept="2ShNRf" id="6izRX53qhF2" role="37vLTx">
              <node concept="1pGfFk" id="6izRX53qhF1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
                <node concept="Xl_RD" id="6izRX53sRF4" role="37wK5m">
                  <property role="Xl_RC" value="Please start an analysis on a promela model." />
                </node>
                <node concept="3cmrfG" id="6izRX53su3z" role="37wK5m">
                  <property role="3cmrfH" value="160" />
                </node>
                <node concept="3cmrfG" id="6izRX53suGW" role="37wK5m">
                  <property role="3cmrfH" value="580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6izRX53qhhX" role="37vLTJ">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53qiBu" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53qiUX" role="3clFbG">
            <node concept="37vLTw" id="6izRX53qiBs" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53qjW4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="6izRX53qjZP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6izRX53ql8H" role="3cqZAp">
          <node concept="3cpWsn" id="6izRX53ql8I" role="3cpWs9">
            <property role="TrG5h" value="rawTextScroll" />
            <node concept="3uibUv" id="6izRX53ql8J" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6izRX53qlj7" role="33vP2m">
              <node concept="1pGfFk" id="6izRX53qlQ9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6izRX53wAjx" role="37wK5m">
                  <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
                </node>
                <node concept="10M0yZ" id="6izRX53qqYM" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="6izRX53tDga" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS" resolve="HORIZONTAL_SCROLLBAR_ALWAYS" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6izRX53qsyW" role="3cqZAp" />
        <node concept="3clFbF" id="4kcU3Yrmt5Z" role="3cqZAp">
          <node concept="37vLTI" id="4kcU3Yrmt60" role="3clFbG">
            <node concept="2ShNRf" id="4kcU3Yrmt61" role="37vLTx">
              <node concept="1pGfFk" id="4kcU3Yrmt62" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
                <node concept="Xl_RD" id="4kcU3Yrmt63" role="37wK5m">
                  <property role="Xl_RC" value="Please start an analysis on a promela model." />
                </node>
                <node concept="3cmrfG" id="4kcU3Yrmt64" role="37wK5m">
                  <property role="3cmrfH" value="160" />
                </node>
                <node concept="3cmrfG" id="4kcU3Yrmt65" role="37wK5m">
                  <property role="3cmrfH" value="580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4kcU3YrmtmI" role="37vLTJ">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3Yrmt67" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3Yrmt68" role="3clFbG">
            <node concept="37vLTw" id="4kcU3Yrmtzi" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3Yrmt6a" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="4kcU3Yrmt6b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3Yrmt6c" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrmt6d" role="3cpWs9">
            <property role="TrG5h" value="stderrTextScroll" />
            <node concept="3uibUv" id="4kcU3Yrmt6e" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="4kcU3Yrmt6f" role="33vP2m">
              <node concept="1pGfFk" id="4kcU3Yrmt6g" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="4kcU3Yrmt6h" role="37wK5m">
                  <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
                </node>
                <node concept="10M0yZ" id="4kcU3Yrmt6i" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
                <node concept="10M0yZ" id="4kcU3Yrmt6j" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS" resolve="HORIZONTAL_SCROLLBAR_ALWAYS" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kcU3YrmsUB" role="3cqZAp" />
        <node concept="3clFbF" id="4$9c1ZyA9Ey" role="3cqZAp">
          <node concept="37vLTI" id="4$9c1ZyA9Ez" role="3clFbG">
            <node concept="2ShNRf" id="4$9c1ZyA9E$" role="37vLTx">
              <node concept="1pGfFk" id="4$9c1ZyA9E_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String,int,int)" resolve="JTextArea" />
                <node concept="Xl_RD" id="4$9c1ZyA9EA" role="37wK5m">
                  <property role="Xl_RC" value="Please start an analysis on a promela model." />
                </node>
                <node concept="3cmrfG" id="4$9c1ZyA9EB" role="37wK5m">
                  <property role="3cmrfH" value="160" />
                </node>
                <node concept="3cmrfG" id="4$9c1ZyA9EC" role="37wK5m">
                  <property role="3cmrfH" value="580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4$9c1ZyAa_O" role="37vLTJ">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m6BTo4F9gc" role="3cqZAp">
          <node concept="2OqwBi" id="6m6BTo4FdI3" role="3clFbG">
            <node concept="37vLTw" id="6m6BTo4F9ga" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="6m6BTo4Fhbr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
              <node concept="3clFbT" id="6m6BTo4FhhW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyA9EE" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyA9EF" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAbok" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyA9EH" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="4$9c1ZyA9EI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$9c1ZyA9EJ" role="3cqZAp">
          <node concept="3cpWsn" id="4$9c1ZyA9EK" role="3cpWs9">
            <property role="TrG5h" value="rawCommandScroll" />
            <node concept="3uibUv" id="4$9c1ZyA9EL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="4$9c1ZyA9EM" role="33vP2m">
              <node concept="1pGfFk" id="4$9c1ZyA9EN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="4$9c1ZyAcJv" role="37wK5m">
                  <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
                </node>
                <node concept="10M0yZ" id="4$9c1ZyA9EP" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
                <node concept="10M0yZ" id="4$9c1ZyA9EQ" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$9c1ZyA8WE" role="3cqZAp" />
        <node concept="3clFbF" id="M7_V6u5rLf" role="3cqZAp">
          <node concept="2OqwBi" id="M7_V6u5sB4" role="3clFbG">
            <node concept="37vLTw" id="M7_V6u5rLd" role="2Oq$k0">
              <ref role="3cqZAo" node="M7_V6u5fO1" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="M7_V6u5uEx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
              <node concept="Xl_RD" id="M7_V6u7c4N" role="37wK5m">
                <property role="Xl_RC" value="Stdout" />
              </node>
              <node concept="37vLTw" id="M7_V6u5uFC" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53ql8I" resolve="rawTextScroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrmtXG" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmtXH" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmtXI" role="2Oq$k0">
              <ref role="3cqZAo" node="M7_V6u5fO1" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="4kcU3YrmtXJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
              <node concept="Xl_RD" id="4kcU3YrmtXK" role="37wK5m">
                <property role="Xl_RC" value="Stderr" />
              </node>
              <node concept="37vLTw" id="4kcU3Yrmurw" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrmt6d" resolve="stderrTextScroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyAdkB" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyAdkC" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAdkD" role="2Oq$k0">
              <ref role="3cqZAo" node="M7_V6u5fO1" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAdkE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolve="addTab" />
              <node concept="Xl_RD" id="4$9c1ZyAdkF" role="37wK5m">
                <property role="Xl_RC" value="Raw command" />
              </node>
              <node concept="37vLTw" id="4$9c1ZyAj94" role="37wK5m">
                <ref role="3cqZAo" node="4$9c1ZyA9EK" resolve="rawCommandScroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h7gcTUiAfa" role="3cqZAp" />
        <node concept="3clFbF" id="6izRX53$pyp" role="3cqZAp">
          <node concept="1rXfSq" id="6izRX53$pyn" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="M7_V6u5uR6" role="37wK5m">
              <ref role="3cqZAo" node="M7_V6u5fO1" resolve="tabbed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX53yf5q" role="1B3o_S" />
      <node concept="NWlO9" id="3Ymokd9HQkG" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53qwpx" role="jymVt" />
    <node concept="3clFb_" id="6izRX53qxjr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6izRX53qxju" role="3clF47">
        <node concept="3clFbF" id="6izRX53qy4d" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53qyif" role="3clFbG">
            <node concept="37vLTw" id="6izRX53qy4c" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53q$aa" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMbW" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53qxH4" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53q$uC" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53q$J1" role="3clFbG">
            <node concept="37vLTw" id="6izRX53q$uA" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53qB5y" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M7_V6u7K0N" role="3cqZAp" />
        <node concept="3clFbF" id="4kcU3YrmuT9" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTa" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvnC" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTc" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrmvOh" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrmuEo" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrmuTe" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTf" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvJX" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTh" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kcU3YrmuPL" role="3cqZAp" />
        <node concept="3clFbF" id="4$9c1ZyAk_v" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyAkZC" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAk_t" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAo9u" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMwi" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkMhS" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyAp4f" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyApwO" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAp4d" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAsGC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX53qwWs" role="1B3o_S" />
      <node concept="3cqZAl" id="6izRX53qxjn" role="3clF45" />
      <node concept="37vLTG" id="4kcU3YrkMhS" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkMt8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6izRX53qxH4" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLSI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3YrmuEo" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3YrmuPd" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3Ymokd9HPTu" role="lGtFl">
        <property role="NWlVz" value="Presents the output." />
      </node>
    </node>
    <node concept="2tJIrI" id="M7_V6u7ROp" role="jymVt" />
    <node concept="3Tm1VV" id="6izRX53pUdd" role="1B3o_S" />
    <node concept="3uibUv" id="6izRX53pYD4" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="NWlO9" id="3Ymokd9HQTr" role="lGtFl">
      <property role="NWlVz" value="UI for presenting the raw output." />
    </node>
  </node>
</model>

