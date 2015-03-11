<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66872b3a-f5a9-4cb1-9f58-291bcf0918fd(com.mbeddr.mpsutil.preferenceform.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="2h07kW1J_uu">
    <property role="IEkAT" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractPreferenceFormComponent" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="component" />
    <node concept="312cEg" id="2h07kW1J_uv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="pages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h07kW1J_uw" role="1B3o_S" />
      <node concept="_YKpA" id="2h07kW1J_ux" role="1tU5fm">
        <node concept="3uibUv" id="2h07kW1J_uy" role="_ZDj9">
          <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
        </node>
      </node>
      <node concept="2ShNRf" id="2h07kW1J_uz" role="33vP2m">
        <node concept="Tc6Ow" id="2h07kW1J_u$" role="2ShVmc">
          <node concept="3uibUv" id="2h07kW1J_u_" role="HW$YZ">
            <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_uA" role="jymVt" />
    <node concept="3clFbW" id="2h07kW1J_uB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="BaseProjectPrefsComponent" />
      <node concept="3cqZAl" id="2h07kW1J_uC" role="3clF45" />
      <node concept="3Tmbuc" id="2h07kW1J_uD" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_uE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_uF" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_uG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getPages" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_uH" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_uI" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2h07kW1J_uJ" role="11_B2D">
          <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
        </node>
      </node>
      <node concept="3clFbS" id="2h07kW1J_uK" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_uL" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_uM" role="3clFbG">
            <node concept="Xjq3P" id="2h07kW1J_uN" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h07kW1J_uO" role="2OqNvi">
              <ref role="2Oxat5" node="2h07kW1J_uv" resolve="pages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_uP" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_uQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_uR" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_uS" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_uT" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_uU" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_uV" role="3clFbG">
            <node concept="Xjq3P" id="2h07kW1J_uW" role="2Oq$k0" />
            <node concept="liA8E" id="2h07kW1J_uX" role="2OqNvi">
              <ref role="37wK5l" node="2h07kW1J_vR" resolve="loadState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_uY" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_uZ" role="3clFbG">
            <node concept="1rXfSq" id="2h07kW1J_v0" role="37vLTx">
              <ref role="37wK5l" node="2h07kW1J_w0" resolve="createPages" />
            </node>
            <node concept="2OqwBi" id="2h07kW1J_v1" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_v2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_v3" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_uv" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_v4" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_v5" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_v6" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_v7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_v8" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_uv" resolve="pages" />
              </node>
            </node>
            <node concept="2es0OD" id="2h07kW1J_v9" role="2OqNvi">
              <node concept="1bVj0M" id="2h07kW1J_va" role="23t8la">
                <node concept="3clFbS" id="2h07kW1J_vb" role="1bW5cS">
                  <node concept="3clFbF" id="2h07kW1J_vc" role="3cqZAp">
                    <node concept="2OqwBi" id="2h07kW1J_vd" role="3clFbG">
                      <node concept="37vLTw" id="2h07kW1J_ve" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h07kW1J_vg" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2h07kW1J_vf" role="2OqNvi">
                        <ref role="37wK5l" node="2h07kW1J_zU" resolve="register" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2h07kW1J_vg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2h07kW1J_vh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_vi" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_vj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_vk" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_vl" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_vm" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_vn" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_vo" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_vp" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_vq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_vr" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_uv" resolve="pages" />
              </node>
            </node>
            <node concept="2es0OD" id="2h07kW1J_vs" role="2OqNvi">
              <node concept="1bVj0M" id="2h07kW1J_vt" role="23t8la">
                <node concept="3clFbS" id="2h07kW1J_vu" role="1bW5cS">
                  <node concept="3clFbF" id="2h07kW1J_vv" role="3cqZAp">
                    <node concept="2OqwBi" id="2h07kW1J_vw" role="3clFbG">
                      <node concept="37vLTw" id="2h07kW1J_vx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h07kW1J_vz" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2h07kW1J_vy" role="2OqNvi">
                        <ref role="37wK5l" node="2h07kW1J_zY" resolve="unregister" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2h07kW1J_vz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2h07kW1J_v$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_v_" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_vA" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_vB" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_vC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_vD" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_uv" resolve="pages" />
              </node>
            </node>
            <node concept="2Kehj3" id="2h07kW1J_vE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_vF" role="jymVt" />
    <node concept="312cEu" id="2h07kW1J_vG" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="TrG5h" value="AbstractMyState" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="2h07kW1J_vH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="false" />
        <property role="eg7rD" value="false" />
        <node concept="3Tm1VV" id="2h07kW1J_vI" role="1B3o_S" />
        <node concept="3uibUv" id="2h07kW1J_vJ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="10Nm6u" id="2h07kW1J_vK" role="33vP2m" />
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_vL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_vM" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_vN" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2h07kW1J_vO" role="3clF45">
        <ref role="3uigEE" node="2h07kW1J_vG" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_vP" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_vQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2h07kW1J_vR" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2h07kW1J_vS" role="3clF47" />
      <node concept="3Tm1VV" id="2h07kW1J_vT" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_vU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2h07kW1J_vV" role="jymVt">
      <property role="TrG5h" value="saveState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2h07kW1J_vW" role="3clF47" />
      <node concept="3Tm1VV" id="2h07kW1J_vX" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_vY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_vZ" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_w0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="createPages" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="2h07kW1J_w1" role="1B3o_S" />
      <node concept="2lzX1y" id="2h07kW1J_w2" role="3clF47" />
      <node concept="_YKpA" id="2h07kW1J_w3" role="3clF45">
        <node concept="3uibUv" id="2h07kW1J_w4" role="_ZDj9">
          <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h07kW1J_w5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h07kW1J_w6">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PreferenceFormApplicationComponentBase" />
    <property role="3GE5qa" value="component" />
    <node concept="3clFbW" id="2h07kW1J_w7" role="jymVt">
      <node concept="3cqZAl" id="2h07kW1J_w8" role="3clF45" />
      <node concept="3Tmbuc" id="2h07kW1J_w9" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_wa" role="3clF47">
        <node concept="XkiVB" id="2h07kW1J_wb" role="3cqZAp">
          <ref role="37wK5l" node="2h07kW1J_uB" resolve="AbstractPreferenceFormComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h07kW1J_wc" role="1B3o_S" />
    <node concept="3uibUv" id="2h07kW1J_wd" role="1zkMxy">
      <ref role="3uigEE" node="2h07kW1J_uu" resolve="AbstractPreferenceFormComponent" />
    </node>
  </node>
  <node concept="312cEu" id="2h07kW1J_we">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PreferenceFormProjectComponentBase" />
    <property role="3GE5qa" value="component" />
    <node concept="312cEg" id="2h07kW1J_wf" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h07kW1J_wg" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_wh" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_wi" role="jymVt" />
    <node concept="3clFbW" id="2h07kW1J_wj" role="jymVt">
      <node concept="3cqZAl" id="2h07kW1J_wm" role="3clF45" />
      <node concept="3Tmbuc" id="2h07kW1J_wn" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_wo" role="3clF47">
        <node concept="3clFbF" id="2wYXN0qAhGQ" role="3cqZAp">
          <node concept="37vLTI" id="2wYXN0qAhUu" role="3clFbG">
            <node concept="37vLTw" id="2wYXN0qAhYM" role="37vLTx">
              <ref role="3cqZAo" node="2wYXN0qAhGc" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2wYXN0qAhIH" role="37vLTJ">
              <node concept="Xjq3P" id="2wYXN0qAhGP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2wYXN0qAhQb" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_wf" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wYXN0qAhGc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2wYXN0qAhGb" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_wv" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_ww" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="2h07kW1J_wx" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_wy" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_wz" role="3clFbG">
            <node concept="Xjq3P" id="2h07kW1J_w$" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h07kW1J_w_" role="2OqNvi">
              <ref role="2Oxat5" node="2h07kW1J_wf" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_wA" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_wB" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_wC" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_wD" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="2h07kW1J_wE" role="3clF47">
        <node concept="3cpWs6" id="2h07kW1J_wF" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_wG" role="3cqZAk">
            <node concept="2OqwBi" id="2h07kW1J_wH" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_wI" role="2Oq$k0" />
              <node concept="liA8E" id="2h07kW1J_wJ" role="2OqNvi">
                <ref role="37wK5l" node="2h07kW1J_ww" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_wK" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="2h07kW1J_wL" role="37wK5m">
                <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_wM" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_wN" role="3clF45">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2h07kW1J_wO" role="1B3o_S" />
    <node concept="3uibUv" id="2h07kW1J_wP" role="1zkMxy">
      <ref role="3uigEE" node="2h07kW1J_uu" resolve="AbstractPreferenceFormComponent" />
    </node>
  </node>
  <node concept="312cEu" id="2h07kW1J_wQ">
    <property role="IEkAT" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractPreferenceFormConfigurable" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="configurable" />
    <node concept="3uibUv" id="2h07kW1J_wR" role="1zkMxy">
      <ref role="3uigEE" to="k39q:~ConfigurableEP" resolve="ConfigurableEP" />
      <node concept="3uibUv" id="2h07kW1J_wS" role="11_B2D">
        <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
      </node>
    </node>
    <node concept="3uibUv" id="2h07kW1J_wT" role="EKbjA">
      <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
    </node>
    <node concept="Wx3nA" id="2h07kW1J_wU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="TrG5h" value="OWN_CLIENT_PROPERTY_KEY" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_wV" role="1B3o_S" />
      <node concept="17QB3L" id="2h07kW1J_wW" role="1tU5fm" />
      <node concept="3cpWs3" id="2h07kW1J_wX" role="33vP2m">
        <node concept="Xl_RD" id="2h07kW1J_wY" role="3uHU7w">
          <property role="Xl_RC" value="_OWN_CLIENT_PROPERTY_KEY" />
        </node>
        <node concept="2OqwBi" id="2h07kW1J_wZ" role="3uHU7B">
          <node concept="3VsKOn" id="2h07kW1J_x0" role="2Oq$k0">
            <ref role="3VsUkX" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
          </node>
          <node concept="liA8E" id="2h07kW1J_x1" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2h07kW1J_x2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="TrG5h" value="CONTROL_CLIENT_PROPERTY_KEY" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_x3" role="1B3o_S" />
      <node concept="17QB3L" id="2h07kW1J_x4" role="1tU5fm" />
      <node concept="3cpWs3" id="2h07kW1J_x5" role="33vP2m">
        <node concept="Xl_RD" id="2h07kW1J_x6" role="3uHU7w">
          <property role="Xl_RC" value="_CONTROL_CLIENT_PROPERTY_KEY" />
        </node>
        <node concept="2OqwBi" id="2h07kW1J_x7" role="3uHU7B">
          <node concept="3VsKOn" id="2h07kW1J_x8" role="2Oq$k0">
            <ref role="3VsUkX" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
          </node>
          <node concept="liA8E" id="2h07kW1J_x9" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xa" role="jymVt" />
    <node concept="312cEg" id="2h07kW1J_xb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="preferenceFormComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2h07kW1J_xc" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_xd" role="1tU5fm">
        <ref role="3uigEE" node="2h07kW1J_uu" resolve="AbstractPreferenceFormComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2h07kW1J_xe" role="jymVt">
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2h07kW1J_xf" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="2h07kW1J_xg" role="1B3o_S" />
      <node concept="10Nm6u" id="2h07kW1J_xh" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xi" role="jymVt" />
    <node concept="312cEg" id="2h07kW1J_xj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="jComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2h07kW1J_xk" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tmbuc" id="2h07kW1J_xl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h07kW1J_xm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="TrG5h" value="outerJComponent" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3Tmbuc" id="2h07kW1J_xn" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_xo" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xp" role="jymVt" />
    <node concept="3clFbW" id="2h07kW1J_xq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="BasePrefsPage" />
      <node concept="3cqZAl" id="2h07kW1J_xr" role="3clF45" />
      <node concept="3Tmbuc" id="2h07kW1J_xs" role="1B3o_S" />
      <node concept="37vLTG" id="2h07kW1J_xt" role="3clF46">
        <property role="TrG5h" value="preferenceFormComponent" />
        <node concept="3uibUv" id="2h07kW1J_xu" role="1tU5fm">
          <ref role="3uigEE" node="2h07kW1J_uu" resolve="AbstractPreferenceFormComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2h07kW1J_xv" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_xw" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_xx" role="3clFbG">
            <node concept="37vLTw" id="2h07kW1J_xy" role="37vLTx">
              <ref role="3cqZAo" node="2h07kW1J_xt" resolve="preferenceFormComponent" />
            </node>
            <node concept="2OqwBi" id="2h07kW1J_xz" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_x$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_x_" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xb" resolve="preferenceFormComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xA" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_xB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="createConfigurable" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_xC" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_xD" role="3clF45">
        <ref role="3uigEE" to="k39q:~Configurable" resolve="Configurable" />
      </node>
      <node concept="3clFbS" id="2h07kW1J_xE" role="3clF47">
        <node concept="3cpWs6" id="2h07kW1J_xF" role="3cqZAp">
          <node concept="Xjq3P" id="2h07kW1J_xG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2h07kW1J_xH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xI" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_xJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getPreferenceFormComponent" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_xK" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_xL" role="3clF45">
        <ref role="3uigEE" node="2h07kW1J_uu" resolve="AbstractPreferenceFormComponent" />
      </node>
      <node concept="3clFbS" id="2h07kW1J_xM" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_xN" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_xO" role="3clFbG">
            <node concept="Xjq3P" id="2h07kW1J_xP" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h07kW1J_xQ" role="2OqNvi">
              <ref role="2Oxat5" node="2h07kW1J_xb" resolve="preferenceFormComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_xR" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_xS" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="2h07kW1J_xT" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_xU" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_xV" role="3clFbG">
            <node concept="1rXfSq" id="2h07kW1J_xW" role="2Oq$k0">
              <ref role="37wK5l" node="2h07kW1J_xJ" resolve="getPreferenceFormComponent" />
            </node>
            <node concept="liA8E" id="2h07kW1J_xX" role="2OqNvi">
              <ref role="37wK5l" node="2h07kW1J_vN" resolve="getStateObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_xY" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_xZ" role="3clF45">
        <ref role="3uigEE" node="2h07kW1J_vG" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_y0" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_y1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_y2" role="1B3o_S" />
      <node concept="17QB3L" id="2h07kW1J_y3" role="3clF45" />
      <node concept="2AHcQZ" id="2h07kW1J_y4" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2h07kW1J_y5" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2h07kW1J_y6" role="3clF47">
        <node concept="3cpWs6" id="2h07kW1J_y7" role="3cqZAp">
          <node concept="10Nm6u" id="2h07kW1J_y8" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_y9" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_ya" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_yb" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_yc" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2h07kW1J_yd" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2h07kW1J_ye" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_yf" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_yg" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_yh" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_yi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_yj" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xm" resolve="outerJComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2h07kW1J_yk" role="37vLTx">
              <node concept="1pGfFk" id="2h07kW1J_yl" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2h07kW1J_ym" role="37wK5m">
                  <node concept="1pGfFk" id="2h07kW1J_yn" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_yo" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_yp" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_yq" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_yr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_ys" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xm" resolve="outerJComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_yt" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="37vLTw" id="2h07kW1J_yu" role="37wK5m">
                <ref role="3cqZAo" node="2h07kW1J_wU" resolve="OWN_CLIENT_PROPERTY_KEY" />
              </node>
              <node concept="Xjq3P" id="2h07kW1J_yv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_yw" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_yx" role="3clFbG">
            <node concept="2ShNRf" id="2h07kW1J_yy" role="37vLTx">
              <node concept="1pGfFk" id="2h07kW1J_yz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2h07kW1J_y$" role="37wK5m">
                  <node concept="1pGfFk" id="2h07kW1J_y_" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2h07kW1J_yA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2h07kW1J_yB" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h07kW1J_yC" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_yD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_yE" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xj" resolve="jComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_yF" role="3cqZAp">
          <node concept="1rXfSq" id="2h07kW1J_yG" role="3clFbG">
            <ref role="37wK5l" node="2h07kW1J_$3" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="2h07kW1J_yH" role="3cqZAp" />
        <node concept="3clFbF" id="2h07kW1J_yI" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_yJ" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_yK" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_yL" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_yM" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xm" resolve="outerJComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_yN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="2h07kW1J_yO" role="37wK5m">
                <node concept="Xjq3P" id="2h07kW1J_yP" role="2Oq$k0" />
                <node concept="2OwXpG" id="2h07kW1J_yQ" role="2OqNvi">
                  <ref role="2Oxat5" node="2h07kW1J_xj" resolve="jComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="2h07kW1J_yR" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h07kW1J_yS" role="3cqZAp" />
        <node concept="3cpWs6" id="2h07kW1J_yT" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_yU" role="3cqZAk">
            <node concept="Xjq3P" id="2h07kW1J_yV" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h07kW1J_yW" role="2OqNvi">
              <ref role="2Oxat5" node="2h07kW1J_xm" resolve="outerJComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_yX" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_yY" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3Tm1VV" id="2h07kW1J_yZ" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_z0" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_z1" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_z2" role="3clFbG">
            <node concept="10Nm6u" id="2h07kW1J_z3" role="37vLTx" />
            <node concept="2OqwBi" id="2h07kW1J_z4" role="37vLTJ">
              <node concept="2OwXpG" id="2h07kW1J_z5" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xj" resolve="jComponent" />
              </node>
              <node concept="Xjq3P" id="2h07kW1J_z6" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_z7" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_z8" role="3clFbG">
            <node concept="10Nm6u" id="2h07kW1J_z9" role="37vLTx" />
            <node concept="2OqwBi" id="2h07kW1J_za" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_zb" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_zc" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xm" resolve="outerJComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h07kW1J_zd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_ze" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_zf" role="jymVt">
      <property role="TrG5h" value="findControl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="2h07kW1J_zg" role="3clF47">
        <node concept="2Gpval" id="2h07kW1J_zh" role="3cqZAp">
          <node concept="2GrKxI" id="2h07kW1J_zi" role="2Gsz3X">
            <property role="TrG5h" value="control" />
          </node>
          <node concept="2OqwBi" id="2h07kW1J_zj" role="2GsD0m">
            <node concept="2OqwBi" id="2h07kW1J_zk" role="2Oq$k0">
              <node concept="Xjq3P" id="2h07kW1J_zl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_zm" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_xj" resolve="jComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_zn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="2h07kW1J_zo" role="2LFqv$">
            <node concept="3clFbJ" id="2h07kW1J_zp" role="3cqZAp">
              <node concept="3clFbS" id="2h07kW1J_zq" role="3clFbx">
                <node concept="3cpWs6" id="2h07kW1J_zr" role="3cqZAp">
                  <node concept="1eOMI4" id="2h07kW1J_zs" role="3cqZAk">
                    <node concept="10QFUN" id="2h07kW1J_zt" role="1eOMHV">
                      <node concept="2GrUjf" id="2h07kW1J_zu" role="10QFUP">
                        <ref role="2Gs0qQ" node="2h07kW1J_zi" resolve="control" />
                      </node>
                      <node concept="3uibUv" id="2h07kW1J_zv" role="10QFUM">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2h07kW1J_zw" role="3clFbw">
                <node concept="2OqwBi" id="2h07kW1J_zx" role="3uHU7w">
                  <node concept="liA8E" id="2h07kW1J_zy" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2h07kW1J_zz" role="37wK5m">
                      <node concept="1eOMI4" id="2h07kW1J_z$" role="2Oq$k0">
                        <node concept="10QFUN" id="2h07kW1J_z_" role="1eOMHV">
                          <node concept="2GrUjf" id="2h07kW1J_zA" role="10QFUP">
                            <ref role="2Gs0qQ" node="2h07kW1J_zi" resolve="control" />
                          </node>
                          <node concept="3uibUv" id="2h07kW1J_zB" role="10QFUM">
                            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2h07kW1J_zC" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                        <node concept="37vLTw" id="2h07kW1J_zD" role="37wK5m">
                          <ref role="3cqZAo" node="2h07kW1J_x2" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2h07kW1J_zE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h07kW1J_zR" resolve="id" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2h07kW1J_zF" role="3uHU7B">
                  <node concept="3uibUv" id="2h07kW1J_zG" role="2ZW6by">
                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2GrUjf" id="2h07kW1J_zH" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2h07kW1J_zi" resolve="control" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h07kW1J_zI" role="3cqZAp" />
        <node concept="YS8fn" id="2h07kW1J_zJ" role="3cqZAp">
          <node concept="2ShNRf" id="2h07kW1J_zK" role="YScLw">
            <node concept="1pGfFk" id="2h07kW1J_zL" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="2h07kW1J_zM" role="37wK5m">
                <node concept="37vLTw" id="2h07kW1J_zN" role="3uHU7w">
                  <ref role="3cqZAo" node="2h07kW1J_zR" resolve="id" />
                </node>
                <node concept="Xl_RD" id="2h07kW1J_zO" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find PreferenceForm control with id " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h07kW1J_zP" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_zQ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2h07kW1J_zR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2h07kW1J_zS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_zT" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_zU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="2h07kW1J_zV" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_zW" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_zX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2h07kW1J_zY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="2h07kW1J_zZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_$0" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_$1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2h07kW1J_$2" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_$3" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2h07kW1J_$4" role="3clF47" />
      <node concept="3Tmbuc" id="2h07kW1J_$5" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_$6" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2h07kW1J_$7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h07kW1J_$8">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PreferenceFormApplicationConfigurableBase" />
    <property role="3GE5qa" value="configurable" />
    <node concept="3clFbW" id="2h07kW1J_$9" role="jymVt">
      <node concept="37vLTG" id="2h07kW1J_$a" role="3clF46">
        <property role="TrG5h" value="preferenceFormComponent" />
        <node concept="3uibUv" id="2h07kW1J_$b" role="1tU5fm">
          <ref role="3uigEE" node="2h07kW1J_w6" resolve="PreferenceFormApplicationComponentBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="2h07kW1J_$c" role="3clF45" />
      <node concept="3Tm1VV" id="2h07kW1J_$d" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_$e" role="3clF47">
        <node concept="XkiVB" id="2h07kW1J_$f" role="3cqZAp">
          <ref role="37wK5l" node="2h07kW1J_xq" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="37vLTw" id="2h07kW1J_$g" role="37wK5m">
            <ref role="3cqZAo" node="2h07kW1J_$a" resolve="preferenceFormComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_$h" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_$i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_$j" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_$k" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_$l" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_$m" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_$n" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_$o" role="2Oq$k0">
              <node concept="2YIFZM" id="2h07kW1J_$p" role="2Oq$k0">
                <ref role="37wK5l" to="mo84:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2h07kW1J_$q" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2h07kW1J_$r" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_$s" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="Xjq3P" id="2h07kW1J_$t" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h07kW1J_$u" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_$v" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J_$w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J_$x" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J_$y" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J_$z" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J_$$" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J_$_" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_$A" role="2Oq$k0">
              <node concept="2YIFZM" id="2h07kW1J_$B" role="2Oq$k0">
                <ref role="37wK5l" to="mo84:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2h07kW1J_$C" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2h07kW1J_$D" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J_$E" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="Xjq3P" id="2h07kW1J_$F" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h07kW1J_$G" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2h07kW1J_$H" role="1B3o_S" />
    <node concept="3uibUv" id="2h07kW1J_$I" role="1zkMxy">
      <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="2h07kW1J_$J">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PreferenceFormProjectConfigurableBase" />
    <property role="3GE5qa" value="configurable" />
    <node concept="312cEg" id="2h07kW1J_$K" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2h07kW1J_$L" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J_$M" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J_$N" role="jymVt" />
    <node concept="3clFbW" id="2h07kW1J_$O" role="jymVt">
      <node concept="3cqZAl" id="2h07kW1J_$P" role="3clF45" />
      <node concept="3Tmbuc" id="2h07kW1J_$Q" role="1B3o_S" />
      <node concept="3clFbS" id="2h07kW1J_$R" role="3clF47">
        <node concept="XkiVB" id="2h07kW1J_$S" role="3cqZAp">
          <ref role="37wK5l" node="2h07kW1J_xq" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="37vLTw" id="2h07kW1J_$T" role="37wK5m">
            <ref role="3cqZAo" node="2h07kW1J__2" resolve="preferenceFormComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2h07kW1J_$U" role="3cqZAp">
          <node concept="37vLTI" id="2h07kW1J_$V" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J_$W" role="37vLTJ">
              <node concept="Xjq3P" id="2h07kW1J_$X" role="2Oq$k0" />
              <node concept="2OwXpG" id="2h07kW1J_$Y" role="2OqNvi">
                <ref role="2Oxat5" node="2h07kW1J_$K" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2h07kW1J_$Z" role="37vLTx">
              <ref role="3cqZAo" node="2h07kW1J__0" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h07kW1J__0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2h07kW1J__1" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2h07kW1J__2" role="3clF46">
        <property role="TrG5h" value="preferenceFormComponent" />
        <node concept="3uibUv" id="2h07kW1J__3" role="1tU5fm">
          <ref role="3uigEE" node="2h07kW1J_we" resolve="PreferenceFormProjectComponentBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J__4" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J__5" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="2h07kW1J__6" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J__7" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J__8" role="3clFbG">
            <node concept="Xjq3P" id="2h07kW1J__9" role="2Oq$k0" />
            <node concept="2OwXpG" id="2h07kW1J__a" role="2OqNvi">
              <ref role="2Oxat5" node="2h07kW1J_$K" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h07kW1J__b" role="1B3o_S" />
      <node concept="3uibUv" id="2h07kW1J__c" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2h07kW1J__d" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J__e" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J__f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J__g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J__h" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J__i" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J__j" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J__k" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J__l" role="2Oq$k0">
              <node concept="2YIFZM" id="2h07kW1J__m" role="2Oq$k0">
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <node concept="1rXfSq" id="2h07kW1J__n" role="37wK5m">
                  <ref role="37wK5l" node="2h07kW1J__5" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="2h07kW1J__o" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2h07kW1J__p" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.PROJECT_CONFIGURABLE" resolve="PROJECT_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J__q" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="Xjq3P" id="2h07kW1J__r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h07kW1J__s" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h07kW1J__t" role="jymVt" />
    <node concept="3clFb_" id="2h07kW1J__u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2h07kW1J__v" role="1B3o_S" />
      <node concept="3cqZAl" id="2h07kW1J__w" role="3clF45" />
      <node concept="3clFbS" id="2h07kW1J__x" role="3clF47">
        <node concept="3clFbF" id="2h07kW1J__y" role="3cqZAp">
          <node concept="2OqwBi" id="2h07kW1J__z" role="3clFbG">
            <node concept="2OqwBi" id="2h07kW1J__$" role="2Oq$k0">
              <node concept="2YIFZM" id="2h07kW1J___" role="2Oq$k0">
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <node concept="1rXfSq" id="2h07kW1J__A" role="37wK5m">
                  <ref role="37wK5l" node="2h07kW1J__5" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="2h07kW1J__B" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2h07kW1J__C" role="37wK5m">
                  <ref role="1PxDUh" to="k39q:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="k39q:~Configurable.PROJECT_CONFIGURABLE" resolve="PROJECT_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h07kW1J__D" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="Xjq3P" id="2h07kW1J__E" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h07kW1J__F" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2h07kW1J__G" role="1B3o_S" />
    <node concept="3uibUv" id="2h07kW1J__H" role="1zkMxy">
      <ref role="3uigEE" node="2h07kW1J_wQ" resolve="AbstractPreferenceFormConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="15E$Thfi1SB">
    <property role="TrG5h" value="DynamicComboBoxEntry" />
    <property role="3GE5qa" value="configurable" />
    <node concept="312cEg" id="15E$Thfi1SC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3Tm6S6" id="15E$Thfi1SD" role="1B3o_S" />
      <node concept="17QB3L" id="15E$Thfi1SE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="15E$Thfi1SF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3Tm6S6" id="15E$Thfi1SG" role="1B3o_S" />
      <node concept="17QB3L" id="15E$Thfi1SH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="15E$Thfi1SI" role="jymVt" />
    <node concept="3clFbW" id="15E$Thfi1SJ" role="jymVt">
      <node concept="3cqZAl" id="15E$Thfi1SK" role="3clF45" />
      <node concept="3Tm1VV" id="15E$Thfi1SL" role="1B3o_S" />
      <node concept="3clFbS" id="15E$Thfi1SM" role="3clF47">
        <node concept="3clFbF" id="15E$Thfi1SN" role="3cqZAp">
          <node concept="37vLTI" id="15E$Thfi1SO" role="3clFbG">
            <node concept="37vLTw" id="15E$Thfi1SP" role="37vLTx">
              <ref role="3cqZAo" node="15E$Thfi1SZ" resolve="key" />
            </node>
            <node concept="2OqwBi" id="15E$Thfi1SQ" role="37vLTJ">
              <node concept="Xjq3P" id="15E$Thfi1SR" role="2Oq$k0" />
              <node concept="2OwXpG" id="15E$Thfi1SS" role="2OqNvi">
                <ref role="2Oxat5" node="15E$Thfi1SC" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E$Thfi1ST" role="3cqZAp">
          <node concept="37vLTI" id="15E$Thfi1SU" role="3clFbG">
            <node concept="37vLTw" id="15E$Thfi1SV" role="37vLTx">
              <ref role="3cqZAo" node="15E$Thfi1T1" resolve="name" />
            </node>
            <node concept="2OqwBi" id="15E$Thfi1SW" role="37vLTJ">
              <node concept="Xjq3P" id="15E$Thfi1SX" role="2Oq$k0" />
              <node concept="2OwXpG" id="15E$Thfi1SY" role="2OqNvi">
                <ref role="2Oxat5" node="15E$Thfi1SF" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15E$Thfi1SZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="15E$Thfi1T0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15E$Thfi1T1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="15E$Thfi1T2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15E$Thfi1T3" role="jymVt" />
    <node concept="3Tm1VV" id="15E$Thfi1T4" role="1B3o_S" />
    <node concept="3clFb_" id="15E$Thfi1T5" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="17QB3L" id="15E$Thfi1T6" role="3clF45" />
      <node concept="3Tm1VV" id="15E$Thfi1T7" role="1B3o_S" />
      <node concept="3clFbS" id="15E$Thfi1T8" role="3clF47">
        <node concept="3clFbF" id="15E$Thfi1T9" role="3cqZAp">
          <node concept="37vLTw" id="15E$Thfi1Ta" role="3clFbG">
            <ref role="3cqZAo" node="15E$Thfi1SC" resolve="key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15E$Thfi1Tb" role="jymVt" />
    <node concept="3clFb_" id="15E$Thfi1Tc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="15E$Thfi1Td" role="3clF45" />
      <node concept="3Tm1VV" id="15E$Thfi1Te" role="1B3o_S" />
      <node concept="3clFbS" id="15E$Thfi1Tf" role="3clF47">
        <node concept="3clFbF" id="15E$Thfi1Tg" role="3cqZAp">
          <node concept="37vLTw" id="15E$Thfi1Th" role="3clFbG">
            <ref role="3cqZAo" node="15E$Thfi1SF" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15E$Thfi1Ti" role="jymVt" />
    <node concept="2tJIrI" id="15E$Thfi1Tj" role="jymVt" />
    <node concept="3clFb_" id="15E$Thfi1Tk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="15E$Thfi1Tl" role="1B3o_S" />
      <node concept="17QB3L" id="15E$Thfi1Tm" role="3clF45" />
      <node concept="3clFbS" id="15E$Thfi1Tn" role="3clF47">
        <node concept="3cpWs6" id="15E$Thfi1To" role="3cqZAp">
          <node concept="1rXfSq" id="15E$Thfi1Tp" role="3cqZAk">
            <ref role="37wK5l" node="15E$Thfi1Tc" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15E$Thfi1Tq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

