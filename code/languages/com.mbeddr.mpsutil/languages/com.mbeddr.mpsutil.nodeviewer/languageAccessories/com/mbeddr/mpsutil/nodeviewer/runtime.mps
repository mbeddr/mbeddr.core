<?xml version="1.0" encoding="UTF-8"?>
<model ref="79685937-8b0a-4e7d-8f8c-0888f1581774/r:2881bb8f-c570-4e56-a6ff-830176e1f230(com.mbeddr.mpsutil.nodeviewer/com.mbeddr.mpsutil.nodeviewer.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="mv2y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="gf05" ref="79685937-8b0a-4e7d-8f8c-0888f1581774/r:730d00fa-7928-4684-a455-f9d924996252(com.mbeddr.mpsutil.nodeviewer/com.mbeddr.mpsutil.nodeviewer.plugin)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="f19x" ref="79685937-8b0a-4e7d-8f8c-0888f1581774/r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer/com.mbeddr.mpsutil.nodeviewer.structure)" implicit="true" />
    <import index="i9nw" ref="79685937-8b0a-4e7d-8f8c-0888f1581774/r:94759640-cb45-42d0-8958-8d6d11c7b791(com.mbeddr.mpsutil.nodeviewer/com.mbeddr.mpsutil.nodeviewer.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7NtDnA_AXIa">
    <property role="TrG5h" value="ShowInfoOnSelectWrapperCell" />
    <node concept="Wx3nA" id="7NtDnA_CkdV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="selectionListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7NtDnA_Ck7Z" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~WeakHashMap" resolve="WeakHashMap" />
        <node concept="3uibUv" id="7NtDnA_Ck8r" role="11_B2D">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7NtDnA_Ck9s" role="11_B2D">
          <ref role="3uigEE" to="y596:~SelectionListener" resolve="SelectionListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7NtDnA_Ck55" role="1B3o_S" />
      <node concept="2ShNRf" id="7NtDnA_Ckji" role="33vP2m">
        <node concept="1pGfFk" id="7NtDnA_Ckjf" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="3uibUv" id="7NtDnA_Ckjg" role="1pMfVU">
            <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7NtDnA_Ckjh" role="1pMfVU">
            <ref role="3uigEE" to="y596:~SelectionListener" resolve="SelectionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eBFmDEx5wL" role="jymVt" />
    <node concept="3clFbW" id="7NtDnA_AXJz" role="jymVt">
      <node concept="37vLTG" id="7NtDnA_AXKv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NtDnA_AXKP" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7NtDnA_AXL7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7NtDnA_AXLz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7NtDnA_AXJ_" role="3clF45" />
      <node concept="3Tm1VV" id="7NtDnA_AXJA" role="1B3o_S" />
      <node concept="3clFbS" id="7NtDnA_AXJB" role="3clF47">
        <node concept="XkiVB" id="7NtDnA_AXK6" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7NtDnA_AXNN" role="37wK5m">
            <ref role="3cqZAo" node="7NtDnA_AXKv" resolve="context" />
          </node>
          <node concept="37vLTw" id="7NtDnA_AXPE" role="37wK5m">
            <ref role="3cqZAo" node="7NtDnA_AXL7" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7NtDnA_AXR1" role="37wK5m">
            <node concept="1pGfFk" id="7NtDnA_B0YQ" role="2ShVmc">
              <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
            </node>
          </node>
          <node concept="10Nm6u" id="7NtDnA_B13d" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="7NtDnA_DAJm" role="3cqZAp">
          <node concept="1rXfSq" id="7NtDnA_DAJl" role="3clFbG">
            <ref role="37wK5l" node="7NtDnA_CkwG" resolve="installListener" />
            <node concept="2OqwBi" id="7NtDnA_DAOn" role="37wK5m">
              <node concept="37vLTw" id="7NtDnA_DAMy" role="2Oq$k0">
                <ref role="3cqZAo" node="7NtDnA_AXKv" resolve="context" />
              </node>
              <node concept="liA8E" id="7NtDnA_DB3k" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IIs8mfi_u4" role="jymVt" />
    <node concept="3clFb_" id="3IIs8mfiArd" role="jymVt">
      <property role="TrG5h" value="getInfoNodes" />
      <node concept="A3Dl8" id="6aD1R$Y4_o9" role="3clF45">
        <node concept="3Tqbb2" id="6aD1R$Y4A4v" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3IIs8mfiArg" role="1B3o_S" />
      <node concept="3clFbS" id="3IIs8mfiArh" role="3clF47">
        <node concept="3clFbF" id="3IIs8mfiD33" role="3cqZAp">
          <node concept="2OqwBi" id="3IIs8mfiD35" role="3clFbG">
            <node concept="2YIFZM" id="3IIs8mfiD36" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3IIs8mfiD37" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="3IIs8mfiD38" role="37wK5m">
                <node concept="3clFbS" id="3IIs8mfiD39" role="1bW5cS">
                  <node concept="3clFbF" id="3IIs8mfiD3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3IIs8mfiD3b" role="3clFbG">
                      <node concept="1PxgMI" id="3IIs8mfiD3c" role="2Oq$k0">
                        <ref role="1PxNhF" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
                        <node concept="2OqwBi" id="3IIs8mfiD3d" role="1PxMeX">
                          <node concept="Xjq3P" id="3IIs8mfiD_B" role="2Oq$k0" />
                          <node concept="liA8E" id="3IIs8mfiD3f" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6aD1R$Y4AGX" role="2OqNvi">
                        <ref role="37wK5l" to="i9nw:4Bx9Q7BcXJA" resolve="getInfoNodes" />
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
    <node concept="2tJIrI" id="7NtDnA_Ckr4" role="jymVt" />
    <node concept="3clFb_" id="7NtDnA_CkwG" role="jymVt">
      <property role="TrG5h" value="installListener" />
      <node concept="37vLTG" id="7NtDnA_CkBd" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7NtDnA_CkBp" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NtDnA_CkwI" role="3clF45" />
      <node concept="3Tm6S6" id="7NtDnA_CkBT" role="1B3o_S" />
      <node concept="3clFbS" id="7NtDnA_CkwK" role="3clF47">
        <node concept="3SKdUt" id="7NtDnA_D07S" role="3cqZAp">
          <node concept="3SKdUq" id="7NtDnA_D0m0" role="3SKWNk">
            <property role="3SKdUp" value="install only one listener per component" />
          </node>
        </node>
        <node concept="3cpWs8" id="7NtDnA_CkCv" role="3cqZAp">
          <node concept="3cpWsn" id="7NtDnA_CkCw" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7NtDnA_CkCx" role="1tU5fm">
              <ref role="3uigEE" to="y596:~SelectionListener" resolve="SelectionListener" />
            </node>
            <node concept="2OqwBi" id="7NtDnA_CTFZ" role="33vP2m">
              <node concept="37vLTw" id="7NtDnA_CSyk" role="2Oq$k0">
                <ref role="3cqZAo" node="7NtDnA_CkdV" resolve="selectionListeners" />
              </node>
              <node concept="liA8E" id="7NtDnA_CYD2" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~WeakHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="7NtDnA_CYOp" role="37wK5m">
                  <ref role="3cqZAo" node="7NtDnA_CkBd" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NtDnA_CZh_" role="3cqZAp">
          <node concept="3clFbS" id="7NtDnA_CZhC" role="3clFbx">
            <node concept="3clFbF" id="7NtDnA_CSeW" role="3cqZAp">
              <node concept="37vLTI" id="7NtDnA_CSeY" role="3clFbG">
                <node concept="2ShNRf" id="7NtDnA_CkFL" role="37vLTx">
                  <node concept="YeOm9" id="7NtDnA_CmUn" role="2ShVmc">
                    <node concept="1Y3b0j" id="7NtDnA_CmUq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="y596:~SelectionListener" resolve="SelectionListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7NtDnA_CmUr" role="1B3o_S" />
                      <node concept="3clFb_" id="7NtDnA_CmUs" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="selectionChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7NtDnA_CmUt" role="1B3o_S" />
                        <node concept="3cqZAl" id="7NtDnA_CmUv" role="3clF45" />
                        <node concept="37vLTG" id="7NtDnA_CmUw" role="3clF46">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="7NtDnA_CmUx" role="1tU5fm">
                            <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NtDnA_CmUy" role="3clF46">
                          <property role="TrG5h" value="oldSelection" />
                          <node concept="3uibUv" id="7NtDnA_CmUz" role="1tU5fm">
                            <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NtDnA_CmU$" role="3clF46">
                          <property role="TrG5h" value="newSelection" />
                          <node concept="3uibUv" id="7NtDnA_CmU_" role="1tU5fm">
                            <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7NtDnA_CmUA" role="3clF47">
                          <node concept="3cpWs8" id="7NtDnA_C_Wi" role="3cqZAp">
                            <node concept="3cpWsn" id="7NtDnA_C_Wj" role="3cpWs9">
                              <property role="TrG5h" value="wrapper" />
                              <node concept="3uibUv" id="7NtDnA_CCv5" role="1tU5fm">
                                <ref role="3uigEE" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
                              </node>
                              <node concept="2YIFZM" id="7NtDnA_CCDY" role="33vP2m">
                                <ref role="1Pybhc" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
                                <ref role="37wK5l" node="7NtDnA_CBlq" resolve="getWrapper" />
                                <node concept="2YIFZM" id="7NtDnA_CCHZ" role="37wK5m">
                                  <ref role="1Pybhc" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
                                  <ref role="37wK5l" node="7NtDnA_CA2m" resolve="getSelectedCell" />
                                  <node concept="37vLTw" id="7NtDnA_CCKh" role="37wK5m">
                                    <ref role="3cqZAo" node="7NtDnA_CmU$" resolve="newSelection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7NtDnA_CAJ_" role="3cqZAp">
                            <node concept="3clFbS" id="7NtDnA_CAJC" role="3clFbx">
                              <node concept="3cpWs6" id="7NtDnA_CANY" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="7NtDnA_CAMm" role="3clFbw">
                              <node concept="10Nm6u" id="7NtDnA_CAN9" role="3uHU7w" />
                              <node concept="37vLTw" id="7NtDnA_CAL8" role="3uHU7B">
                                <ref role="3cqZAo" node="7NtDnA_C_Wj" resolve="wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6eBFmDEz3Um" role="3cqZAp">
                            <node concept="3clFbS" id="6eBFmDEz3Un" role="3clFbx">
                              <node concept="3cpWs6" id="6eBFmDEz3Uo" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="6eBFmDEz3Up" role="3clFbw">
                              <node concept="2OqwBi" id="6eBFmDEz3Uq" role="3uHU7w">
                                <node concept="2OqwBi" id="6eBFmDEz3Ur" role="2Oq$k0">
                                  <node concept="1rXfSq" id="6eBFmDEz3Us" role="2Oq$k0">
                                    <ref role="37wK5l" node="7NtDnA_CnFC" resolve="getProject" />
                                  </node>
                                  <node concept="LR4U6" id="6eBFmDEz3Ut" role="2OqNvi">
                                    <ref role="LR4U5" to="gf05:6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                  </node>
                                </node>
                                <node concept="2XshWL" id="6eBFmDEz3Uu" role="2OqNvi">
                                  <ref role="2WH_rO" to="gf05:6eBFmDEwo5M" resolve="getCurrentContextNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6eBFmDEz3Uv" role="3uHU7B">
                                <node concept="37vLTw" id="6eBFmDEz3Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NtDnA_C_Wj" resolve="wrapper" />
                                </node>
                                <node concept="liA8E" id="6eBFmDEz3Ux" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6eBFmDEwbjo" role="3cqZAp">
                            <node concept="3clFbS" id="6eBFmDEwbjr" role="3clFbx">
                              <node concept="3clFbF" id="6eBFmDEv6j5" role="3cqZAp">
                                <node concept="2YIFZM" id="6eBFmDEv6j6" role="3clFbG">
                                  <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                                  <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="6eBFmDEv6j7" role="37wK5m">
                                    <node concept="3clFbS" id="6eBFmDEv6j8" role="1bW5cS">
                                      <node concept="3clFbF" id="6eBFmDEv7Py" role="3cqZAp">
                                        <node concept="2YIFZM" id="6eBFmDEv7Pz" role="3clFbG">
                                          <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                          <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                                          <node concept="1bVj0M" id="6eBFmDEv7P$" role="37wK5m">
                                            <node concept="3clFbS" id="6eBFmDEv7P_" role="1bW5cS">
                                              <node concept="3clFbF" id="6eBFmDEv85a" role="3cqZAp">
                                                <node concept="2YIFZM" id="6eBFmDEv85b" role="3clFbG">
                                                  <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                                  <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                                                  <node concept="1bVj0M" id="6eBFmDEv85c" role="37wK5m">
                                                    <node concept="3clFbS" id="6eBFmDEv85d" role="1bW5cS">
                                                      <node concept="3clFbJ" id="6eBFmDEwuAT" role="3cqZAp">
                                                        <node concept="3clFbS" id="6eBFmDEwuAU" role="3clFbx">
                                                          <node concept="3cpWs6" id="6eBFmDEwuAV" role="3cqZAp" />
                                                        </node>
                                                        <node concept="3clFbC" id="6eBFmDEwuAW" role="3clFbw">
                                                          <node concept="2OqwBi" id="6eBFmDEwuAX" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6eBFmDEwuAY" role="2Oq$k0">
                                                              <node concept="1rXfSq" id="6eBFmDEwuAZ" role="2Oq$k0">
                                                                <ref role="37wK5l" node="7NtDnA_CnFC" resolve="getProject" />
                                                              </node>
                                                              <node concept="LR4U6" id="6eBFmDEwuB0" role="2OqNvi">
                                                                <ref role="LR4U5" to="gf05:6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                                              </node>
                                                            </node>
                                                            <node concept="2XshWL" id="6eBFmDEwuB1" role="2OqNvi">
                                                              <ref role="2WH_rO" to="gf05:6eBFmDEwo5M" resolve="getCurrentContextNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6eBFmDEwuB2" role="3uHU7B">
                                                            <node concept="37vLTw" id="6eBFmDEwuB3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7NtDnA_C_Wj" resolve="wrapper" />
                                                            </node>
                                                            <node concept="liA8E" id="6eBFmDEwuB4" role="2OqNvi">
                                                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6eBFmDEv85f" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6eBFmDEv85g" role="3clFbG">
                                                          <node concept="2OqwBi" id="6eBFmDEv85h" role="2Oq$k0">
                                                            <node concept="1rXfSq" id="6eBFmDEv85i" role="2Oq$k0">
                                                              <ref role="37wK5l" node="7NtDnA_CnFC" resolve="getProject" />
                                                            </node>
                                                            <node concept="LR4U6" id="6eBFmDEv85j" role="2OqNvi">
                                                              <ref role="LR4U5" to="gf05:6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                                            </node>
                                                          </node>
                                                          <node concept="2XshWL" id="6eBFmDEv85k" role="2OqNvi">
                                                            <ref role="2WH_rO" to="gf05:4Bx9Q7BfeOV" resolve="loadNodes" />
                                                            <node concept="2OqwBi" id="6eBFmDEv85l" role="2XxRq1">
                                                              <node concept="37vLTw" id="6eBFmDEv85m" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7NtDnA_C_Wj" resolve="wrapper" />
                                                              </node>
                                                              <node concept="liA8E" id="6eBFmDEv85n" role="2OqNvi">
                                                                <ref role="37wK5l" node="3IIs8mfiArd" resolve="getInfoNodes" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="6eBFmDEv85o" role="2XxRq1">
                                                              <node concept="37vLTw" id="6eBFmDEv85p" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7NtDnA_C_Wj" resolve="wrapper" />
                                                              </node>
                                                              <node concept="liA8E" id="6eBFmDEv85q" role="2OqNvi">
                                                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="6eBFmDEv99y" role="3cqZAp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6eBFmDEv6j9" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6eBFmDEw59E" role="3clFbw">
                              <node concept="2OqwBi" id="6eBFmDEw4q6" role="2Oq$k0">
                                <node concept="1rXfSq" id="6eBFmDEw459" role="2Oq$k0">
                                  <ref role="37wK5l" node="7NtDnA_CnFC" resolve="getProject" />
                                </node>
                                <node concept="LR4U6" id="6eBFmDEw57D" role="2OqNvi">
                                  <ref role="LR4U5" to="gf05:6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6eBFmDEw5BJ" role="2OqNvi">
                                <ref role="37wK5l" to="jwd7:~BaseTool.isAvailable():boolean" resolve="isAvailable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7NtDnA_CSf2" role="37vLTJ">
                  <ref role="3cqZAo" node="7NtDnA_CkCw" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NtDnA_D0yO" role="3cqZAp">
              <node concept="2OqwBi" id="7NtDnA_D0Vg" role="3clFbG">
                <node concept="2OqwBi" id="7NtDnA_D0FD" role="2Oq$k0">
                  <node concept="37vLTw" id="7NtDnA_D0yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NtDnA_CkBd" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7NtDnA_D0U9" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7NtDnA_D1lf" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                  <node concept="37vLTw" id="7NtDnA_D1ms" role="37wK5m">
                    <ref role="3cqZAo" node="7NtDnA_CkCw" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NtDnA_CZHB" role="3clFbw">
            <node concept="10Nm6u" id="7NtDnA_CZIh" role="3uHU7w" />
            <node concept="37vLTw" id="7NtDnA_CZqt" role="3uHU7B">
              <ref role="3cqZAo" node="7NtDnA_CkCw" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NtDnA_CS4T" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NtDnA_CndR" role="jymVt" />
    <node concept="3clFb_" id="7NtDnA_CnFC" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="7NtDnA_CQbG" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7NtDnA_CnO4" role="1B3o_S" />
      <node concept="3clFbS" id="7NtDnA_CnFG" role="3clF47">
        <node concept="3clFbF" id="7NtDnA_CMq5" role="3cqZAp">
          <node concept="2YIFZM" id="7NtDnA_CRuc" role="3clFbG">
            <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="7NtDnA_CMHq" role="37wK5m">
              <node concept="2OqwBi" id="7NtDnA_CMrC" role="2Oq$k0">
                <node concept="1rXfSq" id="7NtDnA_CMq4" role="2Oq$k0">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
                <node concept="liA8E" id="7NtDnA_CMFk" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7NtDnA_CMRL" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NtDnA_CwOv" role="jymVt" />
    <node concept="2YIFZL" id="7NtDnA_CA2m" role="jymVt">
      <property role="TrG5h" value="getSelectedCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7NtDnA_Cx6l" role="3clF47">
        <node concept="3clFbJ" id="7NtDnA_Czap" role="3cqZAp">
          <node concept="3clFbS" id="7NtDnA_Czaq" role="3clFbx">
            <node concept="3cpWs6" id="7NtDnA_Czar" role="3cqZAp">
              <node concept="10Nm6u" id="7NtDnA_CzQL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7NtDnA_Czas" role="3clFbw">
            <node concept="10Nm6u" id="7NtDnA_Czat" role="3uHU7w" />
            <node concept="37vLTw" id="7NtDnA_C$st" role="3uHU7B">
              <ref role="3cqZAo" node="7NtDnA_CyCM" resolve="newSelection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NtDnA_Czav" role="3cqZAp">
          <node concept="3cpWsn" id="7NtDnA_Czaw" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="2OqwBi" id="7NtDnA_Czax" role="33vP2m">
              <node concept="37vLTw" id="7NtDnA_C$v4" role="2Oq$k0">
                <ref role="3cqZAo" node="7NtDnA_CyCM" resolve="newSelection" />
              </node>
              <node concept="liA8E" id="7NtDnA_Czaz" role="2OqNvi">
                <ref role="37wK5l" to="y596:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
              </node>
            </node>
            <node concept="3uibUv" id="7NtDnA_Cza$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7NtDnA_Cza_" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NtDnA_CzaA" role="3cqZAp">
          <node concept="3clFbS" id="7NtDnA_CzaB" role="3clFbx">
            <node concept="3cpWs6" id="7NtDnA_CzaC" role="3cqZAp">
              <node concept="10Nm6u" id="7NtDnA_C$PN" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7NtDnA_CzaD" role="3clFbw">
            <node concept="3eOVzh" id="7NtDnA_CzaE" role="3uHU7w">
              <node concept="3cmrfG" id="7NtDnA_CzaF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7NtDnA_CzaG" role="3uHU7B">
                <node concept="37vLTw" id="7NtDnA_CzaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NtDnA_Czaw" resolve="cells" />
                </node>
                <node concept="liA8E" id="7NtDnA_CzaI" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7NtDnA_CzaJ" role="3uHU7B">
              <node concept="37vLTw" id="7NtDnA_CzaK" role="3uHU7B">
                <ref role="3cqZAo" node="7NtDnA_Czaw" resolve="cells" />
              </node>
              <node concept="10Nm6u" id="7NtDnA_CzaL" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NtDnA_C_qi" role="3cqZAp">
          <node concept="2OqwBi" id="7NtDnA_CzaP" role="3cqZAk">
            <node concept="37vLTw" id="7NtDnA_CzaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7NtDnA_Czaw" resolve="cells" />
            </node>
            <node concept="liA8E" id="7NtDnA_CzaR" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="7NtDnA_CzaS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NtDnA_CyCM" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="7NtDnA_CyCL" role="1tU5fm">
          <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3uibUv" id="7NtDnA_CzuC" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7NtDnA_CAwh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NtDnA_CAPX" role="jymVt" />
    <node concept="2YIFZL" id="7NtDnA_CBlq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getWrapper" />
      <node concept="37vLTG" id="7NtDnA_CBF7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NtDnA_CBIf" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7NtDnA_CB7g" role="3clF47">
        <node concept="1Dw8fO" id="7NtDnA_CBJa" role="3cqZAp">
          <node concept="3clFbS" id="7NtDnA_CBJb" role="2LFqv$">
            <node concept="3clFbJ" id="1JkJNl0PVR5" role="3cqZAp">
              <node concept="3clFbS" id="1JkJNl0PVR8" role="3clFbx">
                <node concept="3cpWs6" id="1JkJNl0PWaq" role="3cqZAp">
                  <node concept="10QFUN" id="1JkJNl0PWh8" role="3cqZAk">
                    <node concept="3uibUv" id="1JkJNl0PWhd" role="10QFUM">
                      <ref role="3uigEE" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
                    </node>
                    <node concept="37vLTw" id="1JkJNl0PWhe" role="10QFUP">
                      <ref role="3cqZAo" node="7NtDnA_CBJc" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1JkJNl0PVYO" role="3clFbw">
                <node concept="3uibUv" id="1JkJNl0PW5T" role="2ZW6by">
                  <ref role="3uigEE" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
                </node>
                <node concept="37vLTw" id="1JkJNl0PVXQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="7NtDnA_CBJc" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7NtDnA_CBJc" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7NtDnA_CBJu" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7NtDnA_CBKd" role="33vP2m">
              <ref role="3cqZAo" node="7NtDnA_CBF7" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="7NtDnA_CBL_" role="1Dwp0S">
            <node concept="10Nm6u" id="7NtDnA_CBMe" role="3uHU7w" />
            <node concept="37vLTw" id="7NtDnA_DCck" role="3uHU7B">
              <ref role="3cqZAo" node="7NtDnA_CBJc" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="7NtDnA_CBNX" role="1Dwrff">
            <node concept="2OqwBi" id="7NtDnA_CBPZ" role="37vLTx">
              <node concept="37vLTw" id="1JkJNl0Osr9" role="2Oq$k0">
                <ref role="3cqZAo" node="7NtDnA_CBJc" resolve="current" />
              </node>
              <node concept="liA8E" id="7NtDnA_CBW0" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7NtDnA_DCjk" role="37vLTJ">
              <ref role="3cqZAo" node="7NtDnA_CBJc" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NtDnA_CCk7" role="3cqZAp">
          <node concept="10Nm6u" id="7NtDnA_CCrw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7NtDnA_CBzC" role="3clF45">
        <ref role="3uigEE" node="7NtDnA_AXIa" resolve="ShowInfoOnSelectWrapperCell" />
      </node>
      <node concept="3Tm6S6" id="7NtDnA_CBzz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7NtDnA_AXIb" role="1B3o_S" />
    <node concept="3uibUv" id="7NtDnA_AXJj" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
</model>

