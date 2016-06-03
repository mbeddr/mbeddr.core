<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o2xv" ref="r:700a66b5-00d0-4738-9d24-e492913007fc(de.slisson.mps.hacks.editor.editorregistry)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2WlJ6VKOwRU">
    <property role="TrG5h" value="EditorComponentHacks" />
    <node concept="2tJIrI" id="2WlJ6VKO_Xg" role="jymVt" />
    <node concept="2YIFZL" id="2WlJ6VKOSU7" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WlJ6VKOISW" role="3clF47">
        <node concept="3cpWs8" id="3gXDBnMMlTq" role="3cqZAp">
          <node concept="3cpWsn" id="3gXDBnMMlTt" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="_YKpA" id="3gXDBnMMlTm" role="1tU5fm">
              <node concept="3uibUv" id="3gXDBnMMm2J" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3gXDBnMMmpI" role="33vP2m">
              <node concept="Tc6Ow" id="3gXDBnMMmpE" role="2ShVmc">
                <node concept="3uibUv" id="3gXDBnMMmpF" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gXDBnMKecN" role="3cqZAp">
          <node concept="2GrKxI" id="3gXDBnMKecO" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="3gXDBnMKecP" role="2LFqv$">
            <node concept="3cpWs8" id="3gXDBnMKekx" role="3cqZAp">
              <node concept="3cpWsn" id="3gXDBnMKeky" role="3cpWs9">
                <property role="TrG5h" value="this0" />
                <node concept="3uibUv" id="3gXDBnMKfsB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3gXDBnMKelX" role="33vP2m">
                  <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <node concept="2OqwBi" id="3gXDBnMKeo2" role="37wK5m">
                    <node concept="2GrUjf" id="3gXDBnMKemM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3gXDBnMKecO" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="3gXDBnMKf1z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3gXDBnMKfbc" role="37wK5m">
                    <ref role="2Gs0qQ" node="3gXDBnMKecO" resolve="listener" />
                  </node>
                  <node concept="Xl_RD" id="3gXDBnMKfhj" role="37wK5m">
                    <property role="Xl_RC" value="this$0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3gXDBnMKj19" role="3cqZAp">
              <node concept="3clFbS" id="3gXDBnMKj1b" role="3clFbx">
                <node concept="3cpWs8" id="3gXDBnMKQe0" role="3cqZAp">
                  <node concept="3cpWsn" id="3gXDBnMKQe1" role="3cpWs9">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="3gXDBnMKQdV" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="3gXDBnMKQe2" role="33vP2m">
                      <node concept="3uibUv" id="3gXDBnMKQe3" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="3gXDBnMKQe4" role="10QFUP">
                        <ref role="3cqZAo" node="3gXDBnMKeky" resolve="this0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2WlJ6VKOPpQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2WlJ6VKOQ1w" role="3clFbG">
                    <node concept="37vLTw" id="2WlJ6VKOPpO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gXDBnMMlTt" resolve="instances" />
                    </node>
                    <node concept="TSZUe" id="2WlJ6VKORL7" role="2OqNvi">
                      <node concept="37vLTw" id="2WlJ6VKORT4" role="25WWJ7">
                        <ref role="3cqZAo" node="3gXDBnMKQe1" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3gXDBnMKjb0" role="3clFbw">
                <node concept="3uibUv" id="3gXDBnMKje8" role="2ZW6by">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="3gXDBnMKj7F" role="2ZW6bz">
                  <ref role="3cqZAo" node="3gXDBnMKeky" resolve="this0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gXDBnMKbiW" role="2GsD0m">
            <node concept="2YIFZM" id="3gXDBnMKbi4" role="2Oq$k0">
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
            </node>
            <node concept="1PnCL0" id="3gXDBnMKbru" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~EditorSettings.myListeners" resolve="myListeners" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WlJ6VKOSCO" role="3cqZAp">
          <node concept="37vLTw" id="2WlJ6VKOSPv" role="3cqZAk">
            <ref role="3cqZAo" node="3gXDBnMMlTt" resolve="instances" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2WlJ6VKOS7_" role="3clF45">
        <node concept="3uibUv" id="2WlJ6VKOS7B" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlJ6VKOISV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WlJ6VKO_X$" role="jymVt" />
    <node concept="3Tm1VV" id="2WlJ6VKOwRV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WlJ6VKPQcy">
    <property role="TrG5h" value="EditorComponentCreationListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2WlJ6VKPQeq" role="jymVt" />
    <node concept="312cEg" id="2WlJ6VKPQi6" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="2WlJ6VKPQi7" role="1B3o_S" />
      <node concept="3uibUv" id="2WlJ6VKQO3B" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2WlJ6VKQZdL" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2WlJ6VKQZdM" role="1B3o_S" />
      <node concept="3uibUv" id="2WlJ6VKQZy9" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="312cEg" id="1Pes$C0KdSB" role="jymVt">
      <property role="TrG5h" value="myCreateNotified" />
      <node concept="3Tm6S6" id="1Pes$C0KdSC" role="1B3o_S" />
      <node concept="2hMVRd" id="1Pes$C0Ke6m" role="1tU5fm">
        <node concept="3uibUv" id="1mQ3Gr2wZPn" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Pes$C0Ke7X" role="33vP2m">
        <node concept="2i4dXS" id="1Pes$C0Ke7S" role="2ShVmc">
          <node concept="3uibUv" id="1mQ3Gr2x0BV" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQQft" role="jymVt" />
    <node concept="3clFbW" id="3pwG8PSjV93" role="jymVt">
      <node concept="3cqZAl" id="3pwG8PSjV95" role="3clF45" />
      <node concept="3Tm1VV" id="3pwG8PSjV96" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSjV97" role="3clF47">
        <node concept="1VxSAg" id="3pwG8PSjXP3" role="3cqZAp">
          <ref role="37wK5l" node="2WlJ6VKQQJ7" resolve="EditorComponentCreationListener" />
          <node concept="2YIFZM" id="3pwG8PSjXQ8" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="3pwG8PSjXRm" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSjXGn" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSjXGn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3pwG8PSjXGm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSjUKK" role="jymVt" />
    <node concept="3Tm1VV" id="2WlJ6VKPQcz" role="1B3o_S" />
    <node concept="3clFbW" id="2WlJ6VKQQJ7" role="jymVt">
      <node concept="3cqZAl" id="2WlJ6VKQQJ8" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQQJ9" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQQJb" role="3clF47">
        <node concept="3clFbF" id="2WlJ6VKQQJf" role="3cqZAp">
          <node concept="37vLTI" id="2WlJ6VKQQJh" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQQJl" role="37vLTJ">
              <ref role="3cqZAo" node="2WlJ6VKPQi6" resolve="myIdeaProject" />
            </node>
            <node concept="37vLTw" id="2WlJ6VKQQJm" role="37vLTx">
              <ref role="3cqZAo" node="2WlJ6VKQQJe" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WlJ6VKQQJe" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2WlJ6VKQQJd" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQR1d" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQR6W" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="2WlJ6VKQWQ$" role="3clF46">
        <property role="TrG5h" value="eventForExisting" />
        <node concept="10P_77" id="2WlJ6VKQX0w" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQR6Y" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQR6Z" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQR70" role="3clF47">
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQSXJ" role="37vLTJ">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
            <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
              <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                <node concept="37vLTw" id="2WlJ6VKQXaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WlJ6VKPQi6" resolve="myIdeaProject" />
                </node>
                <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQT1H" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                    <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="1Pes$C0KTn1" role="3cqZAp">
                          <node concept="1rXfSq" id="1Pes$C0KTn0" role="3clFbG">
                            <ref role="37wK5l" node="1Pes$C0KuLF" resolve="notifyCreate" />
                            <node concept="37vLTw" id="1Pes$C0KToa" role="37wK5m">
                              <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="1Pes$C0KVgr" role="3cqZAp">
                          <node concept="1rXfSq" id="1Pes$C0KVgq" role="3clFbG">
                            <ref role="37wK5l" node="1Pes$C0K__I" resolve="notifyDispose" />
                            <node concept="37vLTw" id="1Pes$C0KVh$" role="37wK5m">
                              <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
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
        </node>
        <node concept="3clFbH" id="2WlJ6VKR1GA" role="3cqZAp" />
        <node concept="3clFbJ" id="2WlJ6VKR19K" role="3cqZAp">
          <node concept="3clFbS" id="2WlJ6VKR19M" role="3clFbx">
            <node concept="2Gpval" id="2WlJ6VKR0nE" role="3cqZAp">
              <node concept="2GrKxI" id="2WlJ6VKR0nG" role="2Gsz3X">
                <property role="TrG5h" value="existing" />
              </node>
              <node concept="3clFbS" id="2WlJ6VKR0nI" role="2LFqv$">
                <node concept="3clFbF" id="1Pes$C0KVkW" role="3cqZAp">
                  <node concept="1rXfSq" id="1Pes$C0KVkV" role="3clFbG">
                    <ref role="37wK5l" node="1Pes$C0KuLF" resolve="notifyCreate" />
                    <node concept="2GrUjf" id="1Pes$C0KVmy" role="37wK5m">
                      <ref role="2Gs0qQ" node="2WlJ6VKR0nG" resolve="existing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2WlJ6VKR0$k" role="2GsD0m">
                <ref role="37wK5l" node="2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" node="2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2WlJ6VKR1k7" role="3clFbw">
            <ref role="3cqZAo" node="2WlJ6VKQWQ$" resolve="eventForExisting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQR4L" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQRx4" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2WlJ6VKQRx6" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQRx7" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQRx8" role="3clF47">
        <node concept="3clFbJ" id="2WlJ6VKQXFc" role="3cqZAp">
          <node concept="3clFbS" id="2WlJ6VKQXFd" role="3clFbx">
            <node concept="3clFbF" id="2WlJ6VKQXPc" role="3cqZAp">
              <node concept="2OqwBi" id="2WlJ6VKQXQy" role="3clFbG">
                <node concept="37vLTw" id="2WlJ6VKQXPb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
                </node>
                <node concept="liA8E" id="2WlJ6VKQYbb" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2WlJ6VKQXH_" role="3clFbw">
            <node concept="10Nm6u" id="2WlJ6VKQXIw" role="3uHU7w" />
            <node concept="37vLTw" id="2WlJ6VKQXFV" role="3uHU7B">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5tr7YH$TZLQ" role="3cqZAp">
          <node concept="2GrKxI" id="5tr7YH$TZLR" role="2Gsz3X">
            <property role="TrG5h" value="ec" />
          </node>
          <node concept="3clFbS" id="5tr7YH$TZLS" role="2LFqv$">
            <node concept="3clFbF" id="1mQ3Gr2wZDu" role="3cqZAp">
              <node concept="1rXfSq" id="1mQ3Gr2wZDt" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQUu7" resolve="editorComponentDisposed" />
                <node concept="2GrUjf" id="1mQ3Gr2wZGv" role="37wK5m">
                  <ref role="2Gs0qQ" node="5tr7YH$TZLR" resolve="ec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1mQ3Gr2wZ$_" role="2GsD0m">
            <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
          </node>
        </node>
        <node concept="3clFbF" id="1mQ3Gr2x0Xl" role="3cqZAp">
          <node concept="2OqwBi" id="1mQ3Gr2x1hL" role="3clFbG">
            <node concept="37vLTw" id="1mQ3Gr2x0Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
            </node>
            <node concept="2EZike" id="1mQ3Gr2x4Oa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQRur" role="jymVt" />
    <node concept="3clFb_" id="1Pes$C0KuLF" role="jymVt">
      <property role="TrG5h" value="notifyCreate" />
      <node concept="3cqZAl" id="1Pes$C0KuLH" role="3clF45" />
      <node concept="3Tmbuc" id="1Pes$C0KzW$" role="1B3o_S" />
      <node concept="3clFbS" id="1Pes$C0KuLJ" role="3clF47">
        <node concept="3clFbJ" id="1Pes$C0KDmJ" role="3cqZAp">
          <node concept="3clFbS" id="1Pes$C0KDmL" role="3clFbx">
            <node concept="3clFbF" id="1Pes$C0KCQF" role="3cqZAp">
              <node concept="2OqwBi" id="1Pes$C0KCQG" role="3clFbG">
                <node concept="37vLTw" id="1Pes$C0KCQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
                </node>
                <node concept="TSZUe" id="1Pes$C0KCQI" role="2OqNvi">
                  <node concept="37vLTw" id="1Pes$C0KCQJ" role="25WWJ7">
                    <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Pes$C0KCQK" role="3cqZAp">
              <node concept="1rXfSq" id="1Pes$C0KDcl" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQTsV" resolve="editorComponentCreate" />
                <node concept="37vLTw" id="1Pes$C0KDcU" role="37wK5m">
                  <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Pes$C0KLYI" role="3clFbw">
            <node concept="2OqwBi" id="1Pes$C0KLYK" role="3fr31v">
              <node concept="37vLTw" id="1Pes$C0KLYL" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
              </node>
              <node concept="3JPx81" id="1Pes$C0KLYM" role="2OqNvi">
                <node concept="37vLTw" id="1Pes$C0KLYN" role="25WWJ7">
                  <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0K$Ix" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1Pes$C0KDh7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Pes$C0KBOk" role="jymVt" />
    <node concept="3clFb_" id="1Pes$C0K__I" role="jymVt">
      <property role="TrG5h" value="notifyDispose" />
      <node concept="3cqZAl" id="1Pes$C0K__J" role="3clF45" />
      <node concept="3Tmbuc" id="1Pes$C0K__K" role="1B3o_S" />
      <node concept="3clFbS" id="1Pes$C0K__L" role="3clF47">
        <node concept="3clFbJ" id="1Pes$C0KM5h" role="3cqZAp">
          <node concept="3clFbS" id="1Pes$C0KM5i" role="3clFbx">
            <node concept="3clFbF" id="1Pes$C0KM5j" role="3cqZAp">
              <node concept="2OqwBi" id="1Pes$C0KM5k" role="3clFbG">
                <node concept="37vLTw" id="1Pes$C0KM5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
                </node>
                <node concept="3dhRuq" id="1Pes$C0KSer" role="2OqNvi">
                  <node concept="37vLTw" id="1Pes$C0KSet" role="25WWJ7">
                    <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Pes$C0KM5o" role="3cqZAp">
              <node concept="1rXfSq" id="1Pes$C0KM5p" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQUu7" resolve="editorComponentDisposed" />
                <node concept="37vLTw" id="1Pes$C0KSGL" role="37wK5m">
                  <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Pes$C0KM5s" role="3clFbw">
            <node concept="37vLTw" id="1Pes$C0KM5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
            </node>
            <node concept="3JPx81" id="1Pes$C0KM5u" role="2OqNvi">
              <node concept="37vLTw" id="1Pes$C0KM5v" role="25WWJ7">
                <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0K__M" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1Pes$C0KSHf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Pes$C0Ku3K" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQTsV" role="jymVt">
      <property role="TrG5h" value="editorComponentCreate" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2WlJ6VKQUfa" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2WlJ6VKQUqF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQTsX" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQTsY" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQTsZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2WlJ6VKQUu7" role="jymVt">
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2WlJ6VKQUu8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2WlJ6VKQUu9" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQUua" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQUub" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQUuc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQTci" role="jymVt" />
  </node>
  <node concept="312cEu" id="7oq1PhPcFua">
    <property role="TrG5h" value="EditorCacheHacks" />
    <node concept="2tJIrI" id="7oq1PhPcFNB" role="jymVt" />
    <node concept="2YIFZL" id="7oq1PhPcG78" role="jymVt">
      <property role="TrG5h" value="noCaching" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7oq1PhPcG5O" role="3clF47">
        <node concept="3clFbF" id="7oq1PhPcG8u" role="3cqZAp">
          <node concept="2OqwBi" id="7oq1PhPcGmy" role="3clFbG">
            <node concept="2OqwBi" id="7oq1PhPcG99" role="2Oq$k0">
              <node concept="37vLTw" id="7oq1PhPcG8t" role="2Oq$k0">
                <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
              </node>
              <node concept="liA8E" id="7oq1PhPcGlK" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
            <node concept="liA8E" id="7oq1PhPcGvQ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7oq1PhPcGF6" role="3cqZAp">
          <node concept="3clFbS" id="7oq1PhPcGF8" role="2GV8ay">
            <node concept="3clFbF" id="7oq1PhPcGNF" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcH1J" role="3clFbG">
                <node concept="2OqwBi" id="7oq1PhPcGOm" role="2Oq$k0">
                  <node concept="37vLTw" id="7oq1PhPcGND" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7oq1PhPcH0X" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7oq1PhPcHjb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                  <node concept="3cpWs3" id="7oq1PhPcHtZ" role="37wK5m">
                    <node concept="2YIFZM" id="7oq1PhPcH_g" role="3uHU7w">
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="Xl_RD" id="7oq1PhPcHkB" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oq1PhPcHMn" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcHTU" role="3clFbG">
                <node concept="37vLTw" id="7oq1PhPcHMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oq1PhPcG6A" resolve="runnable" />
                </node>
                <node concept="liA8E" id="7oq1PhPcI1q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7oq1PhPcGF9" role="2GVbov">
            <node concept="3clFbF" id="7oq1PhPcGxr" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcGxs" role="3clFbG">
                <node concept="2OqwBi" id="7oq1PhPcGxt" role="2Oq$k0">
                  <node concept="37vLTw" id="7oq1PhPcGxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7oq1PhPcGxv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7oq1PhPcGxw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG7L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7oq1PhPcG87" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG6A" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7oq1PhPcG6Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7oq1PhPcG5M" role="3clF45" />
      <node concept="3Tm1VV" id="7oq1PhPcG5N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oq1PhPcFNG" role="jymVt" />
    <node concept="3Tm1VV" id="7oq1PhPcFub" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tr7YH$THZn">
    <property role="TrG5h" value="GlobalSelectionListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5tr7YH$TITR" role="jymVt" />
    <node concept="312cEg" id="5tr7YH$TIWg" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="5tr7YH$TIWh" role="1B3o_S" />
      <node concept="3uibUv" id="5tr7YH$TIXC" role="1tU5fm">
        <ref role="3uigEE" node="2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$TIUB" role="jymVt" />
    <node concept="3clFbW" id="5tr7YH$U0lU" role="jymVt">
      <node concept="3cqZAl" id="5tr7YH$U0lV" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U0lW" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U0lY" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U0rI" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$U0t4" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U0rH" role="37vLTJ">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="2ShNRf" id="5tr7YH$TIZX" role="37vLTx">
              <node concept="YeOm9" id="5tr7YH$TVxZ" role="2ShVmc">
                <node concept="1Y3b0j" id="5tr7YH$TVy2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" node="3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="5tr7YH$TVy3" role="1B3o_S" />
                  <node concept="3clFb_" id="5tr7YH$TVy4" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5tr7YH$TVy5" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5tr7YH$TVy6" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5tr7YH$TVy7" role="3clF45" />
                    <node concept="3Tm1VV" id="5tr7YH$TVy8" role="1B3o_S" />
                    <node concept="3clFbS" id="5tr7YH$TVya" role="3clF47">
                      <node concept="3clFbJ" id="5tr7YH$UJe3" role="3cqZAp">
                        <node concept="3clFbS" id="5tr7YH$UJe5" role="3clFbx">
                          <node concept="3clFbF" id="5tr7YH$TVAG" role="3cqZAp">
                            <node concept="2OqwBi" id="5tr7YH$TZb7" role="3clFbG">
                              <node concept="2OqwBi" id="5tr7YH$TWpL" role="2Oq$k0">
                                <node concept="37vLTw" id="5tr7YH$TVAF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVy5" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5tr7YH$TZak" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5tr7YH$TZk2" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                                <node concept="Xjq3P" id="5tr7YH$TZUG" role="37wK5m">
                                  <ref role="1HBi2w" node="5tr7YH$THZn" resolve="GlobalSelectionListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5tr7YH$UMPd" role="3clFbw">
                          <node concept="37vLTw" id="5tr7YH$UMUn" role="3uHU7w">
                            <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                          </node>
                          <node concept="2OqwBi" id="6t1I3Z$0ndr" role="3uHU7B">
                            <node concept="10M0yZ" id="6t1I3Z$0n31" role="2Oq$k0">
                              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                            </node>
                            <node concept="liA8E" id="6t1I3Z$0npx" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
                              <node concept="37vLTw" id="6t1I3Z$0nr4" role="37wK5m">
                                <ref role="3cqZAo" node="5tr7YH$TVy5" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5tr7YH$TVyc" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5tr7YH$TVyd" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5tr7YH$TVye" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5tr7YH$TVyf" role="3clF45" />
                    <node concept="3Tm1VV" id="5tr7YH$TVyg" role="1B3o_S" />
                    <node concept="3clFbS" id="5tr7YH$TVyi" role="3clF47">
                      <node concept="3clFbJ" id="5tr7YH$UNij" role="3cqZAp">
                        <node concept="3clFbS" id="5tr7YH$UNil" role="3clFbx">
                          <node concept="3clFbF" id="5tr7YH$TZW5" role="3cqZAp">
                            <node concept="2OqwBi" id="5tr7YH$TZW6" role="3clFbG">
                              <node concept="2OqwBi" id="5tr7YH$TZW7" role="2Oq$k0">
                                <node concept="37vLTw" id="5tr7YH$TZW8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVyd" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5tr7YH$TZW9" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5tr7YH$TZWa" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                                <node concept="Xjq3P" id="5tr7YH$TZWb" role="37wK5m">
                                  <ref role="1HBi2w" node="5tr7YH$THZn" resolve="GlobalSelectionListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5tr7YH$UNjZ" role="3clFbw">
                          <node concept="37vLTw" id="5tr7YH$UNk0" role="3uHU7w">
                            <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                          </node>
                          <node concept="2OqwBi" id="6t1I3Z$0osr" role="3uHU7B">
                            <node concept="10M0yZ" id="6t1I3Z$0oss" role="2Oq$k0">
                              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                            </node>
                            <node concept="liA8E" id="6t1I3Z$0ost" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
                              <node concept="37vLTw" id="6t1I3Z$0osu" role="37wK5m">
                                <ref role="3cqZAo" node="5tr7YH$TVyd" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5tr7YH$U0AB" role="37wK5m">
                    <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tr7YH$U0yK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5tr7YH$U0yJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$TIV2" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$U0OH" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="5tr7YH$U0OJ" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U0OK" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U0OL" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U0U$" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U0Xx" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U0Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="liA8E" id="5tr7YH$U15S" role="2OqNvi">
              <ref role="37wK5l" node="2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="5tr7YH$U17$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$U189" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$U1em" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5tr7YH$U1eo" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U1ep" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U1eq" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U1jM" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U1mJ" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U1jL" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="liA8E" id="5tr7YH$U1qT" role="2OqNvi">
              <ref role="37wK5l" node="2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tr7YH$THZo" role="1B3o_S" />
    <node concept="3uibUv" id="5tr7YH$TIOT" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
  </node>
  <node concept="312cEu" id="5fq$Y9WjMuW">
    <property role="TrG5h" value="EditorCellCreator" />
    <node concept="2tJIrI" id="5fq$Y9WjMvq" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9Wk4U7" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9Wk4Lm" role="3clF47">
        <node concept="3cpWs8" id="5fq$Y9Wk5FC" role="3cqZAp">
          <node concept="3cpWsn" id="5fq$Y9Wk5FD" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="5fq$Y9Wk5Fx" role="1tU5fm">
              <ref role="3uigEE" node="5fq$Y9WjMuW" resolve="EditorCellCreator" />
            </node>
            <node concept="2ShNRf" id="5fq$Y9Wk5FE" role="33vP2m">
              <node concept="1pGfFk" id="5fq$Y9Wk5FF" role="2ShVmc">
                <ref role="37wK5l" node="5fq$Y9WjMPF" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="5fq$Y9Wk68n" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk64R" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fq$Y9Wk6jh" role="3cqZAp">
          <node concept="3cpWsn" id="5fq$Y9Wk6ji" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5fq$Y9Wk6iZ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5fq$Y9Wk6jj" role="33vP2m">
              <node concept="37vLTw" id="5fq$Y9Wk6jk" role="2Oq$k0">
                <ref role="3cqZAo" node="5fq$Y9Wk5FD" resolve="creator" />
              </node>
              <node concept="liA8E" id="5fq$Y9Wk6jl" role="2OqNvi">
                <ref role="37wK5l" node="5fq$Y9WjMvP" resolve="createEditorCell" />
                <node concept="37vLTw" id="5fq$Y9Wk6jm" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk4Le" resolve="node" />
                </node>
                <node concept="37vLTw" id="5fq$Y9Wk6jn" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk4Lg" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fq$Y9Wk6qw" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk6g8" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9Wk6g9" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9Wk5FD" resolve="creator" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk6ga" role="2OqNvi">
              <ref role="37wK5l" node="5fq$Y9Wk4kI" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fq$Y9Wk6y_" role="3cqZAp">
          <node concept="37vLTw" id="5fq$Y9Wk6yB" role="3cqZAk">
            <ref role="3cqZAo" node="5fq$Y9Wk6ji" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk64R" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5fq$Y9Wk66t" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk4Le" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5fq$Y9Wk4Lf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk4Lg" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5fq$Y9Wk4Lh" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9Wk4Li" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="5fq$Y9Wk4Lj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9Wk5Sk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9Wk4Ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9Wk4FI" role="jymVt" />
    <node concept="312cEg" id="5fq$Y9WjMJy" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="5fq$Y9WjMJz" role="1B3o_S" />
      <node concept="3uibUv" id="5fq$Y9WjMQQ" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMIJ" role="jymVt" />
    <node concept="3clFbW" id="5fq$Y9WjMPF" role="jymVt">
      <node concept="37vLTG" id="5fq$Y9WjZqA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5fq$Y9WjZrI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5fq$Y9WjMPH" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9WjMPI" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMPJ" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZne" role="3cqZAp">
          <node concept="37vLTI" id="5fq$Y9WjZoi" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9WjZnd" role="37vLTJ">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5fq$Y9WjMRE" role="37vLTx">
              <node concept="1pGfFk" id="5fq$Y9WjZg1" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~HeadlessEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="HeadlessEditorComponent" />
                <node concept="10Nm6u" id="5fq$Y9WjZkz" role="37wK5m" />
                <node concept="37vLTw" id="5fq$Y9WjZvJ" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9WjZqA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMLl" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9WjMvP" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="5fq$Y9WjMEo" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5fq$Y9WjMEp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9WjMEs" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5fq$Y9WjMEt" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9WjMEu" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="5fq$Y9WjMEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9Wk5Ob" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WjMvS" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMvT" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZxn" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZAb" role="3clFbG">
            <node concept="2OqwBi" id="5fq$Y9WjZyj" role="2Oq$k0">
              <node concept="37vLTw" id="5fq$Y9WjZxm" role="2Oq$k0">
                <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="5fq$Y9WjZ_k" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9WjZDE" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="5fq$Y9WjZFd" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEs" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fq$Y9WjZIX" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZLa" role="3clFbG">
            <node concept="1eOMI4" id="5fq$Y9WjZZ1" role="2Oq$k0">
              <node concept="10QFUN" id="5fq$Y9WjZZ2" role="1eOMHV">
                <node concept="37vLTw" id="5fq$Y9WjZZ0" role="10QFUP">
                  <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
                </node>
                <node concept="3uibUv" id="5fq$Y9WjZZv" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9Wk0Nd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="5fq$Y9Wk0Oo" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fq$Y9Wk6BP" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk6O5" role="3cqZAk">
            <node concept="37vLTw" id="5fq$Y9Wk6J7" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk6TP" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMv_" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9Wk4kI" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5fq$Y9Wk4kK" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9Wk4kL" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9Wk4kM" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9Wk4s_" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk4tx" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9Wk4s$" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk4w_" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5fq$Y9WjMuX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5fq$Y9WlJl2">
    <property role="TrG5h" value="ConceptEditorUtil" />
    <node concept="2tJIrI" id="5fq$Y9WlJlY" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9WlKIe" role="jymVt">
      <property role="TrG5h" value="getApplicableEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9WlJmt" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WlJwJ" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WlL4b" role="3clFbG">
            <node concept="2ShNRf" id="5fq$Y9WlJwH" role="2Oq$k0">
              <node concept="1pGfFk" id="5fq$Y9WlKDw" role="2ShVmc">
                <ref role="37wK5l" to="o2xv:20mebiU_kAr" resolve="ConceptEditorRegistry" />
                <node concept="37vLTw" id="5fq$Y9WlKE6" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9WlJtU" resolve="hints" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9WlLaB" role="2OqNvi">
              <ref role="37wK5l" to="o2xv:5094wKnoHAQ" resolve="getEditor" />
              <node concept="37vLTw" id="5fq$Y9WlLcI" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WlJst" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9WlJst" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5fq$Y9WlJtf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9WlJtU" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="2hMVRd" id="5fq$Y9WlKH8" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9WlKHa" role="2hN53Y" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9WlLfG" role="3clF45">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WlJms" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9WlKOO" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9WlKKg" role="jymVt">
      <property role="TrG5h" value="getApplicableEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9WlKKh" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WlKU$" role="3cqZAp">
          <node concept="1rXfSq" id="5fq$Y9WlKUz" role="3clFbG">
            <ref role="37wK5l" node="5fq$Y9WlKIe" resolve="getApplicableEditor" />
            <node concept="37vLTw" id="5fq$Y9WlKWY" role="37wK5m">
              <ref role="3cqZAo" node="5fq$Y9WlKKm" resolve="concept" />
            </node>
            <node concept="2YIFZM" id="20mebiU_$Wa" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <node concept="17QB3L" id="20mebiU__16" role="3PaCim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9WlKKm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5fq$Y9WlKKn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5fq$Y9WlNnr" role="3clF45">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WlKKs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9WlJm9" role="jymVt" />
    <node concept="3Tm1VV" id="5fq$Y9WlJl3" role="1B3o_S" />
  </node>
</model>

