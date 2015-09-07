<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43def638-2287-459b-83c7-80fa6364d6ca(de.slisson.mps.editor.tabs.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="mv2y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="qv3m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="py4t" ref="r:4e973dcf-7005-4515-8904-9c030ef293d4(de.itemis.mps.mouselistener.runtime)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7szUFELPmK7">
    <property role="TrG5h" value="EditorCell_TabPane" />
    <node concept="2tJIrI" id="7szUFELPtLt" role="jymVt" />
    <node concept="Wx3nA" id="7szUFELPvfe" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="ourActiveTabs" />
      <node concept="3rvAFt" id="7szUFELPvk1" role="1tU5fm">
        <node concept="3uibUv" id="7szUFELPvko" role="3rvQeY">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3rvAFt" id="7szUFELPvkB" role="3rvSg0">
          <node concept="3Tqbb2" id="7szUFELPvl8" role="3rvQeY" />
          <node concept="3rvAFt" id="7szUFELPvlv" role="3rvSg0">
            <node concept="17QB3L" id="7szUFELPvme" role="3rvQeY" />
            <node concept="17QB3L" id="7szUFELPvmN" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7szUFELPvaw" role="1B3o_S" />
      <node concept="2ShNRf" id="7szUFELRLwK" role="33vP2m">
        <node concept="1u7pXE" id="7szUFELRLwD" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="7szUFELRLwE" role="3rHrn6">
            <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3rvAFt" id="7szUFELRLwF" role="3rHtpV">
            <node concept="3Tqbb2" id="7szUFELRLwG" role="3rvQeY" />
            <node concept="3rvAFt" id="7szUFELRLwH" role="3rvSg0">
              <node concept="17QB3L" id="7szUFELRLwI" role="3rvQeY" />
              <node concept="17QB3L" id="7szUFELRLwJ" role="3rvSg0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPvtS" role="jymVt" />
    <node concept="2YIFZL" id="7szUFELPwna" role="jymVt">
      <property role="TrG5h" value="setActiveTab" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7szUFELPvBU" role="3clF47">
        <node concept="3cpWs8" id="7szUFELPytr" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELPyts" role="3cpWs9">
            <property role="TrG5h" value="map1" />
            <node concept="3rvAFt" id="7szUFELPysE" role="1tU5fm">
              <node concept="3Tqbb2" id="7szUFELPysU" role="3rvQeY" />
              <node concept="3rvAFt" id="7szUFELPysR" role="3rvSg0">
                <node concept="17QB3L" id="7szUFELPysS" role="3rvQeY" />
                <node concept="17QB3L" id="7szUFELPysT" role="3rvSg0" />
              </node>
            </node>
            <node concept="3EllGN" id="7szUFELPytt" role="33vP2m">
              <node concept="37vLTw" id="7szUFELPytu" role="3ElVtu">
                <ref role="3cqZAo" node="7szUFELPwv0" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7szUFELPytv" role="3ElQJh">
                <ref role="3cqZAo" node="7szUFELPvfe" resolve="ourActiveTabs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7szUFELPyAE" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELPyAG" role="3clFbx">
            <node concept="3clFbF" id="7szUFELP_fs" role="3cqZAp">
              <node concept="37vLTI" id="7szUFELP_xs" role="3clFbG">
                <node concept="2ShNRf" id="7szUFELP_BW" role="37vLTx">
                  <node concept="1u7pXE" id="7szUFELP_B8" role="2ShVmc">
                    <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
                    <node concept="3Tqbb2" id="7szUFELP_B9" role="3rHrn6" />
                    <node concept="3rvAFt" id="7szUFELP_Ba" role="3rHtpV">
                      <node concept="17QB3L" id="7szUFELP_Bb" role="3rvQeY" />
                      <node concept="17QB3L" id="7szUFELP_Bc" role="3rvSg0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7szUFELP_fq" role="37vLTJ">
                  <ref role="3cqZAo" node="7szUFELPyts" resolve="map1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELP_Ms" role="3cqZAp">
              <node concept="37vLTI" id="7szUFELPA$O" role="3clFbG">
                <node concept="37vLTw" id="7szUFELPAE2" role="37vLTx">
                  <ref role="3cqZAo" node="7szUFELPyts" resolve="map1" />
                </node>
                <node concept="3EllGN" id="7szUFELPAcZ" role="37vLTJ">
                  <node concept="37vLTw" id="7szUFELPAjg" role="3ElVtu">
                    <ref role="3cqZAo" node="7szUFELPwv0" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="7szUFELP_Mq" role="3ElQJh">
                    <ref role="3cqZAo" node="7szUFELPvfe" resolve="ourActiveTabs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7szUFELP_9V" role="3clFbw">
            <node concept="10Nm6u" id="7szUFELP_cJ" role="3uHU7w" />
            <node concept="37vLTw" id="7szUFELPyDE" role="3uHU7B">
              <ref role="3cqZAo" node="7szUFELPyts" resolve="map1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7szUFELPBmj" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELPBmk" role="3cpWs9">
            <property role="TrG5h" value="map2" />
            <node concept="3rvAFt" id="7szUFELPBlU" role="1tU5fm">
              <node concept="17QB3L" id="7szUFELPBlZ" role="3rvQeY" />
              <node concept="17QB3L" id="7szUFELPBm0" role="3rvSg0" />
            </node>
            <node concept="3EllGN" id="7szUFELPBml" role="33vP2m">
              <node concept="37vLTw" id="7szUFELPBmm" role="3ElVtu">
                <ref role="3cqZAo" node="7szUFELPwxZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="7szUFELPBmn" role="3ElQJh">
                <ref role="3cqZAo" node="7szUFELPyts" resolve="map1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7szUFELPBDj" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELPBDl" role="3clFbx">
            <node concept="3clFbF" id="7szUFELPC5V" role="3cqZAp">
              <node concept="37vLTI" id="7szUFELPCiZ" role="3clFbG">
                <node concept="2ShNRf" id="7szUFELPCos" role="37vLTx">
                  <node concept="1u7pXE" id="7szUFELPCnP" role="2ShVmc">
                    <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
                    <node concept="17QB3L" id="7szUFELPCnQ" role="3rHrn6" />
                    <node concept="17QB3L" id="7szUFELPCnR" role="3rHtpV" />
                  </node>
                </node>
                <node concept="37vLTw" id="7szUFELPC5T" role="37vLTJ">
                  <ref role="3cqZAo" node="7szUFELPBmk" resolve="map2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELPCtS" role="3cqZAp">
              <node concept="37vLTI" id="7szUFELPDsf" role="3clFbG">
                <node concept="37vLTw" id="7szUFELPDw0" role="37vLTx">
                  <ref role="3cqZAo" node="7szUFELPBmk" resolve="map2" />
                </node>
                <node concept="3EllGN" id="7szUFELPDcE" role="37vLTJ">
                  <node concept="37vLTw" id="7szUFELPDgj" role="3ElVtu">
                    <ref role="3cqZAo" node="7szUFELPwxZ" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7szUFELPCtQ" role="3ElQJh">
                    <ref role="3cqZAo" node="7szUFELPyts" resolve="map1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7szUFELPC0Q" role="3clFbw">
            <node concept="10Nm6u" id="7szUFELPC3e" role="3uHU7w" />
            <node concept="37vLTw" id="7szUFELPBK9" role="3uHU7B">
              <ref role="3cqZAo" node="7szUFELPBmk" resolve="map2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELPDGt" role="3cqZAp">
          <node concept="37vLTI" id="7szUFELPEi5" role="3clFbG">
            <node concept="37vLTw" id="7szUFELPEpg" role="37vLTx">
              <ref role="3cqZAo" node="7szUFELPw_$" resolve="tabName" />
            </node>
            <node concept="3EllGN" id="7szUFELPE1H" role="37vLTJ">
              <node concept="37vLTw" id="7szUFELPE70" role="3ElVtu">
                <ref role="3cqZAo" node="7szUFELPw_3" resolve="cellId" />
              </node>
              <node concept="37vLTw" id="7szUFELPDGr" role="3ElQJh">
                <ref role="3cqZAo" node="7szUFELPBmk" resolve="map2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7szUFELPvBS" role="3clF45" />
      <node concept="3Tmbuc" id="7szUFELPG50" role="1B3o_S" />
      <node concept="37vLTG" id="7szUFELPwv0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7szUFELPwuZ" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPwxZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7szUFELPw$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7szUFELPw_3" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="7szUFELPw_r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7szUFELPw_$" role="3clF46">
        <property role="TrG5h" value="tabName" />
        <node concept="17QB3L" id="7szUFELPwCF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPwCW" role="jymVt" />
    <node concept="2YIFZL" id="7szUFELPxIj" role="jymVt">
      <property role="TrG5h" value="getActiveTab" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7szUFELPwOb" role="3clF47">
        <node concept="3clFbF" id="7szUFELPEwq" role="3cqZAp">
          <node concept="3EllGN" id="7szUFELPFWF" role="3clFbG">
            <node concept="37vLTw" id="7szUFELPG2b" role="3ElVtu">
              <ref role="3cqZAo" node="7szUFELPxp9" resolve="cellId" />
            </node>
            <node concept="3EllGN" id="7szUFELPFxE" role="3ElQJh">
              <node concept="37vLTw" id="7szUFELPFG0" role="3ElVtu">
                <ref role="3cqZAo" node="7szUFELPxp7" resolve="node" />
              </node>
              <node concept="3EllGN" id="7szUFELPEZH" role="3ElQJh">
                <node concept="37vLTw" id="7szUFELPFaZ" role="3ElVtu">
                  <ref role="3cqZAo" node="7szUFELPxp5" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="7szUFELPEwp" role="3ElQJh">
                  <ref role="3cqZAo" node="7szUFELPvfe" resolve="ourActiveTabs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPxp5" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7szUFELPxp6" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPxp7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7szUFELPxp8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7szUFELPxp9" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="7szUFELPxpa" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7szUFELPxvd" role="3clF45" />
      <node concept="3Tmbuc" id="7szUFELPGaE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7szUFELPv5W" role="jymVt" />
    <node concept="312cEg" id="7szUFELPtXR" role="jymVt">
      <property role="TrG5h" value="myTabs" />
      <node concept="3Tm6S6" id="7szUFELPtXS" role="1B3o_S" />
      <node concept="_YKpA" id="7szUFELPTR$" role="1tU5fm">
        <node concept="3uibUv" id="7szUFELPU4J" role="_ZDj9">
          <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPtOG" role="jymVt" />
    <node concept="3Tm1VV" id="7szUFELPmK8" role="1B3o_S" />
    <node concept="3uibUv" id="7szUFELPmK$" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="7szUFELPn1l" role="jymVt">
      <node concept="3cqZAl" id="7szUFELPn1m" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELPn1n" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPn1p" role="3clF47">
        <node concept="XkiVB" id="7szUFELPn1r" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7szUFELPn1v" role="37wK5m">
            <ref role="3cqZAo" node="7szUFELPn1s" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7szUFELPn1z" role="37wK5m">
            <ref role="3cqZAo" node="7szUFELPn1w" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7szUFELPnCy" role="37wK5m">
            <node concept="1pGfFk" id="7szUFELPnL_" role="2ShVmc">
              <ref role="37wK5l" to="mv2y:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
            </node>
          </node>
          <node concept="10Nm6u" id="7szUFELPn_C" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="7szUFELPu4A" role="3cqZAp">
          <node concept="37vLTI" id="7szUFELPunt" role="3clFbG">
            <node concept="37vLTw" id="7szUFELPurM" role="37vLTx">
              <ref role="3cqZAo" node="7szUFELPtQp" resolve="tabs" />
            </node>
            <node concept="37vLTw" id="7szUFELPu4$" role="37vLTJ">
              <ref role="3cqZAo" node="7szUFELPtXR" resolve="myTabs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7szUFELQ3p0" role="3cqZAp" />
        <node concept="3cpWs8" id="7szUFELRQjm" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELRQjn" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="7szUFELRQji" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7szUFELRQjo" role="33vP2m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
              <ref role="1Pybhc" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="7szUFELRQjp" role="37wK5m">
                <ref role="3cqZAo" node="7szUFELPn1s" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="7szUFELRQjq" role="37wK5m">
                <ref role="3cqZAo" node="7szUFELPn1w" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7szUFELQ3zK" role="3cqZAp">
          <node concept="2GrKxI" id="7szUFELQ3zM" role="2Gsz3X">
            <property role="TrG5h" value="tab" />
          </node>
          <node concept="3clFbS" id="7szUFELQ3zO" role="2LFqv$">
            <node concept="3clFbF" id="7szUFELRQE7" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELRQWn" role="3clFbG">
                <node concept="37vLTw" id="7szUFELRQE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELRQjn" resolve="headers" />
                </node>
                <node concept="liA8E" id="7szUFELRSu6" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="2ShNRf" id="7szUFELRSvP" role="37wK5m">
                    <node concept="1pGfFk" id="7szUFELRSvQ" role="2ShVmc">
                      <ref role="37wK5l" node="7szUFELQSaO" resolve="EditorCell_TabPane.TabHeader" />
                      <node concept="37vLTw" id="7szUFELRSXf" role="37wK5m">
                        <ref role="3cqZAo" node="7szUFELPn1s" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="7szUFELRSHw" role="37wK5m">
                        <ref role="3cqZAo" node="7szUFELPn1w" resolve="node" />
                      </node>
                      <node concept="2GrUjf" id="7szUFELRSvT" role="37wK5m">
                        <ref role="2Gs0qQ" node="7szUFELQ3zM" resolve="tab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7szUFELQ3FC" role="2GsD0m">
            <ref role="3cqZAo" node="7szUFELPtXR" resolve="myTabs" />
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELRTjW" role="3cqZAp">
          <node concept="1rXfSq" id="7szUFELRTjU" role="3clFbG">
            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="7szUFELRTul" role="37wK5m">
              <ref role="3cqZAo" node="7szUFELRQjn" resolve="headers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPn1s" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7szUFELPn1u" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPn1w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7szUFELPn1y" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPtQp" role="3clF46">
        <property role="TrG5h" value="tabs" />
        <node concept="_YKpA" id="7szUFELPtRj" role="1tU5fm">
          <node concept="3uibUv" id="7szUFELPtRy" role="_ZDj9">
            <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPGkP" role="jymVt" />
    <node concept="2tJIrI" id="7szUFELPG_Q" role="jymVt" />
    <node concept="3clFb_" id="7szUFELPGRj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCellId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7szUFELPGRk" role="1B3o_S" />
      <node concept="3cqZAl" id="7szUFELPGRm" role="3clF45" />
      <node concept="37vLTG" id="7szUFELPGRn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7szUFELPHio" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7szUFELPGRs" role="3clF47">
        <node concept="3clFbF" id="7szUFELPGRw" role="3cqZAp">
          <node concept="3nyPlj" id="7szUFELPGRv" role="3clFbG">
            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
            <node concept="37vLTw" id="7szUFELPGRu" role="37wK5m">
              <ref role="3cqZAo" node="7szUFELPGRn" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELPLEQ" role="3cqZAp">
          <node concept="1rXfSq" id="7szUFELPLEO" role="3clFbG">
            <ref role="37wK5l" node="7szUFELPIjM" resolve="activateTab" />
            <node concept="1rXfSq" id="7szUFELPZ8_" role="37wK5m">
              <ref role="37wK5l" node="7szUFELPQeY" resolve="getTabToActivate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7szUFELPGRt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPHHf" role="jymVt" />
    <node concept="3clFb_" id="7szUFELPMq4" role="jymVt">
      <property role="TrG5h" value="getActiveTabName" />
      <node concept="17QB3L" id="7szUFELPMIO" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELPMq7" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPMq8" role="3clF47">
        <node concept="3clFbJ" id="7szUFELPNe2" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELPNe4" role="3clFbx">
            <node concept="YS8fn" id="7szUFELPNyg" role="3cqZAp">
              <node concept="2ShNRf" id="7szUFELPN$w" role="YScLw">
                <node concept="1pGfFk" id="7szUFELPNH8" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7szUFELPNJJ" role="37wK5m">
                    <property role="Xl_RC" value="CellId is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7szUFELPNrl" role="3clFbw">
            <node concept="10Nm6u" id="7szUFELPNuY" role="3uHU7w" />
            <node concept="1rXfSq" id="7szUFELPNjA" role="3uHU7B">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELPMMM" role="3cqZAp">
          <node concept="1rXfSq" id="7szUFELPMML" role="3clFbG">
            <ref role="37wK5l" node="7szUFELPxIj" resolve="getActiveTab" />
            <node concept="1rXfSq" id="7szUFELPMS6" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="1rXfSq" id="7szUFELPN1W" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
            <node concept="1rXfSq" id="7szUFELPN8B" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELQ022" role="jymVt" />
    <node concept="3clFb_" id="7szUFELPQeY" role="jymVt">
      <property role="TrG5h" value="getTabToActivate" />
      <node concept="3uibUv" id="7szUFELPTga" role="3clF45">
        <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
      </node>
      <node concept="3Tm1VV" id="7szUFELPQf1" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPQf2" role="3clF47">
        <node concept="3cpWs8" id="7szUFELPSgu" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELPSgv" role="3cpWs9">
            <property role="TrG5h" value="tabName" />
            <node concept="17QB3L" id="7szUFELPSgt" role="1tU5fm" />
            <node concept="1rXfSq" id="7szUFELPSgw" role="33vP2m">
              <ref role="37wK5l" node="7szUFELPMq4" resolve="getActiveTabName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7szUFELPTBl" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELPTBn" role="3clFbx">
            <node concept="2Gpval" id="7szUFELPUzf" role="3cqZAp">
              <node concept="2GrKxI" id="7szUFELPUzh" role="2Gsz3X">
                <property role="TrG5h" value="tab" />
              </node>
              <node concept="3clFbS" id="7szUFELPUzj" role="2LFqv$">
                <node concept="3clFbJ" id="7szUFELPUTf" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="7szUFELPUTg" role="3clFbx">
                    <node concept="3cpWs6" id="7szUFELPVZ3" role="3cqZAp">
                      <node concept="2GrUjf" id="7szUFELPWnw" role="3cqZAk">
                        <ref role="2Gs0qQ" node="7szUFELPUzh" resolve="tab" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="7szUFELPVJu" role="3clFbw">
                    <node concept="37vLTw" id="7szUFELPVU1" role="3uHU7w">
                      <ref role="3cqZAo" node="7szUFELPSgv" resolve="tabName" />
                    </node>
                    <node concept="2OqwBi" id="7szUFELPV0J" role="3uHU7B">
                      <node concept="2GrUjf" id="7szUFELPUXQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7szUFELPUzh" resolve="tab" />
                      </node>
                      <node concept="liA8E" id="7szUFELPVza" role="2OqNvi">
                        <ref role="37wK5l" node="7szUFELPtco" resolve="getTitle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7szUFELPULn" role="2GsD0m">
                <ref role="3cqZAo" node="7szUFELPtXR" resolve="myTabs" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7szUFELPUsc" role="3clFbw">
            <node concept="37vLTw" id="7szUFELPTGM" role="3uHU7B">
              <ref role="3cqZAo" node="7szUFELPSgv" resolve="tabName" />
            </node>
            <node concept="10Nm6u" id="7szUFELPUpf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELPX_o" role="3cqZAp">
          <node concept="2OqwBi" id="7szUFELPYcF" role="3clFbG">
            <node concept="37vLTw" id="7szUFELPX_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7szUFELPtXR" resolve="myTabs" />
            </node>
            <node concept="1uHKPH" id="7szUFELPYZn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPPOv" role="jymVt" />
    <node concept="2tJIrI" id="7szUFELRXmN" role="jymVt" />
    <node concept="3clFb_" id="7szUFELRYaS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintDecorations" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7szUFELRYaT" role="1B3o_S" />
      <node concept="3cqZAl" id="7szUFELRYaV" role="3clF45" />
      <node concept="37vLTG" id="7szUFELRYaW" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7szUFELRYaX" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7szUFELRYaY" role="3clF47">
        <node concept="3clFbF" id="7szUFELRYb2" role="3cqZAp">
          <node concept="3nyPlj" id="7szUFELRYb1" role="3clFbG">
            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.paintDecorations(java.awt.Graphics):void" resolve="paintDecorations" />
            <node concept="37vLTw" id="7szUFELRYb0" role="37wK5m">
              <ref role="3cqZAo" node="7szUFELRYaW" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7szUFELS2Wb" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELS2Wc" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7szUFELS2Wd" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7szUFELS35r" role="33vP2m">
              <node concept="3uibUv" id="7szUFELS37k" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="37vLTw" id="7szUFELS31M" role="10QFUP">
                <ref role="3cqZAo" node="7szUFELRYaW" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7szUFELRZVP" role="3cqZAp" />
        <node concept="3clFbF" id="7szUFELRZ7T" role="3cqZAp">
          <node concept="2OqwBi" id="7szUFELRZak" role="3clFbG">
            <node concept="37vLTw" id="7szUFELS3eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7szUFELS2Wc" resolve="g" />
            </node>
            <node concept="liA8E" id="7szUFELRZl0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7szUFELRZoC" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELS3iG" role="3cqZAp">
          <node concept="2OqwBi" id="7szUFELS3jQ" role="3clFbG">
            <node concept="37vLTw" id="7szUFELS3iE" role="2Oq$k0">
              <ref role="3cqZAo" node="7szUFELS2Wc" resolve="g" />
            </node>
            <node concept="liA8E" id="7szUFELS3y3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="1rXfSq" id="7szUFELS3Ax" role="37wK5m">
                <ref role="37wK5l" node="7szUFELS0B8" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7szUFELRYaZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELRZXi" role="jymVt" />
    <node concept="3clFb_" id="7szUFELS0B8" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7szUFELS0B9" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="7szUFELS0Ba" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELS0Bb" role="3clF47">
        <node concept="3clFbF" id="7szUFELS0Bc" role="3cqZAp">
          <node concept="2ShNRf" id="7szUFELS0Bd" role="3clFbG">
            <node concept="1pGfFk" id="7szUFELS0Be" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="1rXfSq" id="7szUFELS0Bf" role="37wK5m">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
              <node concept="1rXfSq" id="7szUFELS0Bg" role="37wK5m">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
              <node concept="1rXfSq" id="7szUFELS0Bh" role="37wK5m">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="7szUFELS0Bi" role="37wK5m">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPM6j" role="jymVt" />
    <node concept="3clFb_" id="7szUFELPIjM" role="jymVt">
      <property role="TrG5h" value="activateTab" />
      <node concept="3cqZAl" id="7szUFELPIjO" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELPIjP" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPIjQ" role="3clF47">
        <node concept="3clFbF" id="7szUFELQ0vV" role="3cqZAp">
          <node concept="1rXfSq" id="7szUFELQ0vU" role="3clFbG">
            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="2OqwBi" id="7szUFELQ0A2" role="37wK5m">
              <node concept="37vLTw" id="7szUFELQ0zb" role="2Oq$k0">
                <ref role="3cqZAo" node="7szUFELPLLX" resolve="tab" />
              </node>
              <node concept="liA8E" id="7szUFELQ0Gs" role="2OqNvi">
                <ref role="37wK5l" node="7szUFELPtej" resolve="createCell" />
                <node concept="1rXfSq" id="7szUFELQ0VW" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="7szUFELQ0ZO" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPLLX" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="7szUFELPLLW" role="1tU5fm">
          <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELPtvN" role="jymVt" />
    <node concept="3clFb_" id="7szUFELRcf2" role="jymVt">
      <property role="TrG5h" value="changeActiveTab" />
      <node concept="37vLTG" id="7szUFELRe8J" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="7szUFELRe_a" role="1tU5fm">
          <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
        </node>
      </node>
      <node concept="3cqZAl" id="7szUFELRcf4" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELRcf5" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELRcf6" role="3clF47">
        <node concept="3clFbF" id="7szUFELReEb" role="3cqZAp">
          <node concept="1rXfSq" id="7szUFELReEa" role="3clFbG">
            <ref role="37wK5l" node="7szUFELPwna" resolve="setActiveTab" />
            <node concept="1rXfSq" id="7szUFELReLZ" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="1rXfSq" id="7szUFELReTD" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
            <node concept="1rXfSq" id="7szUFELRf1O" role="37wK5m">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
            </node>
            <node concept="2OqwBi" id="7szUFELRfcf" role="37wK5m">
              <node concept="37vLTw" id="7szUFELRf8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7szUFELRe8J" resolve="tab" />
              </node>
              <node concept="liA8E" id="7szUFELRfp2" role="2OqNvi">
                <ref role="37wK5l" node="7szUFELPtco" resolve="getTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7szUFELRGPu" role="3cqZAp">
          <node concept="1QHqEC" id="7szUFELRGPw" role="1QHqEI">
            <node concept="3clFbS" id="7szUFELRGPy" role="1bW5cS">
              <node concept="3clFbF" id="7szUFELRfwg" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELRf$E" role="3clFbG">
                  <node concept="1rXfSq" id="7szUFELRfwe" role="2Oq$k0">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7szUFELRfO5" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELRbvY" role="jymVt" />
    <node concept="312cEu" id="7szUFELQRBS" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TabHeader" />
      <node concept="2tJIrI" id="7szUFELQSs5" role="jymVt" />
      <node concept="312cEg" id="7szUFELQSim" role="jymVt">
        <property role="TrG5h" value="myTab" />
        <node concept="3Tm6S6" id="7szUFELQSin" role="1B3o_S" />
        <node concept="3uibUv" id="7szUFELQSk3" role="1tU5fm">
          <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
        </node>
      </node>
      <node concept="312cEg" id="7szUFELR0oV" role="jymVt">
        <property role="TrG5h" value="myHighlighted" />
        <node concept="3Tm6S6" id="7szUFELR0oW" role="1B3o_S" />
        <node concept="10P_77" id="7szUFELR0xG" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7szUFELQTDy" role="jymVt">
        <property role="TrG5h" value="myMouseListener" />
        <node concept="3Tm6S6" id="7szUFELQTDz" role="1B3o_S" />
        <node concept="3uibUv" id="7szUFELQTGu" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
        </node>
        <node concept="2ShNRf" id="7szUFELQU1k" role="33vP2m">
          <node concept="YeOm9" id="7szUFELQWQG" role="2ShVmc">
            <node concept="1Y3b0j" id="7szUFELQWQJ" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
              <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
              <node concept="3Tm1VV" id="7szUFELQWQK" role="1B3o_S" />
              <node concept="3clFb_" id="7szUFELQWSb" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="mouseMoved" />
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <node concept="3Tm1VV" id="7szUFELQWSc" role="1B3o_S" />
                <node concept="3cqZAl" id="7szUFELQWSe" role="3clF45" />
                <node concept="37vLTG" id="7szUFELQWSf" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="7szUFELQWSg" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="7szUFELQWSi" role="3clF47">
                  <node concept="3clFbF" id="7szUFELR61R" role="3cqZAp">
                    <node concept="1rXfSq" id="7szUFELR61Q" role="3clFbG">
                      <ref role="37wK5l" node="7szUFELR00n" resolve="setHighlighted" />
                      <node concept="2OqwBi" id="7szUFELQYjC" role="37wK5m">
                        <node concept="1rXfSq" id="7szUFELR7Gr" role="2Oq$k0">
                          <ref role="37wK5l" node="7szUFELR6QT" resolve="getBounds" />
                        </node>
                        <node concept="liA8E" id="7szUFELQYEg" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Rectangle.contains(int,int):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="7szUFELQYL8" role="37wK5m">
                            <node concept="37vLTw" id="7szUFELQYGX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7szUFELQWSf" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7szUFELQZaX" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7szUFELQZr9" role="37wK5m">
                            <node concept="37vLTw" id="7szUFELQZih" role="2Oq$k0">
                              <ref role="3cqZAo" node="7szUFELQWSf" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7szUFELQZRG" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="7szUFELQWSj" role="2AJF6D">
                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="7szUFELQWSn" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="mousePressed" />
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <node concept="3Tm1VV" id="7szUFELQWSo" role="1B3o_S" />
                <node concept="3cqZAl" id="7szUFELQWSq" role="3clF45" />
                <node concept="37vLTG" id="7szUFELQWSr" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="7szUFELQWSs" role="1tU5fm">
                    <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="7szUFELQWSu" role="3clF47">
                  <node concept="3clFbF" id="7szUFELRfS2" role="3cqZAp">
                    <node concept="1rXfSq" id="7szUFELRfS1" role="3clFbG">
                      <ref role="37wK5l" node="7szUFELRcf2" resolve="changeActiveTab" />
                      <node concept="37vLTw" id="7szUFELRfVx" role="37wK5m">
                        <ref role="3cqZAo" node="7szUFELQSim" resolve="myTab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="7szUFELQWSv" role="2AJF6D">
                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELQSud" role="jymVt" />
      <node concept="3Tm1VV" id="7szUFELQRBT" role="1B3o_S" />
      <node concept="3uibUv" id="7szUFELSfqf" role="1zkMxy">
        <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3clFbW" id="7szUFELQSaO" role="jymVt">
        <node concept="3cqZAl" id="7szUFELQSaP" role="3clF45" />
        <node concept="3Tm1VV" id="7szUFELQSaQ" role="1B3o_S" />
        <node concept="3clFbS" id="7szUFELQSaS" role="3clF47">
          <node concept="XkiVB" id="7szUFELQSaU" role="3cqZAp">
            <ref role="37wK5l" to="jsgz:~EditorCell_Label.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Label" />
            <node concept="37vLTw" id="7szUFELQSaY" role="37wK5m">
              <ref role="3cqZAo" node="7szUFELQSaV" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7szUFELQSb2" role="37wK5m">
              <ref role="3cqZAo" node="7szUFELQSaZ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7szUFELQSSG" role="37wK5m">
              <node concept="37vLTw" id="7szUFELQSQm" role="2Oq$k0">
                <ref role="3cqZAo" node="7szUFELQSfA" resolve="tab" />
              </node>
              <node concept="liA8E" id="7szUFELQT4A" role="2OqNvi">
                <ref role="37wK5l" node="7szUFELPtco" resolve="getTitle" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7szUFELQSnv" role="3cqZAp">
            <node concept="37vLTI" id="7szUFELQSpQ" role="3clFbG">
              <node concept="37vLTw" id="7szUFELQSrD" role="37vLTx">
                <ref role="3cqZAo" node="7szUFELQSfA" resolve="tab" />
              </node>
              <node concept="37vLTw" id="7szUFELQSnt" role="37vLTJ">
                <ref role="3cqZAo" node="7szUFELQSim" resolve="myTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7szUFELQSaV" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7szUFELQSaX" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7szUFELQSaZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7szUFELQSb1" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7szUFELQSfA" role="3clF46">
          <property role="TrG5h" value="tab" />
          <node concept="3uibUv" id="7szUFELQSgm" role="1tU5fm">
            <ref role="3uigEE" node="7szUFELPtcc" resolve="ITab" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELQSCs" role="jymVt" />
      <node concept="3clFb_" id="7szUFELR6QT" role="jymVt">
        <property role="TrG5h" value="getBounds" />
        <node concept="3uibUv" id="7szUFELR7sB" role="3clF45">
          <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
        </node>
        <node concept="3Tm1VV" id="7szUFELR6QW" role="1B3o_S" />
        <node concept="3clFbS" id="7szUFELR6QX" role="3clF47">
          <node concept="3clFbF" id="7szUFELR7$I" role="3cqZAp">
            <node concept="2ShNRf" id="7szUFELR7$K" role="3clFbG">
              <node concept="1pGfFk" id="7szUFELR7$L" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="1rXfSq" id="7szUFELR7$M" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
                <node concept="1rXfSq" id="7szUFELR7$N" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
                <node concept="1rXfSq" id="7szUFELR7$O" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="7szUFELR7$P" role="37wK5m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELR6Du" role="jymVt" />
      <node concept="3clFb_" id="7szUFELR00n" role="jymVt">
        <property role="TrG5h" value="setHighlighted" />
        <node concept="3cqZAl" id="7szUFELR00p" role="3clF45" />
        <node concept="3Tm1VV" id="7szUFELR00q" role="1B3o_S" />
        <node concept="3clFbS" id="7szUFELR00r" role="3clF47">
          <node concept="3clFbJ" id="7szUFELR0zL" role="3cqZAp">
            <node concept="3clFbS" id="7szUFELR0zM" role="3clFbx">
              <node concept="3clFbF" id="7szUFELR0W$" role="3cqZAp">
                <node concept="37vLTI" id="7szUFELR15K" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELR1cl" role="37vLTx">
                    <ref role="3cqZAo" node="7szUFELR0aM" resolve="highlighted" />
                  </node>
                  <node concept="37vLTw" id="7szUFELR0Wz" role="37vLTJ">
                    <ref role="3cqZAo" node="7szUFELR0oV" resolve="myHighlighted" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELR1h5" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELR2eR" role="3clFbG">
                  <node concept="1eOMI4" id="7szUFELR1mW" role="2Oq$k0">
                    <node concept="10QFUN" id="7szUFELR1mX" role="1eOMHV">
                      <node concept="1rXfSq" id="7szUFELR1mV" role="10QFUP">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="3uibUv" id="7szUFELR1Nu" role="10QFUM">
                        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7szUFELR5Q7" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="repaint" />
                    <node concept="Xjq3P" id="7szUFELR5U6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7szUFELR0KB" role="3clFbw">
              <node concept="37vLTw" id="7szUFELR0OC" role="3uHU7w">
                <ref role="3cqZAo" node="7szUFELR0oV" resolve="myHighlighted" />
              </node>
              <node concept="37vLTw" id="7szUFELR0BF" role="3uHU7B">
                <ref role="3cqZAo" node="7szUFELR0aM" resolve="highlighted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7szUFELR0aM" role="3clF46">
          <property role="TrG5h" value="highlighted" />
          <node concept="10P_77" id="7szUFELR0aL" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELQT5z" role="jymVt" />
      <node concept="2tJIrI" id="7szUFELS4X9" role="jymVt" />
      <node concept="3clFb_" id="7szUFELS5v2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7szUFELS5v3" role="1B3o_S" />
        <node concept="3cqZAl" id="7szUFELS5v5" role="3clF45" />
        <node concept="37vLTG" id="7szUFELS5v6" role="3clF46">
          <property role="TrG5h" value="g_" />
          <node concept="3uibUv" id="7szUFELS5v7" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="7szUFELS5v8" role="3clF46">
          <property role="TrG5h" value="settings" />
          <node concept="3uibUv" id="7szUFELS5v9" role="1tU5fm">
            <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="7szUFELS5vc" role="3clF47">
          <node concept="3cpWs8" id="7szUFELS61K" role="3cqZAp">
            <node concept="3cpWsn" id="7szUFELS61L" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="7szUFELS61M" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="7szUFELS61N" role="33vP2m">
                <node concept="3uibUv" id="7szUFELS61O" role="10QFUM">
                  <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="7szUFELS61P" role="10QFUP">
                  <node concept="37vLTw" id="7szUFELS61Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS5v6" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="7szUFELS61R" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="7szUFELS61S" role="3cqZAp">
            <node concept="3clFbS" id="7szUFELS61T" role="2GV8ay">
              <node concept="3clFbF" id="7szUFELS61U" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELS61V" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELS61W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS61L" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELS61X" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="3K4zz7" id="6_jcnh_l_uB" role="37wK5m">
                      <node concept="10M0yZ" id="6_jcnh_lPEF" role="3K4GZi">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                      </node>
                      <node concept="37vLTw" id="6_jcnh_l$Xe" role="3K4Cdx">
                        <ref role="3cqZAo" node="7szUFELR0oV" resolve="myHighlighted" />
                      </node>
                      <node concept="2ShNRf" id="7szUFELS61Y" role="3K4E3e">
                        <node concept="1pGfFk" id="7szUFELS61Z" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7szUFELS620" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="7szUFELS621" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="7szUFELS622" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELS623" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELS624" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELS625" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS61L" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELS626" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                    <node concept="1rXfSq" id="7szUFELS627" role="37wK5m">
                      <ref role="37wK5l" node="7szUFELR6QT" resolve="getBounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELSnnb" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELSnoM" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELSnn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS61L" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELSnB2" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="7szUFELSnDw" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELSnJS" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELSnLE" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELSnJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS61L" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELSo0i" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="1rXfSq" id="7szUFELSo4t" role="37wK5m">
                      <ref role="37wK5l" node="7szUFELR6QT" resolve="getBounds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7szUFELS628" role="2GVbov">
              <node concept="3clFbF" id="7szUFELS629" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELS62a" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELS62b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELS61L" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELS62c" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7szUFELS5ZN" role="3cqZAp" />
          <node concept="3clFbF" id="7szUFELS5vh" role="3cqZAp">
            <node concept="3nyPlj" id="7szUFELS5vg" role="3clFbG">
              <ref role="37wK5l" to="jsgz:~EditorCell_Label.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
              <node concept="37vLTw" id="7szUFELS5ve" role="37wK5m">
                <ref role="3cqZAo" node="7szUFELS5v6" resolve="g_" />
              </node>
              <node concept="37vLTw" id="7szUFELS5vf" role="37wK5m">
                <ref role="3cqZAo" node="7szUFELS5v8" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7szUFELS5vd" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELS3JP" role="jymVt" />
      <node concept="3clFb_" id="7szUFELRa4O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMouseListener" />
        <node concept="3uibUv" id="7szUFELRa4P" role="3clF45">
          <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
        </node>
        <node concept="3Tm1VV" id="7szUFELRa4Q" role="1B3o_S" />
        <node concept="3clFbS" id="7szUFELRa4U" role="3clF47">
          <node concept="3clFbF" id="7szUFELRav2" role="3cqZAp">
            <node concept="37vLTw" id="7szUFELRav0" role="3clFbG">
              <ref role="3cqZAo" node="7szUFELQTDy" resolve="myMouseListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELRaUl" role="jymVt" />
      <node concept="3clFb_" id="7szUFELRa4X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMouseMotionListener" />
        <node concept="3uibUv" id="7szUFELRa4Y" role="3clF45">
          <ref role="3uigEE" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
        </node>
        <node concept="3Tm1VV" id="7szUFELRa4Z" role="1B3o_S" />
        <node concept="3clFbS" id="7szUFELRa53" role="3clF47">
          <node concept="3clFbF" id="7szUFELRa$D" role="3cqZAp">
            <node concept="37vLTw" id="7szUFELRa$B" role="3clFbG">
              <ref role="3cqZAo" node="7szUFELQTDy" resolve="myMouseListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7szUFELQTyJ" role="EKbjA">
        <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7szUFELPtcc">
    <property role="TrG5h" value="ITab" />
    <node concept="3clFb_" id="7szUFELPtco" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTitle" />
      <node concept="17QB3L" id="7szUFELPtcK" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELPtcr" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPtcs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7szUFELPtej" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCell" />
      <node concept="37vLTG" id="7szUFELPthU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7szUFELPtie" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELPtiD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7szUFELPtj5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7szUFELPthF" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7szUFELPtem" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELPten" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7szUFELPtcd" role="1B3o_S" />
  </node>
</model>

