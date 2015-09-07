<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
  </languages>
  <imports>
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4KKQOHIYPwy">
    <property role="TrG5h" value="NodeSubstituter" />
    <node concept="3clFb_" id="4KKQOHIYPwz" role="jymVt">
      <property role="TrG5h" value="substituteNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4KKQOHIYPw$" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="4KKQOHIYPw_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPwA" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="4KKQOHIYPwB" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4KKQOHIYPwC" role="3clF45" />
      <node concept="3Tm1VV" id="4KKQOHIYPwD" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPwE" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4KKQOHIYPwF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4KKQOHIYPwG">
    <property role="TrG5h" value="SubstituteInfoFactory" />
    <node concept="2tJIrI" id="4KKQOHIYPwH" role="jymVt" />
    <node concept="312cEg" id="4KKQOHIYPwI" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="4KKQOHIYPwJ" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIYPwK" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6LXVPPFy7xW" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="6LXVPPFy7xX" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LXVPPFy7Gm" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPwL" role="jymVt" />
    <node concept="3clFbW" id="4KKQOHIYPwM" role="jymVt">
      <node concept="3cqZAl" id="4KKQOHIYPwN" role="3clF45" />
      <node concept="3Tm1VV" id="4KKQOHIYPwO" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPwP" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYPwQ" role="3cqZAp">
          <node concept="37vLTI" id="4KKQOHIYPwR" role="3clFbG">
            <node concept="37vLTw" id="4KKQOHIYPwS" role="37vLTx">
              <ref role="3cqZAo" node="4KKQOHIYPwU" resolve="context" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPwT" role="37vLTJ">
              <ref role="3cqZAo" node="4KKQOHIYPwI" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LXVPPFy7Ia" role="3cqZAp">
          <node concept="37vLTI" id="6LXVPPFy7LC" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFy7OH" role="37vLTx">
              <ref role="3cqZAo" node="6LXVPPFy7jf" resolve="node" />
            </node>
            <node concept="37vLTw" id="6LXVPPFy7I9" role="37vLTJ">
              <ref role="3cqZAo" node="6LXVPPFy7xW" resolve="mySNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPwU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4KKQOHIYPwV" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFy7jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6LXVPPFy7np" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPwW" role="jymVt" />
    <node concept="3clFb_" id="4KKQOHIYPwX" role="jymVt">
      <property role="TrG5h" value="forEmptyList" />
      <node concept="37vLTG" id="4KKQOHIYPwY" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4KKQOHIYPwZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPx0" role="3clF46">
        <property role="TrG5h" value="linkdDeclaration" />
        <node concept="3Tqbb2" id="4KKQOHIYPx1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="4KKQOHIYPx2" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4KKQOHIYPx3" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPx4" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYPx5" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHIYPx6" role="3clFbG">
            <ref role="37wK5l" node="4KKQOHIYPxO" resolve="forChild" />
            <node concept="37vLTw" id="4KKQOHIYPx7" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPwY" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="4KKQOHIYPx8" role="37wK5m" />
            <node concept="37vLTw" id="4KKQOHIYPx9" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPx0" resolve="linkdDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPxa" role="jymVt" />
    <node concept="3clFb_" id="4KKQOHIYPxb" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="4KKQOHIYPxc" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4KKQOHIYPxd" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPxe" role="3clF47">
        <node concept="3clFbJ" id="4KKQOHIYPxf" role="3cqZAp">
          <node concept="3clFbS" id="4KKQOHIYPxg" role="3clFbx">
            <node concept="3cpWs6" id="4KKQOHIYPxh" role="3cqZAp">
              <node concept="10Nm6u" id="4KKQOHIYPxi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4KKQOHIYPxj" role="3clFbw">
            <node concept="10Nm6u" id="4KKQOHIYPxk" role="3uHU7w" />
            <node concept="2OqwBi" id="4KKQOHIYPxl" role="3uHU7B">
              <node concept="37vLTw" id="4KKQOHIYPxm" role="2Oq$k0">
                <ref role="3cqZAo" node="4KKQOHIYPxx" resolve="child" />
              </node>
              <node concept="1mfA1w" id="4KKQOHIYPxn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHIYPxo" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHIYPxp" role="3clFbG">
            <ref role="37wK5l" node="4KKQOHIYPxO" resolve="forChild" />
            <node concept="2OqwBi" id="4KKQOHIYPxq" role="37wK5m">
              <node concept="37vLTw" id="4KKQOHIYPxr" role="2Oq$k0">
                <ref role="3cqZAo" node="4KKQOHIYPxx" resolve="child" />
              </node>
              <node concept="1mfA1w" id="4KKQOHIYPxs" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPxt" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPxx" resolve="child" />
            </node>
            <node concept="2OqwBi" id="4KKQOHIYPxu" role="37wK5m">
              <node concept="37vLTw" id="4KKQOHIYPxv" role="2Oq$k0">
                <ref role="3cqZAo" node="4KKQOHIYPxx" resolve="child" />
              </node>
              <node concept="25OxAV" id="4KKQOHIYPxw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPxx" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KKQOHIYPxy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPxz" role="jymVt" />
    <node concept="3clFb_" id="4KKQOHIYPx$" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="4KKQOHIYPx_" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4KKQOHIYPxA" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPxB" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYPxC" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHIYPxD" role="3clFbG">
            <ref role="37wK5l" node="4KKQOHIYPxO" resolve="forChild" />
            <node concept="37vLTw" id="4KKQOHIYPxE" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPxJ" resolve="parent" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPxF" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPxL" resolve="child" />
            </node>
            <node concept="2OqwBi" id="4KKQOHIYPxG" role="37wK5m">
              <node concept="37vLTw" id="4KKQOHIYPxH" role="2Oq$k0">
                <ref role="3cqZAo" node="4KKQOHIYPxL" resolve="child" />
              </node>
              <node concept="25OxAV" id="4KKQOHIYPxI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPxJ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4KKQOHIYPxK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPxL" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KKQOHIYPxM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPxN" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFzyRV" role="jymVt">
      <property role="TrG5h" value="forChildLink" />
      <node concept="3uibUv" id="6LXVPPFzyRW" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6LXVPPFzyRX" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFzyRY" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFzzcM" role="3cqZAp">
          <node concept="1rXfSq" id="6LXVPPFzzcL" role="3clFbG">
            <ref role="37wK5l" node="4KKQOHIYPxO" resolve="forChild" />
            <node concept="37vLTw" id="6LXVPPFzzfa" role="37wK5m">
              <ref role="3cqZAo" node="6LXVPPFzyS6" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="6LXVPPFzzj7" role="37wK5m" />
            <node concept="37vLTw" id="6LXVPPFzznt" role="37wK5m">
              <ref role="3cqZAo" node="6LXVPPFzySa" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFzyS6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6LXVPPFzyS7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFzySa" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="6LXVPPFzySb" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LXVPPFzyCf" role="jymVt" />
    <node concept="2tJIrI" id="6LXVPPFzyEk" role="jymVt" />
    <node concept="3clFb_" id="4KKQOHIYPxO" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="4KKQOHIYPxP" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4KKQOHIYPxQ" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPxR" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYPxS" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHIYPxT" role="3clFbG">
            <node concept="1pGfFk" id="4KKQOHIYPxU" role="2ShVmc">
              <ref role="37wK5l" to="4ky7:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
              <node concept="37vLTw" id="4KKQOHIYPxV" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPxZ" resolve="parent" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPxW" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPy1" resolve="child" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPxX" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPy3" resolve="linkDeclaration" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPxY" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPwI" resolve="myEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPxZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4KKQOHIYPy0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPy1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KKQOHIYPy2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPy3" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="4KKQOHIYPy4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPy5" role="jymVt" />
    <node concept="3clFb_" id="4KKQOHIYPy6" role="jymVt">
      <property role="TrG5h" value="forWrapper" />
      <node concept="3uibUv" id="4KKQOHIYPy7" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="4KKQOHIYPy8" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPy9" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYPya" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHIYPyb" role="3clFbG">
            <node concept="1pGfFk" id="4KKQOHIYPyc" role="2ShVmc">
              <ref role="37wK5l" node="4KKQOHIYPyE" resolve="WrapperSubstituteInfo" />
              <node concept="37vLTw" id="4KKQOHIYPyd" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPwI" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPye" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPyi" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPyf" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPyk" resolve="currentWrapped" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPyg" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPym" resolve="wrappedConcept" />
              </node>
              <node concept="37vLTw" id="4KKQOHIYPyh" role="37wK5m">
                <ref role="3cqZAo" node="4KKQOHIYPyo" resolve="substituter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPyi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4KKQOHIYPyj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPyk" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="4KKQOHIYPyl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPym" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3THzug" id="4KKQOHIYPyn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPyo" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4KKQOHIYPyp" role="1tU5fm">
          <ref role="3uigEE" node="4KKQOHIYPwy" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LXVPPFya8h" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyavD" role="jymVt">
      <property role="TrG5h" value="composite" />
      <node concept="3uibUv" id="6LXVPPFyb49" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6LXVPPFyavG" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFyavH" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFybej" role="3cqZAp">
          <node concept="2ShNRf" id="6LXVPPFybeh" role="3clFbG">
            <node concept="1pGfFk" id="6LXVPPFybpm" role="2ShVmc">
              <ref role="37wK5l" node="6LXVPPFyfdt" resolve="CompositeSubstituteInfo" />
              <node concept="37vLTw" id="6LXVPPFyJQP" role="37wK5m">
                <ref role="3cqZAo" node="6LXVPPFyaTB" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyaTB" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="8X2XB" id="6LXVPPFyb3G" role="1tU5fm">
          <node concept="3uibUv" id="6LXVPPFyaTA" role="8Xvag">
            <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LXVPPFycui" role="jymVt" />
    <node concept="3clFb_" id="7vufT$m1wDd" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="37vLTG" id="7vufT$m1xkr" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7vufT$m1xu$" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1xv6" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="7vufT$m1xD_" role="1tU5fm">
          <ref role="3uigEE" node="7vufT$m1vZB" resolve="ISubstituteActionFilter" />
        </node>
      </node>
      <node concept="3uibUv" id="7vufT$m1wQc" role="3clF45">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="7vufT$m1wDg" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m1wDh" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1UoM" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$m1UoK" role="3clFbG">
            <node concept="1pGfFk" id="7vufT$m1UzV" role="2ShVmc">
              <ref role="37wK5l" node="7vufT$m1zdO" resolve="FilteringSubstituteInfo" />
              <node concept="37vLTw" id="7vufT$m1U$Z" role="37wK5m">
                <ref role="3cqZAo" node="7vufT$m1xkr" resolve="info" />
              </node>
              <node concept="37vLTw" id="7vufT$m1UB$" role="37wK5m">
                <ref role="3cqZAo" node="7vufT$m1xv6" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4KKQOHIYPyq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4KKQOHIYPyr">
    <property role="TrG5h" value="WrapperSubstituteInfo" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="4KKQOHIYPys" role="jymVt" />
    <node concept="312cEg" id="4KKQOHIYPyt" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="4KKQOHIYPyu" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KKQOHIYPyv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4KKQOHIYPyw" role="jymVt">
      <property role="TrG5h" value="myCurrentWrapped" />
      <node concept="3Tm6S6" id="4KKQOHIYPyx" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KKQOHIYPyy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4KKQOHIYPyz" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <node concept="3Tm6S6" id="4KKQOHIYPy$" role="1B3o_S" />
      <node concept="3THzug" id="4KKQOHIYPy_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4KKQOHIYPyA" role="jymVt">
      <property role="TrG5h" value="myNodeSetter" />
      <node concept="3Tm6S6" id="4KKQOHIYPyB" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIYPyC" role="1tU5fm">
        <ref role="3uigEE" node="4KKQOHIYPwy" resolve="NodeSubstituter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPyD" role="jymVt" />
    <node concept="3clFbW" id="4KKQOHIYPyE" role="jymVt">
      <node concept="3cqZAl" id="4KKQOHIYPyF" role="3clF45" />
      <node concept="3Tm1VV" id="4KKQOHIYPyG" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYPyH" role="3clF47">
        <node concept="XkiVB" id="4KKQOHIYPyI" role="3cqZAp">
          <ref role="37wK5l" to="4ky7:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="4KKQOHIYPyJ" role="37wK5m">
            <ref role="3cqZAo" node="4KKQOHIYPz0" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHIYPyK" role="3cqZAp">
          <node concept="37vLTI" id="4KKQOHIYPyL" role="3clFbG">
            <node concept="37vLTw" id="4KKQOHIYPyM" role="37vLTx">
              <ref role="3cqZAo" node="4KKQOHIYPz2" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPyN" role="37vLTJ">
              <ref role="3cqZAo" node="4KKQOHIYPyt" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHIYPyO" role="3cqZAp">
          <node concept="37vLTI" id="4KKQOHIYPyP" role="3clFbG">
            <node concept="37vLTw" id="4KKQOHIYPyQ" role="37vLTx">
              <ref role="3cqZAo" node="4KKQOHIYPz4" resolve="currentWrapped" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPyR" role="37vLTJ">
              <ref role="3cqZAo" node="4KKQOHIYPyw" resolve="myCurrentWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHIYPyS" role="3cqZAp">
          <node concept="37vLTI" id="4KKQOHIYPyT" role="3clFbG">
            <node concept="37vLTw" id="4KKQOHIYPyU" role="37vLTx">
              <ref role="3cqZAo" node="4KKQOHIYPz6" resolve="wrappedConcept" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPyV" role="37vLTJ">
              <ref role="3cqZAo" node="4KKQOHIYPyz" resolve="myWrappedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KKQOHIYPyW" role="3cqZAp">
          <node concept="37vLTI" id="4KKQOHIYPyX" role="3clFbG">
            <node concept="37vLTw" id="4KKQOHIYPyY" role="37vLTx">
              <ref role="3cqZAo" node="4KKQOHIYPz8" resolve="substituter" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPyZ" role="37vLTJ">
              <ref role="3cqZAo" node="4KKQOHIYPyA" resolve="myNodeSetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPz0" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4KKQOHIYPz1" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4KKQOHIYPz2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4KKQOHIYPz3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPz4" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="4KKQOHIYPz5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPz6" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3THzug" id="4KKQOHIYPz7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KKQOHIYPz8" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="4KKQOHIYPz9" role="1tU5fm">
          <ref role="3uigEE" node="4KKQOHIYPwy" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KKQOHIYPza" role="jymVt" />
    <node concept="3Tm1VV" id="4KKQOHIYPzb" role="1B3o_S" />
    <node concept="3uibUv" id="4KKQOHIYPzc" role="1zkMxy">
      <ref role="3uigEE" to="4ky7:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3clFb_" id="4KKQOHIYPzd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4KKQOHIYPze" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIYPzf" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4KKQOHIYPzg" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4KKQOHIYPzh" role="3clF47">
        <node concept="3cpWs8" id="4KKQOHIYPzi" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHIYPzj" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="4KKQOHIYPzk" role="1tU5fm">
              <ref role="3uigEE" to="7hml:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="4KKQOHIYPzl" role="33vP2m">
              <node concept="YeOm9" id="4KKQOHIYPzm" role="2ShVmc">
                <node concept="1Y3b0j" id="4KKQOHIYPzn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="7hml:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <ref role="37wK5l" to="7hml:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="4KKQOHIYPzo" role="1B3o_S" />
                  <node concept="3clFb_" id="4KKQOHIYPzp" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4KKQOHIYPzq" role="1B3o_S" />
                    <node concept="3Tqbb2" id="4KKQOHIYPzr" role="3clF45" />
                    <node concept="37vLTG" id="4KKQOHIYPzs" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="4KKQOHIYPzt" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4KKQOHIYPzu" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="4KKQOHIYPzv" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4KKQOHIYPzw" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="4KKQOHIYPzx" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4KKQOHIYPzy" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4KKQOHIYPzz" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="4KKQOHIYPz$" role="2AJF6D">
                        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4KKQOHIYPz_" role="3clF47">
                      <node concept="3clFbF" id="4KKQOHIYPzA" role="3cqZAp">
                        <node concept="2OqwBi" id="4KKQOHIYPzB" role="3clFbG">
                          <node concept="37vLTw" id="4KKQOHIYPzC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KKQOHIYPyA" resolve="myNodeSetter" />
                          </node>
                          <node concept="liA8E" id="4KKQOHIYPzD" role="2OqNvi">
                            <ref role="37wK5l" node="4KKQOHIYPwz" resolve="substituteNode" />
                            <node concept="37vLTw" id="4KKQOHIYPzE" role="37wK5m">
                              <ref role="3cqZAo" node="4KKQOHIYPzw" resolve="newChild" />
                            </node>
                            <node concept="37vLTw" id="4KKQOHIYPzF" role="37wK5m">
                              <ref role="3cqZAo" node="4KKQOHIYPyw" resolve="myCurrentWrapped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4KKQOHIYPzG" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4KKQOHIYPzH" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHIYPzI" role="3cqZAp">
          <node concept="2YIFZM" id="4KKQOHIYPzJ" role="3cqZAk">
            <ref role="37wK5l" to="7hml:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="7hml:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="4KKQOHIYPzK" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPyt" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPzL" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPyw" resolve="myCurrentWrapped" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPzM" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPyz" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="4KKQOHIYPzN" role="37wK5m">
              <ref role="3cqZAo" node="4KKQOHIYPzj" resolve="setter" />
            </node>
            <node concept="2OqwBi" id="4KKQOHIYPzO" role="37wK5m">
              <node concept="1rXfSq" id="4KKQOHIYPzP" role="2Oq$k0">
                <ref role="37wK5l" to="4ky7:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
              <node concept="liA8E" id="4KKQOHIYPzQ" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4KKQOHIYPzR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LXVPPFyfbg">
    <property role="TrG5h" value="CompositeSubstituteInfo" />
    <node concept="312cEg" id="6LXVPPFyfbS" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="6LXVPPFyfbT" role="1B3o_S" />
      <node concept="10Q1$e" id="6LXVPPFyfco" role="1tU5fm">
        <node concept="3uibUv" id="6LXVPPFyfca" role="10Q1$1">
          <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LXVPPFyfd2" role="jymVt" />
    <node concept="312cEg" id="6LXVPPFyx6w" role="jymVt">
      <property role="TrG5h" value="myOriginalText" />
      <node concept="3Tm6S6" id="6LXVPPFyx6x" role="1B3o_S" />
      <node concept="17QB3L" id="6LXVPPFyxG0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6LXVPPFywxa" role="jymVt" />
    <node concept="3clFbW" id="6LXVPPFyfdt" role="jymVt">
      <node concept="3cqZAl" id="6LXVPPFyfdv" role="3clF45" />
      <node concept="3Tm1VV" id="6LXVPPFyfdw" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFyfdx" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyfLY" role="3cqZAp">
          <node concept="37vLTI" id="6LXVPPFyfO1" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFyfQX" role="37vLTx">
              <ref role="3cqZAo" node="6LXVPPFyfdK" resolve="parts" />
            </node>
            <node concept="37vLTw" id="6LXVPPFyfLX" role="37vLTJ">
              <ref role="3cqZAo" node="6LXVPPFyfbS" resolve="myParts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyfdK" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="8X2XB" id="6LXVPPFyfBK" role="1tU5fm">
          <node concept="3uibUv" id="6LXVPPFyfdJ" role="8Xvag">
            <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LXVPPFyfT7" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyfVz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfV$" role="1B3o_S" />
      <node concept="3uibUv" id="6LXVPPFyfVA" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6LXVPPFyfVB" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVC" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFynUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVE" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="6LXVPPFyfVF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyfVG" role="3clF47">
        <node concept="3cpWs8" id="6LXVPPFygdc" role="3cqZAp">
          <node concept="3cpWsn" id="6LXVPPFygdd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6LXVPPFygda" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6LXVPPFyqf8" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6LXVPPFygsr" role="33vP2m">
              <node concept="1pGfFk" id="6LXVPPFylza" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6LXVPPFyqzu" role="1pMfVU">
                  <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LXVPPFymzV" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFymzX" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="6LXVPPFymM_" role="2GsD0m">
            <ref role="3cqZAo" node="6LXVPPFyfbS" resolve="myParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFym$1" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFymUs" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFyn6r" role="3clFbG">
                <node concept="37vLTw" id="6LXVPPFymUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LXVPPFygdd" resolve="result" />
                </node>
                <node concept="liA8E" id="6LXVPPFyp0x" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6LXVPPFyp9g" role="37wK5m">
                    <node concept="2GrUjf" id="6LXVPPFyp45" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LXVPPFymzX" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6LXVPPFypmx" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                      <node concept="37vLTw" id="6LXVPPFypGv" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVC" resolve="pattern" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyq0A" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVE" resolve="strict" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LXVPPFym6I" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFymg5" role="3cqZAk">
            <ref role="3cqZAo" node="6LXVPPFygdd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LXVPPFyfVQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfVR" role="1B3o_S" />
      <node concept="3uibUv" id="6LXVPPFyfVT" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6LXVPPFyfVU" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVV" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFyF_k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVX" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="6LXVPPFyfVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVZ" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="3uibUv" id="6LXVPPFyfW0" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="6LXVPPFyfW1" role="3clF47">
        <node concept="3cpWs8" id="6LXVPPFyF7X" role="3cqZAp">
          <node concept="3cpWsn" id="6LXVPPFyF7Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6LXVPPFyF7Z" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6LXVPPFyF80" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6LXVPPFyF81" role="33vP2m">
              <node concept="1pGfFk" id="6LXVPPFyF82" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6LXVPPFyF83" role="1pMfVU">
                  <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LXVPPFyF84" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFyF85" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="6LXVPPFyF86" role="2GsD0m">
            <ref role="3cqZAo" node="6LXVPPFyfbS" resolve="myParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFyF87" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFyF88" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFyF89" role="3clFbG">
                <node concept="37vLTw" id="6LXVPPFyF8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LXVPPFyF7Y" resolve="result" />
                </node>
                <node concept="liA8E" id="6LXVPPFyF8b" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6LXVPPFyF8c" role="37wK5m">
                    <node concept="2GrUjf" id="6LXVPPFyF8d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LXVPPFyF85" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6LXVPPFyF8e" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                      <node concept="37vLTw" id="6LXVPPFyGeD" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVV" resolve="pattern" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyGv3" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVX" resolve="strict" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyGLQ" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVZ" resolve="contextCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LXVPPFyF8h" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFyF8i" role="3cqZAk">
            <ref role="3cqZAo" node="6LXVPPFyF7Y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LXVPPFyfW4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfW5" role="1B3o_S" />
      <node concept="10P_77" id="6LXVPPFyfW7" role="3clF45" />
      <node concept="37vLTG" id="6LXVPPFyfW8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFyChP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfWa" role="3clF46">
        <property role="TrG5h" value="strictMatching" />
        <node concept="10P_77" id="6LXVPPFyfWb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfWc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="6LXVPPFyfWd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyfWe" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyCqe" role="3cqZAp">
          <node concept="3clFbC" id="6LXVPPFyEU5" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFyEX0" role="3uHU7w">
              <ref role="3cqZAo" node="6LXVPPFyfWc" resolve="n" />
            </node>
            <node concept="2OqwBi" id="6LXVPPFyDwS" role="3uHU7B">
              <node concept="1rXfSq" id="6LXVPPFyCqd" role="2Oq$k0">
                <ref role="37wK5l" node="6LXVPPFyfVz" resolve="getMatchingActions" />
                <node concept="37vLTw" id="6LXVPPFyCET" role="37wK5m">
                  <ref role="3cqZAo" node="6LXVPPFyfW8" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="6LXVPPFyD5Y" role="37wK5m">
                  <ref role="3cqZAo" node="6LXVPPFyfWa" resolve="strictMatching" />
                </node>
              </node>
              <node concept="liA8E" id="6LXVPPFyEm4" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LXVPPFyfWh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfWi" role="1B3o_S" />
      <node concept="3cqZAl" id="6LXVPPFyfWk" role="3clF45" />
      <node concept="3clFbS" id="6LXVPPFyfWl" role="3clF47">
        <node concept="2Gpval" id="6LXVPPFyzVx" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFyzVy" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="6LXVPPFy$bJ" role="2GsD0m">
            <ref role="3cqZAo" node="6LXVPPFyfbS" resolve="myParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFyzV$" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFy$re" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFy$zC" role="3clFbG">
                <node concept="2GrUjf" id="6LXVPPFy$rd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6LXVPPFyzVy" resolve="part" />
                </node>
                <node concept="liA8E" id="6LXVPPFy$Pg" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LXVPPFyuNp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyuNq" role="1B3o_S" />
      <node concept="17QB3L" id="6LXVPPFyvqr" role="3clF45" />
      <node concept="3clFbS" id="6LXVPPFyuNt" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyy_f" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFyy_e" role="3clFbG">
            <ref role="3cqZAo" node="6LXVPPFyx6w" resolve="myOriginalText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6LXVPPFyuNw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyuNx" role="1B3o_S" />
      <node concept="3cqZAl" id="6LXVPPFyuNz" role="3clF45" />
      <node concept="37vLTG" id="6LXVPPFyuN$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="6LXVPPFyzDW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyuNA" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyyNR" role="3cqZAp">
          <node concept="37vLTI" id="6LXVPPFyzfB" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFyzp2" role="37vLTx">
              <ref role="3cqZAo" node="6LXVPPFyuN$" resolve="string" />
            </node>
            <node concept="37vLTw" id="6LXVPPFyyNQ" role="37vLTJ">
              <ref role="3cqZAo" node="6LXVPPFyx6w" resolve="myOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LXVPPFyfbh" role="1B3o_S" />
    <node concept="3uibUv" id="6LXVPPFyfbA" role="EKbjA">
      <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
  </node>
  <node concept="3HP615" id="7vufT$m1vZB">
    <property role="TrG5h" value="ISubstituteActionFilter" />
    <node concept="3clFb_" id="7vufT$m1w5X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="7vufT$m1w6q" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7vufT$m1w6I" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="10P_77" id="7vufT$m1w7s" role="3clF45" />
      <node concept="3Tm1VV" id="7vufT$m1w60" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m1w61" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7vufT$m1vZC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7vufT$m1y18">
    <property role="TrG5h" value="FilteringSubstituteInfo" />
    <node concept="2tJIrI" id="7vufT$m1y20" role="jymVt" />
    <node concept="312cEg" id="7vufT$m1ym1" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tm6S6" id="7vufT$m1ym2" role="1B3o_S" />
      <node concept="3uibUv" id="7vufT$m1ytP" role="1tU5fm">
        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="7vufT$m1CFP" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="7vufT$m1CFQ" role="1B3o_S" />
      <node concept="3uibUv" id="7vufT$m1CWl" role="1tU5fm">
        <ref role="3uigEE" node="7vufT$m1vZB" resolve="ISubstituteActionFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vufT$m1yJp" role="jymVt" />
    <node concept="3clFbW" id="7vufT$m1zdO" role="jymVt">
      <node concept="3cqZAl" id="7vufT$m1zdQ" role="3clF45" />
      <node concept="3Tm1VV" id="7vufT$m1zdR" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m1zdS" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1ztz" role="3cqZAp">
          <node concept="37vLTI" id="7vufT$m1zzM" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1zEo" role="37vLTx">
              <ref role="3cqZAo" node="7vufT$m1zlL" resolve="wrapped" />
            </node>
            <node concept="37vLTw" id="7vufT$m1zty" role="37vLTJ">
              <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vufT$m1DfG" role="3cqZAp">
          <node concept="37vLTI" id="7vufT$m1Dkw" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1Dld" role="37vLTx">
              <ref role="3cqZAo" node="7vufT$m1D71" resolve="filter" />
            </node>
            <node concept="37vLTw" id="7vufT$m1DfF" role="37vLTJ">
              <ref role="3cqZAo" node="7vufT$m1CFP" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1zlL" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="7vufT$m1zlK" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1D71" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="7vufT$m1DdK" role="1tU5fm">
          <ref role="3uigEE" node="7vufT$m1vZB" resolve="ISubstituteActionFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vufT$m1yen" role="jymVt" />
    <node concept="3clFb_" id="7vufT$m1y2b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2c" role="1B3o_S" />
      <node concept="3uibUv" id="7vufT$m1y2e" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7vufT$m1y2f" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1y2g" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7vufT$m1$yM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vufT$m1y2i" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="7vufT$m1y2j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vufT$m1y2k" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1PTH" role="3cqZAp">
          <node concept="1rXfSq" id="7vufT$m1PTG" role="3clFbG">
            <ref role="37wK5l" node="7vufT$m1KS6" resolve="filter" />
            <node concept="2OqwBi" id="7vufT$m1$oF" role="37wK5m">
              <node concept="37vLTw" id="7vufT$m1$oG" role="2Oq$k0">
                <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
              </node>
              <node concept="liA8E" id="7vufT$m1$oH" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="37vLTw" id="7vufT$m1$oI" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2g" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="7vufT$m1$oJ" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2i" resolve="strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vufT$m1I0u" role="jymVt" />
    <node concept="3clFb_" id="7vufT$m1KS6" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="7vufT$m1MKk" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7vufT$m1Nxo" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7vufT$m1L$Z" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m1KSa" role="3clF47">
        <node concept="3cpWs8" id="7vufT$m1Mph" role="3cqZAp">
          <node concept="3cpWsn" id="7vufT$m1Mpi" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="3uibUv" id="7vufT$m1Mpj" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7vufT$m1Mpk" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vufT$m1Mpl" role="33vP2m">
              <node concept="1pGfFk" id="7vufT$m1Mpm" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7vufT$m1Mpn" role="1pMfVU">
                  <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vufT$m1Mpo" role="3cqZAp">
          <node concept="2GrKxI" id="7vufT$m1Mpp" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="3clFbS" id="7vufT$m1Mpq" role="2LFqv$">
            <node concept="3clFbJ" id="7vufT$m1Mpr" role="3cqZAp">
              <node concept="3clFbS" id="7vufT$m1Mps" role="3clFbx">
                <node concept="3clFbF" id="7vufT$m1Mpt" role="3cqZAp">
                  <node concept="2OqwBi" id="7vufT$m1Mpu" role="3clFbG">
                    <node concept="37vLTw" id="7vufT$m1Mpv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vufT$m1Mpi" resolve="filtered" />
                    </node>
                    <node concept="liA8E" id="7vufT$m1Mpw" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="7vufT$m1Mpx" role="37wK5m">
                        <ref role="2Gs0qQ" node="7vufT$m1Mpp" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7vufT$m1Mpy" role="3clFbw">
                <node concept="2OqwBi" id="7vufT$m1Mpz" role="3fr31v">
                  <node concept="37vLTw" id="7vufT$m1Mp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vufT$m1CFP" resolve="myFilter" />
                  </node>
                  <node concept="liA8E" id="7vufT$m1Mp_" role="2OqNvi">
                    <ref role="37wK5l" node="7vufT$m1w5X" resolve="remove" />
                    <node concept="2GrUjf" id="7vufT$m1MpA" role="37wK5m">
                      <ref role="2Gs0qQ" node="7vufT$m1Mpp" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7vufT$m1O1M" role="2GsD0m">
            <ref role="3cqZAo" node="7vufT$m1LSV" resolve="unfiltered" />
          </node>
        </node>
        <node concept="3cpWs6" id="7vufT$m1MpG" role="3cqZAp">
          <node concept="37vLTw" id="7vufT$m1MpH" role="3cqZAk">
            <ref role="3cqZAo" node="7vufT$m1Mpi" resolve="filtered" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1LSV" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="3uibUv" id="7vufT$m1LSU" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7vufT$m1Mf6" role="11_B2D">
            <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vufT$m1ImH" role="jymVt" />
    <node concept="3clFb_" id="7vufT$m1y2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2o" role="1B3o_S" />
      <node concept="17QB3L" id="7vufT$m1TCn" role="3clF45" />
      <node concept="3clFbS" id="7vufT$m1y2r" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1HFA" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$m1HM$" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1HF_" role="2Oq$k0">
              <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="7vufT$m1HSD" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~SubstituteInfo.getOriginalText():java.lang.String" resolve="getOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vufT$m1y2u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2v" role="1B3o_S" />
      <node concept="3uibUv" id="7vufT$m1y2x" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7vufT$m1y2y" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7vufT$m1y2z" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7vufT$m1KE0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vufT$m1y2_" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="7vufT$m1y2A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vufT$m1y2B" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7vufT$m1y2C" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7vufT$m1y2D" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1Rew" role="3cqZAp">
          <node concept="1rXfSq" id="7vufT$m1Rev" role="3clFbG">
            <ref role="37wK5l" node="7vufT$m1KS6" resolve="filter" />
            <node concept="2OqwBi" id="7vufT$m1RtL" role="37wK5m">
              <node concept="37vLTw" id="7vufT$m1Rlt" role="2Oq$k0">
                <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
              </node>
              <node concept="liA8E" id="7vufT$m1REO" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                <node concept="37vLTw" id="7vufT$m1ROQ" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2z" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="7vufT$m1S2S" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2_" resolve="strict" />
                </node>
                <node concept="37vLTw" id="7vufT$m1S6o" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2B" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vufT$m1y2G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2H" role="1B3o_S" />
      <node concept="10P_77" id="7vufT$m1y2J" role="3clF45" />
      <node concept="37vLTG" id="7vufT$m1y2K" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7vufT$m1KvP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vufT$m1y2M" role="3clF46">
        <property role="TrG5h" value="strictMatching" />
        <node concept="10P_77" id="7vufT$m1y2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vufT$m1y2O" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="7vufT$m1y2P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vufT$m1y2Q" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1JPG" role="3cqZAp">
          <node concept="3clFbC" id="7vufT$m1JPH" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1JPI" role="3uHU7w">
              <ref role="3cqZAo" node="7vufT$m1y2O" resolve="n" />
            </node>
            <node concept="2OqwBi" id="7vufT$m1JPJ" role="3uHU7B">
              <node concept="1rXfSq" id="7vufT$m1JPK" role="2Oq$k0">
                <ref role="37wK5l" node="7vufT$m1y2b" resolve="getMatchingActions" />
                <node concept="37vLTw" id="7vufT$m1JPL" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2K" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="7vufT$m1JPM" role="37wK5m">
                  <ref role="3cqZAo" node="7vufT$m1y2M" resolve="strictMatching" />
                </node>
              </node>
              <node concept="liA8E" id="7vufT$m1JPN" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vufT$m1y2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2U" role="1B3o_S" />
      <node concept="3cqZAl" id="7vufT$m1y2W" role="3clF45" />
      <node concept="3clFbS" id="7vufT$m1y2X" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1Syo" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$m1SCY" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1Syn" role="2Oq$k0">
              <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="7vufT$m1STJ" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vufT$m1y2Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7vufT$m1y2Z" role="1B3o_S" />
      <node concept="3cqZAl" id="7vufT$m1y31" role="3clF45" />
      <node concept="37vLTG" id="7vufT$m1y32" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7vufT$m1T1O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vufT$m1y34" role="3clF47">
        <node concept="3clFbF" id="7vufT$m1T2Z" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$m1T4d" role="3clFbG">
            <node concept="37vLTw" id="7vufT$m1T2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7vufT$m1ym1" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="7vufT$m1Tvp" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~SubstituteInfo.setOriginalText(java.lang.String):void" resolve="setOriginalText" />
              <node concept="37vLTw" id="7vufT$m1U1b" role="37wK5m">
                <ref role="3cqZAo" node="7vufT$m1y32" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7vufT$m1y19" role="1B3o_S" />
    <node concept="3uibUv" id="7vufT$m1y1M" role="EKbjA">
      <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="1HYYbxG86Ac">
    <property role="TrG5h" value="AbstractSubstituteActionFilter" />
    <node concept="3Tm1VV" id="1HYYbxG86Ad" role="1B3o_S" />
    <node concept="3uibUv" id="1HYYbxG86AI" role="EKbjA">
      <ref role="3uigEE" node="7vufT$m1vZB" resolve="ISubstituteActionFilter" />
    </node>
    <node concept="3clFb_" id="1HYYbxG86AX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="1HYYbxG86AY" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1HYYbxG86AZ" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="10P_77" id="1HYYbxG86B0" role="3clF45" />
      <node concept="3Tm1VV" id="1HYYbxG86B1" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG86B3" role="3clF47">
        <node concept="3cpWs8" id="7vufT$lrSQj" role="3cqZAp">
          <node concept="3cpWsn" id="7vufT$lrSQk" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3THzug" id="7vufT$lslu8" role="1tU5fm" />
            <node concept="1PxgMI" id="7vufT$lukfa" role="33vP2m">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7vufT$lukfb" role="1PxMeX">
                <node concept="37vLTw" id="7vufT$lukfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HYYbxG86AY" resolve="action" />
                </node>
                <node concept="liA8E" id="7vufT$lukfd" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GatLR3uO1U" role="3cqZAp">
          <node concept="3cpWsn" id="3GatLR3uO1X" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="3GatLR3uO1S" role="1tU5fm" />
            <node concept="2YIFZM" id="1HYYbxGbkLO" role="33vP2m">
              <ref role="37wK5l" to="2o4v:1HYYbxGaWii" resolve="getReferenceTarget" />
              <ref role="1Pybhc" to="2o4v:7L$rKAVcmAh" resolve="DiagramUtil" />
              <node concept="37vLTw" id="1HYYbxGbkQd" role="37wK5m">
                <ref role="3cqZAo" node="1HYYbxG86AY" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HYYbxG8epQ" role="3cqZAp">
          <node concept="1rXfSq" id="1HYYbxG8eyj" role="3cqZAk">
            <ref role="37wK5l" node="1HYYbxG86E3" resolve="remove" />
            <node concept="37vLTw" id="1HYYbxG8eHO" role="37wK5m">
              <ref role="3cqZAo" node="7vufT$lrSQk" resolve="outputConcept" />
            </node>
            <node concept="37vLTw" id="1HYYbxG8f0K" role="37wK5m">
              <ref role="3cqZAo" node="3GatLR3uO1X" resolve="targetNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HYYbxG86CG" role="jymVt" />
    <node concept="3clFb_" id="1HYYbxG86E3" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="1HYYbxG86Jk" role="3clF46">
        <property role="TrG5h" value="outputConcept" />
        <node concept="3THzug" id="1HYYbxG86KC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1HYYbxG86Mr" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="1HYYbxG86NL" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1HYYbxG86Ro" role="3clF45" />
      <node concept="3Tm1VV" id="1HYYbxG86E6" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG86E7" role="3clF47">
        <node concept="3clFbF" id="1HYYbxG8f60" role="3cqZAp">
          <node concept="3clFbT" id="1HYYbxG8f5Z" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HYYbxG88vD" role="jymVt" />
  </node>
</model>

