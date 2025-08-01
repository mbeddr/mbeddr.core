<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c327561-f4e5-4a84-aca2-0b44bd8b1559(com.mbeddr.mpsutil.multilingual.settings.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5rbz" ref="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1/r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime/com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sv0f" ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" />
    <import index="rh18" ref="32addf6f-1f14-40cb-991d-e0fddb7506c1/r:7c73bcc0-050a-46cb-bba5-d10598f1b9f2(com.mbeddr.mpsutil.preferenceform.runtime/com.mbeddr.mpsutil.preferenceform.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210676672555" name="jetbrains.mps.lang.plugin.structure.OnBeforeWriteBlock" flags="in" index="3xWZ$M" />
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ngI" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="8201243288561530716" name="com.mbeddr.mpsutil.preferenceform.structure.DynamicComboBoxPreferenceFormProperty" flags="ng" index="3i_9Kd">
        <child id="8201243288561544766" name="getEntriesFunction" index="3i_clJ" />
        <child id="8201243288561545816" name="defaultEntryFunction" index="3i_d$9" />
      </concept>
      <concept id="8201243288561530773" name="com.mbeddr.mpsutil.preferenceform.structure.DynamicComboBoxEntriesFunction" flags="ig" index="3i_9N4" />
      <concept id="8201243288561544883" name="com.mbeddr.mpsutil.preferenceform.structure.DynamicComboBoxDefaultEntryFunction" flags="ig" index="3i_cny" />
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <child id="1210676907584" name="afterReadBlockProject" index="3xXSXp" />
        <child id="1210676918600" name="beforeWriteBlockProject" index="3xXVxh" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN">
        <property id="145956936284219645" name="defaultValue" index="1DJMfM" />
      </concept>
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="1DFvN4" id="77gEP6zfK1h">
    <property role="TrG5h" value="Multilingual Settings" />
    <node concept="1DJMfN" id="1FptJtanBDD" role="1DEjpx">
      <property role="TrG5h" value="showTranslations" />
      <node concept="3ZQQOj" id="4bsUQfPNRL9" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h755mL" resolve="ShowTranslationsGlobally" />
      </node>
      <node concept="10P_77" id="1FptJtanBDE" role="1tU5fm" />
      <node concept="3clFbT" id="1FptJtanBDF" role="33vP2m" />
    </node>
    <node concept="1DJMfN" id="77gEP6zfKhn" role="1DEjpx">
      <property role="TrG5h" value="showTranslationsIntentionEnabled" />
      <property role="1DJMfM" value="true" />
      <node concept="3ZQQOj" id="4bsUQfPNS7C" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h755_I" resolve="EnableShowTranslationsIntention" />
      </node>
      <node concept="10P_77" id="77gEP6zfKho" role="1tU5fm" />
      <node concept="3clFbT" id="77gEP6zfKkI" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3i_9Kd" id="77gEP6zkhUH" role="1DEjpx">
      <property role="TrG5h" value="currentLanguage" />
      <node concept="3ZQQOj" id="4bsUQfPNSJK" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h756ko" resolve="CurrentLanguage" />
      </node>
      <node concept="17QB3L" id="77gEP6zkhUI" role="1tU5fm" />
      <node concept="Xl_RD" id="77gEP6zkhUJ" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3i_9N4" id="77gEP6zkhUL" role="3i_clJ">
        <node concept="3clFbS" id="77gEP6zkhUN" role="2VODD2">
          <node concept="3clFbH" id="45KItpiL4gj" role="3cqZAp" />
          <node concept="3cpWs8" id="IoI2Md$uXV" role="3cqZAp">
            <node concept="3cpWsn" id="IoI2Md$uXW" role="3cpWs9">
              <property role="TrG5h" value="langs" />
              <node concept="A3Dl8" id="IoI2Md$uXR" role="1tU5fm">
                <node concept="3uibUv" id="IoI2Md$uXU" role="A3Ik2">
                  <ref role="3uigEE" to="fw73:IoI2Mdz$N3" resolve="ILanguageProvider" />
                </node>
              </node>
              <node concept="2OqwBi" id="IoI2Md$uXX" role="33vP2m">
                <node concept="2O5UvJ" id="IoI2Md$uXY" role="2Oq$k0">
                  <ref role="2O5UnU" to="fw73:IoI2MdBAgL" resolve="MULTILINGUAL_PROVIDERS" />
                </node>
                <node concept="SfwO_" id="IoI2Md$uXZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="IoI2Md$x40" role="3cqZAp">
            <node concept="3clFbS" id="IoI2Md$x43" role="3clFbx">
              <node concept="3cpWs8" id="45KItpiL4DS" role="3cqZAp">
                <node concept="3cpWsn" id="45KItpiJNhm" role="3cpWs9">
                  <property role="TrG5h" value="moduleRepository" />
                  <node concept="3uibUv" id="45KItpiJNb_" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="2OqwBi" id="45KItpiJOGz" role="33vP2m">
                    <node concept="2OqwBi" id="45KItpiJOij" role="2Oq$k0">
                      <node concept="2YIFZM" id="45KItpiJO6S" role="2Oq$k0">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                      </node>
                      <node concept="liA8E" id="45KItpiJOyO" role="2OqNvi">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="liA8E" id="45KItpiJOXp" role="2OqNvi">
                      <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                      <node concept="3VsKOn" id="45KItpiJOYV" role="37wK5m">
                        <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IoI2Md$$$k" role="3cqZAp">
                <node concept="2OqwBi" id="IoI2Md$$$m" role="3cqZAk">
                  <node concept="2OqwBi" id="IoI2Md$$$n" role="2Oq$k0">
                    <node concept="2OqwBi" id="IoI2Md$$$o" role="2Oq$k0">
                      <node concept="3Tsc0h" id="IoI2Md$$$q" role="2OqNvi">
                        <ref role="3TtcxE" to="sxyo:vzhXZP_pYM" resolve="languages" />
                      </node>
                      <node concept="2OqwBi" id="45KItpiL6FE" role="2Oq$k0">
                        <node concept="2tJFMh" id="45KItpiL5JN" role="2Oq$k0">
                          <node concept="ZC_QK" id="45KItpiL5YN" role="2tJFKM">
                            <ref role="2aWVGs" to="sv0f:2bng37sXbGM" resolve="GlobalLanguageContainer" />
                          </node>
                        </node>
                        <node concept="Vyspw" id="45KItpiL75Q" role="2OqNvi">
                          <node concept="37vLTw" id="45KItpiL7jb" role="Vysub">
                            <ref role="3cqZAo" node="45KItpiJNhm" resolve="moduleRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="IoI2Md$$$r" role="2OqNvi">
                      <node concept="1bVj0M" id="IoI2Md$$$s" role="23t8la">
                        <node concept="3clFbS" id="IoI2Md$$$t" role="1bW5cS">
                          <node concept="3clFbF" id="IoI2Md$$$u" role="3cqZAp">
                            <node concept="2ShNRf" id="IoI2Md$$$v" role="3clFbG">
                              <node concept="1pGfFk" id="IoI2Md$$$w" role="2ShVmc">
                                <ref role="37wK5l" to="rh18:77gEP6zuqKc" resolve="DynamicComboBoxEntry" />
                                <node concept="3cpWs3" id="IoI2Md$$$x" role="37wK5m">
                                  <node concept="2OqwBi" id="IoI2Md$$$y" role="3uHU7w">
                                    <node concept="37vLTw" id="IoI2Md$$$z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN2IO" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="IoI2Md$$$$" role="2OqNvi">
                                      <ref role="3TsBF5" to="sxyo:vzhXZP_pYI" resolve="countryCode" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="IoI2Md$$$_" role="3uHU7B">
                                    <node concept="2OqwBi" id="IoI2Md$$$A" role="3uHU7B">
                                      <node concept="37vLTw" id="IoI2Md$$$B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN2IO" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="IoI2Md$$$C" role="2OqNvi">
                                        <ref role="3TsBF5" to="sxyo:vzhXZP_pYH" resolve="languageCode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="IoI2Md$$$D" role="3uHU7w">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="IoI2Md$$$E" role="37wK5m">
                                  <node concept="37vLTw" id="IoI2Md$$$F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN2IO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="IoI2Md$$$G" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN2IO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN2IP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="IoI2Md$$$J" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IoI2Md$xV7" role="3clFbw">
              <node concept="37vLTw" id="IoI2Md$xAE" role="2Oq$k0">
                <ref role="3cqZAo" node="IoI2Md$uXW" resolve="langs" />
              </node>
              <node concept="1v1jN8" id="IoI2Md$zig" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="IoI2Md$_Hz" role="3cqZAp">
            <node concept="2OqwBi" id="IoI2Md_frO" role="3cqZAk">
              <node concept="2OqwBi" id="IoI2Md$HAI" role="2Oq$k0">
                <node concept="2OqwBi" id="IoI2Md$By7" role="2Oq$k0">
                  <node concept="37vLTw" id="IoI2Md$B5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="IoI2Md$uXW" resolve="langs" />
                  </node>
                  <node concept="3goQfb" id="IoI2Md$DK0" role="2OqNvi">
                    <node concept="1bVj0M" id="IoI2Md$DK2" role="23t8la">
                      <node concept="3clFbS" id="IoI2Md$DK3" role="1bW5cS">
                        <node concept="3clFbF" id="IoI2Md$En_" role="3cqZAp">
                          <node concept="2OqwBi" id="IoI2Md$EHS" role="3clFbG">
                            <node concept="37vLTw" id="IoI2Md$En$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2IQ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="IoI2Md$GHR" role="2OqNvi">
                              <ref role="37wK5l" to="fw73:IoI2MdzBeS" resolve="getLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2IQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2IR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="IoI2Md$KNm" role="2OqNvi">
                  <node concept="1bVj0M" id="IoI2Md$KNo" role="23t8la">
                    <node concept="3clFbS" id="IoI2Md$KNp" role="1bW5cS">
                      <node concept="3clFbF" id="IoI2Md$OEG" role="3cqZAp">
                        <node concept="2ShNRf" id="IoI2Md$OEH" role="3clFbG">
                          <node concept="1pGfFk" id="IoI2Md$OEI" role="2ShVmc">
                            <ref role="37wK5l" to="rh18:77gEP6zuqKc" resolve="DynamicComboBoxEntry" />
                            <node concept="3cpWs3" id="IoI2Md$OEJ" role="37wK5m">
                              <node concept="2OqwBi" id="IoI2Md$OEK" role="3uHU7w">
                                <node concept="37vLTw" id="IoI2Md$OEL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2IS" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="IoI2Md$OEM" role="2OqNvi">
                                  <ref role="3TsBF5" to="sxyo:vzhXZP_pYI" resolve="countryCode" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="IoI2Md$OEN" role="3uHU7B">
                                <node concept="2OqwBi" id="IoI2Md$OEO" role="3uHU7B">
                                  <node concept="37vLTw" id="IoI2Md$OEP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN2IS" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="IoI2Md$OEQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="sxyo:vzhXZP_pYH" resolve="languageCode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="IoI2Md$OER" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IoI2Md$OES" role="37wK5m">
                              <node concept="37vLTw" id="IoI2Md$OET" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2IS" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="IoI2Md$OEU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2IS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2IT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="IoI2MdA1so" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3i_cny" id="77gEP6zkLyb" role="3i_d$9">
        <node concept="3clFbS" id="77gEP6zkLyc" role="2VODD2">
          <node concept="3cpWs8" id="77gEP6zmcnh" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zmcni" role="3cpWs9">
              <property role="TrG5h" value="currentLanguage" />
              <node concept="3Tqbb2" id="77gEP6zmcnf" role="1tU5fm">
                <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="77gEP6zmcnj" role="33vP2m">
                <node concept="2YIFZM" id="77gEP6zmcnk" role="2Oq$k0">
                  <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                  <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                </node>
                <node concept="liA8E" id="77gEP6zmcnl" role="2OqNvi">
                  <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77gEP6zmaN0" role="3cqZAp">
            <node concept="3cpWs3" id="77gEP6zmde$" role="3clFbG">
              <node concept="2OqwBi" id="77gEP6zmdND" role="3uHU7w">
                <node concept="37vLTw" id="77gEP6zmdww" role="2Oq$k0">
                  <ref role="3cqZAo" node="77gEP6zmcni" resolve="currentLanguage" />
                </node>
                <node concept="3TrcHB" id="77gEP6zmeur" role="2OqNvi">
                  <ref role="3TsBF5" to="sxyo:vzhXZP_pYI" resolve="countryCode" />
                </node>
              </node>
              <node concept="3cpWs3" id="77gEP6zmcQN" role="3uHU7B">
                <node concept="2OqwBi" id="77gEP6zmbJH" role="3uHU7B">
                  <node concept="37vLTw" id="77gEP6zmcnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zmcni" resolve="currentLanguage" />
                  </node>
                  <node concept="3TrcHB" id="77gEP6zmcat" role="2OqNvi">
                    <ref role="3TsBF5" to="sxyo:vzhXZP_pYH" resolve="languageCode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="77gEP6zmcR0" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xWZ$M" id="77gEP6zxh56" role="3xXVxh">
      <node concept="3clFbS" id="77gEP6zxh57" role="2VODD2">
        <node concept="3cpWs8" id="1FptJtanJWd" role="3cqZAp">
          <node concept="3cpWsn" id="1FptJtanJWe" role="3cpWs9">
            <property role="TrG5h" value="translationProvider" />
            <node concept="3uibUv" id="1FptJtanJWc" role="1tU5fm">
              <ref role="3uigEE" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
            <node concept="2YIFZM" id="1FptJtanJWf" role="33vP2m">
              <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
              <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77gEP6zxGG$" role="3cqZAp">
          <node concept="2OqwBi" id="77gEP6zxGVJ" role="3clFbG">
            <node concept="37vLTw" id="1FptJtanJWg" role="2Oq$k0">
              <ref role="3cqZAo" node="1FptJtanJWe" resolve="translationProvider" />
            </node>
            <node concept="liA8E" id="77gEP6zxIb3" role="2OqNvi">
              <ref role="37wK5l" to="5rbz:4gGXGcLLFJ9" resolve="setShowTranslations" />
              <node concept="2OqwBi" id="77gEP6zxIdu" role="37wK5m">
                <node concept="2WthIp" id="77gEP6zxIca" role="2Oq$k0" />
                <node concept="1DZHhv" id="1FptJtanCwI" role="2OqNvi">
                  <ref role="2WH_rO" node="1FptJtanBDD" resolve="showTranslations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FptJtanKVI" role="3cqZAp">
          <node concept="2OqwBi" id="1FptJtanLfk" role="3clFbG">
            <node concept="37vLTw" id="1FptJtanKVG" role="2Oq$k0">
              <ref role="3cqZAo" node="1FptJtanJWe" resolve="translationProvider" />
            </node>
            <node concept="liA8E" id="1FptJtanL$d" role="2OqNvi">
              <ref role="37wK5l" to="5rbz:1FptJtanFEU" resolve="setShowTranslationsIntentionEnabled" />
              <node concept="2OqwBi" id="1FptJtanLDX" role="37wK5m">
                <node concept="2WthIp" id="1FptJtanLDm" role="2Oq$k0" />
                <node concept="1DZHhv" id="1FptJtanLQ9" role="2OqNvi">
                  <ref role="2WH_rO" node="77gEP6zfKhn" resolve="showTranslationsIntentionEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kY6nsq" role="3cqZAp" />
        <node concept="3clFbJ" id="77gEP6zxyIM" role="3cqZAp">
          <node concept="3clFbS" id="77gEP6zxyIP" role="3clFbx">
            <node concept="3cpWs6" id="77gEP6zxCyC" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="77gEP6zxzfD" role="3clFbw">
            <node concept="2OqwBi" id="77gEP6zxyQF" role="2Oq$k0">
              <node concept="2WthIp" id="77gEP6zxyPQ" role="2Oq$k0" />
              <node concept="1DZHhv" id="77gEP6zxyY2" role="2OqNvi">
                <ref role="2WH_rO" node="77gEP6zkhUH" resolve="currentLanguage" />
              </node>
            </node>
            <node concept="17RlXB" id="77gEP6zxCu$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="77gEP6zxF38" role="3cqZAp" />
        <node concept="3cpWs8" id="77gEP6zxw5y" role="3cqZAp">
          <node concept="3cpWsn" id="77gEP6zxw5z" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="77gEP6zxw5m" role="1tU5fm">
              <node concept="17QB3L" id="77gEP6zxJ62" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="77gEP6zxw5$" role="33vP2m">
              <node concept="2OqwBi" id="77gEP6zxw5_" role="2Oq$k0">
                <node concept="2WthIp" id="77gEP6zxw5A" role="2Oq$k0" />
                <node concept="1DZHhv" id="77gEP6zxw5B" role="2OqNvi">
                  <ref role="2WH_rO" node="77gEP6zkhUH" resolve="currentLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="77gEP6zxw5C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="77gEP6zxw5D" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77gEP6zxCHG" role="3cqZAp">
          <node concept="3clFbS" id="77gEP6zxCHJ" role="3clFbx">
            <node concept="3cpWs6" id="77gEP6zxF2R" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="77gEP6zxD5w" role="3clFbw">
            <node concept="3eOVzh" id="77gEP6zxEVB" role="3uHU7w">
              <node concept="3cmrfG" id="77gEP6zxEVO" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="77gEP6zxDjI" role="3uHU7B">
                <node concept="37vLTw" id="77gEP6zxD8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="77gEP6zxw5z" resolve="parts" />
                </node>
                <node concept="1Rwk04" id="77gEP6zxDUR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="77gEP6zxD1V" role="3uHU7B">
              <node concept="37vLTw" id="77gEP6zxCPO" role="3uHU7B">
                <ref role="3cqZAo" node="77gEP6zxw5z" resolve="parts" />
              </node>
              <node concept="10Nm6u" id="77gEP6zxD4q" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45KItpiKvCU" role="3cqZAp" />
        <node concept="3cpWs8" id="45KItpiKvcT" role="3cqZAp">
          <node concept="3cpWsn" id="45KItpiKvcU" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="45KItpiKuWi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="45KItpiKvcV" role="33vP2m">
              <node concept="1KvdUw" id="45KItpiKvcW" role="2Oq$k0" />
              <node concept="liA8E" id="45KItpiKvcX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="45KItpiJWP9" role="3cqZAp">
          <node concept="1QHqEC" id="45KItpiJWPb" role="1QHqEI">
            <node concept="3clFbS" id="45KItpiJWPd" role="1bW5cS">
              <node concept="3clFbF" id="77gEP6zxhdv" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zxhf6" role="3clFbG">
                  <node concept="2YIFZM" id="77gEP6zxhe5" role="2Oq$k0">
                    <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                    <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                  </node>
                  <node concept="liA8E" id="77gEP6zxhn5" role="2OqNvi">
                    <ref role="37wK5l" to="fw73:77gEP6zxkV2" resolve="setCurrentLanguage" />
                    <node concept="37vLTw" id="45KItpiKvVL" role="37wK5m">
                      <ref role="3cqZAo" node="45KItpiKvcU" resolve="repository" />
                    </node>
                    <node concept="AH0OO" id="77gEP6zxwMa" role="37wK5m">
                      <node concept="3cmrfG" id="77gEP6zxx6W" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="77gEP6zxw5E" role="AHHXb">
                        <ref role="3cqZAo" node="77gEP6zxw5z" resolve="parts" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="77gEP6zxx_$" role="37wK5m">
                      <node concept="3cmrfG" id="77gEP6zxxDP" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="77gEP6zxxny" role="AHHXb">
                        <ref role="3cqZAo" node="77gEP6zxw5z" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45KItpiKvcY" role="ukAjM">
            <ref role="3cqZAo" node="45KItpiKvcU" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3xXM6Z" id="77gEP6zxJg6" role="3xXSXp">
      <node concept="3clFbS" id="77gEP6zxJg7" role="2VODD2">
        <node concept="3cpWs8" id="1FptJtanLU1" role="3cqZAp">
          <node concept="3cpWsn" id="1FptJtanLU2" role="3cpWs9">
            <property role="TrG5h" value="translationProvider" />
            <node concept="3uibUv" id="1FptJtanLU0" role="1tU5fm">
              <ref role="3uigEE" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
            <node concept="2YIFZM" id="1FptJtanLU3" role="33vP2m">
              <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77gEP6zxJqR" role="3cqZAp">
          <node concept="37vLTI" id="77gEP6zxJLp" role="3clFbG">
            <node concept="2OqwBi" id="77gEP6zxKaV" role="37vLTx">
              <node concept="37vLTw" id="1FptJtanLU4" role="2Oq$k0">
                <ref role="3cqZAo" node="1FptJtanLU2" resolve="translationProvider" />
              </node>
              <node concept="liA8E" id="77gEP6zxKiS" role="2OqNvi">
                <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
              </node>
            </node>
            <node concept="2OqwBi" id="77gEP6zxJrh" role="37vLTJ">
              <node concept="2WthIp" id="77gEP6zxJqQ" role="2Oq$k0" />
              <node concept="1DZHhv" id="1FptJtanMRJ" role="2OqNvi">
                <ref role="2WH_rO" node="1FptJtanBDD" resolve="showTranslations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FptJtanMge" role="3cqZAp">
          <node concept="37vLTI" id="1FptJtanNeJ" role="3clFbG">
            <node concept="2OqwBi" id="1FptJtanOy2" role="37vLTx">
              <node concept="37vLTw" id="1FptJtanOwH" role="2Oq$k0">
                <ref role="3cqZAo" node="1FptJtanLU2" resolve="translationProvider" />
              </node>
              <node concept="liA8E" id="1FptJtanOQT" role="2OqNvi">
                <ref role="37wK5l" to="5rbz:1FptJtanFEO" resolve="isShowTranslationsIntentionEnabled" />
              </node>
            </node>
            <node concept="2OqwBi" id="1FptJtanMir" role="37vLTJ">
              <node concept="1DZHhv" id="3CcRIE6J_Kx" role="2OqNvi">
                <ref role="2WH_rO" node="77gEP6zfKhn" resolve="showTranslationsIntentionEnabled" />
              </node>
              <node concept="2WthIp" id="1FptJtanMgc" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kY7oUb" role="3cqZAp" />
        <node concept="3cpWs8" id="77gEP6zxMeD" role="3cqZAp">
          <node concept="3cpWsn" id="77gEP6zxMeE" role="3cpWs9">
            <property role="TrG5h" value="currentLanguage" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="77gEP6zxMeA" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="77gEP6zxMeF" role="33vP2m">
              <node concept="2YIFZM" id="77gEP6zxMeG" role="2Oq$k0">
                <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              </node>
              <node concept="liA8E" id="77gEP6zxMeH" role="2OqNvi">
                <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5PZOntRzL6c" role="3cqZAp">
          <node concept="1PaTwC" id="5PZOntRzL6d" role="1aUNEU">
            <node concept="3oM_SD" id="5PZOntRzL6f" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLhK" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLi0" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLih" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLip" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLiG" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLiQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLj1" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLjx" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLjS" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLk6" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLkv" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5PZOntRzLkJ" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PZOntRzdeR" role="3cqZAp">
          <node concept="3cpWsn" id="5PZOntRzdeS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5PZOntRzd9a" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2EnYce" id="5PZOntRzdeT" role="33vP2m">
              <node concept="2JrnkZ" id="5PZOntRzdeU" role="2Oq$k0">
                <node concept="2EnYce" id="5PZOntRzdeV" role="2JrQYb">
                  <node concept="37vLTw" id="5PZOntRzdeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zxMeE" resolve="currentLanguage" />
                  </node>
                  <node concept="I4A8Y" id="5PZOntRzdeX" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5PZOntRzdeY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PZOntRzerE" role="3cqZAp">
          <node concept="3clFbS" id="5PZOntRzerG" role="3clFbx">
            <node concept="1QHqEK" id="3CcRIE6IA9_" role="3cqZAp">
              <node concept="1QHqEC" id="3CcRIE6IA9B" role="1QHqEI">
                <node concept="3clFbS" id="3CcRIE6IA9D" role="1bW5cS">
                  <node concept="3clFbF" id="77gEP6zxKyT" role="3cqZAp">
                    <node concept="37vLTI" id="77gEP6zxL5o" role="3clFbG">
                      <node concept="3cpWs3" id="77gEP6zxOcu" role="37vLTx">
                        <node concept="2OqwBi" id="77gEP6zxOzI" role="3uHU7w">
                          <node concept="37vLTw" id="77gEP6zxOs1" role="2Oq$k0">
                            <ref role="3cqZAo" node="77gEP6zxMeE" resolve="currentLanguage" />
                          </node>
                          <node concept="3TrcHB" id="77gEP6zxOX4" role="2OqNvi">
                            <ref role="3TsBF5" to="sxyo:vzhXZP_pYI" resolve="countryCode" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="77gEP6zxNvr" role="3uHU7B">
                          <node concept="2OqwBi" id="77gEP6zxMwJ" role="3uHU7B">
                            <node concept="37vLTw" id="77gEP6zxMeI" role="2Oq$k0">
                              <ref role="3cqZAo" node="77gEP6zxMeE" resolve="currentLanguage" />
                            </node>
                            <node concept="3TrcHB" id="77gEP6zxN2$" role="2OqNvi">
                              <ref role="3TsBF5" to="sxyo:vzhXZP_pYH" resolve="languageCode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="77gEP6zxNvC" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="77gEP6zxKDH" role="37vLTJ">
                        <node concept="2WthIp" id="77gEP6zxKyR" role="2Oq$k0" />
                        <node concept="1DZHhv" id="77gEP6zxKPl" role="2OqNvi">
                          <ref role="2WH_rO" node="77gEP6zkhUH" resolve="currentLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5PZOntRzdeZ" role="ukAjM">
                <ref role="3cqZAo" node="5PZOntRzdeS" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PZOntRzf4n" role="3clFbw">
            <node concept="10Nm6u" id="5PZOntRzffD" role="3uHU7w" />
            <node concept="37vLTw" id="5PZOntRzeQI" role="3uHU7B">
              <ref role="3cqZAo" node="5PZOntRzdeS" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="7Hbe8h755mu">
    <property role="TrG5h" value="ShowTranslationsResourceBundle" />
    <property role="1JSPRp" value="com.mbeddr.mpsutil.multilingual.settings.runtime.resource" />
    <node concept="3MtHw9" id="7Hbe8h755mL" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="ShowTranslationsGlobally" />
      <property role="3MtHw7" value="Show Translations Globally" />
    </node>
    <node concept="3MtHw9" id="7Hbe8h755_I" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="EnableShowTranslationsIntention" />
      <property role="3MtHw7" value="Enable &quot;Show Translations&quot; Intention" />
    </node>
    <node concept="3MtHw9" id="7Hbe8h756ko" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="CurrentLanguage" />
      <property role="3MtHw7" value="Current Language" />
    </node>
  </node>
</model>

