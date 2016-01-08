<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="630t2b86jre">
    <property role="TrG5h" value="AbstractSelectionIntentionsDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="630t2b86jrf" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b86jvH" role="EKbjA">
      <ref role="3uigEE" node="630t2b86jvo" resolve="ISelectionIntentionsDescriptor" />
    </node>
  </node>
  <node concept="3HP615" id="630t2b86jvo">
    <property role="TrG5h" value="ISelectionIntentionsDescriptor" />
    <node concept="3clFb_" id="630t2b86pd9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFactories" />
      <node concept="_YKpA" id="630t2b86pdx" role="3clF45">
        <node concept="3uibUv" id="630t2b86pdG" role="_ZDj9">
          <ref role="3uigEE" node="630t2b86oTu" resolve="ISelectionIntentionFactory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86pdc" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86pdd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="630t2b86jvp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="630t2b86nFa">
    <property role="TrG5h" value="SelectionIntentionsManager" />
    <node concept="Wx3nA" id="630t2b8buoa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="630t2b8bu5_" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="630t2b8btNp" role="1B3o_S" />
      <node concept="2YIFZM" id="630t2b8bujW" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="630t2b8bul7" role="37wK5m">
          <ref role="3VsUkX" node="630t2b86nFa" resolve="SelectionIntentionsManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8bu7N" role="jymVt" />
    <node concept="Wx3nA" id="630t2b86nI_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DESCRIPTOR_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="630t2b86nFK" role="1tU5fm" />
      <node concept="3Tm1VV" id="630t2b86nIm" role="1B3o_S" />
      <node concept="Xl_RD" id="630t2b86nGU" role="33vP2m">
        <property role="Xl_RC" value="SelectionIntentionsDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8aWeM" role="jymVt" />
    <node concept="Wx3nA" id="630t2b8aWgj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="630t2b8aWg0" role="1tU5fm">
        <ref role="3uigEE" node="630t2b86nFa" resolve="SelectionIntentionsManager" />
      </node>
      <node concept="3Tm6S6" id="630t2b8aWfI" role="1B3o_S" />
      <node concept="2ShNRf" id="630t2b8aWhE" role="33vP2m">
        <node concept="HV5vD" id="630t2b8aWkO" role="2ShVmc">
          <ref role="HV5vE" node="630t2b86nFa" resolve="SelectionIntentionsManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8aWgC" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8aWrV" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8aWp$" role="3clF47">
        <node concept="3clFbF" id="630t2b8aWrH" role="3cqZAp">
          <node concept="37vLTw" id="630t2b8aWrG" role="3clFbG">
            <ref role="3cqZAo" node="630t2b8aWgj" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8aWr4" role="3clF45">
        <ref role="3uigEE" node="630t2b86nFa" resolve="SelectionIntentionsManager" />
      </node>
      <node concept="3Tm1VV" id="630t2b8aWpz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8aWoR" role="jymVt" />
    <node concept="312cEg" id="630t2b8bgH2" role="jymVt">
      <property role="TrG5h" value="myFactories" />
      <node concept="3Tm6S6" id="630t2b8bgH3" role="1B3o_S" />
      <node concept="3rvAFt" id="630t2b8bgI2" role="1tU5fm">
        <node concept="3uibUv" id="630t2b8bw9E" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="_YKpA" id="630t2b8bwhF" role="3rvSg0">
          <node concept="3uibUv" id="630t2b8bwic" role="_ZDj9">
            <ref role="3uigEE" node="630t2b86oTu" resolve="ISelectionIntentionFactory" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="630t2b8bx0U" role="33vP2m">
        <node concept="3rGOSV" id="630t2b8bx0w" role="2ShVmc">
          <node concept="3uibUv" id="630t2b8bx0x" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="_YKpA" id="630t2b8bx0y" role="3rHtpV">
            <node concept="3uibUv" id="630t2b8bx0z" role="_ZDj9">
              <ref role="3uigEE" node="630t2b86oTu" resolve="ISelectionIntentionFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="630t2b8bnYg" role="jymVt">
      <property role="TrG5h" value="myClasseslistener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="630t2b8bnYh" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8bnEM" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="2ShNRf" id="630t2b8boeH" role="33vP2m">
        <node concept="YeOm9" id="630t2b8boeI" role="2ShVmc">
          <node concept="1Y3b0j" id="630t2b8boeJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
            <node concept="3Tm1VV" id="630t2b8boeK" role="1B3o_S" />
            <node concept="3clFb_" id="630t2b8boeL" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="630t2b8boeM" role="1B3o_S" />
              <node concept="3cqZAl" id="630t2b8boeN" role="3clF45" />
              <node concept="37vLTG" id="630t2b8boeO" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="630t2b8boeP" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="630t2b8boeQ" role="11_B2D">
                    <node concept="3uibUv" id="630t2b8boeR" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="630t2b8boeS" role="3clF47">
                <node concept="SfApY" id="630t2b8b$lL" role="3cqZAp">
                  <node concept="TDmWw" id="630t2b8b$lM" role="TEbGg">
                    <node concept="3clFbS" id="630t2b8b$lN" role="TDEfX">
                      <node concept="3clFbF" id="630t2b8b$lO" role="3cqZAp">
                        <node concept="2OqwBi" id="630t2b8b$lP" role="3clFbG">
                          <node concept="37vLTw" id="630t2b8b$m8" role="2Oq$k0">
                            <ref role="3cqZAo" node="630t2b8buoa" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="630t2b8b$lQ" role="2OqNvi">
                            <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                            <node concept="Xl_RD" id="630t2b8b$lR" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="630t2b8b$lS" role="37wK5m">
                              <ref role="3cqZAo" node="630t2b8b$lT" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="630t2b8b$lT" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="630t2b8b$lU" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="630t2b8b$lV" role="SfCbr">
                    <node concept="2Gpval" id="630t2b8b$lW" role="3cqZAp">
                      <node concept="2GrKxI" id="630t2b8b$lX" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="3clFbS" id="630t2b8b$lY" role="2LFqv$">
                        <node concept="3clFbJ" id="4jHuzb0ERaF" role="3cqZAp">
                          <node concept="3clFbS" id="4jHuzb0ERaH" role="3clFbx">
                            <node concept="3clFbF" id="4jHuzb0ESjE" role="3cqZAp">
                              <node concept="1rXfSq" id="4jHuzb0ESjC" role="3clFbG">
                                <ref role="37wK5l" node="630t2b8aWnq" resolve="dispose" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4jHuzb0ESt6" role="3cqZAp" />
                          </node>
                          <node concept="17R0WA" id="4jHuzb0ERPP" role="3clFbw">
                            <node concept="37shsh" id="4jHuzb0ES2T" role="3uHU7w">
                              <node concept="20RdaH" id="4jHuzb0ES4d" role="37shsm">
                                <property role="20Rdg5" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
                                <property role="20Rdg7" value="de.itemis.mps.selection.runtime" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jHuzb0ERuj" role="3uHU7B">
                              <node concept="2GrUjf" id="4jHuzb0ERne" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="630t2b8b$lX" resolve="module" />
                              </node>
                              <node concept="liA8E" id="4jHuzb0ERO5" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="630t2b8b$lZ" role="3cqZAp">
                          <node concept="1rXfSq" id="630t2b8b$m0" role="3clFbG">
                            <ref role="37wK5l" node="630t2b8bxhz" resolve="unloadModule" />
                            <node concept="2GrUjf" id="630t2b8b$m1" role="37wK5m">
                              <ref role="2Gs0qQ" node="630t2b8b$lX" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="630t2b8b$m2" role="2GsD0m">
                        <ref role="3cqZAo" node="630t2b8boeO" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="630t2b8boeT" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterClassesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="630t2b8boeU" role="1B3o_S" />
              <node concept="3cqZAl" id="630t2b8boeV" role="3clF45" />
              <node concept="37vLTG" id="630t2b8boeW" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="630t2b8boeX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="630t2b8boeY" role="11_B2D">
                    <node concept="3uibUv" id="630t2b8boeZ" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="630t2b8bof0" role="3clF47">
                <node concept="SfApY" id="630t2b8btDZ" role="3cqZAp">
                  <node concept="TDmWw" id="630t2b8btE0" role="TEbGg">
                    <node concept="3clFbS" id="630t2b8btE1" role="TDEfX">
                      <node concept="3clFbF" id="630t2b8buA4" role="3cqZAp">
                        <node concept="2OqwBi" id="630t2b8buBh" role="3clFbG">
                          <node concept="37vLTw" id="630t2b8buA3" role="2Oq$k0">
                            <ref role="3cqZAo" node="630t2b8buoa" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="630t2b8bv0y" role="2OqNvi">
                            <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                            <node concept="Xl_RD" id="630t2b8bv2S" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="630t2b8bv4M" role="37wK5m">
                              <ref role="3cqZAo" node="630t2b8btE2" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="630t2b8btE2" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="630t2b8bu_a" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="630t2b8btE4" role="SfCbr">
                    <node concept="2Gpval" id="630t2b8bvOP" role="3cqZAp">
                      <node concept="2GrKxI" id="630t2b8bvOQ" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="3clFbS" id="630t2b8bvOR" role="2LFqv$">
                        <node concept="3clFbF" id="630t2b8bvU6" role="3cqZAp">
                          <node concept="1rXfSq" id="630t2b8bvU5" role="3clFbG">
                            <ref role="37wK5l" node="630t2b8bpLU" resolve="loadModule" />
                            <node concept="2GrUjf" id="630t2b8bvWf" role="37wK5m">
                              <ref role="2Gs0qQ" node="630t2b8bvOQ" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="630t2b8bvPR" role="2GsD0m">
                        <ref role="3cqZAo" node="630t2b8boeW" resolve="modules" />
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
    <node concept="2tJIrI" id="630t2b8bgGa" role="jymVt" />
    <node concept="3clFb_" id="630t2b8aWl8" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="630t2b8aWla" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8aWlb" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8aWlc" role="3clF47">
        <node concept="3clFbF" id="630t2b8bjr7" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8bjuQ" role="3clFbG">
            <node concept="2YIFZM" id="630t2b8bjub" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="630t2b8bmRZ" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="630t2b8bobx" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8bnYg" resolve="myClasseslistener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="630t2b8b$SY" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8b$T0" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="630t2b8b$T2" role="2LFqv$">
            <node concept="3clFbJ" id="630t2b8b_4j" role="3cqZAp">
              <node concept="3clFbS" id="630t2b8b_4l" role="3clFbx">
                <node concept="3clFbF" id="630t2b8b$Yq" role="3cqZAp">
                  <node concept="1rXfSq" id="630t2b8b$Yp" role="3clFbG">
                    <ref role="37wK5l" node="630t2b8bpLU" resolve="loadModule" />
                    <node concept="10QFUN" id="630t2b8b_j5" role="37wK5m">
                      <node concept="3uibUv" id="630t2b8b_lr" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="630t2b8b_0k" role="10QFUP">
                        <ref role="2Gs0qQ" node="630t2b8b$T0" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="630t2b8b_7$" role="3clFbw">
                <node concept="3uibUv" id="630t2b8b_9B" role="2ZW6by">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="2GrUjf" id="630t2b8b_6B" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="630t2b8b$T0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="630t2b8b$An" role="2GsD0m">
            <node concept="2YIFZM" id="630t2b8b$$W" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="630t2b8b$Lv" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8aWh1" role="jymVt" />
    <node concept="3clFb_" id="630t2b8aWnq" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="630t2b8aWns" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8aWnt" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8aWnu" role="3clF47">
        <node concept="3clFbF" id="630t2b8bBiP" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8bBlI" role="3clFbG">
            <node concept="2YIFZM" id="630t2b8bBl2" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="630t2b8bByb" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="630t2b8bBz6" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8bnYg" resolve="myClasseslistener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8b_sj" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8b_FW" role="3clFbG">
            <node concept="37vLTw" id="630t2b8b_si" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8bgH2" resolve="myFactories" />
            </node>
            <node concept="1yHZxX" id="630t2b8bBev" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8aWmQ" role="jymVt" />
    <node concept="3clFb_" id="630t2b8bxhz" role="jymVt">
      <property role="TrG5h" value="unloadModule" />
      <node concept="3cqZAl" id="630t2b8bxh_" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8bxhA" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8bxhB" role="3clF47">
        <node concept="3clFbF" id="630t2b8by55" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8byAL" role="3clFbG">
            <node concept="37vLTw" id="630t2b8by54" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8bgH2" resolve="myFactories" />
            </node>
            <node concept="kI3uX" id="630t2b8b$8U" role="2OqNvi">
              <node concept="37vLTw" id="630t2b8b$fN" role="kIiFs">
                <ref role="3cqZAo" node="630t2b8bxWU" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8bxWU" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="630t2b8bxWT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8bx7U" role="jymVt" />
    <node concept="3clFb_" id="630t2b8bpLU" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="3cqZAl" id="630t2b8bpLW" role="3clF45" />
      <node concept="3Tmbuc" id="630t2b8bq3Q" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8bpLY" role="3clF47">
        <node concept="3cpWs8" id="630t2b8bs_G" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8bs_H" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="630t2b8bsDe" role="1tU5fm" />
            <node concept="3cpWs3" id="630t2b8bttk" role="33vP2m">
              <node concept="37vLTw" id="630t2b8btyP" role="3uHU7w">
                <ref role="3cqZAo" node="630t2b86nI_" resolve="DESCRIPTOR_CLASS_NAME" />
              </node>
              <node concept="3cpWs3" id="630t2b8bten" role="3uHU7B">
                <node concept="3cpWs3" id="630t2b8bsEG" role="3uHU7B">
                  <node concept="3cpWs3" id="630t2b8bsNu" role="3uHU7B">
                    <node concept="2OqwBi" id="630t2b8bsTA" role="3uHU7B">
                      <node concept="37vLTw" id="630t2b8bsP5" role="2Oq$k0">
                        <ref role="3cqZAo" node="630t2b8bqjg" resolve="module" />
                      </node>
                      <node concept="liA8E" id="630t2b8bt6i" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="630t2b8bsGk" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="630t2b8bs_I" role="3uHU7w">
                    <node concept="Rm8GO" id="630t2b8bs_J" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="630t2b8bs_K" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="630t2b8bte$" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="630t2b8bvmf" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8bvmh" role="SfCbr">
            <node concept="3cpWs8" id="630t2b8cmJE" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8cmJF" role="3cpWs9">
                <property role="TrG5h" value="descriptorClass" />
                <node concept="3uibUv" id="630t2b8cmJe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="630t2b8cmJG" role="33vP2m">
                  <node concept="37vLTw" id="630t2b8cmJH" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8bqjg" resolve="module" />
                  </node>
                  <node concept="liA8E" id="630t2b8cmJI" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                    <node concept="37vLTw" id="630t2b8cmJJ" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8bs_H" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="630t2b8cpcA" role="3cqZAp">
              <node concept="3clFbS" id="630t2b8cpcC" role="3clFbx">
                <node concept="3cpWs6" id="630t2b8cprA" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="630t2b8cpon" role="3clFbw">
                <node concept="10Nm6u" id="630t2b8cpq2" role="3uHU7w" />
                <node concept="37vLTw" id="630t2b8cpgc" role="3uHU7B">
                  <ref role="3cqZAo" node="630t2b8cmJF" resolve="descriptorClass" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="630t2b8coQh" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8coQi" role="3cpWs9">
                <property role="TrG5h" value="desciptor" />
                <node concept="3uibUv" id="630t2b8cp1M" role="1tU5fm">
                  <ref role="3uigEE" node="630t2b86jvo" resolve="ISelectionIntentionsDescriptor" />
                </node>
                <node concept="10QFUN" id="630t2b8ctNU" role="33vP2m">
                  <node concept="3uibUv" id="630t2b8ctV7" role="10QFUM">
                    <ref role="3uigEE" node="630t2b86jvo" resolve="ISelectionIntentionsDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="630t2b8coQj" role="10QFUP">
                    <node concept="37vLTw" id="630t2b8coQk" role="2Oq$k0">
                      <ref role="3cqZAo" node="630t2b8cmJF" resolve="descriptorClass" />
                    </node>
                    <node concept="liA8E" id="630t2b8coQl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8cpVy" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8cq$k" role="3clFbG">
                <node concept="3EllGN" id="630t2b8cqei" role="37vLTJ">
                  <node concept="37vLTw" id="630t2b8cqiW" role="3ElVtu">
                    <ref role="3cqZAo" node="630t2b8bqjg" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="630t2b8cpVw" role="3ElQJh">
                    <ref role="3cqZAo" node="630t2b8bgH2" resolve="myFactories" />
                  </node>
                </node>
                <node concept="2OqwBi" id="630t2b8cpwC" role="37vLTx">
                  <node concept="37vLTw" id="630t2b8coQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8coQi" resolve="desciptor" />
                  </node>
                  <node concept="liA8E" id="630t2b8cpLU" role="2OqNvi">
                    <ref role="37wK5l" node="630t2b86pd9" resolve="getFactories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="630t2b8bvmi" role="TEbGg">
            <node concept="3clFbS" id="630t2b8bvmk" role="TDEfX" />
            <node concept="3cpWsn" id="630t2b8bvmm" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="630t2b8bvL8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8bqjg" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="630t2b8bqjf" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8bDD7" role="jymVt" />
    <node concept="3clFb_" id="630t2b8bDVI" role="jymVt">
      <property role="TrG5h" value="getIntentions" />
      <node concept="_YKpA" id="630t2b8bFPl" role="3clF45">
        <node concept="3uibUv" id="630t2b8bG4l" role="_ZDj9">
          <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b8bDVL" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8bDVM" role="3clF47">
        <node concept="3cpWs8" id="630t2b8bGaU" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8bGaX" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="_YKpA" id="630t2b8bGaQ" role="1tU5fm">
              <node concept="3uibUv" id="630t2b8bGdH" role="_ZDj9">
                <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="630t2b8bGeQ" role="33vP2m">
              <node concept="Tc6Ow" id="630t2b8bGeq" role="2ShVmc">
                <node concept="3uibUv" id="630t2b8bGer" role="HW$YZ">
                  <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="630t2b8bG4M" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8bG4N" role="2Gsz3X">
            <property role="TrG5h" value="factories" />
          </node>
          <node concept="3clFbS" id="630t2b8bG4O" role="2LFqv$">
            <node concept="2Gpval" id="630t2b8bQt$" role="3cqZAp">
              <node concept="2GrKxI" id="630t2b8bQtA" role="2Gsz3X">
                <property role="TrG5h" value="factory" />
              </node>
              <node concept="3clFbS" id="630t2b8bQtC" role="2LFqv$">
                <node concept="3clFbF" id="630t2b8bH44" role="3cqZAp">
                  <node concept="2OqwBi" id="630t2b8bHiu" role="3clFbG">
                    <node concept="37vLTw" id="630t2b8bH43" role="2Oq$k0">
                      <ref role="3cqZAo" node="630t2b8bGaX" resolve="intentions" />
                    </node>
                    <node concept="X8dFx" id="630t2b8bIMn" role="2OqNvi">
                      <node concept="2OqwBi" id="630t2b8bQZx" role="25WWJ7">
                        <node concept="2GrUjf" id="630t2b8bQKx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="630t2b8bQtA" resolve="factory" />
                        </node>
                        <node concept="liA8E" id="630t2b8bRUK" role="2OqNvi">
                          <ref role="37wK5l" node="630t2b86oUc" resolve="getInstances" />
                          <node concept="37vLTw" id="630t2b8bS5W" role="37wK5m">
                            <ref role="3cqZAo" node="630t2b8bFvF" resolve="selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrUjf" id="630t2b8bQvJ" role="2GsD0m">
                <ref role="2Gs0qQ" node="630t2b8bG4N" resolve="factories" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="630t2b8bJOv" role="2GsD0m">
            <node concept="37vLTw" id="630t2b8bG5w" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8bgH2" resolve="myFactories" />
            </node>
            <node concept="T8wYR" id="630t2b8bKD4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8bGim" role="3cqZAp">
          <node concept="37vLTw" id="630t2b8bGik" role="3clFbG">
            <ref role="3cqZAo" node="630t2b8bGaX" resolve="intentions" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8bFvF" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="630t2b8bFvE" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8dG7S" role="jymVt" />
    <node concept="3clFb_" id="630t2b8dGzk" role="jymVt">
      <property role="TrG5h" value="getApplicableIntentions" />
      <node concept="37vLTG" id="630t2b8dIAi" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="630t2b8dIUY" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="_YKpA" id="630t2b8dIVv" role="3clF45">
        <node concept="3uibUv" id="630t2b8dJfT" role="_ZDj9">
          <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b8dGzn" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8dGzo" role="3clF47">
        <node concept="3cpWs8" id="4dUgPRDUZn7" role="3cqZAp">
          <node concept="3cpWsn" id="4dUgPRDUZn8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4dUgPRDUZmV" role="1tU5fm">
              <node concept="3uibUv" id="4dUgPRDUZmY" role="_ZDj9">
                <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
              </node>
            </node>
            <node concept="10Nm6u" id="4dUgPRDV0AX" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4dUgPRDUYIO" role="3cqZAp">
          <node concept="1QHqEC" id="4dUgPRDUYIQ" role="1QHqEI">
            <node concept="3clFbS" id="4dUgPRDUYIS" role="1bW5cS">
              <node concept="3clFbF" id="4dUgPRDUZyc" role="3cqZAp">
                <node concept="37vLTI" id="4dUgPRDUZye" role="3clFbG">
                  <node concept="2OqwBi" id="4dUgPRDUZn9" role="37vLTx">
                    <node concept="2OqwBi" id="4dUgPRDUZna" role="2Oq$k0">
                      <node concept="1rXfSq" id="4dUgPRDUZnb" role="2Oq$k0">
                        <ref role="37wK5l" node="630t2b8bDVI" resolve="getIntentions" />
                        <node concept="37vLTw" id="4dUgPRDUZnc" role="37wK5m">
                          <ref role="3cqZAo" node="630t2b8dIAi" resolve="selection" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4dUgPRDUZnd" role="2OqNvi">
                        <node concept="1bVj0M" id="4dUgPRDUZne" role="23t8la">
                          <node concept="3clFbS" id="4dUgPRDUZnf" role="1bW5cS">
                            <node concept="3clFbF" id="4dUgPRDUZng" role="3cqZAp">
                              <node concept="2OqwBi" id="4dUgPRDUZnh" role="3clFbG">
                                <node concept="37vLTw" id="4dUgPRDUZni" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dUgPRDUZnl" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4dUgPRDUZnj" role="2OqNvi">
                                  <ref role="37wK5l" node="630t2b87vP3" resolve="isApplicable" />
                                  <node concept="37vLTw" id="4dUgPRDUZnk" role="37wK5m">
                                    <ref role="3cqZAo" node="630t2b8dIAi" resolve="selection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4dUgPRDUZnl" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4dUgPRDUZnm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4dUgPRDUZnn" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4dUgPRDUZyi" role="37vLTJ">
                    <ref role="3cqZAo" node="4dUgPRDUZn8" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8dJgp" role="3cqZAp">
          <node concept="37vLTw" id="4dUgPRDUZno" role="3clFbG">
            <ref role="3cqZAo" node="4dUgPRDUZn8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b86nFb" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="630t2b86oF$">
    <property role="TrG5h" value="ISelectionIntentionExecutable" />
    <node concept="3clFb_" id="630t2b86oHh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="37vLTG" id="630t2b86oIm" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="16syzq" id="630t2b86oIE" role="1tU5fm">
          <ref role="16sUi3" node="630t2b86oGm" resolve="E" />
        </node>
      </node>
      <node concept="17QB3L" id="630t2b86oHJ" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b86oHk" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86oHl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="630t2b86oFP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="630t2b86oG9" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="16syzq" id="630t2b86oGw" role="1tU5fm">
          <ref role="16sUi3" node="630t2b86oGm" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b86oFR" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b86oFS" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86oFT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="630t2b87vP3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="630t2b87vTz" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b87vP6" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b87vP7" role="3clF47" />
      <node concept="37vLTG" id="630t2b87vTV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="16syzq" id="630t2b87vTU" role="1tU5fm">
          <ref role="16sUi3" node="630t2b86oGm" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b86oF_" role="1B3o_S" />
    <node concept="16euLQ" id="630t2b86oGm" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="3HP615" id="630t2b86oME">
    <property role="TrG5h" value="ISelectionIntetention" />
    <node concept="3Tm1VV" id="630t2b86oMF" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="630t2b86oTu">
    <property role="TrG5h" value="ISelectionIntentionFactory" />
    <node concept="3clFb_" id="630t2b86oUc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInstances" />
      <node concept="_YKpA" id="630t2b86oU$" role="3clF45">
        <node concept="3uibUv" id="630t2b86oUJ" role="_ZDj9">
          <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86oUf" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86oUg" role="3clF47" />
      <node concept="37vLTG" id="630t2b86oUU" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="630t2b86oUT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b86oTv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="630t2b86vLB">
    <property role="TrG5h" value="AbstractSelectionIntentionFactory" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="630t2b86vMj" role="jymVt" />
    <node concept="3Tm1VV" id="630t2b86vLC" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b86vMa" role="EKbjA">
      <ref role="3uigEE" node="630t2b86oTu" resolve="ISelectionIntentionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="630t2b86CKA">
    <property role="TrG5h" value="AbstractSelectionIntentionExecutable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="630t2b86CKB" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b86CL1" role="EKbjA">
      <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
      <node concept="16syzq" id="630t2b87IgH" role="11_B2D">
        <ref role="16sUi3" node="630t2b87Igv" resolve="E" />
      </node>
    </node>
    <node concept="16euLQ" id="630t2b87Igv" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3clFb_" id="630t2b88yO7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="630t2b88yO8" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b88yO9" role="1B3o_S" />
      <node concept="37vLTG" id="630t2b88yOb" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="16syzq" id="630t2b88yOd" role="1tU5fm">
          <ref role="16sUi3" node="630t2b87Igv" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b88yOe" role="3clF47">
        <node concept="3clFbF" id="630t2b88yQx" role="3cqZAp">
          <node concept="3clFbT" id="630t2b88yQw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="630t2b8dcPz">
    <property role="TrG5h" value="SelectionIntentionPopupStep" />
    <node concept="2tJIrI" id="630t2b8dcP$" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ddUU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="showPopup" />
      <node concept="3clFbS" id="630t2b8ddPu" role="3clF47">
        <node concept="3cpWs8" id="5FAfkXhQJYy" role="3cqZAp">
          <node concept="3cpWsn" id="5FAfkXhQJYz" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="5FAfkXhQJYv" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="2OqwBi" id="5FAfkXhQJY$" role="33vP2m">
              <node concept="2YIFZM" id="5FAfkXhQJY_" role="2Oq$k0">
                <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5FAfkXhQJYA" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep):com.intellij.openapi.ui.popup.ListPopup" resolve="createListPopup" />
                <node concept="2ShNRf" id="630t2b8df7i" role="37wK5m">
                  <node concept="YeOm9" id="630t2b8dgdU" role="2ShVmc">
                    <node concept="1Y3b0j" id="630t2b8dgdX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="630t2b8dcPz" resolve="SelectionIntentionPopupStep" />
                      <ref role="37wK5l" node="630t2b8dcPG" resolve="SelectionIntentionPopupStep" />
                      <node concept="3Tm1VV" id="630t2b8dgdY" role="1B3o_S" />
                      <node concept="37vLTw" id="630t2b8dg4O" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8deGG" resolve="selection" />
                      </node>
                      <node concept="3clFb_" id="630t2b8dgjJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="onChosen" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="630t2b8dgjK" role="1B3o_S" />
                        <node concept="3uibUv" id="630t2b8dgjM" role="3clF45">
                          <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                        </node>
                        <node concept="37vLTG" id="630t2b8dgjN" role="3clF46">
                          <property role="TrG5h" value="intention" />
                          <node concept="3uibUv" id="630t2b8dgjU" role="1tU5fm">
                            <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="630t2b8dgjP" role="3clF46">
                          <property role="TrG5h" value="finalChoice" />
                          <node concept="10P_77" id="630t2b8dgjQ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="630t2b8dgjV" role="3clF47">
                          <node concept="1QHqEO" id="4dUgPRDVdjB" role="3cqZAp">
                            <node concept="1QHqEC" id="4dUgPRDVdjD" role="1QHqEI">
                              <node concept="3clFbS" id="4dUgPRDVdjF" role="1bW5cS">
                                <node concept="3clFbF" id="630t2b8dhfB" role="3cqZAp">
                                  <node concept="2OqwBi" id="630t2b8dhhR" role="3clFbG">
                                    <node concept="37vLTw" id="630t2b8dhf_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="630t2b8dgjN" resolve="intention" />
                                    </node>
                                    <node concept="liA8E" id="630t2b8dhqo" role="2OqNvi">
                                      <ref role="37wK5l" node="630t2b86oFP" resolve="execute" />
                                      <node concept="37vLTw" id="630t2b8dhtq" role="37wK5m">
                                        <ref role="3cqZAo" node="630t2b8deGG" resolve="selection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="630t2b8dgk0" role="3cqZAp">
                            <node concept="3nyPlj" id="630t2b8dgjZ" role="3clFbG">
                              <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean):com.intellij.openapi.ui.popup.PopupStep" resolve="onChosen" />
                              <node concept="37vLTw" id="630t2b8dgjX" role="37wK5m">
                                <ref role="3cqZAo" node="630t2b8dgjN" resolve="intention" />
                              </node>
                              <node concept="37vLTw" id="630t2b8dgjY" role="37wK5m">
                                <ref role="3cqZAo" node="630t2b8dgjP" resolve="finalChoice" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="630t2b8dgjW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8djR7" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8djR8" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="630t2b8dk3$" role="1tU5fm">
              <node concept="3uibUv" id="630t2b8dk3A" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="630t2b8djR9" role="33vP2m">
              <node concept="37vLTw" id="630t2b8djRa" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8deGG" resolve="selection" />
              </node>
              <node concept="liA8E" id="630t2b8djRb" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8dl7F" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8dl7G" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="630t2b8dl7n" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="630t2b8dl7H" role="33vP2m">
              <node concept="37vLTw" id="630t2b8dl7I" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8djR8" resolve="selectedCells" />
              </node>
              <node concept="1uHKPH" id="630t2b8dl7J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8d$aU" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8d$aW" role="3clFbx">
            <node concept="3cpWs6" id="630t2b8d$Bs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="630t2b8d$uX" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8d$$c" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8d$n8" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8dl7G" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FAfkXhQtbn" role="3cqZAp">
          <node concept="2OqwBi" id="5FAfkXhQReX" role="3clFbG">
            <node concept="37vLTw" id="5FAfkXhQJYB" role="2Oq$k0">
              <ref role="3cqZAo" node="5FAfkXhQJYz" resolve="popup" />
            </node>
            <node concept="liA8E" id="5FAfkXhQRDn" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="2ShNRf" id="5FAfkXhQRE4" role="37wK5m">
                <node concept="1pGfFk" id="5FAfkXhRpTh" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                  <node concept="10QFUN" id="630t2b8dmQf" role="37wK5m">
                    <node concept="3uibUv" id="630t2b8dn1s" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="630t2b8dlo9" role="10QFUP">
                      <node concept="37vLTw" id="630t2b8dllV" role="2Oq$k0">
                        <ref role="3cqZAo" node="630t2b8deGG" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="630t2b8dlzW" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="630t2b8dlBK" role="37wK5m">
                    <node concept="1pGfFk" id="630t2b8dlBJ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="2OqwBi" id="630t2b8dlGG" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8dlDY" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8dl7G" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="630t2b8dlNq" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8dm4q" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8dm2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8dl7G" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="630t2b8dmbo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
      <node concept="3cqZAl" id="630t2b8ddPs" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ddPt" role="1B3o_S" />
      <node concept="37vLTG" id="630t2b8deGG" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="630t2b8deGF" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ddKd" role="jymVt" />
    <node concept="312cEg" id="630t2b8dcP_" role="jymVt">
      <property role="TrG5h" value="mySelection" />
      <node concept="3Tm6S6" id="630t2b8dcPA" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8dcPB" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8dcPC" role="jymVt" />
    <node concept="3Tm1VV" id="630t2b8dcPD" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8dcPE" role="1zkMxy">
      <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
      <node concept="3uibUv" id="630t2b8dcPF" role="11_B2D">
        <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
      </node>
    </node>
    <node concept="3clFbW" id="630t2b8dcPG" role="jymVt">
      <node concept="3cqZAl" id="630t2b8dcPH" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8dcPI" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8dcPJ" role="3clF47">
        <node concept="XkiVB" id="630t2b8dcPK" role="3cqZAp">
          <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
          <node concept="Xl_RD" id="630t2b8dcPL" role="37wK5m">
            <property role="Xl_RC" value="Intentions" />
          </node>
          <node concept="2OqwBi" id="630t2b8dcPM" role="37wK5m">
            <node concept="2YIFZM" id="630t2b8dcPN" role="2Oq$k0">
              <ref role="37wK5l" node="630t2b8aWrV" resolve="getInstance" />
              <ref role="1Pybhc" node="630t2b86nFa" resolve="SelectionIntentionsManager" />
            </node>
            <node concept="liA8E" id="630t2b8dcPO" role="2OqNvi">
              <ref role="37wK5l" node="630t2b8dGzk" resolve="getApplicableIntentions" />
              <node concept="37vLTw" id="630t2b8dcPP" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8dcPU" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8dcPQ" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8dcPR" role="3clFbG">
            <node concept="37vLTw" id="630t2b8dcPS" role="37vLTx">
              <ref role="3cqZAo" node="630t2b8dcPU" resolve="selection" />
            </node>
            <node concept="37vLTw" id="630t2b8dcPT" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8dcP_" resolve="mySelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8dcPU" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="630t2b8dcPV" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8dcPW" role="jymVt" />
    <node concept="3clFb_" id="630t2b8dcPX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextFor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="630t2b8dcPY" role="1B3o_S" />
      <node concept="17QB3L" id="630t2b8dcPZ" role="3clF45" />
      <node concept="37vLTG" id="630t2b8dcQ0" role="3clF46">
        <property role="TrG5h" value="executable" />
        <node concept="3uibUv" id="630t2b8dcQ1" role="1tU5fm">
          <ref role="3uigEE" node="630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8dcQ2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="630t2b8dcQ3" role="3clF47">
        <node concept="3clFbF" id="630t2b8dcQ4" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8dcQ5" role="3clFbG">
            <node concept="37vLTw" id="630t2b8dcQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8dcQ0" resolve="executable" />
            </node>
            <node concept="liA8E" id="630t2b8dcQ7" role="2OqNvi">
              <ref role="37wK5l" node="630t2b86oHh" resolve="getDescription" />
              <node concept="37vLTw" id="630t2b8dcQ8" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8dcP_" resolve="mySelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8dcQ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

