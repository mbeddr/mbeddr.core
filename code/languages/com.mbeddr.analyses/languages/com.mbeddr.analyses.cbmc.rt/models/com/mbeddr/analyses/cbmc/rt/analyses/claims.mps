<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cb4b184-9d83-4ed6-8dd4-842bbe536e91(com.mbeddr.analyses.cbmc.rt.analyses.claims)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
      <node concept="37vLTG" id="5uqRFp936cd" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp936Jn" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6kYrU1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6kYs49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="6mJYm3j1p8X" role="3clF45" />
      <node concept="3clFbS" id="6mJYm3j1p8Z" role="3clF47">
        <node concept="XkiVB" id="6mJYm3j2Kbi" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:4fvA6OQXXBd" resolve="CProverCompositeAnalyzerBase" />
          <node concept="37vLTw" id="6mJYm3j2KcS" role="37wK5m">
            <ref role="3cqZAo" node="6GZ1x5GiP5W" resolve="c" />
          </node>
          <node concept="37vLTw" id="6mJYm3j2KAF" role="37wK5m">
            <ref role="3cqZAo" node="6GZ1x5GiP5Y" resolve="t" />
          </node>
          <node concept="37vLTw" id="5uqRFp936V1" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp936cd" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6kYzEL" role="37wK5m">
            <ref role="3cqZAo" node="5KHBa6kYrU1" resolve="repo" />
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
        <property role="TrG5h" value="claimDescription" />
        <node concept="17QB3L" id="6mJYm3j6cya" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6mJYm3j1p2B" role="lGtFl">
        <property role="NWlVz" value="Builder for lifted results -- analyzed node is the original node for which the claim was generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mJYm3j13OP" role="1B3o_S" />
    <node concept="3uibUv" id="6mJYm3j1m2s" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:4fvA6OQXXB6" resolve="CProverCompositeAnalyzerBase" />
      <node concept="16syzq" id="4fvA6ORyolk" role="11_B2D">
        <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
      </node>
    </node>
    <node concept="16euLQ" id="6mJYm3j1m2C" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3uibUv" id="4lR09cg8$az" role="3ztrMU">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
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
    <node concept="312cEg" id="1Gh$g1vHHEC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="elapsedTotalTimeInMillis" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="4fvA6ORCrXd" role="1tU5fm" />
      <node concept="3Tm6S6" id="1Gh$g1vHxN4" role="1B3o_S" />
      <node concept="NWlO9" id="48FvRIzMxvY" role="lGtFl">
        <property role="NWlVz" value="How much time have all single claim analyses needed so far together." />
      </node>
      <node concept="3cmrfG" id="48FvRIzNmX7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4fvA6ORyvQJ" role="jymVt" />
    <node concept="3clFb_" id="4fvA6ORyAzz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAnalysesJobs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hFNQnzoXG2" role="1B3o_S" />
      <node concept="_YKpA" id="4fvA6ORyAzA" role="3clF45">
        <node concept="3uibUv" id="4fvA6ORyAzB" role="_ZDj9">
          <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="37vLTG" id="4fvA6ORyAzD" role="3clF46">
        <property role="TrG5h" value="analysesResults" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4fvA6ORyAzE" role="1tU5fm">
          <node concept="16syzq" id="4fvA6ORyAzG" role="_ZDj9">
            <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4fvA6ORyAzH" role="3clF47">
        <node concept="3clFbF" id="2Tj16Eu$8G7" role="3cqZAp">
          <node concept="2OqwBi" id="2Tj16Eu$c0v" role="3clFbG">
            <node concept="37vLTw" id="2Tj16Eu$8G5" role="2Oq$k0">
              <ref role="3cqZAo" to="ood5:7F8$WoW31Ww" resolve="pi" />
            </node>
            <node concept="liA8E" id="2Tj16Eu$cDK" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="6ks7ICU8NGh" role="37wK5m">
                <node concept="37vLTw" id="6ks7ICU8OcZ" role="3uHU7B">
                  <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                </node>
                <node concept="Xl_RD" id="2Tj16Eu$cQP" role="3uHU7w">
                  <property role="Xl_RC" value=": collecting properties to check ..." />
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
        <node concept="3clFbJ" id="1iGXuG0jN2N" role="3cqZAp">
          <node concept="3clFbS" id="1iGXuG0jN2Q" role="3clFbx">
            <node concept="3cpWs8" id="4fvA6ORJ$26" role="3cqZAp">
              <node concept="3cpWsn" id="4fvA6ORJ$29" role="3cpWs9">
                <property role="TrG5h" value="jobs" />
                <node concept="_YKpA" id="4fvA6ORJ$22" role="1tU5fm">
                  <node concept="3uibUv" id="4fvA6ORJCLl" role="_ZDj9">
                    <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4fvA6ORJExq" role="33vP2m">
                  <node concept="2Jqq0_" id="4fvA6ORJF48" role="2ShVmc">
                    <node concept="3uibUv" id="4fvA6ORJFuw" role="HW$YZ">
                      <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4fvA6ORJJFR" role="3cqZAp">
              <node concept="2OqwBi" id="4fvA6ORJLJa" role="3clFbG">
                <node concept="37vLTw" id="4fvA6ORJJFP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fvA6ORJ$29" resolve="jobs" />
                </node>
                <node concept="TSZUe" id="4fvA6ORJPNr" role="2OqNvi">
                  <node concept="2ShNRf" id="4fvA6ORJ2hm" role="25WWJ7">
                    <node concept="YeOm9" id="4fvA6ORJ6pM" role="2ShVmc">
                      <node concept="1Y3b0j" id="4fvA6ORJ6pP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="ood5:57eVTvnGgoJ" resolve="AtomicAnalysisJobBase" />
                        <node concept="3Tm1VV" id="4fvA6ORJ6pQ" role="1B3o_S" />
                        <node concept="3clFb_" id="4fvA6ORJeoO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="safeRun" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4fvA6ORJeoP" role="1B3o_S" />
                          <node concept="3cqZAl" id="4fvA6ORJeoR" role="3clF45" />
                          <node concept="3clFbS" id="4fvA6ORJeoU" role="3clF47">
                            <node concept="3cpWs8" id="6ks7ICTJMgU" role="3cqZAp">
                              <node concept="3cpWsn" id="6ks7ICTJMgV" role="3cpWs9">
                                <property role="TrG5h" value="kind" />
                                <node concept="3uibUv" id="6ks7ICTJMgW" role="1tU5fm">
                                  <ref role="3uigEE" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                                </node>
                                <node concept="3K4zz7" id="6ks7ICTJNde" role="33vP2m">
                                  <node concept="Rm8GO" id="6ks7ICTJO$E" role="3K4GZi">
                                    <ref role="Rm8GQ" to="rbq9:1d23YaEy6Q6" resolve="CANCELED" />
                                    <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                                  </node>
                                  <node concept="37vLTw" id="6ks7ICTJMQG" role="3K4Cdx">
                                    <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
                                  </node>
                                  <node concept="Rm8GO" id="6DZK4Bi_cAC" role="3K4E3e">
                                    <ref role="Rm8GQ" to="rbq9:6oOIJNsBXkZ" resolve="RUNTIME_ERROR" />
                                    <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6DZK4Bi_cAz" role="3cqZAp">
                              <node concept="3cpWsn" id="6DZK4Bi_cA$" role="3cpWs9">
                                <property role="TrG5h" value="rawErrorResult" />
                                <node concept="3uibUv" id="6DZK4Bi_cAy" role="1tU5fm">
                                  <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                                </node>
                                <node concept="2ShNRf" id="6DZK4Bi_cA_" role="33vP2m">
                                  <node concept="1pGfFk" id="6DZK4Bi_cAA" role="2ShVmc">
                                    <ref role="37wK5l" to="rbq9:mb65_hohE1" resolve="CBMCRawResult" />
                                    <node concept="3cmrfG" id="5TkmKM1h4Wy" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="6ks7ICTJNMT" role="37wK5m">
                                      <ref role="3cqZAo" node="6ks7ICTJMgV" resolve="kind" />
                                    </node>
                                    <node concept="37vLTw" id="4$9c1ZyckG3" role="37wK5m">
                                      <ref role="3cqZAo" node="4$9c1ZybNT1" resolve="ranCommand" />
                                    </node>
                                    <node concept="37vLTw" id="6izRX52O9Ut" role="37wK5m">
                                      <ref role="3cqZAo" node="6izRX52NSLy" resolve="rawOutput" />
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
                            <node concept="1HWtB8" id="5kHkJcGNPTQ" role="3cqZAp">
                              <node concept="3clFbS" id="5kHkJcGNPTS" role="1HWHxc">
                                <node concept="3clFbF" id="1iGXuG0k7YY" role="3cqZAp">
                                  <node concept="2OqwBi" id="1iGXuG0k7YZ" role="3clFbG">
                                    <node concept="37vLTw" id="hFNQnzhXSB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4fvA6ORyAzD" resolve="analysesResults" />
                                    </node>
                                    <node concept="TSZUe" id="1iGXuG0k7Z1" role="2OqNvi">
                                      <node concept="37vLTw" id="1iGXuG0k7Z2" role="25WWJ7">
                                        <ref role="3cqZAo" node="6mJYm3j6xcT" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5kHkJcGNQqt" role="1HWFw0">
                                <ref role="3cqZAo" node="4fvA6ORyAzD" resolve="analysesResults" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="6BBQp7Kcqzm" role="3cqZAp">
                              <node concept="1rXfSq" id="6BBQp7Kcqzk" role="3clFbG">
                                <ref role="37wK5l" to="tzyt:4fvA6OR08Pa" resolve="myPublish" />
                                <node concept="37vLTw" id="28UoBC5TCc8" role="37wK5m">
                                  <ref role="3cqZAo" node="6mJYm3j6xcT" resolve="r" />
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
            <node concept="3cpWs6" id="4fvA6ORK4iv" role="3cqZAp">
              <node concept="37vLTw" id="4fvA6ORKbrV" role="3cqZAk">
                <ref role="3cqZAo" node="4fvA6ORJ$29" resolve="jobs" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6ks7ICTfaN5" role="3clFbw">
            <node concept="37vLTw" id="6ks7ICTfco4" role="3uHU7w">
              <ref role="3cqZAo" node="6ks7ICTdyTF" resolve="cancelWhileCollectingClaims" />
            </node>
            <node concept="37vLTw" id="1iGXuG0jRsU" role="3uHU7B">
              <ref role="3cqZAo" node="1iGXuG0bnk4" resolve="runtimeErrorWhileCollectingClaims" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iCG_8WxXaz" role="3cqZAp" />
        <node concept="3clFbJ" id="1iGXuG05a1V" role="3cqZAp">
          <node concept="3clFbS" id="1iGXuG05a1Y" role="3clFbx">
            <node concept="3cpWs6" id="3ciBAsaoCIO" role="3cqZAp">
              <node concept="1rXfSq" id="3ciBAsaoJ$s" role="3cqZAk">
                <ref role="37wK5l" node="3ciBAsao3g9" resolve="dealWithEmptyClaims" />
                <node concept="37vLTw" id="3ciBAsaoOqC" role="37wK5m">
                  <ref role="3cqZAo" node="4fvA6ORyAzD" resolve="analysesResults" />
                </node>
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
        <node concept="3clFbF" id="3d5MwV8G4V8" role="3cqZAp">
          <node concept="1rXfSq" id="3d5MwV8G4V7" role="3clFbG">
            <ref role="37wK5l" node="3d5MwV8vjx$" resolve="doCollectJobs" />
            <node concept="37vLTw" id="3d5MwV8GaxK" role="37wK5m">
              <ref role="3cqZAo" node="mb65_hzuiP" resolve="claims" />
            </node>
            <node concept="37vLTw" id="hFNQnzhYm9" role="37wK5m">
              <ref role="3cqZAo" node="4fvA6ORyAzD" resolve="analysesResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4fvA6ORyHK_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4fvA6ORyMPD" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
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
        <node concept="3clFbF" id="3d5MwV8V21P" role="3cqZAp">
          <node concept="37vLTI" id="3d5MwV8V21Q" role="3clFbG">
            <node concept="1rXfSq" id="3d5MwV8V21R" role="37vLTx">
              <ref role="37wK5l" node="3x0R1LJ5Cqm" resolve="filterClaims" />
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
    <node concept="2tJIrI" id="1Ozf0xzOPra" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ5Cqm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="4fvA6ORCZDj" role="lGtFl">
        <property role="NWlVz" value="Filters out irrelevant claims." />
      </node>
      <node concept="_YKpA" id="3x0R1LJ5Cqn" role="3clF45">
        <node concept="3uibUv" id="3x0R1LJ5Cqo" role="_ZDj9">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cqp" role="3clF46">
        <property role="TrG5h" value="claims" />
        <node concept="_YKpA" id="3x0R1LJ5Cqq" role="1tU5fm">
          <node concept="3uibUv" id="3x0R1LJ5Cqr" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3x0R1LJ5Cqs" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5Cqt" role="3clF47">
        <node concept="3clFbJ" id="1Ozf0xzQ4jg" role="3cqZAp">
          <node concept="3clFbS" id="1Ozf0xzQ4ji" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ5Cqu" role="3cqZAp">
              <node concept="37vLTw" id="3x0R1LJ5Cqv" role="3cqZAk">
                <ref role="3cqZAo" node="3x0R1LJ5Cqp" resolve="claims" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Ozf0xzQc0q" role="3clFbw">
            <node concept="37vLTw" id="1Ozf0xzQaoD" role="2Oq$k0">
              <ref role="3cqZAo" node="1aqqXyKvoG3" resolve="claimFilters" />
            </node>
            <node concept="1v1jN8" id="1Ozf0xzQe96" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Ozf0xzQqhQ" role="3cqZAp" />
        <node concept="3clFbJ" id="6K_09qB7$mm" role="3cqZAp">
          <node concept="3clFbS" id="6K_09qB7$mo" role="3clFbx">
            <node concept="2Gpval" id="6K_09qB7G7t" role="3cqZAp">
              <node concept="2GrKxI" id="6K_09qB7G7v" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="6K_09qB7G7x" role="2LFqv$">
                <node concept="3clFbF" id="6K_09qB7GIb" role="3cqZAp">
                  <node concept="1rXfSq" id="6K_09qB7GIc" role="3clFbG">
                    <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
                    <node concept="3cpWs3" id="6K_09qB7GId" role="37wK5m">
                      <node concept="2OqwBi" id="6K_09qB7LNO" role="3uHU7w">
                        <node concept="2OqwBi" id="6K_09qB7JXM" role="2Oq$k0">
                          <node concept="2GrUjf" id="6K_09qB7Ia1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6K_09qB7G7v" resolve="f" />
                          </node>
                          <node concept="liA8E" id="6K_09qB7LkG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6K_09qB7Qei" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6K_09qB7GIh" role="3uHU7B">
                        <property role="Xl_RC" value="Registered filters: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6K_09qB7Gqx" role="2GsD0m">
                <ref role="3cqZAo" node="1aqqXyKvoG3" resolve="claimFilters" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6K_09qB7CaD" role="3clFbw">
            <ref role="3cqZAo" node="E31tqQBYwL" resolve="CLAIMS_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="6K_09qB7Cja" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ozf0xzQ$Nk" role="3cqZAp">
          <node concept="3cpWsn" id="1Ozf0xzQ$Nn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1Ozf0xzQ$Ng" role="1tU5fm">
              <node concept="3uibUv" id="1Ozf0xzQETn" role="_ZDj9">
                <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Ozf0xzQGnn" role="33vP2m">
              <node concept="2Jqq0_" id="1Ozf0xzQHqW" role="2ShVmc">
                <node concept="3uibUv" id="1Ozf0xzQIlN" role="HW$YZ">
                  <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="4zOjIMpWEAp" role="3cqZAp">
          <node concept="9aQIb" id="4zOjIMpWL1l" role="3kxCCa">
            <node concept="3clFbS" id="4zOjIMpWL1n" role="9aQI4">
              <node concept="2Gpval" id="1Ozf0xzQXXj" role="3cqZAp">
                <node concept="2GrKxI" id="1Ozf0xzQXXl" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3clFbS" id="1Ozf0xzQXXn" role="2LFqv$">
                  <node concept="3clFbJ" id="1Ozf0xzR5wQ" role="3cqZAp">
                    <node concept="3clFbS" id="1Ozf0xzR5wR" role="3clFbx">
                      <node concept="3clFbF" id="1Ozf0xzRlC_" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ozf0xzRm1c" role="3clFbG">
                          <node concept="37vLTw" id="1Ozf0xzRlC$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ozf0xzQ$Nn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="1Ozf0xzRnRs" role="2OqNvi">
                            <node concept="2GrUjf" id="1Ozf0xzRocg" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1Ozf0xzQXXl" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1Ozf0xzRjUx" role="3clFbw">
                      <node concept="10Nm6u" id="1Ozf0xzRkoT" role="3uHU7w" />
                      <node concept="2OqwBi" id="1Ozf0xzR7Y2" role="3uHU7B">
                        <node concept="37vLTw" id="1Ozf0xzR6vs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aqqXyKvoG3" resolve="claimFilters" />
                        </node>
                        <node concept="1z4cxt" id="1Ozf0xzRaRu" role="2OqNvi">
                          <node concept="1bVj0M" id="1Ozf0xzRaRw" role="23t8la">
                            <node concept="3clFbS" id="1Ozf0xzRaRx" role="1bW5cS">
                              <node concept="3clFbF" id="1Ozf0xzRc1p" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ozf0xzRcdk" role="3clFbG">
                                  <node concept="37vLTw" id="1Ozf0xzRc1o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ozf0xzRaRy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1Ozf0xzRe12" role="2OqNvi">
                                    <ref role="37wK5l" node="6mJYm3j2KIf" resolve="shouldIgnore" />
                                    <node concept="2GrUjf" id="1Ozf0xzRfac" role="37wK5m">
                                      <ref role="2Gs0qQ" node="1Ozf0xzQXXl" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Ozf0xzRaRy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Ozf0xzRaRz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Ozf0xzR4i7" role="2GsD0m">
                  <ref role="3cqZAo" node="3x0R1LJ5Cqp" resolve="claims" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ozf0xzQQgA" role="3cqZAp">
          <node concept="37vLTw" id="1Ozf0xzQQg$" role="3clFbG">
            <ref role="3cqZAo" node="1Ozf0xzQ$Nn" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ciBAsanJf1" role="jymVt" />
    <node concept="3clFb_" id="3ciBAsao3g9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dealWithEmptyClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3ciBAsaoimP" role="3clF46">
        <property role="TrG5h" value="analysesResults" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="3ciBAsaoimQ" role="1tU5fm">
          <node concept="16syzq" id="3ciBAsaoimR" role="_ZDj9">
            <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ciBAsao3gc" role="3clF47">
        <node concept="3cpWs8" id="3ciBAsao8co" role="3cqZAp">
          <node concept="3cpWsn" id="3ciBAsao8cp" role="3cpWs9">
            <property role="TrG5h" value="jobs" />
            <node concept="_YKpA" id="3ciBAsao8cq" role="1tU5fm">
              <node concept="3uibUv" id="3ciBAsao8cr" role="_ZDj9">
                <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ciBAsao8cs" role="33vP2m">
              <node concept="2Jqq0_" id="3ciBAsao8ct" role="2ShVmc">
                <node concept="3uibUv" id="3ciBAsao8cu" role="HW$YZ">
                  <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ciBAsao8cv" role="3cqZAp">
          <node concept="2OqwBi" id="3ciBAsao8cw" role="3clFbG">
            <node concept="37vLTw" id="3ciBAsao8cx" role="2Oq$k0">
              <ref role="3cqZAo" node="3ciBAsao8cp" resolve="jobs" />
            </node>
            <node concept="TSZUe" id="3ciBAsao8cy" role="2OqNvi">
              <node concept="2ShNRf" id="3ciBAsao8cz" role="25WWJ7">
                <node concept="YeOm9" id="3ciBAsao8c$" role="2ShVmc">
                  <node concept="1Y3b0j" id="3ciBAsao8c_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="ood5:57eVTvnGgoJ" resolve="AtomicAnalysisJobBase" />
                    <node concept="3Tm1VV" id="3ciBAsao8cA" role="1B3o_S" />
                    <node concept="3clFb_" id="3ciBAsao8cB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="safeRun" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3ciBAsao8cC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3ciBAsao8cD" role="3clF45" />
                      <node concept="3clFbS" id="3ciBAsao8cE" role="3clF47">
                        <node concept="3cpWs8" id="3ciBAsao8cF" role="3cqZAp">
                          <node concept="3cpWsn" id="3ciBAsao8cG" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="3ciBAsao8cH" role="1tU5fm" />
                            <node concept="3cpWs3" id="3ciBAsao8cI" role="33vP2m">
                              <node concept="37vLTw" id="3ciBAsao8cJ" role="3uHU7B">
                                <ref role="3cqZAo" node="6mJYm3jfgk_" resolve="userFriendlyAnalysisName" />
                              </node>
                              <node concept="37vLTw" id="3ciBAsao8cK" role="3uHU7w">
                                <ref role="3cqZAo" node="6kQ$1ab4gdy" resolve="NO_VC_FOUND_MESSAGE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3ciBAsao8cL" role="3cqZAp">
                          <node concept="3cpWsn" id="3ciBAsao8cM" role="3cpWs9">
                            <property role="TrG5h" value="rawResult" />
                            <node concept="3uibUv" id="3ciBAsao8cN" role="1tU5fm">
                              <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                            </node>
                            <node concept="2ShNRf" id="3ciBAsao8cO" role="33vP2m">
                              <node concept="1pGfFk" id="3ciBAsao8cP" role="2ShVmc">
                                <ref role="37wK5l" to="rbq9:mb65_hohE1" resolve="CBMCRawResult" />
                                <node concept="37vLTw" id="3ciBAsao8cQ" role="37wK5m">
                                  <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTimeInMillis" />
                                </node>
                                <node concept="Rm8GO" id="5A4xqPK84jc" role="37wK5m">
                                  <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
                                  <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                                </node>
                                <node concept="37vLTw" id="4$9c1ZycnAr" role="37wK5m">
                                  <ref role="3cqZAo" node="4$9c1ZybNT1" resolve="ranCommand" />
                                </node>
                                <node concept="37vLTw" id="6izRX52ObYf" role="37wK5m">
                                  <ref role="3cqZAo" node="6izRX52NSLy" resolve="rawOutput" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3ciBAsao8cR" role="3cqZAp">
                          <node concept="3cpWsn" id="3ciBAsao8cS" role="3cpWs9">
                            <property role="TrG5h" value="r" />
                            <node concept="16syzq" id="3ciBAsao8cT" role="1tU5fm">
                              <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                            </node>
                            <node concept="1rXfSq" id="3ciBAsao8cU" role="33vP2m">
                              <ref role="37wK5l" node="6mJYm3j1oZV" resolve="liftResult" />
                              <node concept="37vLTw" id="3ciBAsao8cV" role="37wK5m">
                                <ref role="3cqZAo" node="3ciBAsao8cM" resolve="rawResult" />
                              </node>
                              <node concept="2OqwBi" id="3ciBAsao8cW" role="37wK5m">
                                <node concept="37vLTw" id="3ciBAsao8cX" role="2Oq$k0">
                                  <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                                </node>
                                <node concept="2S8uIT" id="3ciBAsao8cY" role="2OqNvi">
                                  <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ciBAsao8cZ" role="37wK5m">
                                <ref role="3cqZAo" node="3ciBAsao8cG" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ciBAsao8d0" role="3cqZAp">
                          <node concept="1rXfSq" id="3ciBAsao8d1" role="3clFbG">
                            <ref role="37wK5l" to="tzyt:4fvA6OR08Pa" resolve="myPublish" />
                            <node concept="37vLTw" id="28UoBC5TCuh" role="37wK5m">
                              <ref role="3cqZAo" node="3ciBAsao8cS" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ciBAsao8d9" role="3cqZAp">
                          <node concept="2OqwBi" id="3ciBAsao8da" role="3clFbG">
                            <node concept="37vLTw" id="3ciBAsao8db" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ciBAsaoimP" resolve="analysesResults" />
                            </node>
                            <node concept="TSZUe" id="3ciBAsao8dc" role="2OqNvi">
                              <node concept="37vLTw" id="3ciBAsao8dd" role="25WWJ7">
                                <ref role="3cqZAo" node="3ciBAsao8cS" resolve="r" />
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
        <node concept="3cpWs6" id="3ciBAsao9XH" role="3cqZAp">
          <node concept="37vLTw" id="3ciBAsaodJP" role="3cqZAk">
            <ref role="3cqZAo" node="3ciBAsao8cp" resolve="jobs" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ciBAsaozTm" role="1B3o_S" />
      <node concept="_YKpA" id="3ciBAsao346" role="3clF45">
        <node concept="3uibUv" id="3ciBAsao37$" role="_ZDj9">
          <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="NWlO9" id="3ciBAsaonCA" role="lGtFl">
        <property role="NWlVz" value="What should we do when no claim was found? By default we create a job that builds a canonical result." />
      </node>
    </node>
    <node concept="2tJIrI" id="gVSEsVeukj" role="jymVt" />
    <node concept="3clFb_" id="3d5MwV8vjx$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCollectJobs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="4fvA6OR$7Vk" role="3clF45">
        <node concept="3uibUv" id="4fvA6OR$doj" role="_ZDj9">
          <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="3clFbS" id="3d5MwV8vjxB" role="3clF47">
        <node concept="3cpWs8" id="4fvA6ORBcQm" role="3cqZAp">
          <node concept="3cpWsn" id="4fvA6ORBcQp" role="3cpWs9">
            <property role="TrG5h" value="jobs" />
            <node concept="_YKpA" id="4fvA6ORBcQi" role="1tU5fm">
              <node concept="3uibUv" id="4fvA6ORBefk" role="_ZDj9">
                <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
              </node>
            </node>
            <node concept="2ShNRf" id="4fvA6ORBe$Y" role="33vP2m">
              <node concept="2Jqq0_" id="4fvA6ORBeUM" role="2ShVmc">
                <node concept="3uibUv" id="4fvA6ORBfbo" role="HW$YZ">
                  <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d5MwV8vonG" role="3cqZAp">
          <node concept="3cpWsn" id="3d5MwV8vonH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="totalTimeoutInMillis" />
            <node concept="10Oyi0" id="4fvA6ORBIHO" role="1tU5fm" />
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
        <node concept="3cpWs8" id="73dW7J6wy2W" role="3cqZAp">
          <node concept="3cpWsn" id="73dW7J6wy2U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="initialPartialTimeoutInSeconds" />
            <node concept="10Oyi0" id="73dW7J6w$0A" role="1tU5fm" />
            <node concept="2OqwBi" id="73dW7J6w$Bo" role="33vP2m">
              <node concept="37vLTw" id="73dW7J6w$pd" role="2Oq$k0">
                <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
              </node>
              <node concept="2S8uIT" id="73dW7J6w_9f" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:4arT0cnCXnh" resolve="timeoutForPartialAnalysisInSeconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3d5MwV8vonO" role="3cqZAp">
          <node concept="2GrKxI" id="3d5MwV8vonP" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="3d5MwV8vonQ" role="2GsD0m">
            <ref role="3cqZAo" node="3d5MwV8vqpg" resolve="claims" />
          </node>
          <node concept="3clFbS" id="3d5MwV8vonR" role="2LFqv$">
            <node concept="3cpWs8" id="4fvA6ORBuFf" role="3cqZAp">
              <node concept="3cpWsn" id="4fvA6ORBuFg" role="3cpWs9">
                <property role="TrG5h" value="claim" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4fvA6ORBuEt" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
                </node>
                <node concept="2GrUjf" id="4fvA6ORBuFh" role="33vP2m">
                  <ref role="2Gs0qQ" node="3d5MwV8vonP" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gVSEsVeFvA" role="3cqZAp">
              <node concept="3cpWsn" id="gVSEsVeFvB" role="3cpWs9">
                <property role="TrG5h" value="crtConfig" />
                <property role="3TUv4t" value="true" />
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
                    <ref role="2Gs0qQ" node="3d5MwV8vonP" resolve="c" />
                  </node>
                  <node concept="2S8uIT" id="gVSEsVeFvK" role="2OqNvi">
                    <ref role="2S8YL0" to="rbq9:mb65_hvNo5" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gVSEsVeFvL" role="37vLTJ">
                  <node concept="37vLTw" id="gVSEsVeFvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                  </node>
                  <node concept="2S8uIT" id="gVSEsVeFvN" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:mb65_hyMA1" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3d5MwV8vZtS" role="3cqZAp">
              <node concept="3cpWsn" id="3d5MwV8vZtT" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="3d5MwV8vZtU" role="1tU5fm">
                  <node concept="17QB3L" id="3d5MwV8vZtV" role="_ZDj9" />
                </node>
                <node concept="1rXfSq" id="3d5MwV8vZtW" role="33vP2m">
                  <ref role="37wK5l" node="6mJYm3jaJVE" resolve="computeArguments" />
                  <node concept="37vLTw" id="4fvA6ORAsZv" role="37wK5m">
                    <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qlnqgPYkkM" role="3cqZAp">
              <node concept="3cpWsn" id="qlnqgPYkkN" role="3cpWs9">
                <property role="TrG5h" value="analysisUniqueID" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="qlnqgPYGQe" role="1tU5fm" />
                <node concept="2OqwBi" id="qlnqgPYkkO" role="33vP2m">
                  <node concept="2OqwBi" id="qlnqgPYkkP" role="2Oq$k0">
                    <node concept="37vLTw" id="qlnqgPYkkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                    </node>
                    <node concept="2S8uIT" id="qlnqgPYkkR" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:mb65_hyMA1" resolve="property" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qlnqgPYkkS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
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
            <node concept="3clFbF" id="4fvA6ORA6A9" role="3cqZAp">
              <node concept="2OqwBi" id="4fvA6ORA7gl" role="3clFbG">
                <node concept="37vLTw" id="4fvA6ORBizA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fvA6ORBcQp" resolve="jobs" />
                </node>
                <node concept="TSZUe" id="4fvA6ORA9h3" role="2OqNvi">
                  <node concept="2ShNRf" id="3d5MwV8vZt1" role="25WWJ7">
                    <node concept="YeOm9" id="3d5MwV8vZt2" role="2ShVmc">
                      <node concept="1Y3b0j" id="3d5MwV8vZt3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="ood5:57eVTvnGgoJ" resolve="AtomicAnalysisJobBase" />
                        <node concept="3Tm1VV" id="3d5MwV8vZt4" role="1B3o_S" />
                        <node concept="3clFb_" id="3d5MwV8vZt5" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="safeRun" />
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
                            <node concept="3cpWs8" id="6llWi9L3ohR" role="3cqZAp">
                              <node concept="3cpWsn" id="6llWi9L3ohS" role="3cpWs9">
                                <property role="TrG5h" value="remainingTimeInMillis" />
                                <node concept="3cpWsb" id="6llWi9L3ohO" role="1tU5fm" />
                                <node concept="3cpWsd" id="6llWi9L3ohT" role="33vP2m">
                                  <node concept="37vLTw" id="6llWi9L3ohU" role="3uHU7w">
                                    <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTimeInMillis" />
                                  </node>
                                  <node concept="37vLTw" id="6llWi9L3ohV" role="3uHU7B">
                                    <ref role="3cqZAo" node="3d5MwV8vonH" resolve="totalTimeoutInMillis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="73dW7J6vZgJ" role="3cqZAp">
                              <node concept="3cpWsn" id="73dW7J6vZgK" role="3cpWs9">
                                <property role="TrG5h" value="remainingTimeInSeconds" />
                                <node concept="10Oyi0" id="73dW7J6vZg_" role="1tU5fm" />
                                <node concept="2YIFZM" id="73dW7J6wngq" role="33vP2m">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                                  <node concept="FJ1c_" id="73dW7J6wngr" role="37wK5m">
                                    <node concept="1eOMI4" id="6llWi9L3nvx" role="3uHU7w">
                                      <node concept="10QFUN" id="6llWi9L3nvu" role="1eOMHV">
                                        <node concept="10OMs4" id="6llWi9L3nPJ" role="10QFUM" />
                                        <node concept="3cmrfG" id="6llWi9L3n9S" role="10QFUP">
                                          <property role="3cmrfH" value="1000" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6llWi9L3ohW" role="3uHU7B">
                                      <ref role="3cqZAo" node="6llWi9L3ohS" resolve="remainingTimeInMillis" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="73dW7J6wEAZ" role="3cqZAp">
                              <node concept="3clFbS" id="73dW7J6wEB1" role="3clFbx">
                                <node concept="3clFbF" id="4fvA6ORB_Gh" role="3cqZAp">
                                  <node concept="37vLTI" id="4fvA6ORBCgj" role="3clFbG">
                                    <node concept="2OqwBi" id="4fvA6ORBBw8" role="37vLTJ">
                                      <node concept="37vLTw" id="4fvA6ORB_Gf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                                      </node>
                                      <node concept="2S8uIT" id="73dW7J6vOQy" role="2OqNvi">
                                        <ref role="2S8YL0" to="tzyt:4arT0cnCXnh" resolve="timeoutForPartialAnalysisInSeconds" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="73dW7J6wKQ7" role="37vLTx">
                                      <ref role="3cqZAo" node="73dW7J6vZgK" resolve="remainingTimeInSeconds" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="73dW7J6wFZs" role="3clFbw">
                                <node concept="37vLTw" id="73dW7J6wFZt" role="3uHU7w">
                                  <ref role="3cqZAo" node="73dW7J6wy2U" resolve="initialPartialTimeoutInSeconds" />
                                </node>
                                <node concept="37vLTw" id="73dW7J6wFZu" role="3uHU7B">
                                  <ref role="3cqZAo" node="73dW7J6vZgK" resolve="remainingTimeInSeconds" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="73dW7J6wGM7" role="9aQIa">
                                <node concept="3clFbS" id="73dW7J6wGM8" role="9aQI4">
                                  <node concept="3clFbF" id="73dW7J6wJ2J" role="3cqZAp">
                                    <node concept="37vLTI" id="73dW7J6wJ2K" role="3clFbG">
                                      <node concept="2OqwBi" id="73dW7J6wJ2R" role="37vLTJ">
                                        <node concept="37vLTw" id="73dW7J6wJ2S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                                        </node>
                                        <node concept="2S8uIT" id="73dW7J6wJ2T" role="2OqNvi">
                                          <ref role="2S8YL0" to="tzyt:4arT0cnCXnh" resolve="timeoutForPartialAnalysisInSeconds" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="73dW7J6wJW$" role="37vLTx">
                                        <ref role="3cqZAo" node="73dW7J6wy2U" resolve="initialPartialTimeoutInSeconds" />
                                      </node>
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
                                    <ref role="3cqZAo" node="gVSEsVeFvB" resolve="crtConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5hXEsQidv3P" role="3cqZAp">
                              <node concept="37vLTI" id="5hXEsQidvAy" role="3clFbG">
                                <node concept="2OqwBi" id="5hXEsQidvZM" role="37vLTx">
                                  <node concept="37vLTw" id="5hXEsQidAtI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4fvA6ORBuFg" resolve="claim" />
                                  </node>
                                  <node concept="2S8uIT" id="5hXEsQidwlJ" role="2OqNvi">
                                    <ref role="2S8YL0" to="rbq9:1$MI$rgH1u9" resolve="file" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hXEsQidvqp" role="37vLTJ">
                                  <node concept="37vLTw" id="5hXEsQidv3N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                                  </node>
                                  <node concept="2S8uIT" id="5hXEsQidvyQ" role="2OqNvi">
                                    <ref role="2S8YL0" to="rbq9:5hXEsQidshf" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5hXEsQidxk2" role="3cqZAp">
                              <node concept="37vLTI" id="5hXEsQidxWv" role="3clFbG">
                                <node concept="2OqwBi" id="5hXEsQidyam" role="37vLTx">
                                  <node concept="37vLTw" id="5hXEsQidAVT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4fvA6ORBuFg" resolve="claim" />
                                  </node>
                                  <node concept="2S8uIT" id="5hXEsQidyvl" role="2OqNvi">
                                    <ref role="2S8YL0" to="rbq9:1$MI$rgH1ug" resolve="line" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hXEsQidxKy" role="37vLTJ">
                                  <node concept="37vLTw" id="5hXEsQidxk0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                                  </node>
                                  <node concept="2S8uIT" id="5hXEsQidxPD" role="2OqNvi">
                                    <ref role="2S8YL0" to="rbq9:5hXEsQidsFN" resolve="line" />
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
                            <node concept="3clFbF" id="4fvA6ORCliG" role="3cqZAp">
                              <node concept="37vLTI" id="4fvA6ORCneg" role="3clFbG">
                                <node concept="3cpWs3" id="4fvA6ORCofM" role="37vLTx">
                                  <node concept="2OqwBi" id="4fvA6ORCoYp" role="3uHU7w">
                                    <node concept="37vLTw" id="4fvA6ORCoBJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                                    </node>
                                    <node concept="2S8uIT" id="4fvA6ORCpun" role="2OqNvi">
                                      <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4fvA6ORCnCx" role="3uHU7B">
                                    <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTimeInMillis" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4fvA6ORCliE" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Gh$g1vHHEC" resolve="elapsedTotalTimeInMillis" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3d5MwV8vZut" role="3cqZAp">
                              <node concept="3cpWsn" id="3d5MwV8vZuu" role="3cpWs9">
                                <property role="TrG5h" value="r" />
                                <node concept="16syzq" id="3d5MwV8vZuv" role="1tU5fm">
                                  <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
                                </node>
                                <node concept="1rXfSq" id="4a8JajkK5nN" role="33vP2m">
                                  <ref role="37wK5l" node="4a8JajkJzHz" resolve="liftResult" />
                                  <node concept="37vLTw" id="4a8JajkK5NK" role="37wK5m">
                                    <ref role="3cqZAo" node="3d5MwV8vZud" resolve="rawResult" />
                                  </node>
                                  <node concept="37vLTw" id="4a8JajkK6lW" role="37wK5m">
                                    <ref role="3cqZAo" node="4fvA6ORBuFg" resolve="claim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1HWtB8" id="72mSD5R_yzv" role="3cqZAp">
                              <node concept="3clFbS" id="72mSD5R_yzx" role="1HWHxc">
                                <node concept="3clFbF" id="3d5MwV8vZuW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3d5MwV8vZuX" role="3clFbG">
                                    <node concept="37vLTw" id="3d5MwV8vZuY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3d5MwV8vvQH" resolve="results" />
                                    </node>
                                    <node concept="TSZUe" id="3d5MwV8vZuZ" role="2OqNvi">
                                      <node concept="37vLTw" id="3d5MwV8vZv0" role="25WWJ7">
                                        <ref role="3cqZAo" node="3d5MwV8vZuu" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="72mSD5R_zmG" role="1HWFw0">
                                <ref role="3cqZAo" node="3d5MwV8vvQH" resolve="results" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4fvA6OR$G8z" role="3cqZAp">
                              <node concept="1rXfSq" id="4fvA6OR$G8x" role="3clFbG">
                                <ref role="37wK5l" to="tzyt:4fvA6OR08Pa" resolve="myPublish" />
                                <node concept="37vLTw" id="4fvA6OR$IeL" role="37wK5m">
                                  <ref role="3cqZAo" node="3d5MwV8vZuu" resolve="r" />
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
          </node>
        </node>
        <node concept="3clFbH" id="4fvA6ORALIO" role="3cqZAp" />
        <node concept="3clFbF" id="4fvA6ORAO17" role="3cqZAp">
          <node concept="37vLTw" id="4fvA6ORBizo" role="3clFbG">
            <ref role="3cqZAo" node="4fvA6ORBcQp" resolve="jobs" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3d5MwV8vdIH" role="1B3o_S" />
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
    <node concept="2tJIrI" id="3d5MwV8UN66" role="jymVt" />
    <node concept="3clFb_" id="4a8JajkJzHz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4a8JajkJzHA" role="3clF47">
        <node concept="3cpWs8" id="4a8JajkK4rC" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkK4rD" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="16syzq" id="4a8JajkK4rE" role="1tU5fm">
              <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="4a8JajkK4rG" role="3cqZAp">
          <node concept="9aQIb" id="4a8JajkK4rH" role="3kxCCa">
            <node concept="3clFbS" id="4a8JajkK4rI" role="9aQI4">
              <node concept="3cpWs8" id="4a8JajkK4rJ" role="3cqZAp">
                <node concept="3cpWsn" id="4a8JajkK4rK" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4a8JajkK4rL" role="1tU5fm" />
                  <node concept="2YIFZM" id="4a8JajkK4rM" role="33vP2m">
                    <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                    <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
                    <node concept="37vLTw" id="4a8JajkK4rN" role="37wK5m">
                      <ref role="3cqZAo" node="4a8JajkJNLY" resolve="claim" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4a8JajkK4rO" role="3cqZAp">
                <node concept="37vLTI" id="4a8JajkK4rP" role="3clFbG">
                  <node concept="1rXfSq" id="4a8JajkK4rQ" role="37vLTx">
                    <ref role="37wK5l" node="6mJYm3j1oZV" resolve="liftResult" />
                    <node concept="37vLTw" id="4a8JajkK4rR" role="37wK5m">
                      <ref role="3cqZAo" node="4a8JajkJIfv" resolve="rawResult" />
                    </node>
                    <node concept="37vLTw" id="4a8JajkK4rS" role="37wK5m">
                      <ref role="3cqZAo" node="4a8JajkK4rK" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="4a8JajkK4rT" role="37wK5m">
                      <node concept="37vLTw" id="4a8JajkK4rU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a8JajkJNLY" resolve="claim" />
                      </node>
                      <node concept="2S8uIT" id="4a8JajkK4rV" role="2OqNvi">
                        <ref role="2S8YL0" to="rbq9:mb65_hvOyZ" resolve="description" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4a8JajkK4rW" role="37vLTJ">
                    <ref role="3cqZAo" node="4a8JajkK4rD" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a8JajkK4Ya" role="3cqZAp">
          <node concept="37vLTw" id="4a8JajkK4Y8" role="3clFbG">
            <ref role="3cqZAo" node="4a8JajkK4rD" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4a8JajkJuFq" role="1B3o_S" />
      <node concept="16syzq" id="4a8JajkJD6h" role="3clF45">
        <ref role="16sUi3" node="6mJYm3j1m2C" resolve="S" />
      </node>
      <node concept="37vLTG" id="4a8JajkJIfv" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="4a8JajkJIfu" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4a8JajkJNLY" role="3clF46">
        <property role="TrG5h" value="claim" />
        <node concept="3uibUv" id="4a8JajkJUme" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="NWlO9" id="4a8JajkJYFT" role="lGtFl">
        <property role="NWlVz" value="Lifts the result originating from analyzing a certain claim." />
      </node>
    </node>
    <node concept="2tJIrI" id="4a8JajkJUDD" role="jymVt" />
    <node concept="312cEg" id="6ks7ICTdyTF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cancelWhileCollectingClaims" />
      <property role="3TUv4t" value="false" />
      <node concept="3clFbT" id="6ks7ICTdyTG" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="10P_77" id="6ks7ICTdyTH" role="1tU5fm" />
      <node concept="3Tm6S6" id="6ks7ICTdyTI" role="1B3o_S" />
      <node concept="NWlO9" id="6ks7ICTdyTJ" role="lGtFl">
        <property role="NWlVz" value="Do we have cancel when calling CBMC to collect claims?" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ks7ICTdx4c" role="jymVt" />
    <node concept="312cEg" id="1iGXuG0bnk4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runtimeErrorWhileCollectingClaims" />
      <property role="3TUv4t" value="false" />
      <node concept="3clFbT" id="57eVTvnINj_" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
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
      <node concept="Xl_RD" id="57eVTvnIKQP" role="33vP2m">
        <property role="Xl_RC" value="unknown error" />
      </node>
      <node concept="3Tm6S6" id="1iGXuG0docX" role="1B3o_S" />
      <node concept="17QB3L" id="1iGXuG0dsnj" role="1tU5fm" />
      <node concept="NWlO9" id="6mJYm3jcodO" role="lGtFl">
        <property role="NWlVz" value="Error message when collecting claims fails." />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRIzPCve" role="jymVt" />
    <node concept="312cEg" id="6izRX52NSLy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX52NNI7" role="1B3o_S" />
      <node concept="17QB3L" id="6izRX52NSi9" role="1tU5fm" />
      <node concept="NWlO9" id="6izRX52O3TT" role="lGtFl">
        <property role="NWlVz" value="Raw CBMC output when collecting the claims fails or when all claims were filtered out." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX52NXOI" role="jymVt" />
    <node concept="312cEg" id="4$9c1ZybNT1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4$9c1ZybNT2" role="1B3o_S" />
      <node concept="17QB3L" id="4$9c1ZybNT3" role="1tU5fm" />
      <node concept="NWlO9" id="4$9c1ZybNT4" role="lGtFl">
        <property role="NWlVz" value="The command ran for collecting claims." />
      </node>
    </node>
    <node concept="2tJIrI" id="4$9c1ZybL$M" role="jymVt" />
    <node concept="3clFb_" id="mb65_hzF0v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectClaims" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mb65_hzF0y" role="3clF47">
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
                  <ref role="37wK5l" to="tzyt:p7QU0IWjzs" resolve="setClaimsCollecting" />
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
            <node concept="3clFbF" id="7XsZSrH9mm" role="3cqZAp">
              <node concept="1rXfSq" id="7XsZSrH9mk" role="3clFbG">
                <ref role="37wK5l" node="4CtTexwDlUA" resolve="debug" />
                <node concept="3cpWs3" id="7XsZSrHdtw" role="37wK5m">
                  <node concept="Xl_RD" id="7XsZSrHdFZ" role="3uHU7w">
                    <property role="Xl_RC" value="\n-----------------------\n" />
                  </node>
                  <node concept="3cpWs3" id="7XsZSrHcNK" role="3uHU7B">
                    <node concept="Xl_RD" id="7XsZSrHaG4" role="3uHU7B">
                      <property role="Xl_RC" value="----------- Raw result from claims collection ----------\n" />
                    </node>
                    <node concept="2OqwBi" id="7XsZSrHj3$" role="3uHU7w">
                      <node concept="37vLTw" id="7XsZSrHdd1" role="2Oq$k0">
                        <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                      </node>
                      <node concept="liA8E" id="7XsZSrHjaS" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:6izRX52HX30" resolve="getRawOutput" />
                      </node>
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
              <node concept="3eNFk2" id="6ks7ICTd_Xx" role="3eNLev">
                <node concept="2OqwBi" id="6ks7ICTdEiX" role="3eO9$A">
                  <node concept="37vLTw" id="6ks7ICTdCtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                  </node>
                  <node concept="liA8E" id="6ks7ICTf7Kh" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:6ks7ICTdGnm" resolve="isCancel" />
                  </node>
                </node>
                <node concept="3clFbS" id="6ks7ICTd_Xz" role="3eOfB_">
                  <node concept="3clFbF" id="6ks7ICTf86h" role="3cqZAp">
                    <node concept="37vLTI" id="6ks7ICTf8xb" role="3clFbG">
                      <node concept="3clFbT" id="6ks7ICTf8EW" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6ks7ICTf86g" role="37vLTJ">
                        <ref role="3cqZAo" node="6ks7ICTdyTF" resolve="cancelWhileCollectingClaims" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ks7ICTf99b" role="3cqZAp">
                    <node concept="37vLTI" id="6ks7ICTf9zi" role="3clFbG">
                      <node concept="Xl_RD" id="6ks7ICTf9OZ" role="37vLTx">
                        <property role="Xl_RC" value="Properties gathering was canceled" />
                      </node>
                      <node concept="37vLTw" id="6ks7ICTf999" role="37vLTJ">
                        <ref role="3cqZAo" node="1iGXuG0dsuf" resolve="errorMsg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6BowXlDHPFl" role="3eNLev">
                <node concept="2OqwBi" id="6BowXlDHQn6" role="3eO9$A">
                  <node concept="37vLTw" id="6BowXlDHQ7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                  </node>
                  <node concept="liA8E" id="6BowXlDHX0U" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:6BowXlDPjru" resolve="isTimeout" />
                  </node>
                </node>
                <node concept="3clFbS" id="6BowXlDHPFn" role="3eOfB_">
                  <node concept="3clFbF" id="6BowXlDHX42" role="3cqZAp">
                    <node concept="37vLTI" id="6BowXlDHX43" role="3clFbG">
                      <node concept="3clFbT" id="6BowXlDHX44" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6BowXlDHX45" role="37vLTJ">
                        <ref role="3cqZAo" node="6ks7ICTdyTF" resolve="cancelWhileCollectingClaims" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6BowXlDHX46" role="3cqZAp">
                    <node concept="37vLTI" id="6BowXlDHX47" role="3clFbG">
                      <node concept="Xl_RD" id="6BowXlDHX48" role="37vLTx">
                        <property role="Xl_RC" value="Timeout occurred while gathering properties" />
                      </node>
                      <node concept="37vLTw" id="6BowXlDHX49" role="37vLTJ">
                        <ref role="3cqZAo" node="1iGXuG0dsuf" resolve="errorMsg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6izRX52O4pC" role="3cqZAp">
              <node concept="37vLTI" id="6izRX52O4W9" role="3clFbG">
                <node concept="2OqwBi" id="6izRX52O5fY" role="37vLTx">
                  <node concept="37vLTw" id="6izRX52O58U" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                  </node>
                  <node concept="liA8E" id="6izRX52O9E7" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:6izRX52HX30" resolve="getRawOutput" />
                  </node>
                </node>
                <node concept="37vLTw" id="6izRX52O4pA" role="37vLTJ">
                  <ref role="3cqZAo" node="6izRX52NSLy" resolve="rawOutput" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$9c1ZybZpx" role="3cqZAp">
              <node concept="37vLTI" id="4$9c1Zyc54P" role="3clFbG">
                <node concept="2OqwBi" id="4$9c1Zyc63k" role="37vLTx">
                  <node concept="37vLTw" id="4$9c1Zyc5O6" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                  </node>
                  <node concept="liA8E" id="4$9c1Zyc6xI" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:4$9c1Zyb0$9" resolve="getRanCommand" />
                  </node>
                </node>
                <node concept="37vLTw" id="4$9c1ZybZpv" role="37vLTJ">
                  <ref role="3cqZAo" node="4$9c1ZybNT1" resolve="ranCommand" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="mb65_hzT9i" role="TDEfX">
              <node concept="3clFbF" id="mb65_hzWo6" role="3cqZAp">
                <node concept="2OqwBi" id="mb65_hzWty" role="3clFbG">
                  <node concept="37vLTw" id="mb65_hzWo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzT9e" resolve="e" />
                  </node>
                  <node concept="liA8E" id="mb65_hzXAf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$9c1ZyccSS" role="3cqZAp">
                <node concept="37vLTI" id="4$9c1Zycirj" role="3clFbG">
                  <node concept="Xl_RD" id="4$9c1ZyciJB" role="37vLTx">
                    <property role="Xl_RC" value="UNKNOWN ERROR" />
                  </node>
                  <node concept="37vLTw" id="4$9c1ZyccSQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4$9c1ZybNT1" resolve="ranCommand" />
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
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
            <node concept="3clFbF" id="2u_UMavz0Wn" role="3cqZAp">
              <node concept="2OqwBi" id="2u_UMavz80i" role="3clFbG">
                <node concept="2YIFZM" id="2u_UMavz0Wp" role="2Oq$k0">
                  <ref role="1Pybhc" to="tzyt:3T2UJ1pSoYT" resolve="CProverToolRunnerManager" />
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZ1" resolve="instance" />
                </node>
                <node concept="liA8E" id="2u_UMavz9kk" role="2OqNvi">
                  <ref role="37wK5l" to="tzyt:p7QU0IWu6O" resolve="unsetClaimsCollecting" />
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
    <node concept="2tJIrI" id="6ks7ICU_FIF" role="jymVt" />
    <node concept="3clFb_" id="6ks7ICU_MMw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeErrorLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6ks7ICU_MMz" role="3clF47">
        <node concept="3clFbF" id="6ks7ICU_VwK" role="3cqZAp">
          <node concept="2OqwBi" id="M7_V6uBp3m" role="3clFbG">
            <node concept="37vLTw" id="M7_V6uBoB5" role="2Oq$k0">
              <ref role="3cqZAo" node="6ks7ICU_P_N" resolve="claimDescription" />
            </node>
            <node concept="liA8E" id="M7_V6uBqkl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="M7_V6uBqpd" role="37wK5m">
                <property role="Xl_RC" value="error label " />
              </node>
              <node concept="Xl_RD" id="M7_V6uBrpE" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ks7ICU_IvE" role="1B3o_S" />
      <node concept="17QB3L" id="6ks7ICU_MAu" role="3clF45" />
      <node concept="37vLTG" id="6ks7ICU_P_N" role="3clF46">
        <property role="TrG5h" value="claimDescription" />
        <node concept="17QB3L" id="6ks7ICU_P_M" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6ks7ICU_Rup" role="lGtFl">
        <property role="NWlVz" value="Returns the error label for claimDescription - if the claim does not originate from an error label, then null." />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6mJYm3j2KIe">
    <property role="TrG5h" value="ClaimFilter" />
    <node concept="2tJIrI" id="3WYFqnsvLw$" role="jymVt" />
    <node concept="3clFb_" id="6mJYm3j2KIf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="shouldIgnore" />
      <node concept="10P_77" id="6mJYm3j2KIg" role="3clF45" />
      <node concept="3Tm1VV" id="6mJYm3j2KIh" role="1B3o_S" />
      <node concept="3clFbS" id="6mJYm3j2KIi" role="3clF47" />
      <node concept="37vLTG" id="6mJYm3j2KIj" role="3clF46">
        <property role="TrG5h" value="claim" />
        <node concept="3uibUv" id="6mJYm3j2KIk" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:mb65_hnqw$" resolve="CBMCRawClaim" />
        </node>
      </node>
      <node concept="NWlO9" id="1Ozf0xzOwfE" role="lGtFl">
        <property role="NWlVz" value="Returns true if this claim must be ignored." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6mJYm3j2KIl" role="1B3o_S" />
    <node concept="NWlO9" id="1Ozf0xzOvfD" role="lGtFl">
      <property role="NWlVz" value="Filter for claims." />
    </node>
  </node>
</model>

