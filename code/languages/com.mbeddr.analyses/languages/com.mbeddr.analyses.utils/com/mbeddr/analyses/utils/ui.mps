<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
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
        <node concept="1X3_iC" id="46tYerXwqAr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7LK0SHSpnb" role="8Wnug">
            <node concept="2YIFZM" id="7LK0SHSpqr" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Thread.dumpStack():void" resolve="dumpStack" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kLBXRrt367" role="3cqZAp">
          <node concept="2YIFZM" id="3kLBXRrt368" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="3kLBXRrt369" role="37wK5m" />
            <node concept="37vLTw" id="3kLBXRrt36a" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrt36d" resolve="message" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtf4F" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtd$t" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3kLBXRrt36c" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
    <node concept="2tJIrI" id="6BowXlDxMHM" role="jymVt" />
    <node concept="2YIFZL" id="6BowXlDxMWP" role="jymVt">
      <property role="TrG5h" value="displayLongErrorDialog" />
      <node concept="3cqZAl" id="6BowXlDxMWQ" role="3clF45" />
      <node concept="3Tm1VV" id="6BowXlDxMWR" role="1B3o_S" />
      <node concept="3clFbS" id="6BowXlDxMWS" role="3clF47">
        <node concept="1X3_iC" id="4UbVLfmYVZ5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6BowXlDxMWT" role="8Wnug">
            <node concept="2YIFZM" id="6BowXlDxMWU" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.dumpStack():void" resolve="dumpStack" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BowXlDxQ7U" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDxQ7T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="textPane" />
            <node concept="3uibUv" id="6BowXlDC7Pv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="6BowXlDxQ8g" role="33vP2m">
              <node concept="1pGfFk" id="6BowXlDxQag" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDCaoC" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDCaAc" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDCaoA" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDCbbv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="6BowXlDCbi3" role="37wK5m">
                <property role="Xl_RC" value="text/html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDC8yT" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDC8Lx" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDC8yR" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDC9n4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="6BowXlDC9zS" role="37wK5m">
                <ref role="3cqZAo" node="6BowXlDxMX3" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlD$J0p" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlD$JdW" role="3clFbG">
            <node concept="37vLTw" id="6BowXlD$J0n" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlD$JMW" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="6BowXlD$JTv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDxQ84" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDxQd9" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDxQd8" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
            </node>
            <node concept="liA8E" id="6BowXlDxQda" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets):void" resolve="setMargin" />
              <node concept="2ShNRf" id="6BowXlDxQdb" role="37wK5m">
                <node concept="1pGfFk" id="6BowXlDxQdc" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="6BowXlDxQ87" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ88" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ89" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6BowXlDxQ8a" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BowXlDxO9D" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDxO9E" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6BowXlDxO9F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6BowXlDxOhs" role="33vP2m">
              <node concept="1pGfFk" id="6BowXlDxQ2u" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6BowXlDzNzO" role="37wK5m">
                  <ref role="3cqZAo" node="6BowXlDxQ7T" resolve="textPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDySCz" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDySD$" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDySDz" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDxO9E" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6BowXlDySD_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6BowXlDySDA" role="37wK5m">
                <node concept="1pGfFk" id="6BowXlDySDB" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6BowXlDL2Vc" role="37wK5m">
                    <ref role="3cqZAo" node="6BowXlDKZSX" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="6BowXlDL39h" role="37wK5m">
                    <ref role="3cqZAo" node="6BowXlDL02v" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDxMWV" role="3cqZAp">
          <node concept="2YIFZM" id="6BowXlDxMWW" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="6BowXlDxMWX" role="37wK5m" />
            <node concept="37vLTw" id="6BowXlD$I$b" role="37wK5m">
              <ref role="3cqZAo" node="6BowXlDxO9E" resolve="scrollPane" />
            </node>
            <node concept="37vLTw" id="6BowXlDxMWZ" role="37wK5m">
              <ref role="3cqZAo" node="6BowXlDxMX1" resolve="title" />
            </node>
            <node concept="10M0yZ" id="6BowXlDxMX0" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BowXlDxMX1" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="6BowXlDxMX2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDxMX3" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6BowXlDxMX4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDKZSX" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6BowXlDL01c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BowXlDL02v" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="6BowXlDL0aF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BowXlDxMPi" role="jymVt" />
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
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,char):java.lang.String" resolve="join" />
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
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QtUQ" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QEpc" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QDn$" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QtUS" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QtUU" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QtUT" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
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
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
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
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="615cGN$MG9u" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MG9v" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9n" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MG9w" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MG9y" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MG9x" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,char):java.lang.String" resolve="join" />
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
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7Quig7_QJQP" role="37wK5m" />
            <node concept="37vLTw" id="7Quig7_QJQQ" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQI" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7Quig7_QJQR" role="37wK5m">
              <ref role="3cqZAo" node="7Quig7_QJQT" resolve="title" />
            </node>
            <node concept="10M0yZ" id="7Quig7_QJQS" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
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
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
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
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="615cGN$MQRs" role="37wK5m" />
            <node concept="37vLTw" id="615cGN$MQRt" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRl" resolve="msg" />
            </node>
            <node concept="37vLTw" id="615cGN$MQRu" role="37wK5m">
              <ref role="3cqZAo" node="615cGN$MQRw" resolve="title" />
            </node>
            <node concept="10M0yZ" id="615cGN$MQRv" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
  <node concept="312cEu" id="1agNx8KBsHD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GenericSearchPanel" />
    <node concept="Wx3nA" id="1agNx8KIkRH" role="jymVt">
      <property role="TrG5h" value="CURRENT_CURSOR_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KIiu3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="1agNx8KIiu2" role="1B3o_S" />
      <node concept="10M0yZ" id="1agNx8KIiu4" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1agNx8KBsHE" role="1B3o_S" />
    <node concept="3uibUv" id="1agNx8KBsTA" role="1zkMxy">
      <ref role="3uigEE" to="lg3m:~AbstractSearchPanel" resolve="AbstractSearchPanel" />
    </node>
    <node concept="Wx3nA" id="1agNx8KIlVs" role="jymVt">
      <property role="TrG5h" value="OCCURRENCES_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KIjBM" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="1agNx8KIjBL" role="1B3o_S" />
      <node concept="10M0yZ" id="1agNx8KIjBN" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBxir" role="jymVt" />
    <node concept="312cEg" id="1agNx8KBUUK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KJN6u" role="1tU5fm">
        <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
      </node>
      <node concept="3Tm6S6" id="3Hm$$iWiWRb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KI8Lx" role="jymVt" />
    <node concept="312cEg" id="1agNx8KEhz$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KEh7z" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Hm$$iWiX1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDsvr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsStarts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KDsvt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1agNx8KDsvu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KDsvy" role="33vP2m">
        <node concept="1pGfFk" id="1agNx8KDsvz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1agNx8KDsvw" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KDsvx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDVLT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsEnds" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1agNx8KDVLU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1agNx8KDVLV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KDVLW" role="33vP2m">
        <node concept="1pGfFk" id="1agNx8KDVLX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1agNx8KDVLY" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KDVLZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1agNx8KDyDF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCountResult" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KDymA" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Hm$$iWiX6P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KBXsS" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KJx1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentTextComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1agNx8KJzcK" role="3clF46">
        <property role="TrG5h" value="jtc" />
        <node concept="3uibUv" id="1agNx8KJVoS" role="1tU5fm">
          <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1agNx8KJx1C" role="3clF47">
        <node concept="3clFbF" id="1agNx8KBVwL" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KBWYg" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KBXs5" role="37vLTx">
              <ref role="3cqZAo" node="1agNx8KJzcK" resolve="jtc" />
            </node>
            <node concept="2OqwBi" id="1agNx8KBVyX" role="37vLTJ">
              <node concept="Xjq3P" id="1agNx8KBVwK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1agNx8KBWte" role="2OqNvi">
                <ref role="2Oxat5" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKGRS" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KKGRQ" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KKA5r" resolve="reinit" />
          </node>
        </node>
        <node concept="3clFbF" id="3Hm$$iWiGpL" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWiGHy" role="3clFbG">
            <node concept="37vLTw" id="3Hm$$iWiGpJ" role="2Oq$k0">
              <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
            </node>
            <node concept="liA8E" id="3Hm$$iWiHNO" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3Hm$$iWiI2w" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1agNx8KJvMD" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KJx0f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1agNx8KJy8x" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchHistory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1agNx8KBxak" role="1B3o_S" />
      <node concept="3uibUv" id="1agNx8KBxam" role="3clF45">
        <ref role="3uigEE" to="lg3m:~SearchHistoryStorage" resolve="SearchHistoryStorage" />
      </node>
      <node concept="3clFbS" id="1agNx8KBxan" role="3clF47">
        <node concept="3clFbF" id="1agNx8KBxap" role="3cqZAp">
          <node concept="10Nm6u" id="1agNx8KBxao" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXxn" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToPrevious" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1agNx8KBxar" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxat" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxau" role="3clF47">
        <node concept="3clFbJ" id="1agNx8KEn35" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KEn36" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KEq0w" role="3cqZAp">
              <node concept="3uO5VW" id="1agNx8KEqkP" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KEqkR" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1agNx8KEoGn" role="3clFbw">
            <node concept="3cmrfG" id="1agNx8KEoU4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KEnv3" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEC_1" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEC$Z" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="1agNx8KHrAD" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="3Hm$$iWjQWi" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBX_T" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxav" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1agNx8KBxaw" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxay" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaz" role="3clF47">
        <node concept="3clFbJ" id="1agNx8KEKW9" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KEKWa" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KEKWb" role="3cqZAp">
              <node concept="3uNrnE" id="1agNx8KEMyt" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KEMyv" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1agNx8KEL6E" role="3clFbw">
            <node concept="37vLTw" id="1agNx8KEKWg" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="3cpWsd" id="1agNx8KELXK" role="3uHU7w">
              <node concept="3cmrfG" id="1agNx8KEMbt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1agNx8KELD3" role="3uHU7B">
                <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEKWh" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEKWi" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="1agNx8KHq$B" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="3Hm$$iWjQWl" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXEu" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxa$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1agNx8KBxa_" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxaB" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaC" role="3clF47">
        <node concept="3clFbJ" id="3Hm$$iWjB0Z" role="3cqZAp">
          <node concept="3clFbS" id="3Hm$$iWjB11" role="3clFbx">
            <node concept="3clFbF" id="3Hm$$iWjJDI" role="3cqZAp">
              <node concept="2OqwBi" id="3Hm$$iWjJDJ" role="3clFbG">
                <node concept="2OqwBi" id="3Hm$$iWjJDK" role="2Oq$k0">
                  <node concept="37vLTw" id="3Hm$$iWjJDL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="3Hm$$iWjJDM" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3Hm$$iWjJDN" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Hm$$iWjDxA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3Hm$$iWjCFY" role="3clFbw">
            <node concept="2OqwBi" id="3Hm$$iWjBZX" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjBBP" role="2Oq$k0">
                <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjCDh" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="17RlXB" id="3Hm$$iWjCZ8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKFyW" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KKFyU" role="3clFbG">
            <ref role="37wK5l" node="1agNx8KKA5r" resolve="reinit" />
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDm9J" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDm9K" role="3cpWs9">
            <property role="TrG5h" value="textToSearchIn" />
            <node concept="17QB3L" id="1agNx8KDmrh" role="1tU5fm" />
            <node concept="2OqwBi" id="1agNx8KLHZm" role="33vP2m">
              <node concept="37vLTw" id="1agNx8KDm9M" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="1agNx8KLIVe" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDr5p" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDr5q" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="1agNx8KDr5o" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1rXfSq" id="1agNx8KDr5r" role="33vP2m">
              <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.getPattern():java.util.regex.Pattern" resolve="getPattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KDrVt" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KDrVu" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="1agNx8KDrVn" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="1agNx8KDrVv" role="33vP2m">
              <node concept="37vLTw" id="1agNx8KDrVw" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KDr5q" resolve="pattern" />
              </node>
              <node concept="liA8E" id="1agNx8KDrVx" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="1agNx8KDrVy" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KDm9K" resolve="textToSearchIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1agNx8KDseD" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KDseG" role="2$JKZa">
            <node concept="37vLTw" id="1agNx8KDseF" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
            </node>
            <node concept="liA8E" id="1agNx8KDseH" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="1agNx8KDse9" role="2LFqv$">
            <node concept="3clFbF" id="1agNx8KDsew" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KDsOE" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDsOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                </node>
                <node concept="liA8E" id="1agNx8KDsOF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1agNx8KDWj3" role="37wK5m">
                    <node concept="37vLTw" id="1agNx8KDWj4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="1agNx8KDWj5" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.start():int" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KDX$O" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KDXYw" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDX$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                </node>
                <node concept="liA8E" id="1agNx8KDYwv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1agNx8KDZgO" role="37wK5m">
                    <node concept="37vLTw" id="1agNx8KDYZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KDrVu" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="1agNx8KDZoj" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.end():int" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KDseA" role="3cqZAp">
              <node concept="3uNrnE" id="1agNx8KDseB" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KDseC" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KD$gv" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KD$gt" role="3clFbG">
            <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.updateSearchReport(int):void" resolve="updateSearchReport" />
            <node concept="37vLTw" id="1agNx8KD$U_" role="37wK5m">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1agNx8KDOD6" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KDOD8" role="3clFbx">
            <node concept="3clFbF" id="1agNx8KFzeR" role="3cqZAp">
              <node concept="1rXfSq" id="1agNx8KFzeP" role="3clFbG">
                <ref role="37wK5l" node="1agNx8KFlSC" resolve="highlightAll" />
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KEzNZ" role="3cqZAp">
              <node concept="1rXfSq" id="1agNx8KEzNX" role="3clFbG">
                <ref role="37wK5l" node="1agNx8KEsGX" resolve="highlightCurrentPosition" />
                <node concept="3cmrfG" id="1agNx8KHbLQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3Hm$$iWjQWo" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KIkRH" resolve="CURRENT_CURSOR_HIGHLIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1agNx8KDPIz" role="3clFbw">
            <node concept="3cmrfG" id="1agNx8KDQhB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KDPkj" role="3uHU7B">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KKBlr" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KKA5r" role="jymVt">
      <property role="TrG5h" value="reinit" />
      <node concept="3Tm6S6" id="1agNx8KKA5s" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KKCAC" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KKA54" role="3clF47">
        <node concept="3clFbF" id="1agNx8KKA57" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KKA58" role="3clFbG">
            <node concept="3cmrfG" id="1agNx8KKA59" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KKA5a" role="37vLTJ">
              <ref role="3cqZAo" node="1agNx8KEhz$" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5b" role="3cqZAp">
          <node concept="37vLTI" id="1agNx8KKA5c" role="3clFbG">
            <node concept="3cmrfG" id="1agNx8KKA5d" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1agNx8KKA5e" role="37vLTJ">
              <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5f" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KKA5g" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KKA5h" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
            </node>
            <node concept="liA8E" id="1agNx8KKA5i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KKA5j" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KKA5k" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KKA5l" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
            </node>
            <node concept="liA8E" id="1agNx8KKA5m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KBXJ6" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KBxaD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Hm$$iWkg0q" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KBxaG" role="3clF45" />
      <node concept="3clFbS" id="1agNx8KBxaH" role="3clF47">
        <node concept="3clFbF" id="3Hm$$iWji3D" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWjjcK" role="3clFbG">
            <node concept="2OqwBi" id="3Hm$$iWjikA" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWji3B" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjjbz" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWjjiI" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KEUbB" role="3cqZAp">
          <node concept="1rXfSq" id="1agNx8KEUbA" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="1agNx8KEUpD" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KEqRi" role="jymVt" />
    <node concept="312cEg" id="1agNx8KF9NA" role="jymVt">
      <property role="TrG5h" value="lastHighlights" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1agNx8KF9NB" role="1B3o_S" />
      <node concept="_YKpA" id="1agNx8KH7Za" role="1tU5fm">
        <node concept="3uibUv" id="1agNx8KH8fP" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="1agNx8KH8Jq" role="33vP2m">
        <node concept="2Jqq0_" id="1agNx8KHaMu" role="2ShVmc">
          <node concept="3uibUv" id="1agNx8KHbgG" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1agNx8KHW8N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1agNx8KHVhI" role="1tU5fm" />
      <node concept="3cmrfG" id="1agNx8KHXe2" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3Hm$$iWjVAn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1agNx8KHUgb" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KEsGX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightCurrentPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KEsH0" role="3clF47">
        <node concept="SfApY" id="1agNx8KE8q$" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KE8qA" role="SfCbr">
            <node concept="3clFbJ" id="1agNx8KIeoY" role="3cqZAp">
              <node concept="3clFbS" id="1agNx8KIep0" role="3clFbx">
                <node concept="3cpWs8" id="1agNx8KIfW2" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfW3" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="1agNx8KIfW4" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KIfW5" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KIfW6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="1agNx8KIfW7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KIgEf" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KIfW9" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfWa" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="1agNx8KIfWb" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KIfWc" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KIfWd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="1agNx8KIfWe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KIhhv" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Hm$$iWjkDL" role="3cqZAp">
                  <node concept="2OqwBi" id="3Hm$$iWjm3U" role="3clFbG">
                    <node concept="2OqwBi" id="3Hm$$iWjl4m" role="2Oq$k0">
                      <node concept="37vLTw" id="3Hm$$iWjkDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                      </node>
                      <node concept="liA8E" id="3Hm$$iWjlYN" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Hm$$iWjmd8" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object):void" resolve="removeHighlight" />
                      <node concept="2OqwBi" id="3Hm$$iWjmi3" role="37wK5m">
                        <node concept="37vLTw" id="3Hm$$iWjmi4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                        </node>
                        <node concept="34jXtK" id="3Hm$$iWjmi5" role="2OqNvi">
                          <node concept="37vLTw" id="3Hm$$iWjmi6" role="25WWJ7">
                            <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KIfWo" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KIfWp" role="3cpWs9">
                    <property role="TrG5h" value="newHighlight" />
                    <node concept="3uibUv" id="1agNx8KIfWq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="1agNx8KIfWr" role="33vP2m">
                      <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                      <node concept="37vLTw" id="1agNx8KIfWs" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIfW3" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="1agNx8KIfWt" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIfWa" resolve="end" />
                      </node>
                      <node concept="37vLTw" id="3Hm$$iWjQWr" role="37wK5m">
                        <ref role="3cqZAo" node="1agNx8KIlVs" resolve="OCCURRENCES_HIGHLIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1agNx8KIfWv" role="3cqZAp">
                  <node concept="2OqwBi" id="1agNx8KIfWw" role="3clFbG">
                    <node concept="37vLTw" id="1agNx8KIfWx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="1ubWrs" id="1agNx8KIfWy" role="2OqNvi">
                      <node concept="37vLTw" id="1agNx8KIqMy" role="1uc2wl">
                        <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                      </node>
                      <node concept="37vLTw" id="1agNx8KIfW$" role="1uc2wn">
                        <ref role="3cqZAo" node="1agNx8KIfWp" resolve="newHighlight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3Hm$$iWis8F" role="3clFbw">
                <node concept="3eOVzh" id="3Hm$$iWitdr" role="3uHU7w">
                  <node concept="37vLTw" id="3Hm$$iWitJv" role="3uHU7w">
                    <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                  </node>
                  <node concept="37vLTw" id="3Hm$$iWisO7" role="3uHU7B">
                    <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                  </node>
                </node>
                <node concept="3y3z36" id="1agNx8KIfpJ" role="3uHU7B">
                  <node concept="37vLTw" id="1agNx8KIf1V" role="3uHU7B">
                    <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KIfTd" role="3uHU7w">
                    <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KH4T1" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KH4T2" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="10Oyi0" id="1agNx8KH4T3" role="1tU5fm" />
                <node concept="2OqwBi" id="1agNx8KH4T4" role="33vP2m">
                  <node concept="37vLTw" id="1agNx8KH4T5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                  </node>
                  <node concept="liA8E" id="1agNx8KH4T6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1agNx8KH6js" role="37wK5m">
                      <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KH4T8" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KH4T9" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="1agNx8KH4Ta" role="1tU5fm" />
                <node concept="2OqwBi" id="1agNx8KH4Tb" role="33vP2m">
                  <node concept="37vLTw" id="1agNx8KH4Tc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                  </node>
                  <node concept="liA8E" id="1agNx8KH4Td" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1agNx8KH6BP" role="37wK5m">
                      <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Hm$$iWjn7g" role="3cqZAp">
              <node concept="2OqwBi" id="3Hm$$iWjn7h" role="3clFbG">
                <node concept="2OqwBi" id="3Hm$$iWjn7i" role="2Oq$k0">
                  <node concept="37vLTw" id="3Hm$$iWjn7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="3Hm$$iWjn7k" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3Hm$$iWjn7l" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object):void" resolve="removeHighlight" />
                  <node concept="2OqwBi" id="3Hm$$iWjn7m" role="37wK5m">
                    <node concept="37vLTw" id="3Hm$$iWjn7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="34jXtK" id="3Hm$$iWjn7o" role="2OqNvi">
                      <node concept="37vLTw" id="3Hm$$iWjnLs" role="25WWJ7">
                        <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1agNx8KHjcM" role="3cqZAp">
              <node concept="3cpWsn" id="1agNx8KHjcN" role="3cpWs9">
                <property role="TrG5h" value="newHighlight" />
                <node concept="3uibUv" id="1agNx8KHjcI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="1agNx8KI6BK" role="33vP2m">
                  <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                  <node concept="37vLTw" id="1agNx8KI6WI" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KH4T2" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KI7hE" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KH4T9" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KI7CH" role="37wK5m">
                    <ref role="3cqZAo" node="1agNx8KFV7U" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KF8BV" role="3cqZAp">
              <node concept="2OqwBi" id="1agNx8KHe6X" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KFaDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                </node>
                <node concept="1ubWrs" id="1agNx8KHnIG" role="2OqNvi">
                  <node concept="37vLTw" id="1agNx8KHo1B" role="1uc2wl">
                    <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                  </node>
                  <node concept="37vLTw" id="1agNx8KHoyU" role="1uc2wn">
                    <ref role="3cqZAo" node="1agNx8KHjcN" resolve="newHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1agNx8KIzmr" role="3cqZAp">
              <node concept="37vLTI" id="1agNx8KI$1P" role="3clFbG">
                <node concept="37vLTw" id="1agNx8KI$ln" role="37vLTx">
                  <ref role="3cqZAo" node="1agNx8KEuAQ" resolve="idx" />
                </node>
                <node concept="37vLTw" id="1agNx8KIzmp" role="37vLTJ">
                  <ref role="3cqZAo" node="1agNx8KHW8N" resolve="previousPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1agNx8KE8qB" role="TEbGg">
            <node concept="3cpWsn" id="1agNx8KE8qD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1agNx8KE8UV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1agNx8KE8qH" role="TDEfX">
              <node concept="3clFbF" id="1agNx8KEyDO" role="3cqZAp">
                <node concept="2OqwBi" id="1agNx8KEyEr" role="3clFbG">
                  <node concept="37vLTw" id="1agNx8KEyDN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KE8qD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1agNx8KEyKD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KEs0u" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KEsFC" role="3clF45" />
      <node concept="37vLTG" id="1agNx8KEuAQ" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="1agNx8KEuAP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KFV7U" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1agNx8KFVO_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KFkNo" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KFlSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KFlSD" role="3clF47">
        <node concept="3clFbF" id="1agNx8KHIXo" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KHJ_q" role="3clFbG">
            <node concept="37vLTw" id="1agNx8KHIXm" role="2Oq$k0">
              <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
            </node>
            <node concept="2Kehj3" id="1agNx8KHKjN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3Hm$$iWjozz" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWjoz$" role="3clFbG">
            <node concept="2OqwBi" id="3Hm$$iWjoz_" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjozA" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjozB" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWjp55" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1agNx8KFlT0" role="3cqZAp">
          <node concept="3clFbS" id="1agNx8KFlT1" role="SfCbr">
            <node concept="1Dw8fO" id="1agNx8KFqA5" role="3cqZAp">
              <node concept="3clFbS" id="1agNx8KFqA7" role="2LFqv$">
                <node concept="3cpWs8" id="1agNx8KHBYk" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KHBYl" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="1agNx8KHBYm" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KHBYn" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KHBYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDsvr" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="1agNx8KHBYp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KHBYq" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1agNx8KHBYr" role="3cqZAp">
                  <node concept="3cpWsn" id="1agNx8KHBYs" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="1agNx8KHBYt" role="1tU5fm" />
                    <node concept="2OqwBi" id="1agNx8KHBYu" role="33vP2m">
                      <node concept="37vLTw" id="1agNx8KHBYv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1agNx8KDVLT" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="1agNx8KHBYw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="1agNx8KHBYx" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1agNx8KHBYQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1agNx8KHBYR" role="3clFbG">
                    <node concept="37vLTw" id="1agNx8KHBYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1agNx8KF9NA" resolve="lastHighlights" />
                    </node>
                    <node concept="TSZUe" id="1agNx8KHM_n" role="2OqNvi">
                      <node concept="1rXfSq" id="1agNx8KIcMG" role="25WWJ7">
                        <ref role="37wK5l" node="1agNx8KHZjd" resolve="doHighlight" />
                        <node concept="37vLTw" id="1agNx8KIcMH" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHBYl" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="1agNx8KIcMI" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KHBYs" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="3Hm$$iWjQWu" role="37wK5m">
                          <ref role="3cqZAo" node="1agNx8KIlVs" resolve="OCCURRENCES_HIGHLIGHT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1agNx8KFqA8" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="1agNx8KFqM5" role="1tU5fm" />
                <node concept="3cmrfG" id="1agNx8KFr18" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1agNx8KFrze" role="1Dwp0S">
                <node concept="37vLTw" id="1agNx8KFrZK" role="3uHU7w">
                  <ref role="3cqZAo" node="1agNx8KDyDF" resolve="myCountResult" />
                </node>
                <node concept="37vLTw" id="1agNx8KFrfy" role="3uHU7B">
                  <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="1agNx8KFsnb" role="1Dwrff">
                <node concept="37vLTw" id="1agNx8KFsnd" role="2$L3a6">
                  <ref role="3cqZAo" node="1agNx8KFqA8" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1agNx8KFlTb" role="TEbGg">
            <node concept="3cpWsn" id="1agNx8KFlTc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1agNx8KFlTd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1agNx8KFlTe" role="TDEfX">
              <node concept="3clFbF" id="1agNx8KFlTf" role="3cqZAp">
                <node concept="2OqwBi" id="1agNx8KFlTg" role="3clFbG">
                  <node concept="37vLTw" id="1agNx8KFlTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1agNx8KFlTc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1agNx8KFlTi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KFlTj" role="1B3o_S" />
      <node concept="3cqZAl" id="1agNx8KFlTk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1agNx8KFoMS" role="jymVt" />
    <node concept="3clFb_" id="1agNx8KHZjd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doHighlight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1agNx8KHZjg" role="3clF47">
        <node concept="3cpWs8" id="1agNx8KI2Nb" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KI2Nc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="1agNx8KI2Nd" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultHighlighter$DefaultHighlightPainter" resolve="DefaultHighlighter.DefaultHighlightPainter" />
            </node>
            <node concept="2ShNRf" id="1agNx8KI2Ne" role="33vP2m">
              <node concept="1pGfFk" id="1agNx8KI2Nf" role="2ShVmc">
                <ref role="37wK5l" to="r791:~DefaultHighlighter$DefaultHighlightPainter.&lt;init&gt;(java.awt.Color)" resolve="DefaultHighlighter.DefaultHighlightPainter" />
                <node concept="37vLTw" id="1agNx8KI38d" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KI1ib" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Hm$$iWiRcr" role="3cqZAp">
          <node concept="2OqwBi" id="3Hm$$iWiS6n" role="3cqZAk">
            <node concept="2OqwBi" id="3Hm$$iWjqJO" role="2Oq$k0">
              <node concept="37vLTw" id="3Hm$$iWjpMo" role="2Oq$k0">
                <ref role="3cqZAo" node="1agNx8KBUUK" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3Hm$$iWjrO_" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="3Hm$$iWiS6p" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter):java.lang.Object" resolve="addHighlight" />
              <node concept="37vLTw" id="3Hm$$iWiS6q" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI0nm" resolve="start" />
              </node>
              <node concept="37vLTw" id="3Hm$$iWiS6r" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI0JB" resolve="end" />
              </node>
              <node concept="37vLTw" id="3Hm$$iWiS6s" role="37wK5m">
                <ref role="3cqZAo" node="1agNx8KI2Nc" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1agNx8KHYgA" role="1B3o_S" />
      <node concept="3uibUv" id="1agNx8KI2i$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1agNx8KI0nm" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="1agNx8KI0nl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KI0JB" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="1agNx8KI1hD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1agNx8KI1ib" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1agNx8KI26s" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3uibUv" id="1agNx8KI3mA" role="Sfmx6">
        <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1agNx8KFlip" role="jymVt" />
  </node>
</model>

