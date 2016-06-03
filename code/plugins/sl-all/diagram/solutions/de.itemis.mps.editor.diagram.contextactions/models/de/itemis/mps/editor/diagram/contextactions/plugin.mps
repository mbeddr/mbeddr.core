<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1c51ff-2cee-4bda-a633-b92a77513939(de.itemis.mps.editor.diagram.contextactions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="p8va" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(com.mbeddr.mpsutil.contextactions.runtime.plugin)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
        <child id="8009069486215174574" name="transferable" index="3$oRvH" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="NGJ2D" id="6W_V$ebeIhA">
    <property role="TrG5h" value="DiagramContextActions" />
    <node concept="3_Xt8R" id="6W_V$ebeKvO" role="NGJ24">
      <node concept="3_Xg01" id="6W_V$ebeLd4" role="3_Xtdj">
        <node concept="geMak" id="6W_V$ebeKwI" role="3_Xg6h">
          <node concept="2OqwBi" id="6W_V$ebfn1Y" role="geMbG">
            <node concept="geSxg" id="6W_V$ebfmXD" role="2Oq$k0" />
            <node concept="liA8E" id="6W_V$ebfng0" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
            </node>
          </node>
          <node concept="3uibUv" id="6W_V$ebfmhU" role="geMaj">
            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
          </node>
          <node concept="2OqwBi" id="6W_V$ebfnlb" role="geM8N">
            <node concept="geSxg" id="6W_V$ebfngG" role="2Oq$k0" />
            <node concept="liA8E" id="6W_V$ebfnzs" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGpeHN" resolve="getIcon" />
            </node>
          </node>
          <node concept="geMe5" id="6W_V$ebfn$9" role="geMea">
            <node concept="3clFbS" id="6W_V$ebfn$a" role="2VODD2">
              <node concept="3clFbF" id="6W_V$ebfnCa" role="3cqZAp">
                <node concept="2OqwBi" id="6W_V$ebfnD3" role="3clFbG">
                  <node concept="geSxg" id="6W_V$ebfnC9" role="2Oq$k0" />
                  <node concept="liA8E" id="6W_V$ebfnMJ" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:7h3F9h$41uv" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6W_V$ebi2sI" role="3$oRvH">
            <ref role="37wK5l" to="r3rm:6W_V$ebgxU9" resolve="createTransferable" />
            <ref role="1Pybhc" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
            <node concept="geSxg" id="6W_V$ebj7ZL" role="37wK5m" />
            <node concept="2YIFZM" id="6W_V$ebj8cE" role="37wK5m">
              <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
              <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
              <node concept="gKNx_" id="6W_V$ebj8cF" role="37wK5m" />
            </node>
          </node>
          <node concept="2YIFZM" id="6W_V$ebnt$y" role="geMah">
            <ref role="37wK5l" node="6W_V$ebnt2t" resolve="getPaletteEntries" />
            <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
            <node concept="gKNx_" id="6W_V$ebnt$z" role="37wK5m" />
          </node>
        </node>
        <node concept="3y3z36" id="6W_V$ebeOX9" role="3_Xg7y">
          <node concept="10Nm6u" id="6W_V$ebeOXY" role="3uHU7w" />
          <node concept="2YIFZM" id="6W_V$ebeO2$" role="3uHU7B">
            <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
            <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
            <node concept="gKNx_" id="6W_V$ebeOiY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6W_V$ebeKw6" role="3_Xtb6">
        <property role="Xl_RC" value="Diagram" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W_V$ebeL$i">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="6W_V$ebeO0z" role="jymVt">
      <property role="TrG5h" value="getDiagramCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6W_V$ebeLI6" role="3clF47">
        <node concept="3cpWs8" id="4IZABA$C9ao" role="3cqZAp">
          <node concept="3cpWsn" id="4IZABA$C9ap" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4IZABA$C9am" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4IZABA$C9aq" role="33vP2m">
              <node concept="37vLTw" id="4IZABA$C9ar" role="2Oq$k0">
                <ref role="3cqZAo" node="6W_V$ebeNdD" resolve="context" />
              </node>
              <node concept="liA8E" id="4IZABA$C9as" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxzE" resolve="getCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IZABA$C9hg" role="3cqZAp">
          <node concept="3clFbS" id="4IZABA$C9hi" role="3clFbx">
            <node concept="3cpWs6" id="4IZABA$C9Fu" role="3cqZAp">
              <node concept="1eOMI4" id="4IZABA$C9LV" role="3cqZAk">
                <node concept="10QFUN" id="4IZABA$C9LW" role="1eOMHV">
                  <node concept="37vLTw" id="4IZABA$C9LU" role="10QFUP">
                    <ref role="3cqZAo" node="4IZABA$C9ap" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="4IZABA$C9LT" role="10QFUM">
                    <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4IZABA$C9sQ" role="3clFbw">
            <node concept="3uibUv" id="4IZABA$C9$R" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="37vLTw" id="4IZABA$C9qs" role="2ZW6bz">
              <ref role="3cqZAo" node="4IZABA$C9ap" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$ebeNAB" role="3cqZAp">
          <node concept="2YIFZM" id="6W_V$ebeNAD" role="3clFbG">
            <ref role="37wK5l" to="2o4v:6Fu8whCDoTE" resolve="getAncestor" />
            <ref role="1Pybhc" to="2o4v:1sJnak6wM3n" resolve="EditorUtil" />
            <node concept="37vLTw" id="4IZABA$C9at" role="37wK5m">
              <ref role="3cqZAo" node="4IZABA$C9ap" resolve="cell" />
            </node>
            <node concept="3VsKOn" id="6W_V$ebeNAH" role="37wK5m">
              <ref role="3VsUkX" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$ebeNdD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebeNdC" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6W_V$ebfhE5" role="3clF45">
        <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
      </node>
      <node concept="3Tm1VV" id="6W_V$ebeLI5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6W_V$ebno5w" role="jymVt" />
    <node concept="2YIFZL" id="6W_V$ebnt2t" role="jymVt">
      <property role="TrG5h" value="getPaletteEntries" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6W_V$ebno7i" role="3clF47">
        <node concept="3cpWs8" id="6W_V$ebnoge" role="3cqZAp">
          <node concept="3cpWsn" id="6W_V$ebnogf" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="6W_V$ebnogg" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2YIFZM" id="6W_V$ebnogh" role="33vP2m">
              <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
              <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
              <node concept="37vLTw" id="6W_V$ebnon_" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$ebnokn" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W_V$ebnogj" role="3cqZAp">
          <node concept="3cpWsn" id="6W_V$ebnogk" role="3cpWs9">
            <property role="TrG5h" value="paletteEntryProvider" />
            <node concept="3uibUv" id="6W_V$ebnogl" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:KILMQGpsgq" resolve="IPaletteEntryProvider" />
            </node>
            <node concept="2OqwBi" id="6W_V$ebnogm" role="33vP2m">
              <node concept="2OqwBi" id="6W_V$ebnogn" role="2Oq$k0">
                <node concept="37vLTw" id="6W_V$ebnogo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W_V$ebnogf" resolve="diagramCell" />
                </node>
                <node concept="liA8E" id="6W_V$ebnogp" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:7vufT$lnypM" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6W_V$ebnogq" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:48krLOg5uVD" resolve="getPaletteEntryProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$ebnogr" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$ebnogs" role="3clFbG">
            <node concept="37vLTw" id="6W_V$ebnogt" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$ebnogk" resolve="paletteEntryProvider" />
            </node>
            <node concept="liA8E" id="6W_V$ebnogu" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGpsgB" resolve="getEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$ebnokn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebnoko" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="6W_V$ebnot$" role="3clF45">
        <node concept="3uibUv" id="6W_V$ebnovi" role="A3Ik2">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6W_V$ebno7h" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6W_V$ebeL$j" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="4IZABA$_$Ot">
    <property role="TrG5h" value="GlobalDiagramMouseListener" />
    <ref role="1lYe$Y" to="3it5:4IZABA$z_pq" resolve="GlobalDiagramMouseListener" />
    <node concept="3Tm1VV" id="4IZABA$_$Ou" role="1B3o_S" />
    <node concept="2tJIrI" id="4IZABA$_$Ov" role="jymVt" />
    <node concept="312cEg" id="4IZABA$__dP" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="4IZABA$__dQ" role="1B3o_S" />
      <node concept="3uibUv" id="4IZABA$__eW" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="2ShNRf" id="4IZABA$_A12" role="33vP2m">
        <node concept="YeOm9" id="4IZABA$_Am6" role="2ShVmc">
          <node concept="1Y3b0j" id="4IZABA$_Am9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
            <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
            <node concept="3Tm1VV" id="4IZABA$_Ama" role="1B3o_S" />
            <node concept="2tJIrI" id="4IZABA$ALHG" role="jymVt" />
            <node concept="3clFb_" id="4IZABA$_JM0" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="mouseClicked" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="4IZABA$_JM1" role="1B3o_S" />
              <node concept="3cqZAl" id="4IZABA$_JM3" role="3clF45" />
              <node concept="37vLTG" id="4IZABA$_JM4" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="4IZABA$_JM5" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4IZABA$_JM7" role="3clF47">
                <node concept="3cpWs8" id="4IZABA$ANdl" role="3cqZAp">
                  <node concept="3cpWsn" id="4IZABA$ANdm" role="3cpWs9">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="4IZABA$ANUL" role="1tU5fm">
                      <ref role="3uigEE" to="r3rm:6zxgcXkFWmL" resolve="MyGraphComponent.MyGraphControl" />
                    </node>
                    <node concept="1eOMI4" id="4IZABA$AOgA" role="33vP2m">
                      <node concept="10QFUN" id="4IZABA$AOgB" role="1eOMHV">
                        <node concept="2OqwBi" id="4IZABA$AOgz" role="10QFUP">
                          <node concept="37vLTw" id="4IZABA$AOg$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IZABA$_JM4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="4IZABA$AOg_" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4IZABA$AOgy" role="10QFUM">
                          <ref role="3uigEE" to="r3rm:6zxgcXkFWmL" resolve="MyGraphComponent.MyGraphControl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4IZABA$ATrV" role="3cqZAp">
                  <node concept="3cpWsn" id="4IZABA$ATrW" role="3cpWs9">
                    <property role="TrG5h" value="graphComponent" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4IZABA$ATxT" role="1tU5fm">
                      <ref role="3uigEE" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
                    </node>
                    <node concept="1eOMI4" id="4IZABA$AUQQ" role="33vP2m">
                      <node concept="10QFUN" id="4IZABA$AUQR" role="1eOMHV">
                        <node concept="2OqwBi" id="4IZABA$AUQN" role="10QFUP">
                          <node concept="37vLTw" id="4IZABA$AUQO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IZABA$ANdm" resolve="component" />
                          </node>
                          <node concept="liA8E" id="4IZABA$AUQP" role="2OqNvi">
                            <ref role="37wK5l" to="p8va:~mxGraphComponent$mxGraphControl.getGraphContainer():com.mxgraph.swing.mxGraphComponent" resolve="getGraphContainer" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4IZABA$AUQM" role="10QFUM">
                          <ref role="3uigEE" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4IZABA$B65a" role="3cqZAp">
                  <node concept="3cpWsn" id="4IZABA$B65b" role="3cpWs9">
                    <property role="TrG5h" value="diagramCell" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4IZABA$B651" role="1tU5fm">
                      <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                    </node>
                    <node concept="2OqwBi" id="4IZABA$B65c" role="33vP2m">
                      <node concept="37vLTw" id="4IZABA$B65d" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IZABA$ATrW" resolve="graphComponent" />
                      </node>
                      <node concept="liA8E" id="4IZABA$B65e" role="2OqNvi">
                        <ref role="37wK5l" to="r3rm:2l7cIJdg_1e" resolve="getDiagramCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6LzhH3u9vqV" role="3cqZAp">
                  <node concept="3cpWsn" id="6LzhH3u9vqW" role="3cpWs9">
                    <property role="TrG5h" value="ideaProject" />
                    <node concept="3uibUv" id="6LzhH3u9vqC" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2OqwBi" id="6LzhH3u9vqX" role="33vP2m">
                      <node concept="10M0yZ" id="6LzhH3u9vqY" role="2Oq$k0">
                        <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                        <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      </node>
                      <node concept="liA8E" id="6LzhH3u9vqZ" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
                        <node concept="10QFUN" id="6LzhH3u9Cjd" role="37wK5m">
                          <node concept="3uibUv" id="6LzhH3u9CPk" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="6LzhH3u9vr0" role="10QFUP">
                            <node concept="37vLTw" id="6LzhH3u9vr1" role="2Oq$k0">
                              <ref role="3cqZAo" node="4IZABA$B65b" resolve="diagramCell" />
                            </node>
                            <node concept="liA8E" id="6LzhH3u9vr2" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IZABA$BNhQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4IZABA$BZBj" role="3clFbG">
                    <node concept="2OqwBi" id="4IZABA$BO6j" role="2Oq$k0">
                      <node concept="37vLTw" id="6LzhH3u9wh0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LzhH3u9vqW" resolve="ideaProject" />
                      </node>
                      <node concept="LR4U6" id="4IZABA$BZAb" role="2OqNvi">
                        <ref role="LR4U5" to="dpdg:5tr7YH$U35C" resolve="ContextActionsTool" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="4IZABA$C54l" role="2OqNvi">
                      <ref role="2WH_rO" to="dpdg:4IZABA$xIx4" resolve="changeContext" />
                      <node concept="2ShNRf" id="4IZABA$C54X" role="2XxRq1">
                        <node concept="YeOm9" id="5bKNAZ5dTsq" role="2ShVmc">
                          <node concept="1Y3b0j" id="5bKNAZ5dTst" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="1ne1:5tr7YH$UyAW" resolve="ContextBase" />
                            <node concept="3Tm1VV" id="5bKNAZ5dTsu" role="1B3o_S" />
                            <node concept="3clFb_" id="5bKNAZ5dTz9" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getCells" />
                              <node concept="_YKpA" id="5bKNAZ5dTza" role="3clF45">
                                <node concept="3uibUv" id="5bKNAZ5dTzb" role="_ZDj9">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5bKNAZ5dTzc" role="1B3o_S" />
                              <node concept="2AHcQZ" id="5bKNAZ5dTzi" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="5bKNAZ5dTzk" role="3clF47">
                                <node concept="3clFbF" id="5bKNAZ5e6tm" role="3cqZAp">
                                  <node concept="2OqwBi" id="5bKNAZ5euS0" role="3clFbG">
                                    <node concept="2OqwBi" id="5bKNAZ5e$Af" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5bKNAZ5esxy" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5bKNAZ5eeab" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5bKNAZ5edEK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5bKNAZ5eceO" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5bKNAZ5ebr3" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5bKNAZ5e6UD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5bKNAZ5e6tk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4IZABA$ATrW" resolve="graphComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="5bKNAZ5ebna" role="2OqNvi">
                                                    <ref role="37wK5l" to="r3rm:5YRJpe$xLEy" resolve="getGraph" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5bKNAZ5eca9" role="2OqNvi">
                                                  <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCells():java.lang.Object[]" resolve="getSelectionCells" />
                                                </node>
                                              </node>
                                              <node concept="39bAoz" id="5bKNAZ5eclN" role="2OqNvi" />
                                            </node>
                                            <node concept="UnYns" id="5bKNAZ5edRu" role="2OqNvi">
                                              <node concept="3uibUv" id="5bKNAZ5es2j" role="UnYnz">
                                                <ref role="3uigEE" to="r3rm:2kURTb_Imeg" resolve="IMPSCellContainer" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="5bKNAZ5eeo5" role="2OqNvi">
                                            <node concept="1bVj0M" id="5bKNAZ5eeo7" role="23t8la">
                                              <node concept="3clFbS" id="5bKNAZ5eeo8" role="1bW5cS">
                                                <node concept="3clFbF" id="5bKNAZ5eewZ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5bKNAZ5ee_C" role="3clFbG">
                                                    <node concept="37vLTw" id="5bKNAZ5eewY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5bKNAZ5eeo9" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="5bKNAZ5esbt" role="2OqNvi">
                                                      <ref role="37wK5l" to="r3rm:4dus55SF6Nb" resolve="getBigCell" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5bKNAZ5eeo9" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5bKNAZ5eeoa" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="5bKNAZ5esKH" role="2OqNvi">
                                          <node concept="2ShNRf" id="5bKNAZ5esZn" role="576Qk">
                                            <node concept="2HTt$P" id="5bKNAZ5etJk" role="2ShVmc">
                                              <node concept="37vLTw" id="5bKNAZ5euls" role="2HTEbv">
                                                <ref role="3cqZAo" node="4IZABA$B65b" resolve="diagramCell" />
                                              </node>
                                              <node concept="3uibUv" id="5bKNAZ5etY5" role="2HTBi0">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="5bKNAZ5e$Ra" role="2OqNvi">
                                        <node concept="1bVj0M" id="5bKNAZ5e$Rc" role="23t8la">
                                          <node concept="3clFbS" id="5bKNAZ5e$Rd" role="1bW5cS">
                                            <node concept="3clFbF" id="5bKNAZ5e_g4" role="3cqZAp">
                                              <node concept="3y3z36" id="5bKNAZ5e_VQ" role="3clFbG">
                                                <node concept="10Nm6u" id="5bKNAZ5eAb0" role="3uHU7w" />
                                                <node concept="37vLTw" id="5bKNAZ5e_g3" role="3uHU7B">
                                                  <ref role="3cqZAo" node="5bKNAZ5e$Re" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5bKNAZ5e$Re" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5bKNAZ5e$Rf" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="5bKNAZ5ev8K" role="2OqNvi" />
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
              <node concept="2AHcQZ" id="4IZABA$_JM8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IZABA$__c7" role="jymVt" />
    <node concept="3tTeZs" id="4IZABA$_$Ow" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4IZABA$_$Ox" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4IZABA$_$Oy" role="jymVt" />
    <node concept="q3mfD" id="4IZABA$_$Oz" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4IZABA$_$O_" role="1B3o_S" />
      <node concept="3clFbS" id="4IZABA$_$OB" role="3clF47">
        <node concept="3clFbF" id="4IZABA$__Z2" role="3cqZAp">
          <node concept="37vLTw" id="4IZABA$__Z1" role="3clFbG">
            <ref role="3cqZAo" node="4IZABA$__dP" resolve="myListener" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4IZABA$_$OC" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4IZABA$_$Oz" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4IZABA$_Hb7" />
</model>

