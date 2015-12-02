<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="49wu" ref="r:47ad505f-be70-4d81-a454-caef10efe71f(com.mbeddr.mpsutil.scope.runtime.api)" />
    <import index="585s" ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)" />
    <import index="i6kd" ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)" />
    <import index="kuxw" ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)" />
    <import index="y6jy" ref="r:c2d578e7-bf44-4b86-87d1-45ac21e71f63(com.mbeddr.mpsutil.scope.runtime.resolver)" />
    <import index="j017" ref="r:e438894a-589c-4e44-84eb-e3e96bf06e0c(com.mbeddr.mpsutil.scope.runtime.regexmatcher)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5kJD22HEi2N">
    <property role="TrG5h" value="ScopeGraphBuilder" />
    <node concept="312cEg" id="5kJD22HHgLZ" role="jymVt">
      <property role="TrG5h" value="myCurrentModel" />
      <node concept="3Tm6S6" id="5kJD22HHgM0" role="1B3o_S" />
      <node concept="H_c77" id="5kJD22HHhhW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5kJD22HF_wB" role="jymVt">
      <property role="TrG5h" value="myDescriptors" />
      <node concept="3Tm6S6" id="5kJD22HF_wC" role="1B3o_S" />
      <node concept="_YKpA" id="5kJD22HF_CD" role="1tU5fm">
        <node concept="3uibUv" id="5kJD22HF_CY" role="_ZDj9">
          <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5kJD22HMlXV" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="5kJD22HMlXW" role="1B3o_S" />
      <node concept="3uibUv" id="5kJD22HMmsM" role="1tU5fm">
        <ref role="3uigEE" node="5kJD22HMiws" resolve="ScopeGraph" />
      </node>
      <node concept="2ShNRf" id="5kJD22HMmtW" role="33vP2m">
        <node concept="1pGfFk" id="2OsE76bYJGS" role="2ShVmc">
          <ref role="37wK5l" node="2OsE76bYI9Z" resolve="ScopeGraph" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5kJD22HG2y7" role="jymVt">
      <property role="TrG5h" value="myCurrentScope" />
      <node concept="3Tm6S6" id="5kJD22HG2y8" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4uPP" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="2OqwBi" id="2OsE76bYKI8" role="33vP2m">
        <node concept="37vLTw" id="2OsE76bYKCt" role="2Oq$k0">
          <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
        </node>
        <node concept="liA8E" id="2OsE76bYKP5" role="2OqNvi">
          <ref role="37wK5l" node="2OsE76bYJ9h" resolve="getGlobalScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3Rrw$X" role="jymVt">
      <property role="TrG5h" value="myRegisteredDeclarations" />
      <node concept="3Tm6S6" id="3Gq3s3Rrw$Y" role="1B3o_S" />
      <node concept="2hMVRd" id="3Gq3s3Rrxow" role="1tU5fm">
        <node concept="3Tqbb2" id="3Gq3s3RrxoV" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="3Gq3s3Rrxs4" role="33vP2m">
        <node concept="2i4dXS" id="3Gq3s3RrxrX" role="2ShVmc">
          <node concept="3Tqbb2" id="3Gq3s3RrxrY" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3R$8Ve" role="jymVt">
      <property role="TrG5h" value="myCurrentScopeUseRequests" />
      <node concept="3Tm6S6" id="3Gq3s3R$8Vf" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76bZT4e" role="1tU5fm">
        <ref role="3uigEE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bZSqz" role="jymVt" />
    <node concept="2tJIrI" id="5kJD22HF_oN" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFolE" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3uibUv" id="2OsE76c4qg6" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HFolH" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFolI" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHhn2" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HHhrZ" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HHhuD" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HForg" resolve="model" />
            </node>
            <node concept="37vLTw" id="5kJD22HHhn0" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HHgLZ" resolve="myCurrentModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HF_F0" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HF_Ps" role="3clFbG">
            <node concept="1rXfSq" id="5kJD22HF_TA" role="37vLTx">
              <ref role="37wK5l" node="5kJD22HFyt9" resolve="loadDescriptors" />
              <node concept="37vLTw" id="5kJD22HF_XS" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HForg" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="5kJD22HF_EY" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HF_wB" resolve="myDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HGGm_" role="3cqZAp">
          <node concept="1rXfSq" id="5kJD22HGGmz" role="3clFbG">
            <ref role="37wK5l" node="5kJD22HFnVE" resolve="process" />
            <node concept="37vLTw" id="5kJD22HGGrx" role="37wK5m">
              <ref role="3cqZAo" node="5kJD22HForg" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HHOaT" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HHOaR" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HForg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5kJD22HForf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bYRIs" role="jymVt" />
    <node concept="3clFb_" id="2OsE76bYNRq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGlobalScope" />
      <node concept="3uibUv" id="2OsE76c4vpa" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76bYNRs" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OsE76bYNRu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2OsE76bYNRv" role="3clF47">
        <node concept="3clFbF" id="2OsE76bYSwn" role="3cqZAp">
          <node concept="2OqwBi" id="2OsE76bYSy5" role="3clFbG">
            <node concept="37vLTw" id="2OsE76bYSwm" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="2OsE76bYS_3" role="2OqNvi">
              <ref role="37wK5l" node="2OsE76bYJ9h" resolve="getGlobalScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFnTb" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFyt9" role="jymVt">
      <property role="TrG5h" value="loadDescriptors" />
      <node concept="37vLTG" id="5kJD22HFyCK" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="H_c77" id="5kJD22HFyDn" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5kJD22HFzqA" role="3clF45">
        <node concept="3uibUv" id="5kJD22HFzx2" role="_ZDj9">
          <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5kJD22HFA0r" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFytd" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HFzCP" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFzCS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5kJD22HFzCL" role="1tU5fm">
              <node concept="3uibUv" id="5kJD22HFzKe" role="_ZDj9">
                <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5kJD22HFzMv" role="33vP2m">
              <node concept="Tc6Ow" id="5kJD22HFzMp" role="2ShVmc">
                <node concept="3uibUv" id="5kJD22HFzMq" role="HW$YZ">
                  <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kJD22HFrW7" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFrW8" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="3uibUv" id="5kJD22HFrVX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5kJD22HFrW0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5kJD22HFrW9" role="33vP2m">
              <node concept="2ShNRf" id="5kJD22HFrWa" role="2Oq$k0">
                <node concept="1pGfFk" id="5kJD22HFrWb" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="2YIFZM" id="5kJD22HFrWc" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="5kJD22HFrWd" role="37wK5m">
                      <ref role="3cqZAo" node="5kJD22HFyCK" resolve="contextModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5kJD22HFrWe" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kJD22HFwu$" role="3cqZAp">
          <node concept="2GrKxI" id="5kJD22HFwuA" role="2Gsz3X">
            <property role="TrG5h" value="visibleLanguage" />
          </node>
          <node concept="3clFbS" id="5kJD22HFwuC" role="2LFqv$">
            <node concept="3cpWs8" id="5kJD22HFx99" role="3cqZAp">
              <node concept="3cpWsn" id="5kJD22HFx9a" role="3cpWs9">
                <property role="TrG5h" value="languageRuntime" />
                <node concept="3uibUv" id="5kJD22HFx8C" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="5kJD22HFx9b" role="33vP2m">
                  <node concept="2YIFZM" id="5kJD22HFx9c" role="2Oq$k0">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <node concept="2OqwBi" id="5kJD22HFx9d" role="37wK5m">
                      <node concept="2JrnkZ" id="5kJD22HFx9e" role="2Oq$k0">
                        <node concept="37vLTw" id="5kJD22HFx9f" role="2JrQYb">
                          <ref role="3cqZAo" node="5kJD22HFyCK" resolve="contextModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5kJD22HFx9g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5kJD22HFx9h" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="2GrUjf" id="5kJD22HFx9i" role="37wK5m">
                      <ref role="2Gs0qQ" node="5kJD22HFwuA" resolve="visibleLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5kJD22HH59m" role="3cqZAp">
              <node concept="3clFbS" id="5kJD22HH59o" role="3clFbx">
                <node concept="3cpWs8" id="5kJD22HFxR1" role="3cqZAp">
                  <node concept="3cpWsn" id="5kJD22HFxR2" role="3cpWs9">
                    <property role="TrG5h" value="scopesDescriptor" />
                    <node concept="3uibUv" id="5kJD22HFxQF" role="1tU5fm">
                      <ref role="3uigEE" to="585s:5kJD22HEpqZ" resolve="IScopeAspectDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="5kJD22HFxR3" role="33vP2m">
                      <node concept="37vLTw" id="5kJD22HFxR4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kJD22HFx9a" resolve="languageRuntime" />
                      </node>
                      <node concept="liA8E" id="5kJD22HFxR5" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                        <node concept="3VsKOn" id="5kJD22HFxR6" role="37wK5m">
                          <ref role="3VsUkX" to="585s:5kJD22HEpqZ" resolve="IScopeAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5kJD22HH4GO" role="3cqZAp">
                  <node concept="3clFbS" id="5kJD22HH4GQ" role="3clFbx">
                    <node concept="3clFbF" id="3Gq3s3Rtsae" role="3cqZAp">
                      <node concept="2OqwBi" id="3Gq3s3RtseQ" role="3clFbG">
                        <node concept="37vLTw" id="3Gq3s3Rtsac" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kJD22HFxR2" resolve="scopesDescriptor" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RtsgY" role="2OqNvi">
                          <ref role="37wK5l" to="585s:3Gq3s3Rtmll" resolve="initGraph" />
                          <node concept="Xjq3P" id="3Gq3s3Rttb5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5kJD22HFzNL" role="3cqZAp">
                      <node concept="2OqwBi" id="5kJD22HFzYM" role="3clFbG">
                        <node concept="37vLTw" id="5kJD22HFzNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kJD22HFzCS" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="5kJD22HF$yU" role="2OqNvi">
                          <node concept="2OqwBi" id="5kJD22HF$DP" role="25WWJ7">
                            <node concept="37vLTw" id="5kJD22HF$AI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kJD22HFxR2" resolve="scopesDescriptor" />
                            </node>
                            <node concept="liA8E" id="5kJD22HF$IG" role="2OqNvi">
                              <ref role="37wK5l" to="585s:5kJD22HErDv" resolve="getScopeConceptDescriptors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5kJD22HH4Qh" role="3clFbw">
                    <node concept="10Nm6u" id="5kJD22HH4RC" role="3uHU7w" />
                    <node concept="37vLTw" id="5kJD22HH4On" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HFxR2" resolve="scopesDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5kJD22HH5iY" role="3clFbw">
                <node concept="10Nm6u" id="5kJD22HH5kl" role="3uHU7w" />
                <node concept="37vLTw" id="5kJD22HH5hq" role="3uHU7B">
                  <ref role="3cqZAo" node="5kJD22HFx9a" resolve="languageRuntime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5kJD22HFw$8" role="2GsD0m">
            <ref role="3cqZAo" node="5kJD22HFrW8" resolve="visibleLanguages" />
          </node>
        </node>
        <node concept="3cpWs6" id="5kJD22HF$W6" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HF_fN" role="3cqZAk">
            <ref role="3cqZAo" node="5kJD22HFzCS" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFymH" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFnVE" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="5kJD22HFnXx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5kJD22HFnXW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5kJD22HFnVG" role="3clF45" />
      <node concept="3Tmbuc" id="5kJD22HFos3" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFnVI" role="3clF47">
        <node concept="2Gpval" id="5kJD22HFnZ3" role="3cqZAp">
          <node concept="2GrKxI" id="5kJD22HFnZ4" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="5kJD22HFnZ5" role="2LFqv$">
            <node concept="3clFbF" id="5kJD22HFo4m" role="3cqZAp">
              <node concept="1rXfSq" id="5kJD22HFo4l" role="3clFbG">
                <ref role="37wK5l" node="5kJD22HFnQb" resolve="process" />
                <node concept="2GrUjf" id="5kJD22HFo5r" role="37wK5m">
                  <ref role="2Gs0qQ" node="5kJD22HFnZ4" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kJD22HFo1e" role="2GsD0m">
            <node concept="37vLTw" id="5kJD22HFo03" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HFnXx" resolve="model" />
            </node>
            <node concept="2RRcyG" id="5kJD22HFo2B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFnUL" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFnQb" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="5kJD22HFnRs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5kJD22HFnRR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5kJD22HFnQd" role="3clF45" />
      <node concept="3Tmbuc" id="5kJD22HFotR" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFnQf" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R$BYI" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3R$Cfv" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$BYG" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="3Gq3s3R$Cq_" role="2OqNvi">
              <ref role="37wK5l" node="3Gq3s3R$_EZ" resolve="setScopeForNode" />
              <node concept="37vLTw" id="3Gq3s3R$Cta" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
              </node>
              <node concept="37vLTw" id="3Gq3s3R$Cwo" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3R$bAw" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3R$bRh" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$bAu" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3R$8Ve" resolve="myCurrentScopeUseRequests" />
            </node>
            <node concept="2OqwBi" id="2OsE76bZZvz" role="37vLTx">
              <node concept="37vLTw" id="2OsE76bZZv$" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="2OsE76bZZv_" role="2OqNvi">
                <ref role="37wK5l" node="2OsE76bZTvz" resolve="getScopeUseRequest" />
                <node concept="37vLTw" id="2OsE76bZZvA" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RzXlk" role="3cqZAp" />
        <node concept="2Gpval" id="5kJD22HGvgp" role="3cqZAp">
          <node concept="2GrKxI" id="5kJD22HGvgr" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="5kJD22HGvgt" role="2LFqv$">
            <node concept="3clFbF" id="5kJD22HGv$g" role="3cqZAp">
              <node concept="2OqwBi" id="5kJD22HGv__" role="3clFbG">
                <node concept="2GrUjf" id="5kJD22HGv$f" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5kJD22HGvgr" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="5kJD22HGvD1" role="2OqNvi">
                  <ref role="37wK5l" to="585s:5kJD22HFHPb" resolve="load" />
                  <node concept="37vLTw" id="5kJD22HGvEf" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
                  </node>
                  <node concept="Xjq3P" id="5kJD22HGvGK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5kJD22HGvo_" role="2GsD0m">
            <ref role="37wK5l" node="5kJD22HFAIK" resolve="getDescriptors" />
            <node concept="2OqwBi" id="5kJD22HGvsZ" role="37wK5m">
              <node concept="37vLTw" id="5kJD22HGvrk" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
              </node>
              <node concept="2yIwOk" id="5kJD22HGvxh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HFCuf" role="3cqZAp" />
        <node concept="2Gpval" id="3Gq3s3R$hb3" role="3cqZAp">
          <node concept="2GrKxI" id="3Gq3s3R$hb5" role="2Gsz3X">
            <property role="TrG5h" value="childLink" />
          </node>
          <node concept="3clFbS" id="3Gq3s3R$hb7" role="2LFqv$">
            <node concept="3clFbF" id="3Gq3s3R$tHX" role="3cqZAp">
              <node concept="1rXfSq" id="3Gq3s3R$tHV" role="3clFbG">
                <ref role="37wK5l" node="5kJD22HGdEQ" resolve="withScope" />
                <node concept="2OqwBi" id="3Gq3s3R$tYS" role="37wK5m">
                  <node concept="liA8E" id="3Gq3s3R$tYW" role="2OqNvi">
                    <ref role="37wK5l" node="3Gq3s3R$eev" resolve="getScopeForChild" />
                    <node concept="2GrUjf" id="3Gq3s3R$tYX" role="37wK5m">
                      <ref role="2Gs0qQ" node="3Gq3s3R$hb5" resolve="childLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2OsE76bZYk0" role="2Oq$k0">
                    <node concept="37vLTw" id="2OsE76bZYk1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
                    </node>
                    <node concept="liA8E" id="2OsE76bZYk2" role="2OqNvi">
                      <ref role="37wK5l" node="2OsE76bZTvz" resolve="getScopeUseRequest" />
                      <node concept="37vLTw" id="2OsE76bZYk3" role="37wK5m">
                        <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="3Gq3s3R$ufr" role="37wK5m">
                  <node concept="3clFbS" id="3Gq3s3R$uft" role="1bW5cS">
                    <node concept="3cpWs8" id="3Gq3s3R$kpQ" role="3cqZAp">
                      <node concept="3cpWsn" id="3Gq3s3R$kpR" role="3cpWs9">
                        <property role="TrG5h" value="scopeForSiblings" />
                        <node concept="3uibUv" id="2OsE76c4vWh" role="1tU5fm">
                          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
                        </node>
                        <node concept="10Nm6u" id="3Gq3s3R$kAf" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="5kJD22HFo7F" role="3cqZAp">
                      <node concept="2GrKxI" id="5kJD22HFo7H" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="3clFbS" id="5kJD22HFo7J" role="2LFqv$">
                        <node concept="3clFbF" id="3Gq3s3R$siR" role="3cqZAp">
                          <node concept="1rXfSq" id="3Gq3s3R$siP" role="3clFbG">
                            <ref role="37wK5l" node="5kJD22HGdEQ" resolve="withScope" />
                            <node concept="37vLTw" id="3Gq3s3R$wtA" role="37wK5m">
                              <ref role="3cqZAo" node="3Gq3s3R$kpR" resolve="scopeForSiblings" />
                            </node>
                            <node concept="1bVj0M" id="3Gq3s3R$wO9" role="37wK5m">
                              <node concept="3clFbS" id="3Gq3s3R$wOb" role="1bW5cS">
                                <node concept="3clFbF" id="5kJD22HFoaj" role="3cqZAp">
                                  <node concept="1rXfSq" id="5kJD22HFoai" role="3clFbG">
                                    <ref role="37wK5l" node="5kJD22HFnQb" resolve="process" />
                                    <node concept="2GrUjf" id="5kJD22HFobo" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5kJD22HFo7H" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Gq3s3R$qDk" role="3cqZAp">
                          <node concept="37vLTI" id="3Gq3s3R$qQs" role="3clFbG">
                            <node concept="1rXfSq" id="3Gq3s3R$qSP" role="37vLTx">
                              <ref role="37wK5l" node="3Gq3s3R$mFy" resolve="firstNotNull" />
                              <node concept="2OqwBi" id="3Gq3s3R$rc5" role="37wK5m">
                                <node concept="liA8E" id="3Gq3s3R$rpN" role="2OqNvi">
                                  <ref role="37wK5l" node="3Gq3s3R$fGR" resolve="getScopeForNextSiblings" />
                                </node>
                                <node concept="2OqwBi" id="2OsE76bZYrb" role="2Oq$k0">
                                  <node concept="37vLTw" id="2OsE76bZYrc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
                                  </node>
                                  <node concept="liA8E" id="2OsE76bZYrd" role="2OqNvi">
                                    <ref role="37wK5l" node="2OsE76bZTvz" resolve="getScopeUseRequest" />
                                    <node concept="2GrUjf" id="2OsE76bZYz$" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5kJD22HFo7H" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3Gq3s3R$rJK" role="37wK5m">
                                <ref role="3cqZAo" node="3Gq3s3R$kpR" resolve="scopeForSiblings" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Gq3s3R$qDi" role="37vLTJ">
                              <ref role="3cqZAo" node="3Gq3s3R$kpR" resolve="scopeForSiblings" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5kJD22HFodn" role="2GsD0m">
                        <node concept="37vLTw" id="5kJD22HFo99" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
                        </node>
                        <node concept="32TBzR" id="3Gq3s3R$j17" role="2OqNvi">
                          <node concept="1aIX9F" id="3Gq3s3R$jB6" role="1xVPHs">
                            <node concept="25Kdxt" id="3Gq3s3R$jHJ" role="1aIX9E">
                              <node concept="2GrUjf" id="3Gq3s3R$jQb" role="25KhWn">
                                <ref role="2Gs0qQ" node="3Gq3s3R$hb5" resolve="childLink" />
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
          <node concept="2OqwBi" id="3Gq3s3R$ii_" role="2GsD0m">
            <node concept="2OqwBi" id="3Gq3s3R$i7P" role="2Oq$k0">
              <node concept="37vLTw" id="3Gq3s3R$hpf" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HFnRs" resolve="node" />
              </node>
              <node concept="2yIwOk" id="3Gq3s3R$ifM" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3Gq3s3R$iq2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFnPY" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3R$mFy" role="jymVt">
      <property role="TrG5h" value="firstNotNull" />
      <node concept="16syzq" id="3Gq3s3R$o33" role="3clF45">
        <ref role="16sUi3" node="3Gq3s3R$o2T" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="3Gq3s3R$orU" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3R$mFA" role="3clF47">
        <node concept="2Gpval" id="3Gq3s3R$o8R" role="3cqZAp">
          <node concept="2GrKxI" id="3Gq3s3R$o8S" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="3Gq3s3R$o8T" role="2LFqv$">
            <node concept="3clFbJ" id="3Gq3s3R$ocK" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3R$ocL" role="3clFbx">
                <node concept="3cpWs6" id="3Gq3s3R$ojX" role="3cqZAp">
                  <node concept="2GrUjf" id="3Gq3s3R$omF" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3Gq3s3R$o8S" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Gq3s3R$ogw" role="3clFbw">
                <node concept="10Nm6u" id="3Gq3s3R$oih" role="3uHU7w" />
                <node concept="2GrUjf" id="3Gq3s3R$oeY" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3Gq3s3R$o8S" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Gq3s3R$obh" role="2GsD0m">
            <ref role="3cqZAo" node="3Gq3s3R$o3f" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3R$oq8" role="3cqZAp">
          <node concept="10Nm6u" id="3Gq3s3R$oq6" role="3clFbG" />
        </node>
      </node>
      <node concept="16euLQ" id="3Gq3s3R$o2T" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="3Gq3s3R$o3f" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="8X2XB" id="3Gq3s3R$o4V" role="1tU5fm">
          <node concept="16syzq" id="3Gq3s3R$o3e" role="8Xvag">
            <ref role="16sUi3" node="3Gq3s3R$o2T" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3R$ln4" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFAIK" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="37vLTG" id="5kJD22HFAVE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5kJD22HFAWj" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5kJD22HFAWU" role="3clF45">
        <node concept="3uibUv" id="5kJD22HFAX9" role="A3Ik2">
          <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5kJD22HFCp0" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFAIO" role="3clF47">
        <node concept="3clFbF" id="5kJD22HFAYI" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HFB9a" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HFAYH" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HF_wB" resolve="myDescriptors" />
            </node>
            <node concept="3zZkjj" id="5kJD22HFBJc" role="2OqNvi">
              <node concept="1bVj0M" id="5kJD22HFBJe" role="23t8la">
                <node concept="3clFbS" id="5kJD22HFBJf" role="1bW5cS">
                  <node concept="3clFbF" id="5kJD22HFBNZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5kJD22HFC2K" role="3clFbG">
                      <node concept="2OqwBi" id="5kJD22HFBS7" role="2Oq$k0">
                        <node concept="37vLTw" id="5kJD22HFBNY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kJD22HFBJg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5kJD22HFBXV" role="2OqNvi">
                          <ref role="37wK5l" to="585s:5kJD22HFaQH" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="2Za9M6" id="5kJD22HFCa5" role="2OqNvi">
                        <node concept="25Kdxt" id="5kJD22HFCeu" role="2ZaTVi">
                          <node concept="37vLTw" id="5kJD22HFCkg" role="25KhWn">
                            <ref role="3cqZAo" node="5kJD22HFAVE" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5kJD22HFBJg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5kJD22HFBJh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RrsLV" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HGdEQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withScope" />
      <node concept="37vLTG" id="5kJD22HGdER" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4qTv" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HGdET" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5kJD22HGdEU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HGdEV" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HGdEW" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HGdEY" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HGe9h" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HGe9i" role="3cpWs9">
            <property role="TrG5h" value="saved" />
            <node concept="3uibUv" id="2OsE76c4r3Z" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
            <node concept="37vLTw" id="5kJD22HGe9j" role="33vP2m">
              <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5kJD22HGelK" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HGelM" role="2GV8ay">
            <node concept="3clFbJ" id="5kJD22HGf5D" role="3cqZAp">
              <node concept="3clFbS" id="5kJD22HGf5F" role="3clFbx">
                <node concept="3clFbF" id="5kJD22HGeSa" role="3cqZAp">
                  <node concept="37vLTI" id="5kJD22HGeUI" role="3clFbG">
                    <node concept="37vLTw" id="5kJD22HGeWd" role="37vLTx">
                      <ref role="3cqZAo" node="5kJD22HGdER" resolve="scope" />
                    </node>
                    <node concept="37vLTw" id="5kJD22HGeS8" role="37vLTJ">
                      <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5kJD22HGf9e" role="3clFbw">
                <node concept="10Nm6u" id="5kJD22HGfat" role="3uHU7w" />
                <node concept="37vLTw" id="5kJD22HGf7M" role="3uHU7B">
                  <ref role="3cqZAo" node="5kJD22HGdER" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kJD22HGeZH" role="3cqZAp">
              <node concept="2OqwBi" id="5kJD22HGf1C" role="3clFbG">
                <node concept="37vLTw" id="5kJD22HGeZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HGdET" resolve="runnable" />
                </node>
                <node concept="liA8E" id="5kJD22HGf3n" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5kJD22HGelN" role="2GVbov">
            <node concept="3clFbF" id="5kJD22HGeow" role="3cqZAp">
              <node concept="37vLTI" id="5kJD22HGeqa" role="3clFbG">
                <node concept="37vLTw" id="5kJD22HGerH" role="37vLTx">
                  <ref role="3cqZAo" node="5kJD22HGe9i" resolve="saved" />
                </node>
                <node concept="37vLTw" id="5kJD22HGeov" role="37vLTJ">
                  <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFFPa" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HG7x1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="5kJD22HG7x2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HG7x3" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4tu7" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HG7x5" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HG7x7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HG7x8" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMmMP" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HMmOr" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMmMO" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="5kJD22HMmRk" role="2OqNvi">
              <ref role="37wK5l" node="5kJD22HMl7r" resolve="getScope" />
              <node concept="37vLTw" id="5kJD22HMmSK" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG7x2" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HG6fs" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HG30s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOrCreateScope" />
      <node concept="37vLTG" id="5kJD22HG30t" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HG30u" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4rx_" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HG30w" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HG30y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5kJD22HG30z" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HFH3Y" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFH3Z" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2OsE76c4pLT" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
            <node concept="2OqwBi" id="5kJD22HMmYn" role="33vP2m">
              <node concept="37vLTw" id="5kJD22HMmVV" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="5kJD22HMn2a" role="2OqNvi">
                <ref role="37wK5l" node="5kJD22HMl7r" resolve="getScope" />
                <node concept="37vLTw" id="5kJD22HMn4t" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFH8Y" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFH90" role="3clFbx">
            <node concept="3cpWs8" id="5kJD22HHhO_" role="3cqZAp">
              <node concept="3cpWsn" id="5kJD22HHhOC" role="3cpWs9">
                <property role="TrG5h" value="debugText" />
                <node concept="17QB3L" id="5kJD22HHhOz" role="1tU5fm" />
                <node concept="Xl_RD" id="5kJD22HHhSD" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5kJD22HHhWi" role="3cqZAp">
              <node concept="3clFbS" id="5kJD22HHhWk" role="3clFbx">
                <node concept="3clFbF" id="5kJD22HHiPH" role="3cqZAp">
                  <node concept="37vLTI" id="5kJD22HHiTw" role="3clFbG">
                    <node concept="3cpWs3" id="5kJD22HHjsP" role="37vLTx">
                      <node concept="Xl_RD" id="5kJD22HHjwK" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5kJD22HHiZf" role="3uHU7w">
                        <node concept="1eOMI4" id="5kJD22HHiY3" role="2Oq$k0">
                          <node concept="10QFUN" id="5kJD22HHiY0" role="1eOMHV">
                            <node concept="3uibUv" id="5kJD22HHiY5" role="10QFUM">
                              <ref role="3uigEE" to="49wu:5kJD22HFDb7" resolve="DefaultNodeScopeId" />
                            </node>
                            <node concept="37vLTw" id="5kJD22HHkFh" role="10QFUP">
                              <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5kJD22HHj3v" role="2OqNvi">
                          <ref role="37wK5l" to="49wu:5kJD22HHinx" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5kJD22HHiPF" role="37vLTJ">
                      <ref role="3cqZAo" node="5kJD22HHhOC" resolve="debugText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5kJD22HHi1F" role="3clFbw">
                <node concept="3uibUv" id="5kJD22HHi2m" role="2ZW6by">
                  <ref role="3uigEE" to="49wu:5kJD22HFDb7" resolve="DefaultNodeScopeId" />
                </node>
                <node concept="37vLTw" id="5kJD22HHhZU" role="2ZW6bz">
                  <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kJD22HFHfw" role="3cqZAp">
              <node concept="37vLTI" id="5kJD22HFHgM" role="3clFbG">
                <node concept="2ShNRf" id="5kJD22HFHhT" role="37vLTx">
                  <node concept="1pGfFk" id="5kJD22HHhL3" role="2ShVmc">
                    <ref role="37wK5l" node="5kJD22HHeGW" resolve="ScopeImpl" />
                    <node concept="37vLTw" id="5kJD22HHkID" role="37wK5m">
                      <ref role="3cqZAo" node="5kJD22HHhOC" resolve="debugText" />
                    </node>
                    <node concept="2OqwBi" id="3Gq3s3RF0Lp" role="37wK5m">
                      <node concept="37vLTw" id="3Gq3s3RF0Ji" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                      </node>
                      <node concept="liA8E" id="3Gq3s3RF0OP" role="2OqNvi">
                        <ref role="37wK5l" to="49wu:3Gq3s3REXlh" resolve="getOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5kJD22HFHfu" role="37vLTJ">
                  <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Gq3s3Ryt1P" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3Ryt8s" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3Ryt1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rytbm" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:2OsE76c3wW3" resolve="setParent" />
                  <node concept="37vLTw" id="3Gq3s3Rytdw" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Gq3s3RBmQk" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3RBmQm" role="3clFbx">
                <node concept="3clFbF" id="3Gq3s3RBn1F" role="3cqZAp">
                  <node concept="2OqwBi" id="3Gq3s3RBn3d" role="3clFbG">
                    <node concept="37vLTw" id="3Gq3s3RBn1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="3Gq3s3RBn6d" role="2OqNvi">
                      <ref role="37wK5l" to="49wu:2OsE76c3wWu" resolve="setTag" />
                      <node concept="2OqwBi" id="3Gq3s3RBnc4" role="37wK5m">
                        <node concept="1eOMI4" id="3Gq3s3RBn8x" role="2Oq$k0">
                          <node concept="10QFUN" id="3Gq3s3RBn8u" role="1eOMHV">
                            <node concept="37vLTw" id="3Gq3s3RBnaZ" role="10QFUP">
                              <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                            </node>
                            <node concept="3uibUv" id="3Gq3s3RBn9r" role="10QFUM">
                              <ref role="3uigEE" to="49wu:5kJD22HFDSV" resolve="TaggedNodeScopeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3Gq3s3RBoPE" role="2OqNvi">
                          <ref role="37wK5l" to="49wu:3Gq3s3RBob6" resolve="getTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3Gq3s3RBmZ$" role="3clFbw">
                <node concept="3uibUv" id="3Gq3s3RBn0j" role="2ZW6by">
                  <ref role="3uigEE" to="49wu:5kJD22HFDSV" resolve="TaggedNodeScopeId" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RBmXC" role="2ZW6bz">
                  <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kJD22HMnb$" role="3cqZAp">
              <node concept="2OqwBi" id="5kJD22HMngV" role="3clFbG">
                <node concept="37vLTw" id="5kJD22HMnby" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
                </node>
                <node concept="liA8E" id="5kJD22HMnjQ" role="2OqNvi">
                  <ref role="37wK5l" node="5kJD22HMkMo" resolve="addScope" />
                  <node concept="37vLTw" id="5kJD22HMnli" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HG30t" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="5kJD22HMnnm" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5kJD22HFHdk" role="3clFbw">
            <node concept="10Nm6u" id="5kJD22HFHes" role="3uHU7w" />
            <node concept="37vLTw" id="5kJD22HFHbZ" role="3uHU7B">
              <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFGAq" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HFH43" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFH3Z" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HG6$I" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HG30A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScope" />
      <node concept="37vLTG" id="5kJD22HG30B" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HG30C" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4sww" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HG30E" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HG30G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5kJD22HG30H" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HG84M" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HG84N" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2OsE76c4pHP" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
            <node concept="1rXfSq" id="5kJD22HG84O" role="33vP2m">
              <ref role="37wK5l" node="5kJD22HG30s" resolve="getOrCreateScope" />
              <node concept="37vLTw" id="5kJD22HG84P" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG30B" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HG88C" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HG8aF" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HG88A" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HG84N" resolve="scope" />
            </node>
            <node concept="liA8E" id="5kJD22HG8dq" role="2OqNvi">
              <ref role="37wK5l" to="49wu:2OsE76c3wW3" resolve="setParent" />
              <node concept="37vLTw" id="5kJD22HG8fm" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HG82F" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HG84Q" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HG84N" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HG6U4" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HG30K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3uibUv" id="2OsE76c4ulr" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HG30M" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HG30O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5kJD22HG30P" role="3clF47">
        <node concept="3clFbF" id="5kJD22HG8ia" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HG8i9" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmUCi" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rogn8" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="3Gq3s3RogWL" role="3clF45">
        <ref role="3uigEE" node="5kJD22HMiws" resolve="ScopeGraph" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3Rognb" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rognc" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RogYG" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RogYF" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RoDox" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RoCFH" role="jymVt">
      <property role="TrG5h" value="addPathConstraint" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3Gq3s3RoCFI" role="3clF46">
        <property role="TrG5h" value="constraintPattern" />
        <node concept="3uibUv" id="3Gq3s3RoCFJ" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RsDfY" role="3clF46">
        <property role="TrG5h" value="forbid" />
        <node concept="10P_77" id="3Gq3s3RsDE$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RFslP" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="3Gq3s3RFsTV" role="1tU5fm">
          <node concept="3uibUv" id="2OsE76c29rg" role="1ajw0F">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
          </node>
          <node concept="10P_77" id="3Gq3s3RFsV$" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RoCFK" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RoCFL" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RoCFN" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RoDgZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RoDi_" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RoDgY" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="3Gq3s3RoDlz" role="2OqNvi">
              <ref role="37wK5l" node="6VwSifyksEJ" resolve="addPathConstraint" />
              <node concept="2ShNRf" id="3Gq3s3RsGRa" role="37wK5m">
                <node concept="1pGfFk" id="3Gq3s3RsHa7" role="2ShVmc">
                  <ref role="37wK5l" to="y6jy:3Gq3s3RsEY8" resolve="PathConstraint" />
                  <node concept="2ShNRf" id="3Gq3s3RpmX9" role="37wK5m">
                    <node concept="1pGfFk" id="3Gq3s3RpmX6" role="2ShVmc">
                      <ref role="37wK5l" to="i6kd:3Gq3s3RpojV" resolve="PathPattern" />
                      <node concept="2OqwBi" id="3Gq3s3RpqjJ" role="37wK5m">
                        <node concept="2OqwBi" id="3Gq3s3Rpp_j" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Gq3s3RppsE" role="2Oq$k0">
                            <node concept="37vLTw" id="3Gq3s3Rppq8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Gq3s3RoCFI" resolve="constraintPattern" />
                            </node>
                            <node concept="liA8E" id="3Gq3s3RppxA" role="2OqNvi">
                              <ref role="37wK5l" to="i6kd:3Gq3s3Rlsr1" resolve="getSymbols" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3Gq3s3RppJv" role="2OqNvi">
                            <node concept="1bVj0M" id="3Gq3s3RppJx" role="23t8la">
                              <node concept="3clFbS" id="3Gq3s3RppJy" role="1bW5cS">
                                <node concept="3clFbF" id="3Gq3s3RppQy" role="3cqZAp">
                                  <node concept="3fqX7Q" id="3Gq3s3RppQw" role="3clFbG">
                                    <node concept="2ZW3vV" id="3Gq3s3Rpq2P" role="3fr31v">
                                      <node concept="3uibUv" id="3Gq3s3Rpqdg" role="2ZW6by">
                                        <ref role="3uigEE" to="i6kd:3Gq3s3RlrSy" resolve="DeclarationSymbol" />
                                      </node>
                                      <node concept="37vLTw" id="3Gq3s3RppWn" role="2ZW6bz">
                                        <ref role="3cqZAo" node="3Gq3s3RppJz" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3Gq3s3RppJz" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3Gq3s3RppJ$" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3Gq3s3Rpqxo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RsHmS" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RsDfY" resolve="forbid" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RFv4K" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RFslP" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3RFwNq" role="jymVt">
      <property role="TrG5h" value="addPathConstraint" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3Gq3s3RFwNr" role="3clF46">
        <property role="TrG5h" value="constraintPattern" />
        <node concept="3uibUv" id="3Gq3s3RFwNs" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RFwNt" role="3clF46">
        <property role="TrG5h" value="forbid" />
        <node concept="10P_77" id="3Gq3s3RFwNu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Gq3s3RFwNz" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RFwN$" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RFwN_" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RFyq5" role="3cqZAp">
          <node concept="1rXfSq" id="3Gq3s3RFyq4" role="3clFbG">
            <ref role="37wK5l" node="3Gq3s3RoCFH" resolve="addPathConstraint" />
            <node concept="37vLTw" id="3Gq3s3RFysY" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RFwNr" resolve="constraintPattern" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RFywd" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3RFwNt" resolve="forbid" />
            </node>
            <node concept="10Nm6u" id="3Gq3s3RFy$A" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RFwO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RofPC" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmSBw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addShadowingRule" />
      <node concept="37vLTG" id="3Gq3s3RmSBx" role="3clF46">
        <property role="TrG5h" value="higherPriority" />
        <node concept="3uibUv" id="3Gq3s3RmSBy" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RmSBz" role="3clF46">
        <property role="TrG5h" value="lowerPriority" />
        <node concept="3uibUv" id="3Gq3s3RmSB$" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RmSB_" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmSBA" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmSBC" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RmVbS" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RmVdu" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RmVbR" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMlXV" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="3Gq3s3RmVgs" role="2OqNvi">
              <ref role="37wK5l" node="6VwSifyksEB" resolve="addShadowingRule" />
              <node concept="37vLTw" id="3Gq3s3RmViH" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3RmSBx" resolve="higherPriority" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmVlG" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3RmSBz" resolve="lowerPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RrN0m" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RrxsJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDeclaration" />
      <node concept="37vLTG" id="3Gq3s3RrxsK" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="3Gq3s3RrxsL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Gq3s3RrxsM" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RrxsN" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RrxsP" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3RrNP2" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RrNP3" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RrOzg" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3Gq3s3RrO2g" role="3clFbw">
            <node concept="37vLTw" id="3Gq3s3RrNRa" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3Rrw$X" resolve="myRegisteredDeclarations" />
            </node>
            <node concept="3JPx81" id="3Gq3s3RrOs2" role="2OqNvi">
              <node concept="37vLTw" id="3Gq3s3RrOwa" role="25WWJ7">
                <ref role="3cqZAo" node="3Gq3s3RrxsK" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RrPuh" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RrP$4" role="3clFbG">
            <node concept="1rXfSq" id="3Gq3s3RrPuf" role="2Oq$k0">
              <ref role="37wK5l" node="5kJD22HG30K" resolve="getCurrentScope" />
            </node>
            <node concept="liA8E" id="3Gq3s3RrPBo" role="2OqNvi">
              <ref role="37wK5l" to="49wu:2OsE76c3wVK" resolve="addDeclaration" />
              <node concept="37vLTw" id="3Gq3s3RrPDT" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3RrxsK" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RrOEV" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RrOQr" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RrOET" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3Rrw$X" resolve="myRegisteredDeclarations" />
            </node>
            <node concept="TSZUe" id="3Gq3s3RrPg9" role="2OqNvi">
              <node concept="37vLTw" id="3Gq3s3RrPlE" role="25WWJ7">
                <ref role="3cqZAo" node="3Gq3s3RrxsK" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RsEwi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RzOV5" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RzGzN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useCurrentScopeForChildren" />
      <node concept="37vLTG" id="3Gq3s3RzGzO" role="3clF46">
        <property role="TrG5h" value="links" />
        <node concept="8X2XB" id="3Gq3s3RzGzP" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RzGzQ" role="8Xvag">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RzGzR" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RzGzS" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RzGzU" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R$dGj" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3R$dIg" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$dGi" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3R$8Ve" resolve="myCurrentScopeUseRequests" />
            </node>
            <node concept="liA8E" id="3Gq3s3R$dLm" role="2OqNvi">
              <ref role="37wK5l" node="3Gq3s3R$5oA" resolve="useScopeForChildren" />
              <node concept="37vLTw" id="3Gq3s3R$dRy" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
              </node>
              <node concept="37vLTw" id="3Gq3s3R$dMW" role="37wK5m">
                <ref role="3cqZAo" node="3Gq3s3RzGzO" resolve="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3R$7MV" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RzGzV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useCurrentScopeForNextSiblings" />
      <node concept="3cqZAl" id="3Gq3s3RzGzW" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RzGzX" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RzGzZ" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R$dTs" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3R$dTt" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$dTu" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3R$8Ve" resolve="myCurrentScopeUseRequests" />
            </node>
            <node concept="liA8E" id="3Gq3s3R$dTv" role="2OqNvi">
              <ref role="37wK5l" node="3Gq3s3R$7lv" resolve="useScopeForNextSiblings" />
              <node concept="37vLTw" id="3Gq3s3R$dTw" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HG2y7" resolve="myCurrentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3R$10t" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HEi2O" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HFIqZ" role="EKbjA">
      <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HHUrQ">
    <property role="TrG5h" value="ScopeManager" />
    <node concept="2tJIrI" id="5kJD22HHUsn" role="jymVt" />
    <node concept="Wx3nA" id="5kJD22HHUGs" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5kJD22HHUtj" role="1tU5fm">
        <ref role="3uigEE" node="5kJD22HHUrQ" resolve="ScopeManager" />
      </node>
      <node concept="3Tm6S6" id="5kJD22HHUsP" role="1B3o_S" />
      <node concept="2ShNRf" id="5kJD22HHUtX" role="33vP2m">
        <node concept="HV5vD" id="5kJD22HHUAY" role="2ShVmc">
          <ref role="HV5vE" node="5kJD22HHUrQ" resolve="ScopeManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHUBf" role="jymVt" />
    <node concept="2YIFZL" id="5kJD22HHUF7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5kJD22HHUCL" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHUIj" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HHUIi" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HHUGs" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5kJD22HHUEf" role="3clF45">
        <ref role="3uigEE" node="5kJD22HHUrQ" resolve="ScopeManager" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HHUCK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5kJD22HHUs_" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHUKM" role="jymVt">
      <property role="TrG5h" value="getDeclarations" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="5kJD22HHVau" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="5kJD22HHVbv" role="1tU5fm" />
        <node concept="2AHcQZ" id="2OsE76bZqGQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2OsE76bZoyS" role="3clF46">
        <property role="TrG5h" value="parentOfReference" />
        <node concept="3Tqbb2" id="2OsE76bZoyT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OsE76bZuA3" role="3clF46">
        <property role="TrG5h" value="roleInParent" />
        <node concept="3uibUv" id="2OsE76bZBJB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HHUQA" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3bZ5Sz" id="5kJD22HHURf" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5kJD22HHUQh" role="3clF45">
        <node concept="3Tqbb2" id="5kJD22HHUQw" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HHUKP" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHUKQ" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HHVj$" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HHVj_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5kJD22HHVjy" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HEi2N" resolve="ScopeGraphBuilder" />
            </node>
            <node concept="2ShNRf" id="5kJD22HHVjA" role="33vP2m">
              <node concept="HV5vD" id="5kJD22HHVjB" role="2ShVmc">
                <ref role="HV5vE" node="5kJD22HEi2N" resolve="ScopeGraphBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HHUSo" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HHVee" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HHVjC" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HHVj_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5kJD22HHViE" role="2OqNvi">
              <ref role="37wK5l" node="5kJD22HFolE" resolve="build" />
              <node concept="3K4zz7" id="2OsE76c0lkE" role="37wK5m">
                <node concept="2OqwBi" id="2OsE76c0lr0" role="3K4GZi">
                  <node concept="37vLTw" id="2OsE76c0lnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OsE76bZoyS" resolve="parentOfReference" />
                  </node>
                  <node concept="I4A8Y" id="2OsE76c0ltH" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="2OsE76c0liG" role="3K4Cdx">
                  <node concept="37vLTw" id="2OsE76c0ldg" role="3uHU7B">
                    <ref role="3cqZAo" node="5kJD22HHVau" resolve="referenceNode" />
                  </node>
                  <node concept="10Nm6u" id="2OsE76c0lhj" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5kJD22HHVnY" role="3K4E3e">
                  <node concept="37vLTw" id="2OsE76c0laz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kJD22HHVau" resolve="referenceNode" />
                  </node>
                  <node concept="I4A8Y" id="5kJD22HHVqy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3R$D3h" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3R$D3i" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="3Gq3s3R$D37" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HMiws" resolve="ScopeGraph" />
            </node>
            <node concept="2OqwBi" id="3Gq3s3R$D3j" role="33vP2m">
              <node concept="37vLTw" id="3Gq3s3R$D3k" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HHVj_" resolve="builder" />
              </node>
              <node concept="liA8E" id="3Gq3s3R$D3l" role="2OqNvi">
                <ref role="37wK5l" node="3Gq3s3Rogn8" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3R$E6c" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3R$E6d" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2OsE76c4x8J" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OsE76bZqX7" role="3cqZAp">
          <node concept="3clFbS" id="2OsE76bZqX9" role="3clFbx">
            <node concept="3clFbF" id="2OsE76bZqL9" role="3cqZAp">
              <node concept="37vLTI" id="2OsE76bZqLb" role="3clFbG">
                <node concept="2OqwBi" id="3Gq3s3R$E6e" role="37vLTx">
                  <node concept="37vLTw" id="3Gq3s3R$E6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gq3s3R$D3i" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3R$E6g" role="2OqNvi">
                    <ref role="37wK5l" node="3Gq3s3R$ATq" resolve="getScopeForNode" />
                    <node concept="37vLTw" id="3Gq3s3R$E6h" role="37wK5m">
                      <ref role="3cqZAo" node="5kJD22HHVau" resolve="referenceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2OsE76bZqLf" role="37vLTJ">
                  <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2OsE76bZr4F" role="3clFbw">
            <node concept="10Nm6u" id="2OsE76bZr6K" role="3uHU7w" />
            <node concept="37vLTw" id="2OsE76bZr1L" role="3uHU7B">
              <ref role="3cqZAo" node="5kJD22HHVau" resolve="referenceNode" />
            </node>
          </node>
          <node concept="9aQIb" id="2OsE76bZrfk" role="9aQIa">
            <node concept="3clFbS" id="2OsE76bZrfl" role="9aQI4">
              <node concept="3clFbF" id="2OsE76c00nV" role="3cqZAp">
                <node concept="37vLTI" id="2OsE76c00p5" role="3clFbG">
                  <node concept="37vLTw" id="2OsE76c00nU" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
                  </node>
                  <node concept="2OqwBi" id="2OsE76c00fS" role="37vLTx">
                    <node concept="2OqwBi" id="2OsE76c00ay" role="2Oq$k0">
                      <node concept="37vLTw" id="2OsE76c008P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Gq3s3R$D3i" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="2OsE76c00dm" role="2OqNvi">
                        <ref role="37wK5l" node="2OsE76bZTvz" resolve="getScopeUseRequest" />
                        <node concept="37vLTw" id="2OsE76c00eO" role="37wK5m">
                          <ref role="3cqZAo" node="2OsE76bZoyS" resolve="parentOfReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2OsE76c00iX" role="2OqNvi">
                      <ref role="37wK5l" node="3Gq3s3R$eev" resolve="getScopeForChild" />
                      <node concept="37vLTw" id="2OsE76c00kD" role="37wK5m">
                        <ref role="3cqZAo" node="2OsE76bZuA3" resolve="roleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2OsE76c0wYS" role="3cqZAp">
                <node concept="3clFbS" id="2OsE76c0wYU" role="3clFbx">
                  <node concept="3clFbF" id="2OsE76c0yWI" role="3cqZAp">
                    <node concept="37vLTI" id="2OsE76c0yXS" role="3clFbG">
                      <node concept="37vLTw" id="2OsE76c0yWH" role="37vLTJ">
                        <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
                      </node>
                      <node concept="2OqwBi" id="2OsE76c0x4Y" role="37vLTx">
                        <node concept="37vLTw" id="2OsE76c0x3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Gq3s3R$D3i" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="2OsE76c0x7M" role="2OqNvi">
                          <ref role="37wK5l" node="3Gq3s3R$ATq" resolve="getScopeForNode" />
                          <node concept="37vLTw" id="2OsE76c0x9f" role="37wK5m">
                            <ref role="3cqZAo" node="2OsE76bZoyS" resolve="parentOfReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2OsE76c0x1Q" role="3clFbw">
                  <node concept="10Nm6u" id="2OsE76c0x2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2OsE76c0x0A" role="3uHU7B">
                    <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HI0Ne" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HI0Ng" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HI0WV" role="3cqZAp">
              <node concept="2ShNRf" id="5kJD22HI0ZS" role="3cqZAk">
                <node concept="kMnCb" id="5kJD22HI0ZM" role="2ShVmc">
                  <node concept="3Tqbb2" id="5kJD22HI0ZN" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5kJD22HI0V$" role="3clFbw">
            <node concept="37vLTw" id="5kJD22HI0SD" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
            </node>
            <node concept="10Nm6u" id="5kJD22HI0Vc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HMeUq" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HMfiK" role="3clFbG">
            <node concept="2ShNRf" id="5kJD22HMeUm" role="2Oq$k0">
              <node concept="1pGfFk" id="5kJD22HML36" role="2ShVmc">
                <ref role="37wK5l" to="y6jy:5kJD22HMGO0" resolve="Resolver" />
                <node concept="2OqwBi" id="3Gq3s3Rofkw" role="37wK5m">
                  <node concept="37vLTw" id="3Gq3s3Rofio" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kJD22HHVj_" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3Roh4S" role="2OqNvi">
                    <ref role="37wK5l" node="3Gq3s3Rogn8" resolve="getGraph" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6VwSifylF7V" role="37wK5m">
                  <ref role="37wK5l" to="j017:3Gq3s3RwHQD" resolve="getInstance" />
                  <ref role="1Pybhc" to="j017:3Gq3s3RoT8x" resolve="RegexPathPatternMatcher" />
                </node>
                <node concept="37vLTw" id="5kJD22HML57" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3R$E6d" resolve="scope" />
                </node>
                <node concept="37vLTw" id="5kJD22HML9q" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HHUQA" resolve="expectedConcept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5kJD22HMfmX" role="2OqNvi">
              <ref role="37wK5l" to="y6jy:5kJD22HHFLL" resolve="resolve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76c0KP_" role="jymVt" />
    <node concept="3clFb_" id="2OsE76c0Koz" role="jymVt">
      <property role="TrG5h" value="getDeclarations" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="2OsE76c0Ko$" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="2OsE76c0Ko_" role="1tU5fm" />
        <node concept="2AHcQZ" id="2OsE76c0KoA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2OsE76c0KoF" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3bZ5Sz" id="2OsE76c0KoG" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2OsE76c0KoH" role="3clF45">
        <node concept="3Tqbb2" id="2OsE76c0KoI" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c0KoJ" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c0KoK" role="3clF47">
        <node concept="3clFbF" id="2OsE76c0KD_" role="3cqZAp">
          <node concept="1rXfSq" id="2OsE76c0KD$" role="3clFbG">
            <ref role="37wK5l" node="5kJD22HHUKM" resolve="getDeclarations" />
            <node concept="37vLTw" id="2OsE76c0KG5" role="37wK5m">
              <ref role="3cqZAo" node="2OsE76c0Ko$" resolve="referenceNode" />
            </node>
            <node concept="10Nm6u" id="2OsE76c0KIe" role="37wK5m" />
            <node concept="10Nm6u" id="2OsE76c0KLm" role="37wK5m" />
            <node concept="37vLTw" id="2OsE76c0KOw" role="37wK5m">
              <ref role="3cqZAo" node="2OsE76c0KoF" resolve="expectedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHUJw" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HHUrR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kJD22HFFH1">
    <property role="TrG5h" value="ScopeImpl" />
    <node concept="312cEg" id="5kJD22HHec6" role="jymVt">
      <property role="TrG5h" value="myDebugText" />
      <node concept="3Tm6S6" id="5kJD22HHec7" role="1B3o_S" />
      <node concept="17QB3L" id="5kJD22HHemS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5kJD22HFKin" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="5kJD22HFKio" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4n6$" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="312cEg" id="5kJD22HFVbp" role="jymVt">
      <property role="TrG5h" value="myImports" />
      <node concept="3Tm6S6" id="5kJD22HFVbq" role="1B3o_S" />
      <node concept="_YKpA" id="5kJD22HFVhQ" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3Rvk4v" role="_ZDj9">
          <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
      <node concept="2ShNRf" id="5kJD22HGw5i" role="33vP2m">
        <node concept="Tc6Ow" id="5kJD22HGw5e" role="2ShVmc">
          <node concept="3uibUv" id="3Gq3s3Rvkbi" role="HW$YZ">
            <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5kJD22HGvZs" role="jymVt">
      <property role="TrG5h" value="myDeclarations" />
      <node concept="3Tm6S6" id="5kJD22HGvZt" role="1B3o_S" />
      <node concept="_YKpA" id="5kJD22HGw2P" role="1tU5fm">
        <node concept="3Tqbb2" id="5kJD22HGw38" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5kJD22HGw6T" role="33vP2m">
        <node concept="Tc6Ow" id="5kJD22HGw6P" role="2ShVmc">
          <node concept="3Tqbb2" id="5kJD22HGw6Q" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RBj_j" role="jymVt">
      <property role="TrG5h" value="myTag" />
      <node concept="3Tm6S6" id="3Gq3s3RBj_k" role="1B3o_S" />
      <node concept="17QB3L" id="3Gq3s3RBjPD" role="1tU5fm" />
      <node concept="Xl_RD" id="3Gq3s3RBkxB" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RERVo" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3Tm6S6" id="3Gq3s3RERVp" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Gq3s3RESe_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kJD22HFKiS" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HHeGW" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HHeGY" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HHeGZ" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHeH0" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHeTJ" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HHeWq" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HHeXA" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HHeS7" resolve="debugText" />
            </node>
            <node concept="37vLTw" id="5kJD22HHeTI" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HHec6" resolve="myDebugText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3REShN" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RESkm" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RESlm" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RESeQ" resolve="owner" />
            </node>
            <node concept="37vLTw" id="3Gq3s3REShL" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RERVo" resolve="myOwner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HHeS7" role="3clF46">
        <property role="TrG5h" value="debugText" />
        <node concept="17QB3L" id="5kJD22HHeS6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RESeQ" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="3Gq3s3RESfV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHey6" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFV5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addImport" />
      <node concept="37vLTG" id="5kJD22HFV5E" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3Gq3s3Rvkgh" role="1tU5fm">
          <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HFV5G" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFV5H" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFV5J" role="3clF47">
        <node concept="3clFbF" id="5kJD22HGw7S" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HGwhr" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HGw7R" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HFVbp" resolve="myImports" />
            </node>
            <node concept="TSZUe" id="5kJD22HGwRp" role="2OqNvi">
              <node concept="37vLTw" id="5kJD22HGwUa" role="25WWJ7">
                <ref role="3cqZAo" node="5kJD22HFV5E" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HGuXG" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HGx7t" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="37vLTG" id="5kJD22HGxhG" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="5kJD22HGxij" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5kJD22HGx7v" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HGx7w" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HGx7x" role="3clF47">
        <node concept="3clFbF" id="5kJD22HGxjy" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HGxyt" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HGxjx" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HGvZs" resolve="myDeclarations" />
            </node>
            <node concept="TSZUe" id="5kJD22HGyAA" role="2OqNvi">
              <node concept="37vLTw" id="5kJD22HGyE4" role="25WWJ7">
                <ref role="3cqZAo" node="5kJD22HGxhG" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HGx0r" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HFFH2" role="1B3o_S" />
    <node concept="3clFb_" id="5kJD22HFKjK" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="2OsE76c4mVY" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HFKjM" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFKjN" role="3clF47">
        <node concept="3clFbF" id="5kJD22HFKjO" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HFKjJ" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFKin" resolve="myParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFKpm" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFKjQ" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="5kJD22HFKjR" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFKjS" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFKjT" role="3clF47">
        <node concept="3clFbF" id="5kJD22HFKjU" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HFKjV" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HFKjW" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HFKjX" resolve="parent" />
            </node>
            <node concept="37vLTw" id="5kJD22HFKjP" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFKin" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HFKjX" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2OsE76c4n5g" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHEIO" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHF3s" role="jymVt">
      <property role="TrG5h" value="getDeclarations" />
      <node concept="A3Dl8" id="5kJD22HHFkO" role="3clF45">
        <node concept="3Tqbb2" id="5kJD22HHFl1" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HHF3v" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHF3w" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHG1k" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HHG1j" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HGvZs" resolve="myDeclarations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHFl8" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HM6oC" role="jymVt">
      <property role="TrG5h" value="getImports" />
      <node concept="A3Dl8" id="5kJD22HM6Fi" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3Rvkj2" role="A3Ik2">
          <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kJD22HM6oF" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HM6oG" role="3clF47">
        <node concept="3clFbF" id="5kJD22HM6FY" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HM6FX" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFVbp" resolve="myImports" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RBjPS" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RBkew" role="jymVt">
      <property role="TrG5h" value="setTag" />
      <node concept="37vLTG" id="3Gq3s3RBkw7" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3RBkwC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Gq3s3RBkey" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RBkez" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RBke$" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RBkyl" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RBk_5" role="3clFbG">
            <node concept="3K4zz7" id="3Gq3s3RBkFH" role="37vLTx">
              <node concept="Xl_RD" id="3Gq3s3RBkHn" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RBkJU" role="3K4GZi">
                <ref role="3cqZAo" node="3Gq3s3RBkw7" resolve="tag" />
              </node>
              <node concept="3clFbC" id="3Gq3s3RBkCR" role="3K4Cdx">
                <node concept="10Nm6u" id="3Gq3s3RBkEp" role="3uHU7w" />
                <node concept="37vLTw" id="3Gq3s3RBkA7" role="3uHU7B">
                  <ref role="3cqZAo" node="3Gq3s3RBkw7" resolve="tag" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3RBkyk" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RBj_j" resolve="myTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RBkKN" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RBlls" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3RBlDA" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RBllv" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RBllw" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RBlEe" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RBlEd" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RBj_j" resolve="myTag" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HM683" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RFoPY" role="jymVt">
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tqbb2" id="3Gq3s3RFpb_" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RFoQ1" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RFoQ2" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RFpcd" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RFpcc" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RERVo" resolve="myOwner" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OsE76c3ycP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RFoxR" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHfg_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kJD22HHfgA" role="1B3o_S" />
      <node concept="17QB3L" id="5kJD22HHv1s" role="3clF45" />
      <node concept="3clFbS" id="5kJD22HHfgD" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHfuT" role="3cqZAp">
          <node concept="3cpWs3" id="5kJD22HHfxe" role="3clFbG">
            <node concept="Xl_RD" id="5kJD22HHfw1" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5kJD22HHfvT" role="3uHU7B">
              <node concept="Xl_RD" id="5kJD22HHfvZ" role="3uHU7B">
                <property role="Xl_RC" value="Scope[" />
              </node>
              <node concept="37vLTw" id="5kJD22HHfyZ" role="3uHU7w">
                <ref role="3cqZAo" node="5kJD22HHec6" resolve="myDebugText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kJD22HHfgE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2OsE76c3xYT" role="EKbjA">
      <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
    </node>
  </node>
  <node concept="KRBjq" id="2OsE76c3zh4">
    <property role="TrG5h" value="ScopeExtensions" />
    <node concept="ATzpf" id="2OsE76c3zhd" role="a7sos">
      <property role="TrG5h" value="getAncestor" />
      <node concept="37vLTG" id="2OsE76c3zqX" role="3clF46">
        <property role="TrG5h" value="ownerConcept" />
        <node concept="3bZ5Sz" id="2OsE76c3zr5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c3zhe" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3zhf" role="3clF47">
        <node concept="3cpWs8" id="2OsE76c3zGF" role="3cqZAp">
          <node concept="3cpWsn" id="2OsE76c3zGG" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2OsE76c4o0n" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
            <node concept="Vb5G_" id="2OsE76c3zGH" role="33vP2m">
              <ref role="37wK5l" to="49wu:2OsE76c3wVW" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OsE76c3zxP" role="3cqZAp">
          <node concept="3clFbS" id="2OsE76c3zxQ" role="3clFbx">
            <node concept="3cpWs6" id="2OsE76c3zxR" role="3cqZAp">
              <node concept="10Nm6u" id="2OsE76c3zxS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2OsE76c3zxT" role="3clFbw">
            <node concept="10Nm6u" id="2OsE76c3zxU" role="3uHU7w" />
            <node concept="37vLTw" id="2OsE76c3zGJ" role="3uHU7B">
              <ref role="3cqZAo" node="2OsE76c3zGG" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OsE76c3zxW" role="3cqZAp">
          <node concept="3clFbS" id="2OsE76c3zxX" role="3clFbx">
            <node concept="3cpWs6" id="2OsE76c3zxY" role="3cqZAp">
              <node concept="37vLTw" id="2OsE76c3zGK" role="3cqZAk">
                <ref role="3cqZAo" node="2OsE76c3zGG" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OsE76c3zy0" role="3clFbw">
            <node concept="2OqwBi" id="2OsE76c3zy1" role="2Oq$k0">
              <node concept="37vLTw" id="2OsE76c3zGL" role="2Oq$k0">
                <ref role="3cqZAo" node="2OsE76c3zGG" resolve="parent" />
              </node>
              <node concept="liA8E" id="2OsE76c3zy3" role="2OqNvi">
                <ref role="37wK5l" to="49wu:2OsE76c3wWP" resolve="getOwner" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2OsE76c3zy4" role="2OqNvi">
              <node concept="25Kdxt" id="2OsE76c3zy5" role="cj9EA">
                <node concept="37vLTw" id="2OsE76c3zy6" role="25KhWn">
                  <ref role="3cqZAo" node="2OsE76c3zqX" resolve="ownerConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OsE76c3zy7" role="3cqZAp">
          <node concept="2OqwBi" id="2OsE76c3zy8" role="3cqZAk">
            <node concept="37vLTw" id="2OsE76c3zGI" role="2Oq$k0">
              <ref role="3cqZAo" node="2OsE76c3zGG" resolve="parent" />
            </node>
            <node concept="AQDAd" id="2OsE76c3Mcf" role="2OqNvi">
              <ref role="37wK5l" node="2OsE76c3zhd" resolve="getAncestor" />
              <node concept="37vLTw" id="2OsE76c3MdI" role="37wK5m">
                <ref role="3cqZAo" node="2OsE76c3zqX" resolve="ownerConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4o3B" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="3uibUv" id="2OsE76c3zh9" role="KRMoO">
      <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
    </node>
    <node concept="3Tm1VV" id="2OsE76c3zh6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kJD22HMiws">
    <property role="TrG5h" value="ScopeGraph" />
    <node concept="312cEg" id="5kJD22HMix2" role="jymVt">
      <property role="TrG5h" value="myScopes" />
      <node concept="3Tm6S6" id="5kJD22HMix3" role="1B3o_S" />
      <node concept="3rvAFt" id="5kJD22HMiyc" role="1tU5fm">
        <node concept="3uibUv" id="2OsE76c4k5L" role="3rvSg0">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
        <node concept="3uibUv" id="5kJD22HMiyD" role="3rvQeY">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="5kJD22HMjtX" role="33vP2m">
        <node concept="3rGOSV" id="5kJD22HMjtO" role="2ShVmc">
          <node concept="3uibUv" id="5kJD22HMjtP" role="3rHrn6">
            <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
          </node>
          <node concept="3uibUv" id="2OsE76c4k9e" role="3rHtpV">
            <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RlYB9" role="jymVt">
      <property role="TrG5h" value="myShadowingRules" />
      <node concept="3Tm6S6" id="3Gq3s3RlYBa" role="1B3o_S" />
      <node concept="2hMVRd" id="3Gq3s3Rnb3O" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3Rnb3Q" role="2hN53Y">
          <ref role="3uigEE" to="y6jy:3Gq3s3RlXU_" resolve="ShadowingRule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Gq3s3Rnbgn" role="33vP2m">
        <node concept="2i4dXS" id="3Gq3s3Rnbgi" role="2ShVmc">
          <node concept="3uibUv" id="3Gq3s3Rnbgj" role="HW$YZ">
            <ref role="3uigEE" to="y6jy:3Gq3s3RlXU_" resolve="ShadowingRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3Ro_NA" role="jymVt">
      <property role="TrG5h" value="myPathConstraints" />
      <node concept="3Tm6S6" id="3Gq3s3Ro_NB" role="1B3o_S" />
      <node concept="2hMVRd" id="3Gq3s3RoA04" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3RsGnd" role="2hN53Y">
          <ref role="3uigEE" to="y6jy:3Gq3s3RsEWn" resolve="PathConstraint" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Gq3s3RoA26" role="33vP2m">
        <node concept="2i4dXS" id="3Gq3s3RoA21" role="2ShVmc">
          <node concept="3uibUv" id="3Gq3s3RsGww" role="HW$YZ">
            <ref role="3uigEE" to="y6jy:3Gq3s3RsEWn" resolve="PathConstraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3R$$KY" role="jymVt">
      <property role="TrG5h" value="myScopeForNode" />
      <node concept="3Tm6S6" id="3Gq3s3R$$KZ" role="1B3o_S" />
      <node concept="3rvAFt" id="3Gq3s3R$_6x" role="1tU5fm">
        <node concept="3uibUv" id="2OsE76c4kfk" role="3rvSg0">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
        <node concept="3Tqbb2" id="3Gq3s3R$_6Y" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3Gq3s3R$A3D" role="33vP2m">
        <node concept="3rGOSV" id="3Gq3s3R$A3w" role="2ShVmc">
          <node concept="3Tqbb2" id="3Gq3s3R$A3x" role="3rHrn6" />
          <node concept="3uibUv" id="2OsE76c4kbR" role="3rHtpV">
            <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2OsE76bYIBX" role="jymVt">
      <property role="TrG5h" value="myGlobalScope" />
      <node concept="3Tm6S6" id="2OsE76bYIBY" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4khZ" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="2ShNRf" id="2OsE76bYIOV" role="33vP2m">
        <node concept="1pGfFk" id="2OsE76bYION" role="2ShVmc">
          <ref role="37wK5l" node="5kJD22HHeGW" resolve="ScopeImpl" />
          <node concept="Xl_RD" id="2OsE76bYIPp" role="37wK5m">
            <property role="Xl_RC" value="Global" />
          </node>
          <node concept="10Nm6u" id="2OsE76bYIR$" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3R$a46" role="jymVt">
      <property role="TrG5h" value="myScopeUseRequests" />
      <node concept="3Tm6S6" id="3Gq3s3R$a47" role="1B3o_S" />
      <node concept="3rvAFt" id="3Gq3s3R$bgo" role="1tU5fm">
        <node concept="3uibUv" id="2OsE76bZRVU" role="3rvSg0">
          <ref role="3uigEE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
        </node>
        <node concept="3Tqbb2" id="3Gq3s3R$bgX" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3Gq3s3R$bkz" role="33vP2m">
        <node concept="3rGOSV" id="3Gq3s3R$bko" role="2ShVmc">
          <node concept="3Tqbb2" id="3Gq3s3R$bkp" role="3rHrn6" />
          <node concept="3uibUv" id="2OsE76bZRXq" role="3rHtpV">
            <ref role="3uigEE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bYIp0" role="jymVt" />
    <node concept="3clFbW" id="2OsE76bYI9Z" role="jymVt">
      <node concept="3cqZAl" id="2OsE76bYIa1" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76bYIa2" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76bYIa3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2OsE76bYHOo" role="jymVt" />
    <node concept="3clFb_" id="2OsE76bYJ9h" role="jymVt">
      <property role="TrG5h" value="getGlobalScope" />
      <node concept="3uibUv" id="2OsE76c4kiB" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76bYJ9k" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76bYJ9l" role="3clF47">
        <node concept="3clFbF" id="2OsE76bYJm4" role="3cqZAp">
          <node concept="37vLTw" id="2OsE76bYJm3" role="3clFbG">
            <ref role="3cqZAo" node="2OsE76bYIBX" resolve="myGlobalScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bYIUc" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMkMo" role="jymVt">
      <property role="TrG5h" value="addScope" />
      <node concept="37vLTG" id="5kJD22HMkOD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HMkPe" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HMkPL" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4k4n" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HMkMq" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMkMr" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HMkMs" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMkRo" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HMl0y" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMl2I" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HMkPL" resolve="scope" />
            </node>
            <node concept="3EllGN" id="5kJD22HMkWJ" role="37vLTJ">
              <node concept="37vLTw" id="5kJD22HMkYC" role="3ElVtu">
                <ref role="3cqZAo" node="5kJD22HMkOD" resolve="id" />
              </node>
              <node concept="37vLTw" id="5kJD22HMkRn" role="3ElQJh">
                <ref role="3cqZAo" node="5kJD22HMix2" resolve="myScopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMjvx" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMl7r" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4k_J" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HMl7u" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HMl7v" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMldy" role="3cqZAp">
          <node concept="3EllGN" id="5kJD22HMljW" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMllN" role="3ElVtu">
              <ref role="3cqZAo" node="5kJD22HMlci" resolve="id" />
            </node>
            <node concept="37vLTw" id="5kJD22HMldx" role="3ElQJh">
              <ref role="3cqZAo" node="5kJD22HMix2" resolve="myScopes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HMlci" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HMlch" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlXPO" role="jymVt" />
    <node concept="3clFb_" id="6VwSifyksEB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addShadowingRule" />
      <node concept="37vLTG" id="6VwSifyksEC" role="3clF46">
        <property role="TrG5h" value="higherPriority" />
        <node concept="3uibUv" id="6VwSifyksED" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="6VwSifyksEE" role="3clF46">
        <property role="TrG5h" value="lowerPriority" />
        <node concept="3uibUv" id="6VwSifyksEF" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="6VwSifyksEG" role="3clF45" />
      <node concept="3Tm1VV" id="6VwSifyksEH" role="1B3o_S" />
      <node concept="3clFbS" id="6VwSifyksEI" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RlYIT" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RlZ5I" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RlYIS" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RlYB9" resolve="myShadowingRules" />
            </node>
            <node concept="TSZUe" id="3Gq3s3RlZFB" role="2OqNvi">
              <node concept="2ShNRf" id="3Gq3s3RlZIm" role="25WWJ7">
                <node concept="1pGfFk" id="3Gq3s3RlZWf" role="2ShVmc">
                  <ref role="37wK5l" to="y6jy:3Gq3s3RlXXn" resolve="ShadowingRule" />
                  <node concept="37vLTw" id="3Gq3s3RlZZ2" role="37wK5m">
                    <ref role="3cqZAo" node="6VwSifyksEC" resolve="higherPriority" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3Rm04H" role="37wK5m">
                    <ref role="3cqZAo" node="6VwSifyksEE" resolve="lowerPriority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMjwe" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rm0fI" role="jymVt">
      <property role="TrG5h" value="getShadowingRules" />
      <node concept="A3Dl8" id="3Gq3s3Rm0pY" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3Rm0q9" role="A3Ik2">
          <ref role="3uigEE" to="y6jy:3Gq3s3RlXU_" resolve="ShadowingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3Rm0fL" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rm0fM" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rm0q$" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rm0qz" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RlYB9" resolve="myShadowingRules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RoA2H" role="jymVt" />
    <node concept="3clFb_" id="6VwSifyksEJ" role="jymVt">
      <property role="TrG5h" value="addPathConstraint" />
      <node concept="37vLTG" id="6VwSifyksEK" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="3Gq3s3RsG1B" role="1tU5fm">
          <ref role="3uigEE" to="y6jy:3Gq3s3RsEWn" resolve="PathConstraint" />
        </node>
      </node>
      <node concept="3cqZAl" id="6VwSifyksEL" role="3clF45" />
      <node concept="3Tm1VV" id="6VwSifyksEM" role="1B3o_S" />
      <node concept="3clFbS" id="6VwSifyksEN" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RoB77" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RoBeP" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RoB76" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3Ro_NA" resolve="myPathConstraints" />
            </node>
            <node concept="TSZUe" id="3Gq3s3RoBFt" role="2OqNvi">
              <node concept="37vLTw" id="3Gq3s3RoBLr" role="25WWJ7">
                <ref role="3cqZAo" node="6VwSifyksEK" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RoA$x" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RoAST" role="jymVt">
      <property role="TrG5h" value="getPathConstraints" />
      <node concept="A3Dl8" id="3Gq3s3RoB4z" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3RsGuW" role="A3Ik2">
          <ref role="3uigEE" to="y6jy:3Gq3s3RsEWn" resolve="PathConstraint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RoASW" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RoASX" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RoB59" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RoB58" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Ro_NA" resolve="myPathConstraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3R$_8s" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3R$_EZ" role="jymVt">
      <property role="TrG5h" value="setScopeForNode" />
      <node concept="3cqZAl" id="3Gq3s3R$_F1" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3R$_F2" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3R$_F3" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R$A53" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3R$AdZ" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$Ag8" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3R$A14" resolve="scope" />
            </node>
            <node concept="3EllGN" id="3Gq3s3R$Aah" role="37vLTJ">
              <node concept="37vLTw" id="3Gq3s3R$Acg" role="3ElVtu">
                <ref role="3cqZAo" node="3Gq3s3R$A0_" resolve="node" />
              </node>
              <node concept="37vLTw" id="3Gq3s3R$A52" role="3ElQJh">
                <ref role="3cqZAo" node="3Gq3s3R$$KY" resolve="myScopeForNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3R$A0_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Gq3s3R$A0$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3R$A14" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4lGQ" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3R$Aht" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3R$ATq" role="jymVt">
      <property role="TrG5h" value="getScopeForNode" />
      <node concept="37vLTG" id="3Gq3s3R$Bdi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Gq3s3R$BdJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2OsE76c4kVP" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3R$ATt" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3R$ATu" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R$BeN" role="3cqZAp">
          <node concept="3EllGN" id="3Gq3s3R$Bl8" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3R$Bn0" role="3ElVtu">
              <ref role="3cqZAo" node="3Gq3s3R$Bdi" resolve="node" />
            </node>
            <node concept="37vLTw" id="3Gq3s3R$BeM" role="3ElQJh">
              <ref role="3cqZAo" node="3Gq3s3R$$KY" resolve="myScopeForNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bZT7f" role="jymVt" />
    <node concept="3clFb_" id="2OsE76bZTvz" role="jymVt">
      <property role="TrG5h" value="getScopeUseRequest" />
      <node concept="37vLTG" id="2OsE76bZTO3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OsE76bZTO9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2OsE76bZVyX" role="3clF45">
        <ref role="3uigEE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
      </node>
      <node concept="3Tm1VV" id="2OsE76bZTvA" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76bZTvB" role="3clF47">
        <node concept="3cpWs8" id="2OsE76bZTYq" role="3cqZAp">
          <node concept="3cpWsn" id="2OsE76bZTYr" role="3cpWs9">
            <property role="TrG5h" value="requests" />
            <node concept="3uibUv" id="2OsE76bZTYn" role="1tU5fm">
              <ref role="3uigEE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
            </node>
            <node concept="3EllGN" id="2OsE76bZTYs" role="33vP2m">
              <node concept="37vLTw" id="2OsE76bZTYt" role="3ElVtu">
                <ref role="3cqZAo" node="2OsE76bZTO3" resolve="node" />
              </node>
              <node concept="37vLTw" id="2OsE76bZTYu" role="3ElQJh">
                <ref role="3cqZAo" node="3Gq3s3R$a46" resolve="myScopeUseRequests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OsE76bZU1$" role="3cqZAp">
          <node concept="3clFbS" id="2OsE76bZU1A" role="3clFbx">
            <node concept="3clFbF" id="2OsE76bZU60" role="3cqZAp">
              <node concept="37vLTI" id="2OsE76bZU6L" role="3clFbG">
                <node concept="2ShNRf" id="2OsE76bZUjD" role="37vLTx">
                  <node concept="HV5vD" id="2OsE76bZUq2" role="2ShVmc">
                    <ref role="HV5vE" node="3Gq3s3R$2Fp" resolve="ScopeGraph.ScopeUseRequests" />
                  </node>
                </node>
                <node concept="37vLTw" id="2OsE76bZU5Y" role="37vLTJ">
                  <ref role="3cqZAo" node="2OsE76bZTYr" resolve="requests" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OsE76bZUrg" role="3cqZAp">
              <node concept="37vLTI" id="2OsE76bZU$8" role="3clFbG">
                <node concept="37vLTw" id="2OsE76bZUAc" role="37vLTx">
                  <ref role="3cqZAo" node="2OsE76bZTYr" resolve="requests" />
                </node>
                <node concept="3EllGN" id="2OsE76bZUws" role="37vLTJ">
                  <node concept="37vLTw" id="2OsE76bZUyp" role="3ElVtu">
                    <ref role="3cqZAo" node="2OsE76bZTO3" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2OsE76bZUre" role="3ElQJh">
                    <ref role="3cqZAo" node="3Gq3s3R$a46" resolve="myScopeUseRequests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OsE76bZU4$" role="3clFbw">
            <node concept="10Nm6u" id="2OsE76bZU58" role="3uHU7w" />
            <node concept="37vLTw" id="2OsE76bZU3H" role="3uHU7B">
              <ref role="3cqZAo" node="2OsE76bZTYr" resolve="requests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OsE76bZTOT" role="3cqZAp">
          <node concept="37vLTw" id="2OsE76bZTYv" role="3clFbG">
            <ref role="3cqZAo" node="2OsE76bZTYr" resolve="requests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76bZQgZ" role="jymVt" />
    <node concept="312cEu" id="3Gq3s3R$2Fp" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ScopeUseRequests" />
      <node concept="312cEg" id="3Gq3s3RzQVe" role="jymVt">
        <property role="TrG5h" value="myUseForNextSiblings" />
        <node concept="3Tm6S6" id="3Gq3s3RzQVf" role="1B3o_S" />
        <node concept="3uibUv" id="2OsE76c4lxe" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="312cEg" id="3Gq3s3RzRSK" role="jymVt">
        <property role="TrG5h" value="myUseForChildren" />
        <node concept="3Tm6S6" id="3Gq3s3RzRSL" role="1B3o_S" />
        <node concept="3rvAFt" id="3Gq3s3RzSQa" role="1tU5fm">
          <node concept="3uibUv" id="2OsE76c4lAU" role="3rvSg0">
            <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
          </node>
          <node concept="3uibUv" id="3Gq3s3RzSQJ" role="3rvQeY">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Gq3s3R$5Uy" role="33vP2m">
          <node concept="3rGOSV" id="3Gq3s3R$5Ul" role="2ShVmc">
            <node concept="3uibUv" id="3Gq3s3R$5Um" role="3rHrn6">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3uibUv" id="2OsE76c4lyw" role="3rHtpV">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Gq3s3RzSRh" role="jymVt">
        <property role="TrG5h" value="myUseForAllChildren" />
        <node concept="3Tm6S6" id="3Gq3s3RzSRi" role="1B3o_S" />
        <node concept="3uibUv" id="2OsE76c4lxN" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="2tJIrI" id="3Gq3s3R$5ky" role="jymVt" />
      <node concept="3clFb_" id="3Gq3s3R$5oA" role="jymVt">
        <property role="TrG5h" value="useScopeForChildren" />
        <node concept="37vLTG" id="3Gq3s3R$5AS" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="2OsE76c4lEw" role="1tU5fm">
            <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
          </node>
        </node>
        <node concept="37vLTG" id="3Gq3s3R$5E1" role="3clF46">
          <property role="TrG5h" value="links" />
          <node concept="8X2XB" id="3Gq3s3R$5HE" role="1tU5fm">
            <node concept="3uibUv" id="3Gq3s3R$5FT" role="8Xvag">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3Gq3s3R$5oC" role="3clF45" />
        <node concept="3Tm1VV" id="3Gq3s3R$5oD" role="1B3o_S" />
        <node concept="3clFbS" id="3Gq3s3R$5oE" role="3clF47">
          <node concept="3clFbJ" id="3Gq3s3R$6dM" role="3cqZAp">
            <node concept="3clFbS" id="3Gq3s3R$6dO" role="3clFbx">
              <node concept="3clFbF" id="3Gq3s3R$6Oj" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3R$6Q4" role="3clFbG">
                  <node concept="37vLTw" id="3Gq3s3R$6Rz" role="37vLTx">
                    <ref role="3cqZAo" node="3Gq3s3R$5AS" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3R$6Oh" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3RzSRh" resolve="myUseForAllChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Gq3s3R$6HW" role="3clFbw">
              <node concept="3cmrfG" id="3Gq3s3R$6JM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3Gq3s3R$6jy" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3R$6hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3R$5E1" resolve="links" />
                </node>
                <node concept="1Rwk04" id="3Gq3s3R$6z_" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3Gq3s3R$6S7" role="9aQIa">
              <node concept="3clFbS" id="3Gq3s3R$6S8" role="9aQI4">
                <node concept="2Gpval" id="3Gq3s3R$5Ls" role="3cqZAp">
                  <node concept="2GrKxI" id="3Gq3s3R$5Lt" role="2Gsz3X">
                    <property role="TrG5h" value="link" />
                  </node>
                  <node concept="3clFbS" id="3Gq3s3R$5Lu" role="2LFqv$">
                    <node concept="3clFbF" id="3Gq3s3R$5PG" role="3cqZAp">
                      <node concept="37vLTI" id="3Gq3s3R$65r" role="3clFbG">
                        <node concept="37vLTw" id="3Gq3s3R$68x" role="37vLTx">
                          <ref role="3cqZAo" node="3Gq3s3R$5AS" resolve="scope" />
                        </node>
                        <node concept="3EllGN" id="3Gq3s3R$61d" role="37vLTJ">
                          <node concept="2GrUjf" id="3Gq3s3R$63D" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3Gq3s3R$5Lt" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="3Gq3s3R$5PF" role="3ElQJh">
                            <ref role="3cqZAo" node="3Gq3s3RzRSK" resolve="myUseForChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Gq3s3R$5N9" role="2GsD0m">
                    <ref role="3cqZAo" node="3Gq3s3R$5E1" resolve="links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Gq3s3R$79Y" role="jymVt" />
      <node concept="3clFb_" id="3Gq3s3R$7lv" role="jymVt">
        <property role="TrG5h" value="useScopeForNextSiblings" />
        <node concept="37vLTG" id="3Gq3s3R$7DZ" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="2OsE76c4lGr" role="1tU5fm">
            <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Gq3s3R$7lx" role="3clF45" />
        <node concept="3Tm1VV" id="3Gq3s3R$7ly" role="1B3o_S" />
        <node concept="3clFbS" id="3Gq3s3R$7lz" role="3clF47">
          <node concept="3clFbF" id="3Gq3s3R$7Jf" role="3cqZAp">
            <node concept="37vLTI" id="3Gq3s3R$7KY" role="3clFbG">
              <node concept="37vLTw" id="3Gq3s3R$7Mt" role="37vLTx">
                <ref role="3cqZAo" node="3Gq3s3R$7DZ" resolve="scope" />
              </node>
              <node concept="37vLTw" id="3Gq3s3R$7Je" role="37vLTJ">
                <ref role="3cqZAo" node="3Gq3s3RzQVe" resolve="myUseForNextSiblings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Gq3s3R$dYT" role="jymVt" />
      <node concept="3clFb_" id="3Gq3s3R$eev" role="jymVt">
        <property role="TrG5h" value="getScopeForChild" />
        <node concept="37vLTG" id="3Gq3s3R$e$j" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="3Gq3s3R$eA1" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="3uibUv" id="2OsE76c4lqz" role="3clF45">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
        <node concept="3Tm1VV" id="3Gq3s3R$eey" role="1B3o_S" />
        <node concept="3clFbS" id="3Gq3s3R$eez" role="3clF47">
          <node concept="3cpWs8" id="3Gq3s3R$eQs" role="3cqZAp">
            <node concept="3cpWsn" id="3Gq3s3R$eQt" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="2OsE76c4loI" role="1tU5fm">
                <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
              </node>
              <node concept="3EllGN" id="3Gq3s3R$eQu" role="33vP2m">
                <node concept="37vLTw" id="3Gq3s3R$eQv" role="3ElVtu">
                  <ref role="3cqZAo" node="3Gq3s3R$e$j" resolve="link" />
                </node>
                <node concept="37vLTw" id="3Gq3s3R$eQw" role="3ElQJh">
                  <ref role="3cqZAo" node="3Gq3s3RzRSK" resolve="myUseForChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Gq3s3R$fc9" role="3cqZAp">
            <node concept="3clFbS" id="3Gq3s3R$fcb" role="3clFbx">
              <node concept="3clFbF" id="3Gq3s3R$fjK" role="3cqZAp">
                <node concept="37vLTI" id="3Gq3s3R$flj" role="3clFbG">
                  <node concept="37vLTw" id="3Gq3s3R$fnE" role="37vLTx">
                    <ref role="3cqZAo" node="3Gq3s3RzSRh" resolve="myUseForAllChildren" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3R$fjI" role="37vLTJ">
                    <ref role="3cqZAo" node="3Gq3s3R$eQt" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Gq3s3R$fgV" role="3clFbw">
              <node concept="10Nm6u" id="3Gq3s3R$fil" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3R$ffm" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3R$eQt" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Gq3s3R$eDH" role="3cqZAp">
            <node concept="37vLTw" id="3Gq3s3R$eQx" role="3clFbG">
              <ref role="3cqZAo" node="3Gq3s3R$eQt" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Gq3s3R$fog" role="jymVt" />
      <node concept="3clFb_" id="3Gq3s3R$fGR" role="jymVt">
        <property role="TrG5h" value="getScopeForNextSiblings" />
        <node concept="3uibUv" id="2OsE76c4lhV" role="3clF45">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
        <node concept="3Tm1VV" id="3Gq3s3R$fGU" role="1B3o_S" />
        <node concept="3clFbS" id="3Gq3s3R$fGV" role="3clF47">
          <node concept="3clFbF" id="3Gq3s3R$gam" role="3cqZAp">
            <node concept="37vLTw" id="3Gq3s3R$gal" role="3clFbG">
              <ref role="3cqZAo" node="3Gq3s3RzQVe" resolve="myUseForNextSiblings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3R$2Fq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HMiwt" role="1B3o_S" />
    <node concept="3uibUv" id="6VwSifylKKe" role="EKbjA">
      <ref role="3uigEE" to="y6jy:6VwSifylnJ9" resolve="IPathConstraintsProvider" />
    </node>
  </node>
</model>

