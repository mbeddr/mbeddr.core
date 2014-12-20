<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cb4b184-9d83-4ed6-8dd4-842bbe536e91(com.mbeddr.analyses.cbmc.rt.analyses.claims)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="prjo" ref="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6mJYm3j13OO">
    <property role="TrG5h" value="ClaimsAnalyzer" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6kQ$1ab4nYi" role="jymVt" />
    <node concept="312cEg" id="6kQ$1ab4gdy" role="jymVt">
      <property role="TrG5h" value="NO_VC_FOUND_MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6kQ$1ab4gdv" role="1B3o_S" />
      <node concept="17QB3L" id="6kQ$1ab4gdw" role="1tU5fm" />
      <node concept="Xl_RD" id="6kQ$1ab4gdx" role="33vP2m">
        <property role="Xl_RC" value=" check OK (no Verification Condition found)" />
      </node>
      <node concept="NWlO9" id="6kQ$1ab4nu$" role="lGtFl">
        <property role="NWlVz" value="Message that no verification condition was found from the current entry." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3j1m3K" role="jymVt" />
    <node concept="Wx3nA" id="E31tqQBYwL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CLAIMS_DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7AULegk42mG" role="1B3o_S" />
      <node concept="3clFbT" id="E31tqQCaU2" role="33vP2m" />
      <node concept="10P_77" id="E31tqQCaMa" role="1tU5fm" />
      <node concept="NWlO9" id="48FvRIzKuUp" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="21ftQP2m6R9" role="jymVt" />
    <node concept="3clFb_" id="4CtTexwDlUA" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="21ftQP2hxjs" role="3clF45" />
      <node concept="37vLTG" id="21ftQP2h_NQ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="21ftQP2h_NP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="21ftQP2hxjy" role="3clF47">
        <node concept="3clFbF" id="4CtTexwDrwb" role="3cqZAp">
          <node concept="3nyPlj" id="4CtTexwDrw9" role="3clFbG">
            <ref role="37wK5l" to="ood5:4CtTexwCkbN" resolve="debug" />
            <node concept="37vLTw" id="4CtTexwDrRb" role="37wK5m">
              <ref role="3cqZAo" node="21ftQP2h_NQ" resolve="s" />
            </node>
            <node concept="37vLTw" id="4CtTexwDsba" role="37wK5m">
              <ref role="3cqZAo" node="E31tqQBYwL" resolve="CLAIMS_DEBUG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="21ftQP2hu8L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2H5doxujObE" role="jymVt" />
    <node concept="312cEg" id="1aqqXyKvoG3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="claimFilters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1aqqXyKva7K" role="1B3o_S" />
      <node concept="_YKpA" id="1aqqXyKvjZJ" role="1tU5fm">
        <node concept="3uibUv" id="1aqqXyKvk6L" role="_ZDj9">
          <ref role="3uigEE" node="6mJYm3j2KIe" resolve="ClaimFilter" />
        </node>
      </node>
      <node concept="2ShNRf" id="1aqqXyKvyzN" role="33vP2m">
        <node concept="2Jqq0_" id="1aqqXyKvBzI" role="2ShVmc">
          <node concept="3uibUv" id="1aqqXyKvGqi" role="HW$YZ">
            <ref role="3uigEE" node="6mJYm3j2KIe" resolve="ClaimFilter" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="48FvRIzLvXK" role="lGtFl">
        <property role="NWlVz" value="Chain of filters of irrelevant claims." />
      </node>
    </node>
    <node concept="2tJIrI" id="2H5doxuk8$O" role="jymVt" />
    <node concept="312cEg" id="1aqqXyJJ1zl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="partialTimeoutInSeconds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6mJYm3j3Doy" role="1B3o_S" />
      <node concept="10Oyi0" id="1aqqXyJJ1oU" role="1tU5fm" />
      <node concept="NWlO9" id="48FvRIzLIl$" role="lGtFl">
        <property role="NWlVz" value="Timeout in seconds for a single claim check." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3j1p44" role="jymVt" />
    <node concept="312cEg" id="6mJYm3jfgk_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userFriendlyAnalysisName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6mJYm3jfgkA" role="1B3o_S" />
      <node concept="17QB3L" id="6mJYm3jl9ZS" role="1tU5fm" />
      <node concept="NWlO9" id="6mJYm3jfgkC" role="lGtFl">
        <property role="NWlVz" value="User friendly high-level analysis name (e.g. robustness / assersion)." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jfc1t" role="jymVt" />
    <node concept="312cEg" id="6t0q$z$wM$I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="includeClaimsFromTheEntryPoint" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6t0q$z$wCsk" role="1B3o_S" />
      <node concept="10P_77" id="6t0q$z$wMtM" role="1tU5fm" />
      <node concept="3clFbT" id="6t0q$z$wWGh" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="48FvRIzR81i" role="lGtFl">
        <property role="NWlVz" value="Should the claims from the entry point in analysis be included? (NO in case of generated wrappers)" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jcTBI" role="jymVt" />
    <node concept="2RhdJD" id="48FvRIzH1aj" role="jymVt">
      <property role="2RkwnN" value="userFriendlyEntryName" />
      <node concept="3Tm1VV" id="48FvRIzH1ak" role="1B3o_S" />
      <node concept="2RoN1w" id="48FvRIzH1al" role="2RnVtd">
        <node concept="3wEZqW" id="48FvRIzH1am" role="3wFrgM" />
        <node concept="3xqBd$" id="48FvRIzH1an" role="3xrYvX">
          <node concept="3Tm1VV" id="48FvRIzHktJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="48FvRIzHd3K" role="2RkE6I" />
      <node concept="NWlO9" id="48FvRIzMlMX" role="lGtFl">
        <property role="NWlVz" value="The user friendly name for the entry in analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jdl71" role="jymVt" />
    <node concept="3clFbW" id="6mJYm3j1p8W" role="jymVt">
      <node concept="37vLTG" id="6GZ1x5GiP5W" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6GZ1x5GiP5X" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="6GZ1x5GiP5Y" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="6GZ1x5GiP5Z" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="6mJYm3jkgxM" role="3clF46">
        <property role="TrG5h" value="userFriendlyName" />
        <node concept="17QB3L" id="6mJYm3jkmk_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6mJYm3j1p8X" role="3clF45" />
      <node concept="3clFbS" id="6mJYm3j1p8Z" role="3clF47">
        <node concept="XkiVB" id="6mJYm3j2Kbi" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:Lg9kE9zOoG" resolve="CProverAnalyzerBase" />
          <node concept="37vLTw" id="6mJYm3j2KcS" role="37wK5m">
            <ref role="3cqZAo" node="6GZ1x5GiP5W" resolve="c" />
          </node>
          <node concept="37vLTw" id="6mJYm3j2KAF" role="37wK5m">
            <ref role="3cqZAo" node="6GZ1x5GiP5Y" resolve="t" />
          </node>
        </node>
        <node concept="3clFbF" id="1aqqXyJJbRa" role="3cqZAp">
          <node concept="37vLTI" id="1aqqXyJJqED" role="3clFbG">
            <node concept="2OqwBi" id="7xDyb4PrACf" role="37vLTx">
              <node concept="37vLTw" id="7xDyb4PrAsB" role="2Oq$k0">
                <ref role="3cqZAo" node="6GZ1x5GiP5W" resolve="c" />
              </node>
              <node concept="2S8uIT" id="7xDyb4PrBa_" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:4arT0cnCXnh" resolve="timeoutForPartialAnalysisInSeconds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aqqXyJJchl" role="37vLTJ">
              <node concept="Xjq3P" id="1aqqXyJJbR8" role="2Oq$k0" />
              <node concept="2OwXpG" id="1aqqXyJOySI" role="2OqNvi">
                <ref role="2Oxat5" node="1aqqXyJJ1zl" resolve="partialTimeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jkA5Z" role="3cqZAp">
          <node concept="37vLTI" id="6mJYm3jl4eb" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jl5sY" role="37vLTx">
              <ref role="3cqZAo" node="6mJYm3jkgxM" resolve="userFriendlyName" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jkDat" role="37vLTJ">
              <node concept="Xjq3P" id="6mJYm3jkA5X" role="2Oq$k0" />
              <node concept="2OwXpG" id="6mJYm3jkT_M" role="2OqNvi">
                <ref role="2Oxat5" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6mJYm3j1p5f" role="1B3o_S" />
      <node concept="NWlO9" id="6mJYm3j2KCq" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3j1p4p" role="jymVt" />
    <node concept="3clFb_" id="6mJYm3j1oZV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="liftResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6mJYm3j1oZY" role="3clF47" />
      <node concept="3Tmbuc" id="6mJYm3j1oYX" role="1B3o_S" />
      <node concept="16syzq" id="6mJYm3j1oZT" role="3clF45">
        <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
      </node>
      <node concept="37vLTG" id="6mJYm3j1p11" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="6mJYm3j1p10" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6mJYm3j5V96" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="6mJYm3j625j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mJYm3j65$O" role="3clF46">
        <property role="TrG5h" value="userFriendlyMessage" />
        <node concept="17QB3L" id="6mJYm3j6cya" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6mJYm3j1p2B" role="lGtFl">
        <property role="NWlVz" value="Builder for lifted results." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mJYm3j13OP" role="1B3o_S" />
    <node concept="3uibUv" id="6mJYm3j1m2s" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
      <node concept="_YKpA" id="6mJYm3j1oX9" role="11_B2D">
        <node concept="16syzq" id="6mJYm3j1oY6" role="_ZDj9">
          <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
        </node>
      </node>
      <node concept="16syzq" id="6mJYm3j1m3l" role="11_B2D">
        <ref role="16sUi3" node="6mJYm3j1m2G" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="6mJYm3j1m2C" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="16euLQ" id="6mJYm3j1m2G" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="NWlO9" id="6mJYm3j2KG5" role="lGtFl">
      <property role="NWlVz" value="Analyzers for claims." />
    </node>
    <node concept="2tJIrI" id="6mJYm3j5tcy" role="jymVt" />
    <node concept="3clFb_" id="6mJYm3jaJVE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="computeArguments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6mJYm3jaJVH" role="3clF47" />
      <node concept="3Tmbuc" id="6mJYm3ja_90" role="1B3o_S" />
      <node concept="_YKpA" id="6mJYm3jaGiU" role="3clF45">
        <node concept="17QB3L" id="6mJYm3jaGtK" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6mJYm3jb8tw" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6mJYm3jb8tv" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="NWlO9" id="6mJYm3jbfns" role="lGtFl">
        <property role="NWlVz" value="Returns a list with CBMC arguments from the config." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jaZZY" role="jymVt" />
    <node concept="3clFb_" id="4pJHPJrx_Hi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filterClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4pJHPJrx_Hl" role="3clF47" />
      <node concept="_YKpA" id="4pJHPJrxqu_" role="3clF45">
        <node concept="3uibUv" id="4pJHPJrxICN" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="37vLTG" id="4pJHPJrxKWU" role="3clF46">
        <property role="TrG5h" value="claims" />
        <node concept="_YKpA" id="4pJHPJrxKWS" role="1tU5fm">
          <node concept="3uibUv" id="4pJHPJrxTz$" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6mJYm3jcgUc" role="1B3o_S" />
      <node concept="NWlO9" id="48FvRIzTqiP" role="lGtFl">
        <property role="NWlVz" value="Filters out irrelevant claims." />
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jbLDg" role="jymVt" />
    <node concept="312cEg" id="1Gh$g1vHHEC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="elapsedTotalTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Gh$g1vHxN4" role="1B3o_S" />
      <node concept="3cpWsb" id="1Gh$g1vHHzG" role="1tU5fm" />
      <node concept="NWlO9" id="48FvRIzMxvY" role="lGtFl">
        <property role="NWlVz" value="How much time have all single claim analyses needed so far together." />
      </node>
      <node concept="3cmrfG" id="48FvRIzNmX7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRIzMIa_" role="jymVt" />
    <node concept="3clFb_" id="6GZ1x5Gj8Dy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6GZ1x5Gj8Dz" role="1B3o_S" />
      <node concept="_YKpA" id="6GZ1x5Gj8D$" role="3clF45">
        <node concept="16syzq" id="6mJYm3j5_Ld" role="_ZDj9">
          <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
        </node>
      </node>
      <node concept="3uibUv" id="6GZ1x5Gj8DA" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6GZ1x5Gj8DB" role="3clF47">
        <node concept="3cpWs8" id="6GZ1x5Gj8DC" role="3cqZAp">
          <node concept="3cpWsn" id="6GZ1x5Gj8DD" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6GZ1x5Gj8DE" role="1tU5fm">
              <node concept="16syzq" id="6mJYm3j5H7S" role="_ZDj9">
                <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GZ1x5Gj8DG" role="33vP2m">
              <node concept="2Jqq0_" id="6GZ1x5Gj8DH" role="2ShVmc">
                <node concept="16syzq" id="6mJYm3j5Oej" role="HW$YZ">
                  <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mb65_hzuiM" role="3cqZAp">
          <node concept="3cpWsn" id="mb65_hzuiP" role="3cpWs9">
            <property role="TrG5h" value="claims" />
            <node concept="_YKpA" id="mb65_hzuiI" role="1tU5fm">
              <node concept="3uibUv" id="mb65_h_6OY" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
              </node>
            </node>
            <node concept="1rXfSq" id="mb65_h_8IM" role="33vP2m">
              <ref role="37wK5l" node="3d5MwV8UXB0" resolve="collectAndFilterClaims" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mb65_hzdy9" role="3cqZAp" />
        <node concept="3clFbF" id="6GZ1x5Gj8F7" role="3cqZAp">
          <node concept="37vLTI" id="6GZ1x5Gj8F8" role="3clFbG">
            <node concept="37vLTw" id="6GZ1x5Gj8Fa" role="37vLTJ">
              <ref role="3cqZAo" to="ood5:7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
            <node concept="2OqwBi" id="mb65_h_nQd" role="37vLTx">
              <node concept="37vLTw" id="mb65_h_lpp" role="2Oq$k0">
                <ref role="3cqZAo" node="mb65_hzuiP" resolve="claims" />
              </node>
              <node concept="34oBXx" id="mb65_h_pV0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48FvRIzHAC_" role="3cqZAp">
          <node concept="3cpWsn" id="48FvRIzHACA" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="17QB3L" id="48FvRIzHACy" role="1tU5fm" />
            <node concept="3K4zz7" id="48FvRIzIWfZ" role="33vP2m">
              <node concept="338YkY" id="48FvRIzJ4_X" role="3K4E3e">
                <ref role="338YkT" node="48FvRIzH1aj" resolve="userFriendlyEntryName" />
              </node>
              <node concept="3y3z36" id="48FvRIzIAos" role="3K4Cdx">
                <node concept="10Nm6u" id="48FvRIzIJ3i" role="3uHU7w" />
                <node concept="338YkY" id="48FvRIzIpOZ" role="3uHU7B">
                  <ref role="338YkT" node="48FvRIzH1aj" resolve="userFriendlyEntryName" />
                </node>
              </node>
              <node concept="2OqwBi" id="48FvRIzHACB" role="3K4GZi">
                <node concept="37vLTw" id="48FvRIzHACC" role="2Oq$k0">
                  <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                </node>
                <node concept="2S8uIT" id="48FvRIzHACD" role="2OqNvi">
                  <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZ1x5Gj8Fb" role="3cqZAp">
          <node concept="1rXfSq" id="6GZ1x5Gj8Fc" role="3clFbG">
            <ref role="37wK5l" to="ood5:6fVeF5slN6c" resolve="initializeProgress" />
            <node concept="3cpWs3" id="6GZ1x5Gj8Fd" role="37wK5m">
              <node concept="37vLTw" id="48FvRIzHACE" role="3uHU7w">
                <ref role="3cqZAo" node="48FvRIzHACA" resolve="entry" />
              </node>
              <node concept="3cpWs3" id="6mJYm3jfawq" role="3uHU7B">
                <node concept="Xl_RD" id="$fduZaGCv7" role="3uHU7w">
                  <property role="Xl_RC" value=" claims starting from: " />
                </node>
                <node concept="3cpWs3" id="6mJYm3jfrvI" role="3uHU7B">
                  <node concept="37vLTw" id="6mJYm3jfpfo" role="3uHU7w">
                    <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                  </node>
                  <node concept="3cpWs3" id="$fduZaGU0N" role="3uHU7B">
                    <node concept="3cpWs3" id="$fduZaHbLL" role="3uHU7B">
                      <node concept="Xl_RD" id="6GZ1x5Gj8Fh" role="3uHU7B">
                        <property role="Xl_RC" value="Checking " />
                      </node>
                      <node concept="37vLTw" id="$fduZaHhyF" role="3uHU7w">
                        <ref role="3cqZAo" to="ood5:7F8$WoW5PEY" resolve="stepsNumber" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6mJYm3jftao" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mb65_h_dJl" role="3cqZAp" />
        <node concept="3clFbJ" id="1iGXuG0jN2N" role="3cqZAp">
          <node concept="3clFbS" id="1iGXuG0jN2Q" role="3clFbx">
            <node concept="3cpWs8" id="6DZK4Bi_cAz" role="3cqZAp">
              <node concept="3cpWsn" id="6DZK4Bi_cA$" role="3cpWs9">
                <property role="TrG5h" value="rawErrorResult" />
                <node concept="3uibUv" id="6DZK4Bi_cAy" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                </node>
                <node concept="2ShNRf" id="6DZK4Bi_cA_" role="33vP2m">
                  <node concept="1pGfFk" id="6DZK4Bi_cAA" role="2ShVmc">
                    <ref role="37wK5l" to="rbq9:mb65_hohE1" resolve="CBMCRawResult" />
                    <node concept="3cmrfG" id="6DZK4Bi_cAB" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="Rm8GO" id="6DZK4Bi_cAC" role="37wK5m">
                      <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                      <ref role="Rm8GQ" to="rbq9:6oOIJNsBXkZ" resolve="RUNTIME_ERROR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mJYm3j6xcQ" role="3cqZAp">
              <node concept="3cpWsn" id="6mJYm3j6xcT" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="16syzq" id="6mJYm3j6xcP" role="1tU5fm">
                  <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                </node>
                <node concept="1rXfSq" id="6mJYm3j6Cge" role="33vP2m">
                  <ref role="37wK5l" node="6mJYm3j1oZV" resolve="liftResult" />
                  <node concept="37vLTw" id="6mJYm3j6FR3" role="37wK5m">
                    <ref role="3cqZAo" node="6DZK4Bi_cA$" resolve="rawErrorResult" />
                  </node>
                  <node concept="2OqwBi" id="6mJYm3j6K1A" role="37wK5m">
                    <node concept="37vLTw" id="6mJYm3j6G0c" role="2Oq$k0">
                      <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="6mJYm3j6LH$" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6mJYm3j6PBL" role="37wK5m">
                    <ref role="3cqZAo" node="1iGXuG0dsuf" resolve="errorMsg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iGXuG0k7YV" role="3cqZAp">
              <node concept="1rXfSq" id="1iGXuG0k7YW" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
                <node concept="1eOMI4" id="6mJYm3j75QF" role="37wK5m">
                  <node concept="10QFUN" id="6mJYm3j75QC" role="1eOMHV">
                    <node concept="16syzq" id="6mJYm3j75Vk" role="10QFUM">
                      <ref role="16sUi3" node="6mJYm3j1m2G" resolve="T" />
                    </node>
                    <node concept="1eOMI4" id="6mJYm3j7h5j" role="10QFUP">
                      <node concept="10QFUN" id="6mJYm3j7h5g" role="1eOMHV">
                        <node concept="3uibUv" id="6mJYm3j7h9S" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="6mJYm3j72kH" role="10QFUP">
                          <ref role="3cqZAo" node="6mJYm3j6xcT" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iGXuG0k7YY" role="3cqZAp">
              <node concept="2OqwBi" id="1iGXuG0k7YZ" role="3clFbG">
                <node concept="37vLTw" id="1iGXuG0k7Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
                </node>
                <node concept="TSZUe" id="1iGXuG0k7Z1" role="2OqNvi">
                  <node concept="37vLTw" id="1iGXuG0k7Z2" role="25WWJ7">
                    <ref role="3cqZAo" node="6mJYm3j6xcT" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48FvRIzQ4uJ" role="3cqZAp">
              <node concept="1rXfSq" id="48FvRIzQ4uK" role="3clFbG">
                <ref role="37wK5l" to="ood5:2UdJgvCLu_j" resolve="stopProgress" />
              </node>
            </node>
            <node concept="3cpWs6" id="7iCG_8WwzEa" role="3cqZAp">
              <node concept="37vLTw" id="7iCG_8WwKKk" role="3cqZAk">
                <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1iGXuG0jRsU" role="3clFbw">
            <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
          </node>
        </node>
        <node concept="3clFbH" id="7iCG_8WxXaz" role="3cqZAp" />
        <node concept="3clFbJ" id="1iGXuG05a1V" role="3cqZAp">
          <node concept="3clFbS" id="1iGXuG05a1Y" role="3clFbx">
            <node concept="3cpWs8" id="$fduZayS1D" role="3cqZAp">
              <node concept="3cpWsn" id="$fduZayS1E" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="$fduZayS1C" role="1tU5fm" />
                <node concept="3cpWs3" id="6mJYm3jgJnD" role="33vP2m">
                  <node concept="2OqwBi" id="6kQ$1ab4gdD" role="3uHU7w">
                    <node concept="Xjq3P" id="6kQ$1ab4gdE" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6kQ$1ab4gdF" role="2OqNvi">
                      <ref role="2Oxat5" node="6kQ$1ab4gdy" resolve="NO_VC_FOUND_MESSAGE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6mJYm3jgOKE" role="3uHU7B">
                    <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6DZK4BiCti_" role="3cqZAp">
              <node concept="3cpWsn" id="6DZK4BiCtiA" role="3cpWs9">
                <property role="TrG5h" value="rawResult" />
                <node concept="3uibUv" id="6DZK4BiCtix" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                </node>
                <node concept="2ShNRf" id="6DZK4BiCtiB" role="33vP2m">
                  <node concept="1pGfFk" id="6DZK4BiCtiC" role="2ShVmc">
                    <ref role="37wK5l" to="rbq9:6iM0fX1N0qt" resolve="CBMCRawResult" />
                    <node concept="37vLTw" id="6DZK4BiCtiD" role="37wK5m">
                      <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mJYm3j7oJn" role="3cqZAp">
              <node concept="3cpWsn" id="6mJYm3j7oJo" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="16syzq" id="6mJYm3j7oJp" role="1tU5fm">
                  <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                </node>
                <node concept="1rXfSq" id="6mJYm3j7oJq" role="33vP2m">
                  <ref role="37wK5l" node="6mJYm3j1oZV" resolve="liftResult" />
                  <node concept="37vLTw" id="6mJYm3j7EZt" role="37wK5m">
                    <ref role="3cqZAo" node="6DZK4BiCtiA" resolve="rawResult" />
                  </node>
                  <node concept="2OqwBi" id="6mJYm3j7oJs" role="37wK5m">
                    <node concept="37vLTw" id="6mJYm3j7oJt" role="2Oq$k0">
                      <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="6mJYm3j7oJu" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6mJYm3j7APz" role="37wK5m">
                    <ref role="3cqZAo" node="$fduZayS1E" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mJYm3j7Y1N" role="3cqZAp">
              <node concept="1rXfSq" id="6mJYm3j7Y1O" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
                <node concept="1eOMI4" id="6mJYm3j7Y1P" role="37wK5m">
                  <node concept="10QFUN" id="6mJYm3j7Y1Q" role="1eOMHV">
                    <node concept="16syzq" id="6mJYm3j7Y1R" role="10QFUM">
                      <ref role="16sUi3" node="6mJYm3j1m2G" resolve="T" />
                    </node>
                    <node concept="1eOMI4" id="6mJYm3j7Y1S" role="10QFUP">
                      <node concept="10QFUN" id="6mJYm3j7Y1T" role="1eOMHV">
                        <node concept="3uibUv" id="6mJYm3j7Y1U" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="6mJYm3j7Y1V" role="10QFUP">
                          <ref role="3cqZAo" node="6mJYm3j7oJo" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iGXuG07q0t" role="3cqZAp">
              <node concept="2OqwBi" id="1iGXuG07tOV" role="3clFbG">
                <node concept="37vLTw" id="1iGXuG07q0s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
                </node>
                <node concept="TSZUe" id="1iGXuG07xa7" role="2OqNvi">
                  <node concept="37vLTw" id="1iGXuG07yWo" role="25WWJ7">
                    <ref role="3cqZAo" node="6mJYm3j7oJo" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48FvRIzQ_ao" role="3cqZAp">
              <node concept="1rXfSq" id="48FvRIzQ_ap" role="3clFbG">
                <ref role="37wK5l" to="ood5:2UdJgvCLu_j" resolve="stopProgress" />
              </node>
            </node>
            <node concept="3cpWs6" id="7iCG_8WRxMV" role="3cqZAp">
              <node concept="37vLTw" id="7iCG_8WRxPM" role="3cqZAk">
                <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iGXuG05htO" role="3clFbw">
            <node concept="37vLTw" id="7iCG_8WuIsx" role="2Oq$k0">
              <ref role="3cqZAo" node="mb65_hzuiP" resolve="claims" />
            </node>
            <node concept="1v1jN8" id="1iGXuG05mkQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7iCG_8Wy6lT" role="3cqZAp" />
        <node concept="3clFbF" id="3d5MwV8G4V8" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8G4V7" role="3clFbG">
            <ref role="37wK5l" node="3d5MwV8vjx$" resolve="doAnalyzeClaims" />
            <node concept="37vLTw" id="3d5MwV8GaxK" role="37wK5m">
              <ref role="3cqZAo" node="mb65_hzuiP" resolve="claims" />
            </node>
            <node concept="37vLTw" id="3d5MwV8Gb3d" role="37wK5m">
              <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iGXuG05o6h" role="3cqZAp" />
        <node concept="3cpWs6" id="6GZ1x5Gj8Gi" role="3cqZAp">
          <node concept="37vLTw" id="6GZ1x5Gj8Gj" role="3cqZAk">
            <ref role="3cqZAo" node="6GZ1x5Gj8DD" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="48FvRIzOQe$" role="lGtFl">
        <property role="NWlVz" value="Performs the analysis in non-UI thread." />
      </node>
    </node>
    <node concept="2tJIrI" id="mb65_hz1$p" role="jymVt" />
    <node concept="3clFb_" id="3d5MwV8UXB0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAndFilterClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3d5MwV8UXB3" role="3clF47">
        <node concept="3cpWs8" id="3d5MwV8V21t" role="3cqZAp">
          <node concept="3cpWsn" id="3d5MwV8V21u" role="3cpWs9">
            <property role="TrG5h" value="claims" />
            <node concept="_YKpA" id="3d5MwV8V21v" role="1tU5fm">
              <node concept="3uibUv" id="3d5MwV8V21w" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
              </node>
            </node>
            <node concept="1rXfSq" id="3d5MwV8V21x" role="33vP2m">
              <ref role="37wK5l" node="mb65_hzF0v" resolve="collectClaims" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d5MwV8V21y" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8V21z" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
            <node concept="3cpWs3" id="3d5MwV8V21$" role="37wK5m">
              <node concept="2OqwBi" id="3d5MwV8V21_" role="3uHU7w">
                <node concept="37vLTw" id="3d5MwV8V21A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
                </node>
                <node concept="34oBXx" id="3d5MwV8V21B" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3d5MwV8V21C" role="3uHU7B">
                <property role="Xl_RC" value="Collected claims: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d5MwV8V21D" role="3cqZAp">
          <node concept="37vLTI" id="3d5MwV8V21E" role="3clFbG">
            <node concept="1rXfSq" id="3d5MwV8V21F" role="37vLTx">
              <ref role="37wK5l" node="6mJYm3jz$aC" resolve="filterReachableClaims" />
              <node concept="37vLTw" id="3d5MwV8V21G" role="37wK5m">
                <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
              </node>
            </node>
            <node concept="37vLTw" id="3d5MwV8V21H" role="37vLTJ">
              <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d5MwV8V21I" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8V21J" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
            <node concept="3cpWs3" id="3d5MwV8V21K" role="37wK5m">
              <node concept="2OqwBi" id="3d5MwV8V21L" role="3uHU7w">
                <node concept="37vLTw" id="3d5MwV8V21M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
                </node>
                <node concept="34oBXx" id="3d5MwV8V21N" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3d5MwV8V21O" role="3uHU7B">
                <property role="Xl_RC" value="Reachable claims: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d5MwV8V21P" role="3cqZAp">
          <node concept="37vLTI" id="3d5MwV8V21Q" role="3clFbG">
            <node concept="1rXfSq" id="3d5MwV8V21R" role="37vLTx">
              <ref role="37wK5l" node="4pJHPJrx_Hi" resolve="filterClaims" />
              <node concept="37vLTw" id="3d5MwV8V21S" role="37wK5m">
                <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
              </node>
            </node>
            <node concept="37vLTw" id="3d5MwV8V21T" role="37vLTJ">
              <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d5MwV8V21U" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8V21V" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
            <node concept="3cpWs3" id="3d5MwV8V21W" role="37wK5m">
              <node concept="2OqwBi" id="3d5MwV8V21X" role="3uHU7w">
                <node concept="37vLTw" id="3d5MwV8V21Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
                </node>
                <node concept="34oBXx" id="3d5MwV8V21Z" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3d5MwV8V220" role="3uHU7B">
                <property role="Xl_RC" value="Filtered claims: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3d5MwV8V38h" role="3cqZAp">
          <node concept="37vLTw" id="3d5MwV8V6xW" role="3cqZAk">
            <ref role="3cqZAo" node="3d5MwV8V21u" resolve="claims" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d5MwV8UTgm" role="1B3o_S" />
      <node concept="_YKpA" id="3d5MwV8UXvs" role="3clF45">
        <node concept="3uibUv" id="3d5MwV8Vc5X" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="NWlO9" id="gVSEsVecGH" role="lGtFl">
        <property role="NWlVz" value="Collects relevant claims and filters them." />
      </node>
    </node>
    <node concept="2tJIrI" id="gVSEsVeukj" role="jymVt" />
    <node concept="3clFb_" id="3d5MwV8vjx$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doAnalyzeClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3d5MwV8vjxB" role="3clF47">
        <node concept="3cpWs8" id="3d5MwV8vonG" role="3cqZAp">
          <node concept="3cpWsn" id="3d5MwV8vonH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="totalTimeout" />
            <node concept="3cpWsb" id="3d5MwV8vonI" role="1tU5fm" />
            <node concept="17qRlL" id="3d5MwV8vonJ" role="33vP2m">
              <node concept="3cmrfG" id="3d5MwV8vonK" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="2OqwBi" id="3d5MwV8vonL" role="3uHU7B">
                <node concept="37vLTw" id="3d5MwV8vonM" role="2Oq$k0">
                  <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                </node>
                <node concept="2S8uIT" id="3d5MwV8vonN" role="2OqNvi">
                  <ref role="2S8YL0" to="tzyt:1XFitunRfb$" resolve="timeoutInSeconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3d5MwV8vonO" role="3cqZAp">
          <node concept="2GrKxI" id="3d5MwV8vonP" role="2Gsz3X">
            <property role="TrG5h" value="claim" />
          </node>
          <node concept="37vLTw" id="3d5MwV8vonQ" role="2GsD0m">
            <ref role="3cqZAo" node="3d5MwV8vqpg" resolve="claims" />
          </node>
          <node concept="3clFbS" id="3d5MwV8vonR" role="2LFqv$">
            <node concept="3cpWs8" id="3d5MwV8voo0" role="3cqZAp">
              <node concept="3cpWsn" id="3d5MwV8voo1" role="3cpWs9">
                <property role="TrG5h" value="remainingTime" />
                <node concept="10Oyi0" id="3d5MwV8voo2" role="1tU5fm" />
                <node concept="37vLTw" id="3d5MwV8voo3" role="33vP2m">
                  <ref role="3cqZAo" node="1aqqXyJJ1zl" resolve="partialTimeoutInSeconds" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3d5MwV8voo4" role="3cqZAp">
              <node concept="3clFbS" id="3d5MwV8voo5" role="3clFbx">
                <node concept="3clFbF" id="3d5MwV8voo6" role="3cqZAp">
                  <node concept="37vLTI" id="3d5MwV8voo7" role="3clFbG">
                    <node concept="37vLTw" id="3d5MwV8voo8" role="37vLTJ">
                      <ref role="3cqZAo" node="3d5MwV8voo1" resolve="remainingTime" />
                    </node>
                    <node concept="FJ1c_" id="3d5MwV8voo9" role="37vLTx">
                      <node concept="10QFUN" id="3d5MwV8vooa" role="3uHU7B">
                        <node concept="10Oyi0" id="3d5MwV8voob" role="10QFUM" />
                        <node concept="1eOMI4" id="3d5MwV8vooc" role="10QFUP">
                          <node concept="3cpWsd" id="3d5MwV8vood" role="1eOMHV">
                            <node concept="37vLTw" id="3d5MwV8vooe" role="3uHU7w">
                              <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTime" />
                            </node>
                            <node concept="37vLTw" id="3d5MwV8voof" role="3uHU7B">
                              <ref role="3cqZAo" node="3d5MwV8vonH" resolve="totalTimeout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3d5MwV8voog" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3d5MwV8vooh" role="3clFbw">
                <node concept="3eOSWO" id="3d5MwV8vooi" role="3uHU7B">
                  <node concept="3cmrfG" id="3d5MwV8vooj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3d5MwV8vook" role="3uHU7B">
                    <ref role="3cqZAo" node="3d5MwV8vonH" resolve="totalTimeout" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3d5MwV8vool" role="3uHU7w">
                  <node concept="3cpWsd" id="3d5MwV8voom" role="3uHU7B">
                    <node concept="37vLTw" id="3d5MwV8voon" role="3uHU7B">
                      <ref role="3cqZAo" node="3d5MwV8vonH" resolve="totalTimeout" />
                    </node>
                    <node concept="37vLTw" id="3d5MwV8vooo" role="3uHU7w">
                      <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTime" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="3d5MwV8voop" role="3uHU7w">
                    <node concept="3cmrfG" id="3d5MwV8vooq" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="37vLTw" id="3d5MwV8voor" role="3uHU7B">
                      <ref role="3cqZAo" node="1aqqXyJJ1zl" resolve="partialTimeoutInSeconds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gVSEsVeFvA" role="3cqZAp">
              <node concept="3cpWsn" id="gVSEsVeFvB" role="3cpWs9">
                <property role="TrG5h" value="configClone" />
                <node concept="3uibUv" id="gVSEsVeFvC" role="1tU5fm">
                  <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
                </node>
                <node concept="2OqwBi" id="gVSEsVeFvD" role="33vP2m">
                  <node concept="37vLTw" id="gVSEsVeFvE" role="2Oq$k0">
                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                  </node>
                  <node concept="liA8E" id="gVSEsVeFvF" role="2OqNvi">
                    <ref role="37wK5l" to="tzyt:4_Ba8HNHn1J" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gVSEsVeFvG" role="3cqZAp">
              <node concept="37vLTI" id="gVSEsVeFvH" role="3clFbG">
                <node concept="2OqwBi" id="gVSEsVeFvI" role="37vLTx">
                  <node concept="2GrUjf" id="gVSEsVeJmy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3d5MwV8vonP" resolve="claim" />
                  </node>
                  <node concept="2S8uIT" id="gVSEsVeFvK" role="2OqNvi">
                    <ref role="2S8YL0" to="rbq9:mb65_hvNo5" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gVSEsVeFvL" role="37vLTJ">
                  <node concept="37vLTw" id="gVSEsVeFvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="gVSEsVeFvB" resolve="configClone" />
                  </node>
                  <node concept="2S8uIT" id="gVSEsVeFvN" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:mb65_hyMA1" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d5MwV8vooy" role="3cqZAp">
              <node concept="37vLTI" id="3d5MwV8vooz" role="3clFbG">
                <node concept="37vLTw" id="3d5MwV8voo$" role="37vLTx">
                  <ref role="3cqZAo" node="3d5MwV8voo1" resolve="remainingTime" />
                </node>
                <node concept="2OqwBi" id="3d5MwV8voo_" role="37vLTJ">
                  <node concept="37vLTw" id="3d5MwV8vooA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gVSEsVeFvB" resolve="configClone" />
                  </node>
                  <node concept="2S8uIT" id="3d5MwV8vooB" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:1XFitunRfb$" resolve="timeoutInSeconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5a$BmlrScuH" role="3cqZAp">
              <node concept="3cpWsn" id="5a$BmlrScuK" role="3cpWs9">
                <property role="TrG5h" value="isLastClaim" />
                <node concept="10P_77" id="5a$BmlrScuF" role="1tU5fm" />
                <node concept="3clFbC" id="5a$BmlrSejx" role="33vP2m">
                  <node concept="2OqwBi" id="5a$BmlrSh60" role="3uHU7w">
                    <node concept="37vLTw" id="5a$BmlrSfpj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3d5MwV8vqpg" resolve="claims" />
                    </node>
                    <node concept="1yVyf7" id="Y5zyecdpCV" role="2OqNvi" />
                  </node>
                  <node concept="2GrUjf" id="5a$BmlrSeiP" role="3uHU7B">
                    <ref role="2Gs0qQ" node="3d5MwV8vonP" resolve="claim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d5MwV8Fgrj" role="3cqZAp">
              <node concept="1rXfSq" id="3d5MwV8Fgri" role="3clFbG">
                <ref role="37wK5l" node="3d5MwV8vZsL" resolve="doAnalyzeSingleClaim" />
                <node concept="2GrUjf" id="3d5MwV8FlIt" role="37wK5m">
                  <ref role="2Gs0qQ" node="3d5MwV8vonP" resolve="claim" />
                </node>
                <node concept="37vLTw" id="3d5MwV8FqWm" role="37wK5m">
                  <ref role="3cqZAo" node="3d5MwV8vvQH" resolve="results" />
                </node>
                <node concept="37vLTw" id="3d5MwV8FAk3" role="37wK5m">
                  <ref role="3cqZAo" node="gVSEsVeFvB" resolve="configClone" />
                </node>
                <node concept="37vLTw" id="3T8kzFpktpI" role="37wK5m">
                  <ref role="3cqZAo" node="5a$BmlrScuK" resolve="isLastClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3d5MwV8vdIH" role="1B3o_S" />
      <node concept="3cqZAl" id="3d5MwV8vjrJ" role="3clF45" />
      <node concept="37vLTG" id="3d5MwV8vqpg" role="3clF46">
        <property role="TrG5h" value="claims" />
        <node concept="_YKpA" id="3d5MwV8vqpe" role="1tU5fm">
          <node concept="3uibUv" id="3d5MwV8vvEf" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d5MwV8vvQH" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="3d5MwV8v_8B" role="1tU5fm">
          <node concept="16syzq" id="3d5MwV8v_hk" role="_ZDj9">
            <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3d5MwV8Ggsv" role="lGtFl">
        <property role="NWlVz" value="Performs the analysis of a set of claims and collects the result" />
      </node>
    </node>
    <node concept="2tJIrI" id="3d5MwV8H2Uu" role="jymVt" />
    <node concept="3clFb_" id="3d5MwV8vZsL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doAnalyzeSingleClaim" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3d5MwV8vZsM" role="3clF47">
        <node concept="3clFbF" id="3d5MwV8vZsZ" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8vZt0" role="3clFbG">
            <ref role="37wK5l" to="ood5:7iCG_8X8pFf" resolve="submit" />
            <node concept="2ShNRf" id="3d5MwV8vZt1" role="37wK5m">
              <node concept="YeOm9" id="3d5MwV8vZt2" role="2ShVmc">
                <node concept="1Y3b0j" id="3d5MwV8vZt3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3d5MwV8vZt4" role="1B3o_S" />
                  <node concept="3clFb_" id="3d5MwV8vZt5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="3d5MwV8vZt6" role="3clF47">
                      <node concept="3cpWs8" id="3d5MwV8vooR" role="3cqZAp">
                        <node concept="3cpWsn" id="3d5MwV8vooS" role="3cpWs9">
                          <property role="TrG5h" value="analysisType" />
                          <node concept="17QB3L" id="3d5MwV8vooT" role="1tU5fm" />
                          <node concept="3cpWs3" id="3d5MwV8vooV" role="33vP2m">
                            <node concept="37vLTw" id="3d5MwV8vooW" role="3uHU7B">
                              <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                            </node>
                            <node concept="Xl_RD" id="3d5MwV8vooX" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d5MwV8vZtS" role="3cqZAp">
                        <node concept="3cpWsn" id="3d5MwV8vZtT" role="3cpWs9">
                          <property role="TrG5h" value="args" />
                          <node concept="_YKpA" id="3d5MwV8vZtU" role="1tU5fm">
                            <node concept="17QB3L" id="3d5MwV8vZtV" role="_ZDj9" />
                          </node>
                          <node concept="1rXfSq" id="3d5MwV8vZtW" role="33vP2m">
                            <ref role="37wK5l" node="6mJYm3jaJVE" resolve="computeArguments" />
                            <node concept="37vLTw" id="3d5MwV8B889" role="37wK5m">
                              <ref role="3cqZAo" node="3d5MwV8wBfg" resolve="crtConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qlnqgPYkkM" role="3cqZAp">
                        <node concept="3cpWsn" id="qlnqgPYkkN" role="3cpWs9">
                          <property role="TrG5h" value="analysisUniqueID" />
                          <node concept="17QB3L" id="qlnqgPYGQe" role="1tU5fm" />
                          <node concept="2OqwBi" id="qlnqgPYkkO" role="33vP2m">
                            <node concept="2OqwBi" id="qlnqgPYkkP" role="2Oq$k0">
                              <node concept="37vLTw" id="qlnqgPYkkQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d5MwV8wBfg" resolve="crtConfig" />
                              </node>
                              <node concept="2S8uIT" id="qlnqgPYkkR" role="2OqNvi">
                                <ref role="2S8YL0" to="tzyt:mb65_hyMA1" resolve="property" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qlnqgPYkkS" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="qlnqgPYkkT" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="Xl_RD" id="qlnqgPYkkU" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d5MwV8vZuc" role="3cqZAp">
                        <node concept="3cpWsn" id="3d5MwV8vZud" role="3cpWs9">
                          <property role="TrG5h" value="rawResult" />
                          <node concept="3uibUv" id="3d5MwV8vZue" role="1tU5fm">
                            <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                          </node>
                          <node concept="1rXfSq" id="3d5MwV8vZuf" role="33vP2m">
                            <ref role="37wK5l" to="tzyt:4XbM$YH6pfw" resolve="doRunCProver" />
                            <node concept="37vLTw" id="3d5MwV8vZug" role="37wK5m">
                              <ref role="3cqZAo" node="3d5MwV8vZtT" resolve="args" />
                            </node>
                            <node concept="37vLTw" id="3d5MwV8vZuh" role="37wK5m">
                              <ref role="3cqZAo" node="3d5MwV8vooS" resolve="analysisType" />
                            </node>
                            <node concept="37vLTw" id="qlnqgPYkkV" role="37wK5m">
                              <ref role="3cqZAo" node="qlnqgPYkkN" resolve="analysisUniqueID" />
                            </node>
                            <node concept="37vLTw" id="3d5MwV8C7xm" role="37wK5m">
                              <ref role="3cqZAo" node="3d5MwV8wBfg" resolve="crtConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CtTexwDckB" role="3cqZAp">
                        <node concept="1rXfSq" id="4CtTexwDck_" role="3clFbG">
                          <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
                          <node concept="3cpWs3" id="4CtTexwDwpQ" role="37wK5m">
                            <node concept="Xl_RD" id="4CtTexwDwtv" role="3uHU7B">
                              <property role="Xl_RC" value="Raw result kind: " />
                            </node>
                            <node concept="2OqwBi" id="4CtTexwDwaS" role="3uHU7w">
                              <node concept="37vLTw" id="4CtTexwDw5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                              </node>
                              <node concept="liA8E" id="4CtTexwDwUh" role="2OqNvi">
                                <ref role="37wK5l" to="rbq9:19O7J9dBE6" resolve="getRawResultKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d5MwV8vZum" role="3cqZAp">
                        <node concept="d57v9" id="3d5MwV8vZun" role="3clFbG">
                          <node concept="2OqwBi" id="3d5MwV8vZuo" role="37vLTx">
                            <node concept="37vLTw" id="3d5MwV8vZup" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                            </node>
                            <node concept="2S8uIT" id="3d5MwV8vZuq" role="2OqNvi">
                              <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3d5MwV8vZur" role="37vLTJ">
                            <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3d5MwV8vZus" role="3cqZAp" />
                      <node concept="3cpWs8" id="3d5MwV8vZut" role="3cqZAp">
                        <node concept="3cpWsn" id="3d5MwV8vZuu" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="16syzq" id="3d5MwV8vZuv" role="1tU5fm">
                            <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                          </node>
                          <node concept="10Nm6u" id="3d5MwV8vZuw" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3kxDZ6" id="3d5MwV8vZux" role="3cqZAp">
                        <node concept="9aQIb" id="3d5MwV8vZuy" role="3kxCCa">
                          <node concept="3clFbS" id="3d5MwV8vZuz" role="9aQI4">
                            <node concept="3cpWs8" id="3d5MwV8vZu$" role="3cqZAp">
                              <node concept="3cpWsn" id="3d5MwV8vZu_" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="3d5MwV8vZuA" role="1tU5fm" />
                                <node concept="2YIFZM" id="3d5MwV8vZuB" role="33vP2m">
                                  <ref role="37wK5l" to="8ear:5KvlJsgobpP" resolve="findOriginalNode" />
                                  <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                                  <node concept="37vLTw" id="3d5MwV8EbTS" role="37wK5m">
                                    <ref role="3cqZAo" node="3d5MwV8vZv5" resolve="claim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3d5MwV8vZuD" role="3cqZAp">
                              <node concept="37vLTI" id="3d5MwV8vZuE" role="3clFbG">
                                <node concept="1rXfSq" id="3d5MwV8vZuF" role="37vLTx">
                                  <ref role="37wK5l" node="6mJYm3j1oZV" resolve="liftResult" />
                                  <node concept="37vLTw" id="3d5MwV8vZuG" role="37wK5m">
                                    <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                                  </node>
                                  <node concept="37vLTw" id="3d5MwV8vZuH" role="37wK5m">
                                    <ref role="3cqZAo" node="3d5MwV8vZu_" resolve="node" />
                                  </node>
                                  <node concept="2OqwBi" id="3d5MwV8vZuI" role="37wK5m">
                                    <node concept="37vLTw" id="3d5MwV8DLby" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3d5MwV8vZv5" resolve="claim" />
                                    </node>
                                    <node concept="2S8uIT" id="3d5MwV8vZuK" role="2OqNvi">
                                      <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3d5MwV8vZuL" role="37vLTJ">
                                  <ref role="3cqZAo" node="3d5MwV8vZuu" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3d5MwV8vZuM" role="3cqZAp" />
                      <node concept="3clFbF" id="3d5MwV8vZuN" role="3cqZAp">
                        <node concept="1rXfSq" id="3d5MwV8vZuO" role="3clFbG">
                          <ref role="37wK5l" to="dbrf:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
                          <node concept="1eOMI4" id="3d5MwV8vZuP" role="37wK5m">
                            <node concept="10QFUN" id="3d5MwV8vZuQ" role="1eOMHV">
                              <node concept="16syzq" id="3d5MwV8vZuR" role="10QFUM">
                                <ref role="16sUi3" node="6mJYm3j1m2G" resolve="T" />
                              </node>
                              <node concept="1eOMI4" id="3d5MwV8vZuS" role="10QFUP">
                                <node concept="10QFUN" id="3d5MwV8vZuT" role="1eOMHV">
                                  <node concept="3uibUv" id="3d5MwV8vZuU" role="10QFUM">
                                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3d5MwV8vZuV" role="10QFUP">
                                    <ref role="3cqZAo" node="3d5MwV8vZuu" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d5MwV8vZuW" role="3cqZAp">
                        <node concept="2OqwBi" id="3d5MwV8vZuX" role="3clFbG">
                          <node concept="37vLTw" id="3d5MwV8vZuY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d5MwV8vZv8" resolve="results" />
                          </node>
                          <node concept="TSZUe" id="3d5MwV8vZuZ" role="2OqNvi">
                            <node concept="37vLTw" id="3d5MwV8vZv0" role="25WWJ7">
                              <ref role="3cqZAo" node="3d5MwV8vZuu" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5a$BmlrS05a" role="3cqZAp" />
                      <node concept="3clFbJ" id="5a$BmlrS36C" role="3cqZAp">
                        <node concept="3clFbS" id="5a$BmlrS36F" role="3clFbx">
                          <node concept="3clFbF" id="6GZ1x5Gj8Gf" role="3cqZAp">
                            <node concept="1rXfSq" id="6GZ1x5Gj8Gg" role="3clFbG">
                              <ref role="37wK5l" to="ood5:2UdJgvCLu_j" resolve="stopProgress" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3T8kzFpkrju" role="3clFbw">
                          <node concept="37vLTw" id="3T8kzFpkrqR" role="3uHU7w">
                            <ref role="3cqZAo" to="ood5:4EriiVwvLiu" resolve="lastAnalysisInChain" />
                          </node>
                          <node concept="37vLTw" id="5a$BmlrSERj" role="3uHU7B">
                            <ref role="3cqZAo" node="5a$BmlrSyvH" resolve="isLastClaim" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3d5MwV8vZv1" role="1B3o_S" />
                    <node concept="3cqZAl" id="3d5MwV8vZv2" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3d5MwV8vZv3" role="1B3o_S" />
      <node concept="3cqZAl" id="3d5MwV8vZv4" role="3clF45" />
      <node concept="37vLTG" id="3d5MwV8vZv5" role="3clF46">
        <property role="TrG5h" value="claim" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3d5MwV8ws2k" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="37vLTG" id="3d5MwV8vZv8" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="3d5MwV8vZv9" role="1tU5fm">
          <node concept="16syzq" id="3d5MwV8vZva" role="_ZDj9">
            <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d5MwV8wBfg" role="3clF46">
        <property role="TrG5h" value="crtConfig" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3d5MwV8x$kM" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="5a$BmlrSyvH" role="3clF46">
        <property role="TrG5h" value="isLastClaim" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5a$BmlrSB4G" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3d5MwV8EETm" role="lGtFl">
        <property role="NWlVz" value="Performs the analysis for a single claim." />
      </node>
    </node>
    <node concept="2tJIrI" id="3d5MwV8UN66" role="jymVt" />
    <node concept="312cEg" id="1iGXuG0bnk4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runtimeErrorWhileCollectingClaims" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1iGXuG0bjBc" role="1tU5fm" />
      <node concept="3Tm6S6" id="1iGXuG0br0Z" role="1B3o_S" />
      <node concept="NWlO9" id="48FvRIzQT_7" role="lGtFl">
        <property role="NWlVz" value="Do we have runtime error when calling CBMC to collect claims?" />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRIzQUP9" role="jymVt" />
    <node concept="312cEg" id="1iGXuG0dsuf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1iGXuG0docX" role="1B3o_S" />
      <node concept="17QB3L" id="1iGXuG0dsnj" role="1tU5fm" />
      <node concept="NWlO9" id="6mJYm3jcodO" role="lGtFl">
        <property role="NWlVz" value="Error message when collecting claims fails." />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRIzPCve" role="jymVt" />
    <node concept="3clFb_" id="mb65_hzF0v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mb65_hzF0y" role="3clF47">
        <node concept="3SKdUt" id="4w$m_z_3d0K" role="3cqZAp">
          <node concept="3SKdUq" id="4w$m_z_3h47" role="3SKWNk">
            <property role="3SKdUp" value="we circumvent the standard &quot;initializeProgress()&quot; call in order to collect claims independently " />
          </node>
        </node>
        <node concept="3SKdUt" id="4w$m_z_3_au" role="3cqZAp">
          <node concept="3SKdUq" id="4w$m_z_3DdT" role="3SKWNk">
            <property role="3SKdUp" value="whether the task was canceled or not" />
          </node>
        </node>
        <node concept="3clFbF" id="mb65_hFguq" role="3cqZAp">
          <node concept="37vLTI" id="mb65_hFhXc" role="3clFbG">
            <node concept="2ShNRf" id="mb65_hFkLE" role="37vLTx">
              <node concept="1pGfFk" id="mb65_hFkLD" role="2ShVmc">
                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="2ShNRf" id="mb65_hFmK7" role="37wK5m">
                  <node concept="1pGfFk" id="mb65_hFnQ5" role="2ShVmc">
                    <ref role="37wK5l" to="fw3h:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mb65_hFgup" role="37vLTJ">
              <ref role="3cqZAo" to="ood5:7F8$WoW31WD" resolve="progress" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fVeF5snC5p" role="3cqZAp">
          <node concept="2OqwBi" id="6fVeF5snKdh" role="3clFbG">
            <node concept="37vLTw" id="6fVeF5snC5o" role="2Oq$k0">
              <ref role="3cqZAo" to="ood5:7F8$WoW31WD" resolve="progress" />
            </node>
            <node concept="liA8E" id="6fVeF5snZTd" role="2OqNvi">
              <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="mb65_hFJ23" role="37wK5m">
                <property role="Xl_RC" value="Collect claims" />
              </node>
              <node concept="37vLTw" id="6fVeF5so6pD" role="37wK5m">
                <ref role="3cqZAo" to="ood5:7F8$WoW5PEY" resolve="stepsNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4w$m_z$YLa8" role="3cqZAp" />
        <node concept="3clFbF" id="mb65_hz7Qv" role="3cqZAp">
          <node concept="37vLTI" id="mb65_hzbLI" role="3clFbG">
            <node concept="3clFbT" id="mb65_hzcyb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="mb65_hz8nt" role="37vLTJ">
              <node concept="37vLTw" id="mb65_hz7Qu" role="2Oq$k0">
                <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
              </node>
              <node concept="2S8uIT" id="mb65_hzalc" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:oxt36$9nfo" resolve="showProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CtHBqN34zC" role="3cqZAp">
          <node concept="3cpWsn" id="4CtHBqN34zD" role="3cpWs9">
            <property role="TrG5h" value="initiallyActiveToolRunnerFactory" />
            <node concept="3uibUv" id="sEP8ohuz10" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:sEP8ohtEIO" resolve="ToolRunner.ToolRunnerFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sEP8ohuzrb" role="3cqZAp">
          <node concept="37vLTI" id="sEP8ohuzrd" role="3clFbG">
            <node concept="2OqwBi" id="4CtHBqN34zE" role="37vLTx">
              <node concept="2YIFZM" id="4CtHBqN34zF" role="2Oq$k0">
                <ref role="37wK5l" to="tzyt:3T2UJ1pSoZ1" resolve="instance" />
                <ref role="1Pybhc" to="tzyt:3T2UJ1pSoYT" resolve="CProverToolRunnerManager" />
              </node>
              <node concept="liA8E" id="4CtHBqN34zG" role="2OqNvi">
                <ref role="37wK5l" to="tzyt:sEP8ohuhjl" resolve="getCurrentlyActiveToolRunnerFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="sEP8ohuzrh" role="37vLTJ">
              <ref role="3cqZAo" node="4CtHBqN34zD" resolve="initiallyActiveToolRunnerFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sEP8ohuCwU" role="3cqZAp" />
        <node concept="2GUZhq" id="mb65_hGpdP" role="3cqZAp">
          <node concept="3clFbS" id="mb65_hzT9b" role="2GV8ay">
            <node concept="3clFbF" id="1iGXuG0buMc" role="3cqZAp">
              <node concept="37vLTI" id="1iGXuG0byI4" role="3clFbG">
                <node concept="3clFbT" id="1iGXuG0byL5" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1iGXuG0buMb" role="37vLTJ">
                  <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u_UMavypm4" role="3cqZAp">
              <node concept="2OqwBi" id="2u_UMavyFxZ" role="3clFbG">
                <node concept="2YIFZM" id="2u_UMavypm6" role="2Oq$k0">
                  <ref role="1Pybhc" to="tzyt:3T2UJ1pSoYT" resolve="CProverToolRunnerManager" />
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZ1" resolve="instance" />
                </node>
                <node concept="liA8E" id="2u_UMavyGQ5" role="2OqNvi">
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZd" resolve="setCurrentlyActiveToolRunnerFactory" />
                  <node concept="2ShNRf" id="2u_UMavyLOD" role="37wK5m">
                    <node concept="HV5vD" id="sEP8ohwLXD" role="2ShVmc">
                      <ref role="HV5vE" to="tzyt:sEP8ohtOE4" resolve="CProverLocalRunner.CProverLocalRunnerFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XbM$YHa5id" role="3cqZAp">
              <node concept="3cpWsn" id="4XbM$YHa5ie" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <node concept="_YKpA" id="4XbM$YHa5i8" role="1tU5fm">
                  <node concept="17QB3L" id="4XbM$YHa5ib" role="_ZDj9" />
                </node>
                <node concept="1rXfSq" id="4XbM$YHa5if" role="33vP2m">
                  <ref role="37wK5l" node="6mJYm3jaJVE" resolve="computeArguments" />
                  <node concept="37vLTw" id="4XbM$YHa5ig" role="37wK5m">
                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mb65_hzPrk" role="3cqZAp">
              <node concept="3cpWsn" id="mb65_hzPrl" role="3cpWs9">
                <property role="TrG5h" value="rawResult" />
                <node concept="3uibUv" id="mb65_hzPrm" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                </node>
                <node concept="1rXfSq" id="7iCG_8WShIR" role="33vP2m">
                  <ref role="37wK5l" to="tzyt:7iCG_8WLlkw" resolve="doRunCProver" />
                  <node concept="37vLTw" id="4XbM$YHa5ih" role="37wK5m">
                    <ref role="3cqZAo" node="4XbM$YHa5ie" resolve="args" />
                  </node>
                  <node concept="3cpWs3" id="6mJYm3jfPMt" role="37wK5m">
                    <node concept="37vLTw" id="6mJYm3jhtX0" role="3uHU7w">
                      <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                    </node>
                    <node concept="Xl_RD" id="51RbMlWf_7y" role="3uHU7B">
                      <property role="Xl_RC" value="collecting" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7iCG_8X2Irg" role="37wK5m">
                    <node concept="37vLTw" id="7iCG_8X2EtW" role="2Oq$k0">
                      <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="7iCG_8X34Jv" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1iGXuG0d_oT" role="3cqZAp">
              <node concept="3clFbS" id="1iGXuG0d_oW" role="3clFbx">
                <node concept="3clFbF" id="1iGXuG0dJP4" role="3cqZAp">
                  <node concept="37vLTI" id="1iGXuG0dLCY" role="3clFbG">
                    <node concept="3clFbT" id="1iGXuG0dMQI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1iGXuG0dJP3" role="37vLTJ">
                      <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1iGXuG0dQCV" role="3cqZAp">
                  <node concept="37vLTI" id="1iGXuG0dTFt" role="3clFbG">
                    <node concept="2OqwBi" id="1iGXuG0eBqH" role="37vLTx">
                      <node concept="2OqwBi" id="1iGXuG0dXQt" role="2Oq$k0">
                        <node concept="37vLTw" id="1iGXuG0dUXn" role="2Oq$k0">
                          <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                        </node>
                        <node concept="liA8E" id="1iGXuG0dZwn" role="2OqNvi">
                          <ref role="37wK5l" to="rbq9:19O7J9dBE6" resolve="getRawResultKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1iGXuG0eGKz" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:5bSnXVJUYDE" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1iGXuG0dQCU" role="37vLTJ">
                      <ref role="3cqZAo" node="1iGXuG0dsuf" resolve="errorMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1iGXuG0dG7w" role="3clFbw">
                <node concept="37vLTw" id="1iGXuG0dDz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                </node>
                <node concept="liA8E" id="1iGXuG0dHgA" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:5bSnXVJO9TI" resolve="isRuntimeError" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mb65_h$PFa" role="3cqZAp">
              <node concept="2OqwBi" id="mb65_h$XI5" role="3cqZAk">
                <node concept="37vLTw" id="mb65_h$UM9" role="2Oq$k0">
                  <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                </node>
                <node concept="liA8E" id="mb65_h_0W7" role="2OqNvi">
                  <ref role="37wK5l" to="rbq9:mb65_hnYdV" resolve="getClaims" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="mb65_hzT9c" role="TEXxN">
            <node concept="3cpWsn" id="mb65_hzT9e" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="69N9a9ZQcHv" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="mb65_hzT9i" role="TDEfX">
              <node concept="3clFbF" id="mb65_hzWo6" role="3cqZAp">
                <node concept="2OqwBi" id="mb65_hzWty" role="3clFbG">
                  <node concept="37vLTw" id="mb65_hzWo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzT9e" resolve="e" />
                  </node>
                  <node concept="liA8E" id="mb65_hzXAf" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZNK05" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZNK06" role="3clFbG">
                  <node concept="3clFbT" id="69N9a9ZNK07" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="69N9a9ZNK08" role="37vLTJ">
                    <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69N9a9ZNK09" role="3cqZAp">
                <node concept="37vLTI" id="69N9a9ZNK0a" role="3clFbG">
                  <node concept="2OqwBi" id="69N9a9ZNK0b" role="37vLTx">
                    <node concept="37vLTw" id="69N9a9ZNXkd" role="2Oq$k0">
                      <ref role="3cqZAo" node="mb65_hzT9e" resolve="e" />
                    </node>
                    <node concept="liA8E" id="69N9a9ZNK0f" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="69N9a9ZNK0g" role="37vLTJ">
                    <ref role="3cqZAo" node="1iGXuG0dsuf" resolve="errorMsg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mb65_hzYVo" role="3cqZAp">
                <node concept="2ShNRf" id="mb65_h$2fw" role="3cqZAk">
                  <node concept="2Jqq0_" id="mb65_h$4HG" role="2ShVmc">
                    <node concept="3uibUv" id="mb65_h$790" role="HW$YZ">
                      <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mb65_hGpdS" role="2GVbov">
            <node concept="3clFbF" id="mb65_hzMJW" role="3cqZAp">
              <node concept="37vLTI" id="mb65_hzMJX" role="3clFbG">
                <node concept="3clFbT" id="mb65_hzMJY" role="37vLTx" />
                <node concept="2OqwBi" id="mb65_hzMJZ" role="37vLTJ">
                  <node concept="37vLTw" id="mb65_hzMK0" role="2Oq$k0">
                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                  </node>
                  <node concept="2S8uIT" id="mb65_hzMK1" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:oxt36$9nfo" resolve="showProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iGXuFZTqDh" role="3cqZAp">
              <node concept="3cpWsn" id="1iGXuFZTqDk" role="3cpWs9">
                <property role="TrG5h" value="oldLastAnalysisInChain" />
                <node concept="10P_77" id="1iGXuFZTqDf" role="1tU5fm" />
                <node concept="37vLTw" id="1iGXuFZTB53" role="33vP2m">
                  <ref role="3cqZAo" to="ood5:4EriiVwvLiu" resolve="lastAnalysisInChain" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iGXuFZTDWI" role="3cqZAp">
              <node concept="37vLTI" id="1iGXuFZTGlG" role="3clFbG">
                <node concept="3clFbT" id="1iGXuFZTGnH" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1iGXuFZTDWH" role="37vLTJ">
                  <ref role="3cqZAo" to="ood5:4EriiVwvLiu" resolve="lastAnalysisInChain" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mb65_hFYdw" role="3cqZAp">
              <node concept="1rXfSq" id="mb65_hFYdv" role="3clFbG">
                <ref role="37wK5l" to="ood5:2UdJgvCLu_j" resolve="stopProgress" />
              </node>
            </node>
            <node concept="3clFbF" id="1iGXuFZTJsq" role="3cqZAp">
              <node concept="37vLTI" id="1iGXuFZTLVx" role="3clFbG">
                <node concept="37vLTw" id="1iGXuFZTMME" role="37vLTx">
                  <ref role="3cqZAo" node="1iGXuFZTqDk" resolve="oldLastAnalysisInChain" />
                </node>
                <node concept="37vLTw" id="1iGXuFZTJsp" role="37vLTJ">
                  <ref role="3cqZAo" to="ood5:4EriiVwvLiu" resolve="lastAnalysisInChain" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u_UMavz0Wn" role="3cqZAp">
              <node concept="2OqwBi" id="2u_UMavz80i" role="3clFbG">
                <node concept="2YIFZM" id="2u_UMavz0Wp" role="2Oq$k0">
                  <ref role="1Pybhc" to="tzyt:3T2UJ1pSoYT" resolve="CProverToolRunnerManager" />
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZ1" resolve="instance" />
                </node>
                <node concept="liA8E" id="2u_UMavz9kk" role="2OqNvi">
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZd" resolve="setCurrentlyActiveToolRunnerFactory" />
                  <node concept="37vLTw" id="2u_UMavzekl" role="37wK5m">
                    <ref role="3cqZAo" node="4CtHBqN34zD" resolve="initiallyActiveToolRunnerFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6mJYm3jwTc5" role="1B3o_S" />
      <node concept="_YKpA" id="mb65_hzE0b" role="3clF45">
        <node concept="3uibUv" id="mb65_hzIwb" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="NWlO9" id="48FvRIzPrCC" role="lGtFl">
        <property role="NWlVz" value="Collect all claims." />
      </node>
    </node>
    <node concept="2tJIrI" id="mb65_hzGMQ" role="jymVt" />
    <node concept="3clFb_" id="6mJYm3jz$aC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterReachableClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1iIsbSjQKT4" role="1B3o_S" />
      <node concept="3clFbS" id="6mJYm3jz$aD" role="3clF47">
        <node concept="3cpWs8" id="48FvRIzSi2N" role="3cqZAp">
          <node concept="3cpWsn" id="48FvRIzSi2Q" role="3cpWs9">
            <property role="TrG5h" value="mangledNamesOfReachableFunctions" />
            <node concept="2hMVRd" id="48FvRIzSi2J" role="1tU5fm">
              <node concept="17QB3L" id="48FvRIzStm_" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="48FvRIzS$h2" role="33vP2m">
              <node concept="2i4dXS" id="48FvRIzSYDI" role="2ShVmc">
                <node concept="17QB3L" id="48FvRIzT4xn" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGV1P" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnGV1Q" role="3kxCCa">
            <node concept="3clFbS" id="2cY39x2dLjj" role="9aQI4">
              <node concept="3cpWs8" id="5dSPU6qlrxg" role="3cqZAp">
                <node concept="3cpWsn" id="5dSPU6qlrxh" role="3cpWs9">
                  <property role="TrG5h" value="rootNodes" />
                  <node concept="3uibUv" id="5dSPU6qlrxc" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                    <node concept="3Tqbb2" id="5dSPU6qlrxf" role="11_B2D" />
                  </node>
                  <node concept="NRdvd" id="6DZK4BiDLva" role="33vP2m">
                    <ref role="1Pybhc" to="prjo:55cMrg_8q$w" resolve="GeneratorUtils" />
                    <ref role="37wK5l" to="prjo:5dSPU6qgafB" resolve="getRootNodesFromTheLatestGeneratedModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cY39x27T7s" role="3cqZAp">
                <node concept="3cpWsn" id="2cY39x27T7t" role="3cpWs9">
                  <property role="TrG5h" value="entryPoint" />
                  <node concept="3Tqbb2" id="2cY39x27T7o" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                  <node concept="NRdvd" id="6DZK4BiD_Ku" role="33vP2m">
                    <ref role="1Pybhc" to="8fsg:12GRGX$AsqQ" resolve="NodesFinderUtils" />
                    <ref role="37wK5l" to="8fsg:5dSPU6qgI8L" resolve="findFunction" />
                    <node concept="37vLTw" id="6DZK4BiD_Kv" role="37wK5m">
                      <ref role="3cqZAo" node="5dSPU6qlrxh" resolve="rootNodes" />
                    </node>
                    <node concept="2OqwBi" id="6DZK4BiD_Kw" role="37wK5m">
                      <node concept="37vLTw" id="6DZK4BiD_Kx" role="2Oq$k0">
                        <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                      </node>
                      <node concept="2S8uIT" id="6DZK4BiD_Ky" role="2OqNvi">
                        <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cY39x29oBn" role="3cqZAp">
                <node concept="3cpWsn" id="2cY39x29oBo" role="3cpWs9">
                  <property role="TrG5h" value="reachableFunctions" />
                  <node concept="2hMVRd" id="2cY39x29oB0" role="1tU5fm">
                    <node concept="3Tqbb2" id="2cY39x29oB3" role="2hN53Y">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="6DZK4BiDqy3" role="33vP2m">
                    <ref role="37wK5l" to="8fsg:2cY39x22172" resolve="collectRecursivelyCalledFunctions" />
                    <ref role="1Pybhc" to="8fsg:2cY39x2216p" resolve="CallGraphUtils" />
                    <node concept="37vLTw" id="6DZK4BiDqy4" role="37wK5m">
                      <ref role="3cqZAo" node="2cY39x27T7t" resolve="entryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6t0q$z$xhAC" role="3cqZAp">
                <node concept="3clFbS" id="6t0q$z$xhAF" role="3clFbx">
                  <node concept="3clFbF" id="6t0q$z$xSLM" role="3cqZAp">
                    <node concept="2OqwBi" id="6t0q$z$xZVd" role="3clFbG">
                      <node concept="37vLTw" id="6t0q$z$xSLL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cY39x29oBo" resolve="reachableFunctions" />
                      </node>
                      <node concept="3dhRuq" id="6t0q$z$ygaC" role="2OqNvi">
                        <node concept="37vLTw" id="6t0q$z$yr8P" role="25WWJ7">
                          <ref role="3cqZAo" node="2cY39x27T7t" resolve="entryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6t0q$z$xryI" role="3clFbw">
                  <node concept="37vLTw" id="6t0q$z$x_cG" role="3fr31v">
                    <ref role="3cqZAo" node="6t0q$z$wM$I" resolve="includeClaimsFromTheEntryPoint" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3d5MwV8PmXh" role="3cqZAp">
                <node concept="2GrKxI" id="3d5MwV8PmXj" role="2Gsz3X">
                  <property role="TrG5h" value="rf" />
                </node>
                <node concept="37vLTw" id="3d5MwV8Prct" role="2GsD0m">
                  <ref role="3cqZAo" node="2cY39x29oBo" resolve="reachableFunctions" />
                </node>
                <node concept="3clFbS" id="3d5MwV8PmXn" role="2LFqv$">
                  <node concept="3clFbF" id="3d5MwV8Pro$" role="3cqZAp">
                    <node concept="2OqwBi" id="2cY39x2aRsH" role="3clFbG">
                      <node concept="37vLTw" id="2cY39x2aQqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="48FvRIzSi2Q" resolve="mangledNamesOfReachableFunctions" />
                      </node>
                      <node concept="TSZUe" id="2cY39x2aWBK" role="2OqNvi">
                        <node concept="2OqwBi" id="2cY39x2b55N" role="25WWJ7">
                          <node concept="2qgKlT" id="68NvWN2UP$t" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                          </node>
                          <node concept="2GrUjf" id="3d5MwV8Pwvk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3d5MwV8PmXj" resolve="rf" />
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
        <node concept="3clFbH" id="68NvWN2Vbf_" role="3cqZAp" />
        <node concept="3cpWs8" id="68NvWN2Vzyu" role="3cqZAp">
          <node concept="3cpWsn" id="68NvWN2Vzyx" role="3cpWs9">
            <property role="TrG5h" value="reachableClaims" />
            <node concept="_YKpA" id="68NvWN2Vzyq" role="1tU5fm">
              <node concept="3uibUv" id="68NvWN2VHZP" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
              </node>
            </node>
            <node concept="37vLTw" id="6mJYm3j_frx" role="33vP2m">
              <ref role="3cqZAo" node="6mJYm3jzIKu" resolve="claims" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68NvWN2VXF3" role="3cqZAp">
          <node concept="3clFbS" id="68NvWN2VXF6" role="3clFbx">
            <node concept="3clFbF" id="68NvWN2Wtxo" role="3cqZAp">
              <node concept="37vLTI" id="68NvWN2Wz2P" role="3clFbG">
                <node concept="37vLTw" id="68NvWN2WtAp" role="37vLTJ">
                  <ref role="3cqZAo" node="68NvWN2Vzyx" resolve="reachableClaims" />
                </node>
                <node concept="2OqwBi" id="68NvWN2Wzgl" role="37vLTx">
                  <node concept="2OqwBi" id="68NvWN2Wzgm" role="2Oq$k0">
                    <node concept="37vLTw" id="6mJYm3j_jd$" role="2Oq$k0">
                      <ref role="3cqZAo" node="68NvWN2Vzyx" resolve="reachableClaims" />
                    </node>
                    <node concept="3zZkjj" id="68NvWN2Wzgo" role="2OqNvi">
                      <node concept="1bVj0M" id="68NvWN2Wzgp" role="23t8la">
                        <node concept="3clFbS" id="68NvWN2Wzgq" role="1bW5cS">
                          <node concept="3clFbJ" id="4vY$tOPRNi0" role="3cqZAp">
                            <node concept="3clFbS" id="4vY$tOPRNi3" role="3clFbx">
                              <node concept="3cpWs6" id="4vY$tOPS1aM" role="3cqZAp">
                                <node concept="3clFbT" id="4vY$tOPS3x3" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4vY$tOPRWpj" role="3clFbw">
                              <node concept="10M0yZ" id="4vY$tOPRY0t" role="3uHU7w">
                                <ref role="1PxDUh" to="rbq9:6iM0fX1N0qx" resolve="CBMCRawResultBuilder" />
                                <ref role="3cqZAo" to="rbq9:4vY$tOPRbWc" resolve="NO_LINE_INFO" />
                              </node>
                              <node concept="2OqwBi" id="4vY$tOPRPTX" role="3uHU7B">
                                <node concept="37vLTw" id="4vY$tOPROS6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68NvWN2WzgG" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="4vY$tOPRRIW" role="2OqNvi">
                                  <ref role="2S8YL0" to="rbq9:mb65_hvOhO" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="18BOPK$qmyz" role="3cqZAp">
                            <node concept="3cpWsn" id="18BOPK$qmyA" role="3cpWs9">
                              <property role="TrG5h" value="found" />
                              <node concept="10P_77" id="18BOPK$qmyx" role="1tU5fm" />
                              <node concept="3clFbT" id="18BOPK$q_13" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="18BOPK$qHY1" role="3cqZAp">
                            <node concept="2GrKxI" id="18BOPK$qHY3" role="2Gsz3X">
                              <property role="TrG5h" value="n" />
                            </node>
                            <node concept="37vLTw" id="18BOPK$qRBl" role="2GsD0m">
                              <ref role="3cqZAo" node="48FvRIzSi2Q" resolve="mangledNamesOfReachableFunctions" />
                            </node>
                            <node concept="3clFbS" id="18BOPK$qHY7" role="2LFqv$">
                              <node concept="3clFbJ" id="18BOPK$qWoh" role="3cqZAp">
                                <node concept="3clFbS" id="18BOPK$qWoi" role="3clFbx">
                                  <node concept="3clFbF" id="18BOPK$rVTh" role="3cqZAp">
                                    <node concept="37vLTI" id="18BOPK$s7pm" role="3clFbG">
                                      <node concept="37vLTw" id="18BOPK$rVTg" role="37vLTJ">
                                        <ref role="3cqZAo" node="18BOPK$qmyA" resolve="found" />
                                      </node>
                                      <node concept="3clFbT" id="18BOPK$s310" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="18BOPK$sfHc" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="18BOPK$rw6V" role="3clFbw">
                                  <node concept="2OqwBi" id="18BOPK$rmov" role="2Oq$k0">
                                    <node concept="37vLTw" id="18BOPK$riDK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68NvWN2WzgG" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="18BOPK$rqR$" role="2OqNvi">
                                      <ref role="2S8YL0" to="rbq9:mb65_hvNo5" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="18BOPK$rCwg" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                    <node concept="3cpWs3" id="18BOPK$pGTn" role="37wK5m">
                                      <node concept="Xl_RD" id="18BOPK$pKtL" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                      <node concept="2GrUjf" id="18BOPK$rRhu" role="3uHU7B">
                                        <ref role="2Gs0qQ" node="18BOPK$qHY3" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="18BOPK$somz" role="3cqZAp">
                            <node concept="37vLTw" id="18BOPK$somy" role="3clFbG">
                              <ref role="3cqZAo" node="18BOPK$qmyA" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="68NvWN2WzgG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="68NvWN2WzgH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="68NvWN2WzgI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="68NvWN2WdJF" role="3clFbw">
            <node concept="37vLTw" id="68NvWN2W83a" role="2Oq$k0">
              <ref role="3cqZAo" node="48FvRIzSi2Q" resolve="mangledNamesOfReachableFunctions" />
            </node>
            <node concept="3GX2aA" id="68NvWN2X8bc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="21ftQP2rhGB" role="3cqZAp" />
        <node concept="3cpWs6" id="6mJYm3j_HIo" role="3cqZAp">
          <node concept="37vLTw" id="6mJYm3jARSR" role="3cqZAk">
            <ref role="3cqZAo" node="68NvWN2Vzyx" resolve="reachableClaims" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6mJYm3jz$cP" role="3clF45">
        <node concept="3uibUv" id="6mJYm3jz$cQ" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="NWlO9" id="6mJYm3jz$cR" role="lGtFl">
        <property role="NWlVz" value="Filters reachable claims from entry-point." />
      </node>
      <node concept="37vLTG" id="6mJYm3jzIKu" role="3clF46">
        <property role="TrG5h" value="claims" />
        <node concept="_YKpA" id="6mJYm3jzIKs" role="1tU5fm">
          <node concept="3uibUv" id="6mJYm3jzV37" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mJYm3jzsbN" role="jymVt" />
  </node>
  <node concept="3HP615" id="6mJYm3j2KIe">
    <property role="TrG5h" value="ClaimFilter" />
    <node concept="3clFb_" id="6mJYm3j2KIf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="shouldFilter" />
      <node concept="10P_77" id="6mJYm3j2KIg" role="3clF45" />
      <node concept="3Tm1VV" id="6mJYm3j2KIh" role="1B3o_S" />
      <node concept="3clFbS" id="6mJYm3j2KIi" role="3clF47" />
      <node concept="37vLTG" id="6mJYm3j2KIj" role="3clF46">
        <property role="TrG5h" value="claim" />
        <node concept="3uibUv" id="6mJYm3j2KIk" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6mJYm3j2KIl" role="1B3o_S" />
  </node>
</model>

