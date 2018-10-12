<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="3p1cdQ7__7X">
    <property role="TrG5h" value="MonitorResult" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="monitor" />
    <node concept="2tJIrI" id="31xWCC4QcY" role="jymVt" />
    <node concept="312cEg" id="31xWCC4QdA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="msg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="31xWCC4Qdm" role="1tU5fm" />
      <node concept="10Nm6u" id="31xWCC4Qe9" role="33vP2m" />
      <node concept="3Tm6S6" id="31xWCC4Qk0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31xWCC4Qen" role="jymVt" />
    <node concept="3clFbW" id="31xWCC4QeM" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QeO" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QeP" role="1B3o_S" />
      <node concept="3clFbS" id="31xWCC4QeQ" role="3clF47">
        <node concept="3clFbF" id="31xWCC4QfF" role="3cqZAp">
          <node concept="37vLTI" id="31xWCC4Qi6" role="3clFbG">
            <node concept="37vLTw" id="31xWCC4Qj4" role="37vLTx">
              <ref role="3cqZAo" node="31xWCC4Qfa" resolve="message" />
            </node>
            <node concept="2OqwBi" id="31xWCC4Qg7" role="37vLTJ">
              <node concept="Xjq3P" id="31xWCC4QfE" role="2Oq$k0" />
              <node concept="2OwXpG" id="31xWCC4QgM" role="2OqNvi">
                <ref role="2Oxat5" node="31xWCC4QdA" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31xWCC4Qfa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4Qf9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="31xWCC4Qd9" role="jymVt" />
    <node concept="3clFb_" id="4TMjSvbEtlb" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="4TMjSvbEto1" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtle" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtlf" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtoK" role="3cqZAp">
          <node concept="37vLTw" id="4TMjSvbEtoJ" role="3clFbG">
            <ref role="3cqZAo" node="31xWCC4QdA" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TMjSvbEtp9" role="jymVt" />
    <node concept="3clFb_" id="4TMjSvbEtra" role="jymVt">
      <property role="TrG5h" value="allowNextTask" />
      <node concept="10P_77" id="4TMjSvbEtFW" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtrd" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtre" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtFr" role="3cqZAp">
          <node concept="3clFbT" id="4TMjSvbEtFq" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3p1cdQ7__7Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3p1cdQ7__9p">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultError" />
    <node concept="3Tm1VV" id="3p1cdQ7__9q" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9r" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4QlD" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QlE" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QlF" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QlN" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QlO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QlP" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QlR" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QlQ" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QlN" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p1cdQ7__9C">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultHint" />
    <node concept="3Tm1VV" id="3p1cdQ7__9D" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9E" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4Qms" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4Qmt" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4Qmu" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QmA" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QmB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QmC" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QmE" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QmD" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QmA" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p1cdQ7__8x">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="MonitorResultDone" />
    <node concept="3Tm1VV" id="3p1cdQ7__8y" role="1B3o_S" />
    <node concept="3uibUv" id="3p1cdQ7__9g" role="1zkMxy">
      <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
    </node>
    <node concept="3clFbW" id="31xWCC4QkL" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QkM" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QkN" role="1B3o_S" />
      <node concept="37vLTG" id="31xWCC4QkV" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="31xWCC4QkW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31xWCC4QkX" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QkZ" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="37vLTw" id="31xWCC4QkY" role="37wK5m">
            <ref role="3cqZAo" node="31xWCC4QkV" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="31xWCC4QvC" role="jymVt">
      <node concept="3cqZAl" id="31xWCC4QvD" role="3clF45" />
      <node concept="3Tm1VV" id="31xWCC4QvE" role="1B3o_S" />
      <node concept="3clFbS" id="31xWCC4QvH" role="3clF47">
        <node concept="XkiVB" id="31xWCC4QvI" role="3cqZAp">
          <ref role="37wK5l" node="31xWCC4QeM" resolve="MonitorResult" />
          <node concept="10Nm6u" id="31xWCC4QwQ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TMjSvbEtHe" role="jymVt">
      <property role="TrG5h" value="allowNextTask" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="4TMjSvbEtHf" role="3clF45" />
      <node concept="3Tm1VV" id="4TMjSvbEtHg" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbEtHk" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbEtJ$" role="3cqZAp">
          <node concept="3clFbT" id="4TMjSvbEtJz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TMjSvbEtHl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZHlC0034C1">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="2ZHlC0034Cf" role="jymVt" />
    <node concept="2YIFZL" id="2ZHlC0034CE" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="10P_77" id="2ZHlC0034Xd" role="3clF45" />
      <node concept="3Tm1VV" id="2ZHlC0034CH" role="1B3o_S" />
      <node concept="3clFbS" id="2ZHlC0034CI" role="3clF47">
        <node concept="3cpWs8" id="4TMjSvbGPT$" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbGPT_" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4TMjSvbGPTz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4TMjSvbGPTA" role="33vP2m">
              <node concept="37vLTw" id="2ZHlC0034Kp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZHlC0034Ds" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4TMjSvbGPTC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TMjSvbGOAZ" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbGOB1" role="3clFbx">
            <node concept="3cpWs6" id="2ZHlC0034P9" role="3cqZAp">
              <node concept="1Wc70l" id="4TMjSvbGQH_" role="3cqZAk">
                <node concept="2OqwBi" id="4TMjSvbGQNB" role="3uHU7w">
                  <node concept="37vLTw" id="4TMjSvbGQL4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="c" />
                  </node>
                  <node concept="liA8E" id="4TMjSvbGQRI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                  </node>
                </node>
                <node concept="2YFouu" id="4TMjSvbGQ6f" role="3uHU7B">
                  <node concept="2OqwBi" id="4TMjSvbGQ0G" role="3uHU7B">
                    <node concept="37vLTw" id="4TMjSvbGPZ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbGQ3P" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ZHlC0034N6" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZHlC0034Fn" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4TMjSvbGPBX" role="3clFbw">
            <node concept="10Nm6u" id="4TMjSvbGPDk" role="3uHU7w" />
            <node concept="37vLTw" id="4TMjSvbGPWT" role="3uHU7B">
              <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZHlC0034U_" role="3cqZAp">
          <node concept="3clFbT" id="2ZHlC0034U$" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZHlC0034Ds" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2ZHlC0034Dr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZHlC0034Fn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZHlC0034Hm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZHlC004x62" role="jymVt" />
    <node concept="2YIFZL" id="2ZHlC004vEO" role="jymVt">
      <property role="TrG5h" value="isSelectionOfConcept" />
      <node concept="10P_77" id="2ZHlC005sZh" role="3clF45" />
      <node concept="3Tm1VV" id="2ZHlC004vEQ" role="1B3o_S" />
      <node concept="3clFbS" id="2ZHlC004vER" role="3clF47">
        <node concept="3cpWs8" id="2ZHlC004vES" role="3cqZAp">
          <node concept="3cpWsn" id="2ZHlC004vET" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2ZHlC004vEU" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2ZHlC004vEV" role="33vP2m">
              <node concept="37vLTw" id="2ZHlC004vEW" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZHlC004vFf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2ZHlC004vEX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZHlC004vEY" role="3cqZAp">
          <node concept="3clFbS" id="2ZHlC004vEZ" role="3clFbx">
            <node concept="3cpWs8" id="2ZHlC004w6P" role="3cqZAp">
              <node concept="3cpWsn" id="2ZHlC004w6Q" role="3cpWs9">
                <property role="TrG5h" value="selNode" />
                <node concept="3Tqbb2" id="2ZHlC004wcD" role="1tU5fm" />
                <node concept="2OqwBi" id="2ZHlC004w6R" role="33vP2m">
                  <node concept="37vLTw" id="2ZHlC004w6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC004vET" resolve="c" />
                  </node>
                  <node concept="liA8E" id="2ZHlC004w6T" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZHlC005sRI" role="3cqZAp">
              <node concept="1Wc70l" id="45f0X_J3EEg" role="3cqZAk">
                <node concept="2OqwBi" id="45f0X_J3EJp" role="3uHU7w">
                  <node concept="37vLTw" id="45f0X_J3EHO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC004vET" resolve="c" />
                  </node>
                  <node concept="liA8E" id="45f0X_J3EMy" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZHlC004wlQ" role="3uHU7B">
                  <node concept="37vLTw" id="2ZHlC004wiA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZHlC004w6Q" resolve="selNode" />
                  </node>
                  <node concept="1mIQ4w" id="2ZHlC004wnB" role="2OqNvi">
                    <node concept="25Kdxt" id="2ZHlC004won" role="cj9EA">
                      <node concept="37vLTw" id="2ZHlC004wpE" role="25KhWn">
                        <ref role="3cqZAo" node="2ZHlC004vFh" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZHlC004vFa" role="3clFbw">
            <node concept="10Nm6u" id="2ZHlC004vFb" role="3uHU7w" />
            <node concept="37vLTw" id="2ZHlC004vFc" role="3uHU7B">
              <ref role="3cqZAo" node="2ZHlC004vET" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZHlC004yz3" role="3cqZAp">
          <node concept="3clFbT" id="2ZHlC005uCC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZHlC004vFf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2ZHlC004vFg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZHlC004vFh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2ZHlC004vPi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZHlC00awEm" role="jymVt" />
    <node concept="2YIFZL" id="2ZHlC00aw$_" role="jymVt">
      <property role="TrG5h" value="returnThereIsAnInstanceOf" />
      <node concept="3uibUv" id="2ZHlC00awYq" role="3clF45">
        <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
      <node concept="3Tm1VV" id="2ZHlC00aw$B" role="1B3o_S" />
      <node concept="3clFbS" id="2ZHlC00aw$C" role="3clF47">
        <node concept="3clFbJ" id="2ZHlC00awXD" role="3cqZAp">
          <node concept="3clFbS" id="2ZHlC00awXE" role="3clFbx">
            <node concept="3cpWs6" id="2ZHlC00az$M" role="3cqZAp">
              <node concept="2ShNRf" id="2ZHlC00az_i" role="3cqZAk">
                <node concept="1pGfFk" id="2ZHlC00azH6" role="2ShVmc">
                  <ref role="37wK5l" node="31xWCC4QvC" resolve="MonitorResultDone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZHlC00ay5F" role="3clFbw">
            <node concept="2OqwBi" id="2ZHlC00ax0r" role="2Oq$k0">
              <node concept="37vLTw" id="2ZHlC00awZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZHlC00aw_2" resolve="program" />
              </node>
              <node concept="2Rf3mk" id="2ZHlC00ax2j" role="2OqNvi">
                <node concept="1xIGOp" id="2ZHlC00axPk" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="2ZHlC00azjg" role="2OqNvi">
              <node concept="1bVj0M" id="2ZHlC00azji" role="23t8la">
                <node concept="3clFbS" id="2ZHlC00azjj" role="1bW5cS">
                  <node concept="3clFbF" id="2ZHlC00azlH" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZHlC00azo5" role="3clFbG">
                      <node concept="37vLTw" id="2ZHlC00azlG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZHlC00azjk" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2ZHlC00azr9" role="2OqNvi">
                        <node concept="25Kdxt" id="2ZHlC00azug" role="cj9EA">
                          <node concept="37vLTw" id="2ZHlC00azxU" role="25KhWn">
                            <ref role="3cqZAo" node="2ZHlC00aw_4" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ZHlC00azjk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ZHlC00azjl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZHlC00azIR" role="3cqZAp">
          <node concept="10Nm6u" id="2ZHlC00azIP" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZHlC00aw_2" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="2ZHlC00awP_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZHlC00aw_4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2ZHlC00aw_5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C54m44Rw$C" role="jymVt" />
    <node concept="2YIFZL" id="2C54m44Rst9" role="jymVt">
      <property role="TrG5h" value="returnThereIsAnNode" />
      <node concept="3uibUv" id="2C54m44Rsta" role="3clF45">
        <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
      <node concept="3Tm1VV" id="2C54m44Rstb" role="1B3o_S" />
      <node concept="3clFbS" id="2C54m44Rstc" role="3clF47">
        <node concept="3clFbF" id="2C54m44SA2c" role="3cqZAp">
          <node concept="3K4zz7" id="2C54m44SAa0" role="3clFbG">
            <node concept="2ShNRf" id="2C54m44SAbB" role="3K4E3e">
              <node concept="1pGfFk" id="2C54m44SAo$" role="2ShVmc">
                <ref role="37wK5l" node="31xWCC4QvC" resolve="MonitorResultDone" />
              </node>
            </node>
            <node concept="10Nm6u" id="2C54m44SAps" role="3K4GZi" />
            <node concept="1rXfSq" id="2C54m44SA2b" role="3K4Cdx">
              <ref role="37wK5l" node="2C54m44S_oT" resolve="thereIsANode" />
              <node concept="37vLTw" id="2C54m44SA4f" role="37wK5m">
                <ref role="3cqZAo" node="2C54m44Rst$" resolve="program" />
              </node>
              <node concept="37vLTw" id="2C54m44SA7G" role="37wK5m">
                <ref role="3cqZAo" node="2C54m44RstA" resolve="match" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C54m44Rst$" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="2C54m44Rst_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C54m44RstA" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3Tqbb2" id="2C54m44RsCr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C54m44S_w9" role="jymVt" />
    <node concept="2YIFZL" id="2C54m44S_oT" role="jymVt">
      <property role="TrG5h" value="thereIsANode" />
      <node concept="10P_77" id="2C54m44S_Af" role="3clF45" />
      <node concept="3Tm1VV" id="2C54m44S_oV" role="1B3o_S" />
      <node concept="3clFbS" id="2C54m44S_oW" role="3clF47">
        <node concept="3clFbF" id="3hyllbpXz1c" role="3cqZAp">
          <node concept="3y3z36" id="3hyllbpXz8$" role="3clFbG">
            <node concept="10Nm6u" id="3hyllbpXzad" role="3uHU7w" />
            <node concept="1rXfSq" id="3hyllbpXz1a" role="3uHU7B">
              <ref role="37wK5l" node="3hyllbpXyFm" resolve="findNode" />
              <node concept="37vLTw" id="3hyllbpXz4g" role="37wK5m">
                <ref role="3cqZAo" node="2C54m44S_pd" resolve="program" />
              </node>
              <node concept="37vLTw" id="3hyllbpXz6Y" role="37wK5m">
                <ref role="3cqZAo" node="2C54m44S_pf" resolve="match" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C54m44S_pd" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="2C54m44S_pe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C54m44S_pf" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3Tqbb2" id="2C54m44S_pg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hyllbpXyRU" role="jymVt" />
    <node concept="2YIFZL" id="3hyllbpXyFm" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="3Tqbb2" id="3hyllbpXyQH" role="3clF45" />
      <node concept="3Tm1VV" id="3hyllbpXyFo" role="1B3o_S" />
      <node concept="3clFbS" id="3hyllbpXyFp" role="3clF47">
        <node concept="2Gpval" id="3hyllbpXyFq" role="3cqZAp">
          <node concept="2GrKxI" id="3hyllbpXyFr" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="3hyllbpXyFs" role="2LFqv$">
            <node concept="3clFbJ" id="3hyllbpXyFt" role="3cqZAp">
              <node concept="3clFbS" id="3hyllbpXyFu" role="3clFbx">
                <node concept="3cpWs6" id="3hyllbpXyFv" role="3cqZAp">
                  <node concept="2GrUjf" id="3hyllbpXyO_" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3hyllbpXyFr" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="3hyllbpXyFx" role="3clFbw">
                <node concept="37vLTw" id="3hyllbpXyFy" role="3uHU7w">
                  <ref role="3cqZAo" node="3hyllbpXyFF" resolve="match" />
                </node>
                <node concept="2GrUjf" id="3hyllbpXyFz" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3hyllbpXyFr" resolve="d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hyllbpXyF$" role="2GsD0m">
            <node concept="37vLTw" id="3hyllbpXyF_" role="2Oq$k0">
              <ref role="3cqZAo" node="3hyllbpXyFD" resolve="program" />
            </node>
            <node concept="2Rf3mk" id="3hyllbpXyFA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3hyllbpXyFB" role="3cqZAp">
          <node concept="10Nm6u" id="3hyllbpXyQm" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3hyllbpXyFD" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="3hyllbpXyFE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hyllbpXyFF" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3Tqbb2" id="3hyllbpXyFG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="45f0X_J4SY1" role="jymVt" />
    <node concept="2YIFZL" id="45f0X_J4S9s" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="3Tqbb2" id="45f0X_J4S9t" role="3clF45" />
      <node concept="3Tm1VV" id="45f0X_J4S9u" role="1B3o_S" />
      <node concept="3clFbS" id="45f0X_J4S9v" role="3clF47">
        <node concept="2Gpval" id="45f0X_J4S9w" role="3cqZAp">
          <node concept="2GrKxI" id="45f0X_J4S9x" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="45f0X_J4S9y" role="2LFqv$">
            <node concept="3clFbJ" id="45f0X_J4S9z" role="3cqZAp">
              <node concept="3clFbS" id="45f0X_J4S9$" role="3clFbx">
                <node concept="3cpWs6" id="45f0X_J4S9_" role="3cqZAp">
                  <node concept="2GrUjf" id="45f0X_J4S9A" role="3cqZAk">
                    <ref role="2Gs0qQ" node="45f0X_J4S9x" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="45f0X_J4SPo" role="3clFbw">
                <node concept="2GrUjf" id="45f0X_J4SNU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="45f0X_J4S9x" resolve="d" />
                </node>
                <node concept="1mIQ4w" id="45f0X_J4STQ" role="2OqNvi">
                  <node concept="25Kdxt" id="45f0X_J4SU$" role="cj9EA">
                    <node concept="37vLTw" id="45f0X_J4SWB" role="25KhWn">
                      <ref role="3cqZAo" node="45f0X_J4S9L" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45f0X_J4S9E" role="2GsD0m">
            <node concept="37vLTw" id="45f0X_J4S9F" role="2Oq$k0">
              <ref role="3cqZAo" node="45f0X_J4S9J" resolve="program" />
            </node>
            <node concept="2Rf3mk" id="45f0X_J4S9G" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="45f0X_J4S9H" role="3cqZAp">
          <node concept="10Nm6u" id="45f0X_J4S9I" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="45f0X_J4S9J" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="45f0X_J4S9K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45f0X_J4S9L" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="45f0X_J4Szz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x22hTwjt3F" role="jymVt" />
    <node concept="2YIFZL" id="4x22hTwjsUS" role="jymVt">
      <property role="TrG5h" value="findNodeNamed" />
      <node concept="3Tqbb2" id="4x22hTwjsUT" role="3clF45" />
      <node concept="3Tm1VV" id="4x22hTwjsUU" role="1B3o_S" />
      <node concept="3clFbS" id="4x22hTwjsUV" role="3clF47">
        <node concept="2Gpval" id="4x22hTwjsUW" role="3cqZAp">
          <node concept="2GrKxI" id="4x22hTwjsUX" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="4x22hTwjsUY" role="2LFqv$">
            <node concept="3clFbJ" id="4x22hTwjsUZ" role="3cqZAp">
              <node concept="3clFbS" id="4x22hTwjsV0" role="3clFbx">
                <node concept="3cpWs6" id="4x22hTwjsV1" role="3cqZAp">
                  <node concept="2GrUjf" id="4x22hTwjsV2" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4x22hTwjsUX" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4x22hTwjt_J" role="3clFbw">
                <node concept="2OqwBi" id="14uQe5KuiZz" role="3uHU7w">
                  <node concept="37vLTw" id="14uQe5KuiVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x22hTwjtd1" resolve="n" />
                  </node>
                  <node concept="liA8E" id="14uQe5Kujc9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="14uQe5Kujvg" role="37wK5m">
                      <node concept="1PxgMI" id="14uQe5KujjW" role="2Oq$k0">
                        <node concept="2GrUjf" id="14uQe5Kujgg" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4x22hTwjsUX" resolve="d" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDKbyM" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="14uQe5Kuj$D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4x22hTwjtoh" role="3uHU7B">
                  <node concept="2GrUjf" id="4x22hTwjteX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4x22hTwjsUX" resolve="d" />
                  </node>
                  <node concept="1mIQ4w" id="4x22hTwjtsg" role="2OqNvi">
                    <node concept="chp4Y" id="4x22hTwjtsY" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4x22hTwjsV6" role="2GsD0m">
            <node concept="37vLTw" id="4x22hTwjsV7" role="2Oq$k0">
              <ref role="3cqZAo" node="4x22hTwjsVb" resolve="program" />
            </node>
            <node concept="2Rf3mk" id="4x22hTwjsV8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4x22hTwjsV9" role="3cqZAp">
          <node concept="10Nm6u" id="4x22hTwjsVa" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4x22hTwjsVb" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="4x22hTwjsVc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x22hTwjtd1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="4x22hTwjte1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x22hTwjXvX" role="jymVt" />
    <node concept="2YIFZL" id="4x22hTwjWJ4" role="jymVt">
      <property role="TrG5h" value="findNodeNamed" />
      <node concept="3Tqbb2" id="4x22hTwjWJ5" role="3clF45" />
      <node concept="3Tm1VV" id="4x22hTwjWJ6" role="1B3o_S" />
      <node concept="3clFbS" id="4x22hTwjWJ7" role="3clF47">
        <node concept="2Gpval" id="4x22hTwjWJ8" role="3cqZAp">
          <node concept="2GrKxI" id="4x22hTwjWJ9" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="4x22hTwjWJa" role="2LFqv$">
            <node concept="3clFbJ" id="4x22hTwjWJb" role="3cqZAp">
              <node concept="3clFbS" id="4x22hTwjWJc" role="3clFbx">
                <node concept="3cpWs6" id="4x22hTwjWJd" role="3cqZAp">
                  <node concept="2GrUjf" id="4x22hTwjWJe" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4x22hTwjWJ9" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4x22hTwjX0w" role="3clFbw">
                <node concept="2OqwBi" id="4x22hTwjX8B" role="3uHU7w">
                  <node concept="2GrUjf" id="4x22hTwjX5L" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4x22hTwjWJ9" resolve="d" />
                  </node>
                  <node concept="1mIQ4w" id="4x22hTwjXeD" role="2OqNvi">
                    <node concept="25Kdxt" id="4x22hTwjXhS" role="cj9EA">
                      <node concept="37vLTw" id="4x22hTwjXp0" role="25KhWn">
                        <ref role="3cqZAo" node="4x22hTwjWV4" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4x22hTwjWJf" role="3uHU7B">
                  <node concept="2OqwBi" id="4x22hTwjWJn" role="3uHU7B">
                    <node concept="2GrUjf" id="4x22hTwjWJo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4x22hTwjWJ9" resolve="d" />
                    </node>
                    <node concept="1mIQ4w" id="4x22hTwjWJp" role="2OqNvi">
                      <node concept="chp4Y" id="4x22hTwjWJq" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4x22hTwjWJg" role="3uHU7w">
                    <node concept="2OqwBi" id="4x22hTwjWJh" role="2Oq$k0">
                      <node concept="1PxgMI" id="4x22hTwjWJi" role="2Oq$k0">
                        <node concept="2GrUjf" id="4x22hTwjWJj" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4x22hTwjWJ9" resolve="d" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDKbyN" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4x22hTwjWJk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4x22hTwjWJl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4x22hTwjWJm" role="37wK5m">
                        <ref role="3cqZAo" node="4x22hTwjWJy" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4x22hTwjWJr" role="2GsD0m">
            <node concept="37vLTw" id="4x22hTwjWJs" role="2Oq$k0">
              <ref role="3cqZAo" node="4x22hTwjWJw" resolve="program" />
            </node>
            <node concept="2Rf3mk" id="4x22hTwjWJt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4x22hTwjWJu" role="3cqZAp">
          <node concept="10Nm6u" id="4x22hTwjWJv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4x22hTwjWJw" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="4x22hTwjWJx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x22hTwjWJy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="4x22hTwjWJz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x22hTwjWV4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4x22hTwjWYp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x22hTwjXSA" role="jymVt" />
    <node concept="2YIFZL" id="4x22hTwjXEa" role="jymVt">
      <property role="TrG5h" value="thereIsANodeNamed" />
      <node concept="10P_77" id="4x22hTwjYuL" role="3clF45" />
      <node concept="3Tm1VV" id="4x22hTwjXEc" role="1B3o_S" />
      <node concept="3clFbS" id="4x22hTwjXEd" role="3clF47">
        <node concept="3clFbF" id="4x22hTwjYf_" role="3cqZAp">
          <node concept="3y3z36" id="4x22hTwjYpo" role="3clFbG">
            <node concept="10Nm6u" id="4x22hTwjYs_" role="3uHU7w" />
            <node concept="1rXfSq" id="4x22hTwjYf$" role="3uHU7B">
              <ref role="37wK5l" node="4x22hTwjWJ4" resolve="findNodeNamed" />
              <node concept="37vLTw" id="4x22hTwjYiX" role="37wK5m">
                <ref role="3cqZAo" node="4x22hTwjXEG" resolve="program" />
              </node>
              <node concept="37vLTw" id="4x22hTwjYl0" role="37wK5m">
                <ref role="3cqZAo" node="4x22hTwjXEI" resolve="n" />
              </node>
              <node concept="37vLTw" id="4x22hTwjYnQ" role="37wK5m">
                <ref role="3cqZAo" node="4x22hTwjXEK" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x22hTwjXEG" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="4x22hTwjXEH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x22hTwjXEI" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="4x22hTwjXEJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x22hTwjXEK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4x22hTwjXEL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C54m44SAQQ" role="jymVt" />
    <node concept="2YIFZL" id="2C54m44SB2d" role="jymVt">
      <property role="TrG5h" value="boolToResult" />
      <node concept="3uibUv" id="2C54m44SB2e" role="3clF45">
        <ref role="3uigEE" node="3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
      <node concept="3Tm1VV" id="2C54m44SB2f" role="1B3o_S" />
      <node concept="3clFbS" id="2C54m44SB2g" role="3clF47">
        <node concept="3clFbF" id="2C54m44SB2h" role="3cqZAp">
          <node concept="3K4zz7" id="2C54m44SB2i" role="3clFbG">
            <node concept="2ShNRf" id="2C54m44SB2j" role="3K4E3e">
              <node concept="1pGfFk" id="2C54m44SB2k" role="2ShVmc">
                <ref role="37wK5l" node="31xWCC4QvC" resolve="MonitorResultDone" />
              </node>
            </node>
            <node concept="10Nm6u" id="2C54m44SB2l" role="3K4GZi" />
            <node concept="37vLTw" id="2C54m44SBKB" role="3K4Cdx">
              <ref role="3cqZAo" node="2C54m44SBIr" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C54m44SBIr" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2C54m44SBIq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZHlC0034Ci" role="jymVt" />
    <node concept="3Tm1VV" id="2ZHlC0034C2" role="1B3o_S" />
  </node>
</model>

