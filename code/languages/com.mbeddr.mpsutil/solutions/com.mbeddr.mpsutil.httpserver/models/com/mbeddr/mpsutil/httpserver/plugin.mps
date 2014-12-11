<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57c6e005-9b69-4d41-a9d6-190f5964c5d7(com.mbeddr.mpsutil.httpserver.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vkwc" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="znf8" ref="r:139b3778-ac9f-4ca9-a48f-e685c023e800(com.mbeddr.mpsutil.httpsupport.rt.model)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="m87u" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#javax.servlet.http(com.mbeddr.mpsutil.httpsupport.rt/javax.servlet.http@java_stub)" />
    <import index="1hkh" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#org.eclipse.jetty.server.handler(com.mbeddr.mpsutil.httpsupport.rt/org.eclipse.jetty.server.handler@java_stub)" />
    <import index="xmho" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#javax.servlet(com.mbeddr.mpsutil.httpsupport.rt/javax.servlet@java_stub)" />
    <import index="tp05" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#org.eclipse.jetty.server(com.mbeddr.mpsutil.httpsupport.rt/org.eclipse.jetty.server@java_stub)" />
    <import index="vtsz" ref="f:java_stub#7f0984ac-9f5d-4001-9257-17f7d10f3fd5#org.eclipse.jetty.util.component(com.mbeddr.mpsutil.httpsupport.rt/org.eclipse.jetty.util.component@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4PqLM5kYDWV" />
  <node concept="312cEu" id="3ZjlwXBExfQ">
    <property role="TrG5h" value="ServerUtil" />
    <node concept="2tJIrI" id="2DnVhjrDE0K" role="jymVt" />
    <node concept="Wx3nA" id="2DnVhjrDFpF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOCAL_ADDRESS" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2DnVhjrDEM5" role="1B3o_S" />
      <node concept="17QB3L" id="2DnVhjrDFp_" role="1tU5fm" />
      <node concept="Xl_RD" id="2DnVhjrDFDm" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:8080/" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZjlwXBExDU" role="jymVt" />
    <node concept="2tJIrI" id="2N1CSrznbiC" role="jymVt" />
    <node concept="2YIFZL" id="2N1CSrznbV6" role="jymVt">
      <property role="TrG5h" value="ensureServerRunning" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2N1CSrznbV9" role="3clF47">
        <node concept="2GUZhq" id="2DnVhjrEKyi" role="3cqZAp">
          <node concept="3clFbS" id="2DnVhjrEKyk" role="2GV8ay">
            <node concept="3clFbF" id="2DnVhjrELbC" role="3cqZAp">
              <node concept="2OqwBi" id="2DnVhjrELhk" role="3clFbG">
                <node concept="2OqwBi" id="7hHer08e5Qr" role="2Oq$k0">
                  <node concept="37vLTw" id="7hHer08e5OI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hHer08e5LR" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="7hHer08e653" role="2OqNvi">
                    <ref role="37wK5l" node="7hHer08e3Yt" resolve="getLock" />
                  </node>
                </node>
                <node concept="liA8E" id="2DnVhjrENLO" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~Lock.lock():void" resolve="lock" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2N1CSrznccb" role="3cqZAp">
              <node concept="3clFbS" id="2N1CSrznccc" role="3clFbx">
                <node concept="3cpWs8" id="39h1xietdMl" role="3cqZAp">
                  <node concept="3cpWsn" id="39h1xietdMm" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="39h1xietdMn" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
                    </node>
                    <node concept="2ShNRf" id="39h1xietdMo" role="33vP2m">
                      <node concept="1pGfFk" id="39h1xietdMp" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="39h1xietdMq" role="37wK5m">
                          <node concept="YeOm9" id="39h1xietdMr" role="2ShVmc">
                            <node concept="1Y3b0j" id="39h1xietdMs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="39h1xietdMt" role="1B3o_S" />
                              <node concept="3clFb_" id="39h1xietdMu" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="39h1xietdMv" role="1B3o_S" />
                                <node concept="3cqZAl" id="39h1xietdMw" role="3clF45" />
                                <node concept="3clFbS" id="39h1xietdMx" role="3clF47">
                                  <node concept="34ab3g" id="39h1xietdMy" role="3cqZAp">
                                    <property role="35gtTG" value="info" />
                                    <node concept="Xl_RD" id="39h1xietdMz" role="34bqiv">
                                      <property role="Xl_RC" value="Starting server on port 8080" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="39h1xietdM$" role="3cqZAp">
                                    <node concept="3cpWsn" id="39h1xietdM_" role="3cpWs9">
                                      <property role="TrG5h" value="server" />
                                      <node concept="3uibUv" id="39h1xietdMA" role="1tU5fm">
                                        <ref role="3uigEE" to="tp05:~Server" resolve="Server" />
                                      </node>
                                      <node concept="2ShNRf" id="39h1xietdMB" role="33vP2m">
                                        <node concept="1pGfFk" id="39h1xietdMC" role="2ShVmc">
                                          <ref role="37wK5l" to="tp05:~Server.&lt;init&gt;(int)" resolve="Server" />
                                          <node concept="3cmrfG" id="39h1xietdMD" role="37wK5m">
                                            <property role="3cmrfH" value="8080" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="39h1xietdME" role="3cqZAp">
                                    <node concept="2OqwBi" id="39h1xietdMF" role="3clFbG">
                                      <node concept="37vLTw" id="39h1xietdMG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="39h1xietdM_" resolve="server" />
                                      </node>
                                      <node concept="liA8E" id="39h1xietdMH" role="2OqNvi">
                                        <ref role="37wK5l" to="1hkh:~HandlerWrapper.setHandler(org.eclipse.jetty.server.Handler):void" resolve="setHandler" />
                                        <node concept="2ShNRf" id="39h1xietdMI" role="37wK5m">
                                          <node concept="HV5vD" id="39h1xietdMJ" role="2ShVmc">
                                            <ref role="HV5vE" node="3ZjlwXBFHo7" resolve="ServerUtil.RepositoryAccessHandler" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="39h1xietdMK" role="3cqZAp">
                                    <node concept="2OqwBi" id="39h1xietdML" role="3clFbG">
                                      <node concept="37vLTw" id="39h1xietdNq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7hHer08e5LR" resolve="wrapper" />
                                      </node>
                                      <node concept="liA8E" id="39h1xietdMN" role="2OqNvi">
                                        <ref role="37wK5l" node="7hHer08e1W0" resolve="setServer" />
                                        <node concept="37vLTw" id="39h1xietdMO" role="37wK5m">
                                          <ref role="3cqZAo" node="39h1xietdM_" resolve="server" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="SfApY" id="39h1xietdMP" role="3cqZAp">
                                    <node concept="3clFbS" id="39h1xietdMQ" role="SfCbr">
                                      <node concept="3clFbF" id="39h1xietdMU" role="3cqZAp">
                                        <node concept="2OqwBi" id="39h1xietdMV" role="3clFbG">
                                          <node concept="37vLTw" id="39h1xietdMW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="39h1xietdM_" resolve="server" />
                                          </node>
                                          <node concept="liA8E" id="39h1xietdMX" role="2OqNvi">
                                            <ref role="37wK5l" to="vtsz:~AbstractLifeCycle.start():void" resolve="start" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2$JKZl" id="Pf$v5j9_bT" role="3cqZAp">
                                        <node concept="3clFbS" id="Pf$v5j9_bV" role="2LFqv$">
                                          <node concept="SfApY" id="Pf$v5j9BGk" role="3cqZAp">
                                            <node concept="3clFbS" id="Pf$v5j9BGl" role="SfCbr">
                                              <node concept="3clFbF" id="Pf$v5j9Bpl" role="3cqZAp">
                                                <node concept="2YIFZM" id="Pf$v5j9But" role="3clFbG">
                                                  <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                                                  <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                                                  <node concept="3cmrfG" id="Pf$v5j9B_g" role="37wK5m">
                                                    <property role="3cmrfH" value="100" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="TDmWw" id="Pf$v5j9BGr" role="TEbGg">
                                              <node concept="3clFbS" id="Pf$v5j9BGu" role="TDEfX" />
                                              <node concept="3cpWsn" id="Pf$v5j9BGv" role="TDEfY">
                                                <property role="TrG5h" value="e" />
                                                <node concept="3uibUv" id="Pf$v5j9BGq" role="1tU5fm">
                                                  <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="Pf$v5j9ABv" role="2$JKZa">
                                          <node concept="2OqwBi" id="Pf$v5j9ABx" role="3fr31v">
                                            <node concept="37vLTw" id="Pf$v5j9ABy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="39h1xietdM_" resolve="server" />
                                            </node>
                                            <node concept="liA8E" id="Pf$v5j9ABz" role="2OqNvi">
                                              <ref role="37wK5l" to="vtsz:~AbstractLifeCycle.isStarted():boolean" resolve="isStarted" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="39h1xietdN8" role="TEbGg">
                                      <node concept="3cpWsn" id="39h1xietdN9" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="39h1xietdNa" role="1tU5fm">
                                          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="39h1xietdNb" role="TDEfX">
                                        <node concept="34ab3g" id="39h1xietdNc" role="3cqZAp">
                                          <property role="35gtTG" value="error" />
                                          <property role="34fQS0" value="true" />
                                          <node concept="2OqwBi" id="39h1xietdNd" role="34bqiv">
                                            <node concept="37vLTw" id="39h1xietdNe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="39h1xietdN9" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="39h1xietdNf" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="39h1xietdNg" role="34bMjA">
                                            <ref role="3cqZAo" node="39h1xietdN9" resolve="ex" />
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
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="39h1xietdNh" role="3cqZAp" />
                <node concept="3clFbF" id="39h1xietdNi" role="3cqZAp">
                  <node concept="2OqwBi" id="39h1xietdNj" role="3clFbG">
                    <node concept="37vLTw" id="39h1xietdNk" role="2Oq$k0">
                      <ref role="3cqZAo" node="39h1xietdMm" resolve="t" />
                    </node>
                    <node concept="liA8E" id="39h1xietdNl" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39h1xietdNm" role="3cqZAp">
                  <node concept="2OqwBi" id="39h1xietdNn" role="3clFbG">
                    <node concept="37vLTw" id="39h1xietdNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="39h1xietdMm" resolve="t" />
                    </node>
                    <node concept="liA8E" id="39h1xietdNp" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Thread.join():void" resolve="join" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="39h1xietqjt" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="39h1xietqjv" role="34bqiv">
                    <property role="Xl_RC" value="Server started successfully" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2N1CSrzndsR" role="3clFbw">
                <node concept="2OqwBi" id="2N1CSrznd_q" role="3uHU7w">
                  <node concept="2OqwBi" id="7hHer08e6Qa" role="2Oq$k0">
                    <node concept="37vLTw" id="7hHer08dYFQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hHer08e5LR" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="7hHer08e75D" role="2OqNvi">
                      <ref role="37wK5l" node="7hHer08e3Fx" resolve="getServer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2N1CSrznex4" role="2OqNvi">
                    <ref role="37wK5l" to="vtsz:~AbstractLifeCycle.isStopped():boolean" resolve="isStopped" />
                  </node>
                </node>
                <node concept="3clFbC" id="2N1CSrzndp4" role="3uHU7B">
                  <node concept="2OqwBi" id="7hHer08e8bE" role="3uHU7B">
                    <node concept="37vLTw" id="7hHer08dY$e" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hHer08e5LR" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="7hHer08e8uw" role="2OqNvi">
                      <ref role="37wK5l" node="7hHer08e3Fx" resolve="getServer" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2N1CSrzndpA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2DnVhjrEKyl" role="2GVbov">
            <node concept="3clFbF" id="2DnVhjrENUJ" role="3cqZAp">
              <node concept="2OqwBi" id="2DnVhjrEO44" role="3clFbG">
                <node concept="2OqwBi" id="7hHer08e7c7" role="2Oq$k0">
                  <node concept="37vLTw" id="7hHer08e7aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hHer08e5LR" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="7hHer08e7qR" role="2OqNvi">
                    <ref role="37wK5l" node="7hHer08e3Yt" resolve="getLock" />
                  </node>
                </node>
                <node concept="liA8E" id="2DnVhjrEPNC" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7hHer08eaXv" role="TEXxN">
            <node concept="3clFbS" id="7hHer08eaXw" role="TDEfX">
              <node concept="34ab3g" id="7hHer08ebhV" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7hHer08ebhX" role="34bqiv">
                  <property role="Xl_RC" value="Server could not be started" />
                </node>
                <node concept="37vLTw" id="7hHer08ebhZ" role="34bMjA">
                  <ref role="3cqZAo" node="7hHer08eaXx" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="39h1xietswy" role="3cqZAp">
                <node concept="2OqwBi" id="39h1xietsZl" role="3clFbG">
                  <node concept="37vLTw" id="39h1xietswx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hHer08eaXx" resolve="e" />
                  </node>
                  <node concept="liA8E" id="39h1xiettKg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7hHer08eaXx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7hHer08ebyX" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N1CSrznb_Y" role="1B3o_S" />
      <node concept="3cqZAl" id="2N1CSrznbV0" role="3clF45" />
      <node concept="37vLTG" id="7hHer08e5LR" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7hHer08e5LQ" role="1tU5fm">
          <ref role="3uigEE" node="7hHer08dZ2P" resolve="MPSHttpServerWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZjlwXBFyUS" role="jymVt" />
    <node concept="2YIFZL" id="3ZjlwXBExSh" role="jymVt">
      <property role="TrG5h" value="stopServer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3ZjlwXBExSi" role="3clF47">
        <node concept="2GUZhq" id="7hHer08ef5t" role="3cqZAp">
          <node concept="3clFbS" id="7hHer08ef5v" role="2GV8ay">
            <node concept="3clFbF" id="7hHer08eflI" role="3cqZAp">
              <node concept="2OqwBi" id="7hHer08efBM" role="3clFbG">
                <node concept="2OqwBi" id="7hHer08efms" role="2Oq$k0">
                  <node concept="37vLTw" id="7hHer08eflH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="7hHer08efAH" role="2OqNvi">
                    <ref role="37wK5l" node="7hHer08e3Yt" resolve="getLock" />
                  </node>
                </node>
                <node concept="liA8E" id="7hHer08efWy" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~Lock.lock():void" resolve="lock" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7hHer08egTH" role="3cqZAp" />
            <node concept="3clFbJ" id="3ZjlwXBFPGs" role="3cqZAp">
              <node concept="3clFbS" id="3ZjlwXBFPGv" role="3clFbx">
                <node concept="SfApY" id="3ZjlwXBFSS$" role="3cqZAp">
                  <node concept="3clFbS" id="3ZjlwXBFSS_" role="SfCbr">
                    <node concept="34ab3g" id="47lzwMDhKti" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="47lzwMDhKtj" role="34bqiv">
                        <property role="Xl_RC" value="Stopping server" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ZjlwXBFOqH" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZjlwXBFOuC" role="3clFbG">
                        <node concept="2OqwBi" id="7hHer08eh7I" role="2Oq$k0">
                          <node concept="37vLTw" id="7hHer08eh5Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                          </node>
                          <node concept="liA8E" id="7hHer08ehy$" role="2OqNvi">
                            <ref role="37wK5l" node="7hHer08e3Fx" resolve="getServer" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ZjlwXBFPu2" role="2OqNvi">
                          <ref role="37wK5l" to="vtsz:~AbstractLifeCycle.stop():void" resolve="stop" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7hHer08eiGc" role="3cqZAp">
                      <node concept="2OqwBi" id="7hHer08eiJ3" role="3clFbG">
                        <node concept="37vLTw" id="7hHer08eiGb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                        </node>
                        <node concept="liA8E" id="7hHer08eiVe" role="2OqNvi">
                          <ref role="37wK5l" node="7hHer08e1W0" resolve="setServer" />
                          <node concept="10Nm6u" id="7hHer08eiYp" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="47lzwMDhKDa" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="47lzwMDhKDb" role="34bqiv">
                        <property role="Xl_RC" value="Server stopped" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3ZjlwXBFSSw" role="TEbGg">
                    <node concept="3clFbS" id="3ZjlwXBFSSx" role="TDEfX">
                      <node concept="34ab3g" id="3ZjlwXBFT85" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="2OqwBi" id="3ZjlwXBFTVO" role="34bqiv">
                          <node concept="37vLTw" id="3ZjlwXBFTUt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZjlwXBFSSy" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3ZjlwXBFUj3" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ZjlwXBFT89" role="34bMjA">
                          <ref role="3cqZAo" node="3ZjlwXBFSSy" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3ZjlwXBFSSy" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3ZjlwXBFSSz" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3ZjlwXBFRbx" role="3clFbw">
                <node concept="2OqwBi" id="3ZjlwXBFRmB" role="3uHU7w">
                  <node concept="2OqwBi" id="7hHer08eeiq" role="2Oq$k0">
                    <node concept="37vLTw" id="7hHer08eefF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="7hHer08eeI4" role="2OqNvi">
                      <ref role="37wK5l" node="7hHer08e3Fx" resolve="getServer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ZjlwXBFSll" role="2OqNvi">
                    <ref role="37wK5l" to="vtsz:~AbstractLifeCycle.isRunning():boolean" resolve="isRunning" />
                  </node>
                </node>
                <node concept="3y3z36" id="3ZjlwXBFR4U" role="3uHU7B">
                  <node concept="2OqwBi" id="7hHer08edSr" role="3uHU7B">
                    <node concept="37vLTw" id="7hHer08edRo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="7hHer08ee9x" role="2OqNvi">
                      <ref role="37wK5l" node="7hHer08e3Fx" resolve="getServer" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ZjlwXBFR8Y" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hHer08ef5w" role="2GVbov">
            <node concept="3clFbF" id="7hHer08eg1f" role="3cqZAp">
              <node concept="2OqwBi" id="7hHer08eg1g" role="3clFbG">
                <node concept="2OqwBi" id="7hHer08eg1h" role="2Oq$k0">
                  <node concept="37vLTw" id="7hHer08eg1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hHer08edti" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="7hHer08eg1j" role="2OqNvi">
                    <ref role="37wK5l" node="7hHer08e3Yt" resolve="getLock" />
                  </node>
                </node>
                <node concept="liA8E" id="7hHer08eg1k" role="2OqNvi">
                  <ref role="37wK5l" to="vkwc:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZjlwXBExSj" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZjlwXBExSk" role="3clF45" />
      <node concept="37vLTG" id="7hHer08edti" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3uibUv" id="7hHer08edth" role="1tU5fm">
          <ref role="3uigEE" node="7hHer08dZ2P" resolve="MPSHttpServerWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZjlwXBFHcL" role="jymVt" />
    <node concept="312cEu" id="3ZjlwXBFHo7" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RepositoryAccessHandler" />
      <node concept="3Tm6S6" id="3ZjlwXBFHhs" role="1B3o_S" />
      <node concept="3uibUv" id="2VC4eVYcUTN" role="1zkMxy">
        <ref role="3uigEE" to="1hkh:~AbstractHandler" resolve="AbstractHandler" />
      </node>
      <node concept="3clFb_" id="3ZjlwXBFHrJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handle" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3ZjlwXBFHrK" role="1B3o_S" />
        <node concept="3cqZAl" id="3ZjlwXBFHrM" role="3clF45" />
        <node concept="37vLTG" id="3ZjlwXBFHrN" role="3clF46">
          <property role="TrG5h" value="segment" />
          <node concept="17QB3L" id="2N1CSrzmbW_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ZjlwXBFHrP" role="3clF46">
          <property role="TrG5h" value="baseRequest" />
          <node concept="3uibUv" id="2VC4eVYd0Hf" role="1tU5fm">
            <ref role="3uigEE" to="tp05:~Request" resolve="Request" />
          </node>
        </node>
        <node concept="37vLTG" id="3ZjlwXBFHrR" role="3clF46">
          <property role="TrG5h" value="request" />
          <node concept="3uibUv" id="7rr3ESJB95m" role="1tU5fm">
            <ref role="3uigEE" to="m87u:~HttpServletRequest" resolve="HttpServletRequest" />
          </node>
        </node>
        <node concept="37vLTG" id="3ZjlwXBFHrT" role="3clF46">
          <property role="TrG5h" value="response" />
          <node concept="3uibUv" id="7rr3ESJB99q" role="1tU5fm">
            <ref role="3uigEE" to="m87u:~HttpServletResponse" resolve="HttpServletResponse" />
          </node>
        </node>
        <node concept="3uibUv" id="3ZjlwXBFHrV" role="Sfmx6">
          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
        </node>
        <node concept="3uibUv" id="2VC4eVYd0a6" role="Sfmx6">
          <ref role="3uigEE" to="xmho:~ServletException" resolve="ServletException" />
        </node>
        <node concept="3clFbS" id="3ZjlwXBFHs3" role="3clF47">
          <node concept="3clFbF" id="3ZjlwXBFY6$" role="3cqZAp">
            <node concept="2OqwBi" id="3ZjlwXBFYbj" role="3clFbG">
              <node concept="37vLTw" id="3ZjlwXBFY6z" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZjlwXBFHrP" resolve="baseRequest" />
              </node>
              <node concept="liA8E" id="3ZjlwXBFYAP" role="2OqNvi">
                <ref role="37wK5l" to="tp05:~Request.setHandled(boolean):void" resolve="setHandled" />
                <node concept="3clFbT" id="3ZjlwXBFYCY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2N1CSrzNd13" role="3cqZAp" />
          <node concept="3cpWs8" id="2N1CSrzOLis" role="3cqZAp">
            <node concept="3cpWsn" id="2N1CSrzOLit" role="3cpWs9">
              <property role="TrG5h" value="segments" />
              <node concept="_YKpA" id="2N1CSrzOXkI" role="1tU5fm">
                <node concept="17QB3L" id="2N1CSrzOXIC" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="2N1CSrzOUpt" role="33vP2m">
                <node concept="2OqwBi" id="2N1CSrzOLiu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N1CSrzOLiv" role="2Oq$k0">
                    <node concept="2OqwBi" id="2N1CSrzOLiw" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N1CSrzOLix" role="2Oq$k0">
                        <node concept="37vLTw" id="2N1CSrzOLiy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZjlwXBFHrR" resolve="request" />
                        </node>
                        <node concept="liA8E" id="2N1CSrzOLiz" role="2OqNvi">
                          <ref role="37wK5l" to="m87u:~HttpServletRequest.getRequestURI():java.lang.String" resolve="getRequestURI" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N1CSrzOLi$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="2N1CSrzOLi_" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="2N1CSrzOLiA" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="2N1CSrzOLiB" role="2OqNvi">
                    <node concept="1bVj0M" id="2N1CSrzOLiC" role="23t8la">
                      <node concept="3clFbS" id="2N1CSrzOLiD" role="1bW5cS">
                        <node concept="3clFbF" id="2N1CSrzOLiE" role="3cqZAp">
                          <node concept="2OqwBi" id="2N1CSrzOLiF" role="3clFbG">
                            <node concept="37vLTw" id="2N1CSrzOLiG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N1CSrzOLiI" resolve="it" />
                            </node>
                            <node concept="17RvpY" id="2N1CSrzOLiH" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2N1CSrzOLiI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2N1CSrzOLiJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2N1CSrzOWIH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2N1CSrzNze2" role="3cqZAp" />
          <node concept="3cpWs8" id="7rr3ESJCOws" role="3cqZAp">
            <node concept="3cpWsn" id="7rr3ESJCOwt" role="3cpWs9">
              <property role="TrG5h" value="applicationID" />
              <node concept="17QB3L" id="7rr3ESJCOw8" role="1tU5fm" />
              <node concept="2OqwBi" id="7rr3ESJCOwu" role="33vP2m">
                <node concept="37vLTw" id="7rr3ESJCOwv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSrzOLit" resolve="segments" />
                </node>
                <node concept="1uHKPH" id="7rr3ESJCOww" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rr3ESJCOCD" role="3cqZAp" />
          <node concept="3cpWs8" id="7rr3ESJCZmQ" role="3cqZAp">
            <node concept="3cpWsn" id="7rr3ESJCZmR" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3uibUv" id="2VC4eVY1dfr" role="1tU5fm">
                <ref role="3uigEE" to="znf8:7rr3ESJDdw$" resolve="HTTPMethod" />
              </node>
              <node concept="2YIFZM" id="2VC4eVY1obP" role="33vP2m">
                <ref role="37wK5l" to="znf8:2VC4eVY1i9Z" resolve="fromString" />
                <ref role="1Pybhc" to="znf8:7rr3ESJDdw$" resolve="HTTPMethod" />
                <node concept="2OqwBi" id="7rr3ESJCZmS" role="37wK5m">
                  <node concept="37vLTw" id="7rr3ESJCZmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZjlwXBFHrR" resolve="request" />
                  </node>
                  <node concept="liA8E" id="7rr3ESJCZmU" role="2OqNvi">
                    <ref role="37wK5l" to="m87u:~HttpServletRequest.getMethod():java.lang.String" resolve="getMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rr3ESJCS4a" role="3cqZAp">
            <node concept="3cpWsn" id="7rr3ESJCS4b" role="3cpWs9">
              <property role="TrG5h" value="segmentsForHandler" />
              <node concept="_YKpA" id="7rr3ESJCS3Y" role="1tU5fm">
                <node concept="17QB3L" id="7rr3ESJCS41" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="7rr3ESJCS4c" role="33vP2m">
                <node concept="37vLTw" id="7rr3ESJCS4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSrzOLit" resolve="segments" />
                </node>
                <node concept="1eb2uI" id="7rr3ESJCS4e" role="2OqNvi">
                  <node concept="3cmrfG" id="7rr3ESJCS4f" role="1eb2uK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rr3ESJCYdt" role="3cqZAp" />
          <node concept="3clFbH" id="2VC4eVY17DS" role="3cqZAp" />
          <node concept="SfApY" id="2VC4eVY16PC" role="3cqZAp">
            <node concept="3clFbS" id="2VC4eVY16PE" role="SfCbr">
              <node concept="3cpWs8" id="2VC4eVY18rS" role="3cqZAp">
                <node concept="3cpWsn" id="2VC4eVY18rT" role="3cpWs9">
                  <property role="TrG5h" value="requestHandlers" />
                  <node concept="A3Dl8" id="2VC4eVY18rK" role="1tU5fm">
                    <node concept="3uibUv" id="2VC4eVY18rN" role="A3Ik2">
                      <ref role="3uigEE" to="znf8:7rr3ESJDdva" resolve="IRequestHandler" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2VC4eVY18rU" role="33vP2m">
                    <node concept="2O5UvJ" id="2VC4eVY18rV" role="2Oq$k0">
                      <ref role="2O5UnU" node="2VC4eVXUC8b" resolve="HttpRequestHandlers" />
                    </node>
                    <node concept="SfwO_" id="2VC4eVY18rW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2VC4eVY1auI" role="3cqZAp">
                <node concept="2GrKxI" id="2VC4eVY1auK" role="2Gsz3X">
                  <property role="TrG5h" value="handler" />
                </node>
                <node concept="37vLTw" id="2VC4eVY1aE_" role="2GsD0m">
                  <ref role="3cqZAo" node="2VC4eVY18rT" resolve="requestHandlers" />
                </node>
                <node concept="3clFbS" id="2VC4eVY1auO" role="2LFqv$">
                  <node concept="3clFbJ" id="2VC4eVY1aMR" role="3cqZAp">
                    <node concept="3clFbS" id="2VC4eVY1aMS" role="3clFbx">
                      <node concept="3clFbJ" id="2VC4eVY1thu" role="3cqZAp">
                        <node concept="3clFbS" id="2VC4eVY1thv" role="3clFbx">
                          <node concept="3clFbF" id="2VC4eVY1u$d" role="3cqZAp">
                            <node concept="2OqwBi" id="2VC4eVY1uAk" role="3clFbG">
                              <node concept="2GrUjf" id="2VC4eVY1u$c" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2VC4eVY1auK" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="2VC4eVY1vqU" role="2OqNvi">
                                <ref role="37wK5l" to="znf8:7rr3ESJDdWW" resolve="handle" />
                                <node concept="37vLTw" id="2VC4eVY1vzP" role="37wK5m">
                                  <ref role="3cqZAo" node="7rr3ESJCS4b" resolve="segmentsForHandler" />
                                </node>
                                <node concept="37vLTw" id="2VC4eVY1vKV" role="37wK5m">
                                  <ref role="3cqZAo" node="3ZjlwXBFHrR" resolve="request" />
                                </node>
                                <node concept="37vLTw" id="2VC4eVY1vU1" role="37wK5m">
                                  <ref role="3cqZAo" node="3ZjlwXBFHrT" resolve="response" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2VC4eVY1x46" role="3cqZAp" />
                          <node concept="3SKdUt" id="2VC4eVY1xl9" role="3cqZAp">
                            <node concept="3SKdUq" id="2VC4eVY1xum" role="3SKWNk">
                              <property role="3SKdUp" value="first handler wins. We return" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2VC4eVY1wCB" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2VC4eVY1ttL" role="3clFbw">
                          <node concept="2GrUjf" id="2VC4eVY1tnm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2VC4eVY1auK" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="2VC4eVY1tW2" role="2OqNvi">
                            <ref role="37wK5l" to="znf8:7rr3ESJDdUp" resolve="canHandle" />
                            <node concept="37vLTw" id="2VC4eVY1u3R" role="37wK5m">
                              <ref role="3cqZAo" node="7rr3ESJCS4b" resolve="segmentsForHandler" />
                            </node>
                            <node concept="37vLTw" id="2VC4eVY1ugY" role="37wK5m">
                              <ref role="3cqZAo" node="3ZjlwXBFHrR" resolve="request" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2VC4eVY1pMh" role="3clFbw">
                      <node concept="2OqwBi" id="2VC4eVY1qK_" role="3uHU7B">
                        <node concept="2OqwBi" id="2VC4eVY1q2K" role="2Oq$k0">
                          <node concept="2GrUjf" id="2VC4eVY1pXV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2VC4eVY1auK" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="2VC4eVY1qr_" role="2OqNvi">
                            <ref role="37wK5l" to="znf8:7rr3ESJDdvU" resolve="applicationID" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2VC4eVY1sSS" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="37vLTw" id="2VC4eVY1t3n" role="37wK5m">
                            <ref role="3cqZAo" node="7rr3ESJCOwt" resolve="applicationID" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2VC4eVY1pBY" role="3uHU7w">
                        <node concept="22lmx$" id="2VC4eVY1pBZ" role="1eOMHV">
                          <node concept="3clFbC" id="2VC4eVY1pC0" role="3uHU7w">
                            <node concept="37vLTw" id="2VC4eVY1pC1" role="3uHU7w">
                              <ref role="3cqZAo" node="7rr3ESJCZmR" resolve="method" />
                            </node>
                            <node concept="2OqwBi" id="2VC4eVY1pC2" role="3uHU7B">
                              <node concept="2GrUjf" id="2VC4eVY1pC3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2VC4eVY1auK" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="2VC4eVY1pC4" role="2OqNvi">
                                <ref role="37wK5l" to="znf8:7rr3ESJDdwe" resolve="method" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2VC4eVY1pC5" role="3uHU7B">
                            <node concept="2OqwBi" id="2VC4eVY1pC6" role="3uHU7B">
                              <node concept="2GrUjf" id="2VC4eVY1pC7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2VC4eVY1auK" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="2VC4eVY1pC8" role="2OqNvi">
                                <ref role="37wK5l" to="znf8:7rr3ESJDdwe" resolve="method" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="2VC4eVY1pC9" role="3uHU7w">
                              <ref role="Rm8GQ" to="znf8:7rr3ESJDdTv" resolve="ALL" />
                              <ref role="1Px2BO" to="znf8:7rr3ESJDdw$" resolve="HTTPMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2VC4eVY17AF" role="3cqZAp" />
              <node concept="3SKdUt" id="2VC4eVY1xOt" role="3cqZAp">
                <node concept="3SKdUq" id="2VC4eVY1y61" role="3SKWNk">
                  <property role="3SKdUp" value="no handler " />
                </node>
              </node>
              <node concept="3clFbF" id="2VC4eVY22RW" role="3cqZAp">
                <node concept="2YIFZM" id="2VC4eVY9kV$" role="3clFbG">
                  <ref role="1Pybhc" to="znf8:2VC4eVYeqSm" resolve="ResponseHelper" />
                  <ref role="37wK5l" to="znf8:2VC4eVY9g$K" resolve="replyWithError" />
                  <node concept="37vLTw" id="2VC4eVY9kV_" role="37wK5m">
                    <ref role="3cqZAo" node="3ZjlwXBFHrT" resolve="response" />
                  </node>
                  <node concept="37vLTw" id="2VC4eVY9kVA" role="37wK5m">
                    <ref role="3cqZAo" node="7rr3ESJCOwt" resolve="applicationID" />
                  </node>
                  <node concept="37vLTw" id="2VC4eVY9kVB" role="37wK5m">
                    <ref role="3cqZAo" node="7rr3ESJCS4b" resolve="segmentsForHandler" />
                  </node>
                  <node concept="Xl_RD" id="2VC4eVY9kVC" role="37wK5m">
                    <property role="Xl_RC" value="No handler found" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2VC4eVY17Bo" role="3cqZAp" />
              <node concept="3clFbH" id="2VC4eVY22Iq" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2VC4eVY16PF" role="TEbGg">
              <node concept="3cpWsn" id="2VC4eVY16PH" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2VC4eVY172X" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2VC4eVY16PL" role="TDEfX">
                <node concept="3cpWs8" id="2VC4eVY1XpD" role="3cqZAp">
                  <node concept="3cpWsn" id="2VC4eVY1XpG" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="2VC4eVY1XpB" role="1tU5fm" />
                    <node concept="2OqwBi" id="2VC4eVY1Y6K" role="33vP2m">
                      <node concept="37vLTw" id="2VC4eVY1Y54" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VC4eVY16PH" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="2VC4eVY1YyM" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2VC4eVY1WZ0" role="3cqZAp" />
                <node concept="3clFbF" id="2VC4eVY21Dw" role="3cqZAp">
                  <node concept="2YIFZM" id="2VC4eVY9kVP" role="3clFbG">
                    <ref role="1Pybhc" to="znf8:2VC4eVYeqSm" resolve="ResponseHelper" />
                    <ref role="37wK5l" to="znf8:2VC4eVY9g$K" resolve="replyWithError" />
                    <node concept="37vLTw" id="2VC4eVY9kVQ" role="37wK5m">
                      <ref role="3cqZAo" node="3ZjlwXBFHrT" resolve="response" />
                    </node>
                    <node concept="37vLTw" id="2VC4eVY9kVR" role="37wK5m">
                      <ref role="3cqZAo" node="7rr3ESJCOwt" resolve="applicationID" />
                    </node>
                    <node concept="37vLTw" id="2VC4eVY9kVS" role="37wK5m">
                      <ref role="3cqZAo" node="7rr3ESJCS4b" resolve="segmentsForHandler" />
                    </node>
                    <node concept="37vLTw" id="2VC4eVY9kVT" role="37wK5m">
                      <ref role="3cqZAo" node="2VC4eVY1XpG" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7rr3ESJCMjY" role="3cqZAp" />
          <node concept="3clFbH" id="7rr3ESJCMld" role="3cqZAp" />
          <node concept="3clFbH" id="2N1CSrzONcD" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZjlwXBExfR" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="2VC4eVXUC8b">
    <property role="20vvCb" value="HttpRequestHandlers" />
    <node concept="3uibUv" id="2VC4eVXUHry" role="luc8K">
      <ref role="3uigEE" to="znf8:7rr3ESJDdva" resolve="IRequestHandler" />
    </node>
  </node>
  <node concept="2uRRBC" id="1NEr3BKqmnF">
    <property role="TrG5h" value="HttpServerAppPlugin" />
    <node concept="2BZ0e9" id="7hHer08elfA" role="2uRRBG">
      <property role="TrG5h" value="wrapper" />
      <node concept="3Tm6S6" id="7hHer08elfB" role="1B3o_S" />
      <node concept="3uibUv" id="7hHer08ewpW" role="1tU5fm">
        <ref role="3uigEE" node="7hHer08dZ2P" resolve="MPSHttpServerWrapper" />
      </node>
    </node>
    <node concept="2uRRBj" id="1NEr3BKquTQ" role="2uRRBE">
      <node concept="3clFbS" id="1NEr3BKquTR" role="2VODD2">
        <node concept="3clFbF" id="7hHer08ewu6" role="3cqZAp">
          <node concept="37vLTI" id="7hHer08ewBy" role="3clFbG">
            <node concept="2ShNRf" id="7hHer08ewCP" role="37vLTx">
              <node concept="1pGfFk" id="7hHer08ewCw" role="2ShVmc">
                <ref role="37wK5l" node="7hHer08e1LO" resolve="MPSHttpServerWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hHer08ewu0" role="37vLTJ">
              <node concept="2WthIp" id="7hHer08ewu3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7hHer08ewu5" role="2OqNvi">
                <ref role="2WH_rO" node="7hHer08elfA" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NEr3BKq_IF" role="3cqZAp">
          <node concept="2YIFZM" id="1NEr3BKq_IS" role="3clFbG">
            <ref role="37wK5l" node="2N1CSrznbV6" resolve="ensureServerRunning" />
            <ref role="1Pybhc" node="3ZjlwXBExfQ" resolve="ServerUtil" />
            <node concept="2OqwBi" id="7hHer08ewDK" role="37wK5m">
              <node concept="2WthIp" id="7hHer08ewDN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7hHer08ewDP" role="2OqNvi">
                <ref role="2WH_rO" node="7hHer08elfA" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1NEr3BKquU0" role="2uRRBF">
      <node concept="3clFbS" id="1NEr3BKquU1" role="2VODD2">
        <node concept="3clFbF" id="1NEr3BKq_VV" role="3cqZAp">
          <node concept="2YIFZM" id="1NEr3BKq_Wd" role="3clFbG">
            <ref role="37wK5l" node="3ZjlwXBExSh" resolve="stopServer" />
            <ref role="1Pybhc" node="3ZjlwXBExfQ" resolve="ServerUtil" />
            <node concept="2OqwBi" id="7hHer08ewEB" role="37wK5m">
              <node concept="2WthIp" id="7hHer08ewEE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7hHer08ewEG" role="2OqNvi">
                <ref role="2WH_rO" node="7hHer08elfA" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hHer08ewMn" role="3cqZAp">
          <node concept="37vLTI" id="7hHer08ewVa" role="3clFbG">
            <node concept="10Nm6u" id="7hHer08ewWF" role="37vLTx" />
            <node concept="2OqwBi" id="7hHer08ewMh" role="37vLTJ">
              <node concept="2WthIp" id="7hHer08ewMk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7hHer08ewMm" role="2OqNvi">
                <ref role="2WH_rO" node="7hHer08elfA" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7hHer08dZ2P">
    <property role="TrG5h" value="MPSHttpServerWrapper" />
    <node concept="2tJIrI" id="7hHer08dZa3" role="jymVt" />
    <node concept="312cEg" id="7hHer08e1Ns" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="server" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ZjlwXBFz6W" role="1tU5fm">
        <ref role="3uigEE" to="tp05:~Server" resolve="Server" />
      </node>
      <node concept="3Tm6S6" id="3ZjlwXBFyY8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7hHer08e1Mq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="serverLock" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7rr3ESJBgKV" role="1tU5fm">
        <ref role="3uigEE" to="vkwc:~ReentrantLock" resolve="ReentrantLock" />
      </node>
      <node concept="3Tm6S6" id="2DnVhjrEIvi" role="1B3o_S" />
      <node concept="2ShNRf" id="2DnVhjrEKl5" role="33vP2m">
        <node concept="1pGfFk" id="2DnVhjrEKl4" role="2ShVmc">
          <ref role="37wK5l" to="vkwc:~ReentrantLock.&lt;init&gt;()" resolve="ReentrantLock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hHer08dZav" role="jymVt" />
    <node concept="3clFbW" id="7hHer08e1LO" role="jymVt">
      <node concept="3cqZAl" id="7hHer08e1LP" role="3clF45" />
      <node concept="3clFbS" id="7hHer08e1LR" role="3clF47" />
      <node concept="3Tm1VV" id="7hHer08e1LS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7hHer08e1Oc" role="jymVt" />
    <node concept="3clFb_" id="7hHer08e1W0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setServer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hHer08e1W3" role="3clF47">
        <node concept="3clFbF" id="7hHer08e28M" role="3cqZAp">
          <node concept="37vLTI" id="7hHer08e31w" role="3clFbG">
            <node concept="37vLTw" id="7hHer08e32u" role="37vLTx">
              <ref role="3cqZAo" node="7hHer08e25l" resolve="s" />
            </node>
            <node concept="2OqwBi" id="7hHer08e2AY" role="37vLTJ">
              <node concept="Xjq3P" id="7hHer08e28L" role="2Oq$k0" />
              <node concept="2OwXpG" id="7hHer08e2Pn" role="2OqNvi">
                <ref role="2Oxat5" node="7hHer08e1Ns" resolve="server" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hHer08e1Sj" role="1B3o_S" />
      <node concept="3cqZAl" id="7hHer08e1VX" role="3clF45" />
      <node concept="37vLTG" id="7hHer08e25l" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7hHer08e25k" role="1tU5fm">
          <ref role="3uigEE" to="tp05:~Server" resolve="Server" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hHer08e36j" role="jymVt" />
    <node concept="3clFb_" id="7hHer08e3Fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getServer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hHer08e3F$" role="3clF47">
        <node concept="3clFbF" id="7hHer08e3Qy" role="3cqZAp">
          <node concept="37vLTw" id="7hHer08e3Qx" role="3clFbG">
            <ref role="3cqZAo" node="7hHer08e1Ns" resolve="server" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hHer08e3tO" role="1B3o_S" />
      <node concept="3uibUv" id="7hHer08e3Fo" role="3clF45">
        <ref role="3uigEE" to="tp05:~Server" resolve="Server" />
      </node>
    </node>
    <node concept="2tJIrI" id="7hHer08e44L" role="jymVt" />
    <node concept="3clFb_" id="7hHer08e3Yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hHer08e3Yu" role="3clF47">
        <node concept="3clFbF" id="7hHer08e3Yv" role="3cqZAp">
          <node concept="37vLTw" id="7hHer08e4X7" role="3clFbG">
            <ref role="3cqZAo" node="7hHer08e1Mq" resolve="serverLock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hHer08e3Yx" role="1B3o_S" />
      <node concept="3uibUv" id="7hHer08e4oA" role="3clF45">
        <ref role="3uigEE" to="vkwc:~Lock" resolve="Lock" />
      </node>
    </node>
    <node concept="2tJIrI" id="7hHer08e3RY" role="jymVt" />
    <node concept="2tJIrI" id="7hHer08e3T7" role="jymVt" />
    <node concept="2tJIrI" id="7hHer08dZ8m" role="jymVt" />
    <node concept="3Tm1VV" id="7hHer08dZ2Q" role="1B3o_S" />
  </node>
</model>

