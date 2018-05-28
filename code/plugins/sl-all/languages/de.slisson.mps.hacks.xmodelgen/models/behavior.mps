<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ec53dd0-9a58-48aa-9988-1fb798271b69(de.slisson.mps.hacks.xmodelgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="28nf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.query(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gxwz" ref="r:d1800018-44fb-4b2e-b3ae-2afea554d27b(de.slisson.mps.hacks.xmodelgen.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="Pogn2S69G4">
    <ref role="13h7C2" to="gxwz:Pogn2S693Y" resolve="MCListLanguageIdentity" />
    <node concept="13hLZK" id="Pogn2S69G5" role="13h7CW">
      <node concept="3clFbS" id="Pogn2S69G6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Pogn2S69Gf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLanguage" />
      <ref role="13i0hy" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
      <node concept="3Tm1VV" id="Pogn2S69Gg" role="1B3o_S" />
      <node concept="3clFbS" id="Pogn2S69Gj" role="3clF47">
        <node concept="3cpWs8" id="6KgrWUng056" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUng057" role="3cpWs9">
            <property role="TrG5h" value="langReg" />
            <node concept="3uibUv" id="6KgrWUng053" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6KgrWUng058" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <node concept="2OqwBi" id="6KgrWUng059" role="37wK5m">
                <node concept="2OqwBi" id="6KgrWUng05a" role="2Oq$k0">
                  <node concept="2JrnkZ" id="6KgrWUng05b" role="2Oq$k0">
                    <node concept="2OqwBi" id="6KgrWUng05c" role="2JrQYb">
                      <node concept="13iPFW" id="6KgrWUng05d" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6KgrWUng05e" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6KgrWUng05f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="6KgrWUng05g" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KgrWUnhTKv" role="3cqZAp" />
        <node concept="3cpWs8" id="6KgrWUnhUVr" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnhUVs" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="6KgrWUnhUVn" role="1tU5fm">
              <node concept="3uibUv" id="6KgrWUnhUVq" role="_ZDj9">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KgrWUnhUVt" role="33vP2m">
              <node concept="Tc6Ow" id="6KgrWUnhUVu" role="2ShVmc">
                <node concept="3uibUv" id="6KgrWUnhUVv" role="HW$YZ">
                  <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6KgrWUnhYVQ" role="3cqZAp">
          <node concept="2GrKxI" id="6KgrWUnhYVS" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="3clFbS" id="6KgrWUnhYVW" role="2LFqv$">
            <node concept="3clFbF" id="6KgrWUnjXK8" role="3cqZAp">
              <node concept="2OqwBi" id="6KgrWUnjZ4F" role="3clFbG">
                <node concept="37vLTw" id="6KgrWUnjXK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KgrWUnhUVs" resolve="list" />
                </node>
                <node concept="TSZUe" id="6KgrWUnk0X3" role="2OqNvi">
                  <node concept="BsUDl" id="6KgrWUnk1nJ" role="25WWJ7">
                    <ref role="37wK5l" node="6KgrWUnjw4o" resolve="getMCRuntime" />
                    <node concept="2GrUjf" id="6KgrWUnk2$5" role="37wK5m">
                      <ref role="2Gs0qQ" node="6KgrWUnhYVS" resolve="mc" />
                    </node>
                    <node concept="37vLTw" id="6KgrWUnk1KB" role="37wK5m">
                      <ref role="3cqZAo" node="6KgrWUng057" resolve="langReg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KgrWUnjiO2" role="2GsD0m">
            <node concept="2OqwBi" id="6KgrWUnhZf$" role="2Oq$k0">
              <node concept="1PxgMI" id="6KgrWUnhZf_" role="2Oq$k0">
                <node concept="2OqwBi" id="6KgrWUnhZfA" role="1m5AlR">
                  <node concept="13iPFW" id="6KgrWUnhZfB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6KgrWUnhZfC" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPsKu" role="3oSUPX">
                  <ref role="cht4Q" to="gxwz:Pogn2S65r1" resolve="MappingConfigStep" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6KgrWUnhZfD" role="2OqNvi">
                <ref role="3TtcxE" to="gxwz:6KgrWUnhWLD" resolve="mappingConfigurations" />
              </node>
            </node>
            <node concept="13MTOL" id="6KgrWUnjkRr" role="2OqNvi">
              <ref role="13MTZf" to="gxwz:6KgrWUnhelz" resolve="mc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KgrWUnhUhY" role="3cqZAp">
          <node concept="2OqwBi" id="21DAGcgrsda" role="3cqZAk">
            <node concept="2ShNRf" id="6KgrWUnhUi0" role="2Oq$k0">
              <node concept="1pGfFk" id="6KgrWUnhUi1" role="2ShVmc">
                <ref role="37wK5l" node="6KgrWUngqaN" resolve="MappingConfigurationList" />
                <node concept="37vLTw" id="6KgrWUnhUVw" role="37wK5m">
                  <ref role="3cqZAo" node="6KgrWUnhUVs" resolve="list" />
                </node>
                <node concept="37vLTw" id="6KgrWUnhUi2" role="37wK5m">
                  <ref role="3cqZAo" node="6KgrWUng057" resolve="langReg" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="21DAGcgrtjs" role="2OqNvi">
              <ref role="37wK5l" node="21DAGcgrj1X" resolve="getIdHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pogn2S69Gk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="13i0hz" id="Pogn2S69Gn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setLanguage" />
      <ref role="13i0hy" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
      <node concept="3Tm1VV" id="Pogn2S69Go" role="1B3o_S" />
      <node concept="3clFbS" id="Pogn2S69Gt" role="3clF47">
        <node concept="YS8fn" id="Pogn2S6vRJ" role="3cqZAp">
          <node concept="2ShNRf" id="Pogn2S6vRK" role="YScLw">
            <node concept="1pGfFk" id="Pogn2S6vRL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pogn2S69Gu" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="Pogn2S69Gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3cqZAl" id="Pogn2S69Gw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KgrWUnjw4o" role="13h7CS">
      <property role="TrG5h" value="getMCRuntime" />
      <node concept="37vLTG" id="6KgrWUnjwFZ" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="6KgrWUnjwGj" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="6KgrWUnjRUK" role="3clF46">
        <property role="TrG5h" value="langReg" />
        <node concept="3uibUv" id="6KgrWUnjSwt" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KgrWUnjw4p" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUnjwEZ" role="3clF45">
        <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
      </node>
      <node concept="3clFbS" id="6KgrWUnjw4r" role="3clF47">
        <node concept="3cpWs8" id="6KgrWUnjwGR" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnjwGS" role="3cpWs9">
            <property role="TrG5h" value="genRuntime" />
            <node concept="3uibUv" id="6KgrWUnjwGT" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
            <node concept="1eOMI4" id="6KgrWUnjwGU" role="33vP2m">
              <node concept="10QFUN" id="6KgrWUnjwGV" role="1eOMHV">
                <node concept="2OqwBi" id="6KgrWUnjwGW" role="10QFUP">
                  <node concept="37vLTw" id="6KgrWUnjwGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KgrWUnjRUK" resolve="langReg" />
                  </node>
                  <node concept="liA8E" id="6KgrWUnjwGY" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getGenerator(jetbrains.mps.smodel.Generator):jetbrains.mps.smodel.language.GeneratorRuntime" resolve="getGenerator" />
                    <node concept="1eOMI4" id="6KgrWUnjwGZ" role="37wK5m">
                      <node concept="10QFUN" id="6KgrWUnjwH0" role="1eOMHV">
                        <node concept="2OqwBi" id="6KgrWUnjwH1" role="10QFUP">
                          <node concept="2JrnkZ" id="6KgrWUnjwH2" role="2Oq$k0">
                            <node concept="2OqwBi" id="6KgrWUnjwH3" role="2JrQYb">
                              <node concept="37vLTw" id="6KgrWUnjR8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KgrWUnjwFZ" resolve="mc" />
                              </node>
                              <node concept="I4A8Y" id="6KgrWUnjwH5" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6KgrWUnjwH6" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6KgrWUnjwH7" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6KgrWUnjwH8" role="10QFUM">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zwc1a68uQn" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1zwc1a68uQp" role="3clFbx">
            <node concept="YS8fn" id="1zwc1a68vNc" role="3cqZAp">
              <node concept="2ShNRf" id="1zwc1a68vN$" role="YScLw">
                <node concept="1pGfFk" id="1zwc1a68zQ6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1zwc1a68_n_" role="37wK5m">
                    <node concept="Xl_RD" id="1zwc1a68_nC" role="3uHU7w">
                      <property role="Xl_RC" value=". Try to rebuild the language." />
                    </node>
                    <node concept="3cpWs3" id="1zwc1a68$pK" role="3uHU7B">
                      <node concept="Xl_RD" id="1zwc1a68zRI" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot find generator runtime for " />
                      </node>
                      <node concept="2OqwBi" id="1zwc1a68$Eu" role="3uHU7w">
                        <node concept="2OqwBi" id="1zwc1a68$rM" role="2Oq$k0">
                          <node concept="2JrnkZ" id="1zwc1a68$rN" role="2Oq$k0">
                            <node concept="2OqwBi" id="1zwc1a68$rO" role="2JrQYb">
                              <node concept="37vLTw" id="1zwc1a68$rP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KgrWUnjwFZ" resolve="mc" />
                              </node>
                              <node concept="I4A8Y" id="1zwc1a68$rQ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1zwc1a68$rR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1zwc1a68_0s" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1zwc1a68vyf" role="3clFbw">
            <node concept="10Nm6u" id="1zwc1a68vMM" role="3uHU7w" />
            <node concept="37vLTw" id="1zwc1a68v83" role="3uHU7B">
              <ref role="3cqZAo" node="6KgrWUnjwGS" resolve="genRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KgrWUnjwH9" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnjwHa" role="3cpWs9">
            <property role="TrG5h" value="modelRuntimes" />
            <node concept="A3Dl8" id="6KgrWUnjwHb" role="1tU5fm">
              <node concept="3uibUv" id="6KgrWUnjwHc" role="A3Ik2">
                <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KgrWUnjwHd" role="33vP2m">
              <node concept="37vLTw" id="6KgrWUnjwHe" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnjwGS" resolve="genRuntime" />
              </node>
              <node concept="liA8E" id="6KgrWUnjwHf" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KgrWUnjwHg" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnjwHh" role="3cpWs9">
            <property role="TrG5h" value="modelRuntime" />
            <node concept="3uibUv" id="6KgrWUnjwHi" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
            <node concept="2OqwBi" id="6KgrWUnjwHj" role="33vP2m">
              <node concept="37vLTw" id="6KgrWUnjwHk" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnjwHa" resolve="modelRuntimes" />
              </node>
              <node concept="1z4cxt" id="6KgrWUnjwHl" role="2OqNvi">
                <node concept="1bVj0M" id="6KgrWUnjwHm" role="23t8la">
                  <node concept="3clFbS" id="6KgrWUnjwHn" role="1bW5cS">
                    <node concept="3clFbF" id="6KgrWUnjwHo" role="3cqZAp">
                      <node concept="17R0WA" id="6KgrWUnjwHp" role="3clFbG">
                        <node concept="2OqwBi" id="6KgrWUnjwHq" role="3uHU7w">
                          <node concept="2OqwBi" id="6KgrWUnjwHr" role="2Oq$k0">
                            <node concept="2JrnkZ" id="6KgrWUnjwHs" role="2Oq$k0">
                              <node concept="2OqwBi" id="6KgrWUnjwHt" role="2JrQYb">
                                <node concept="37vLTw" id="6KgrWUnjQNi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KgrWUnjwFZ" resolve="mc" />
                                </node>
                                <node concept="I4A8Y" id="6KgrWUnjwHv" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6KgrWUnjwHw" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6KgrWUnjwHx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6KgrWUnjwHy" role="3uHU7B">
                          <node concept="37vLTw" id="6KgrWUnjwHz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KgrWUnjwH_" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6KgrWUnjwH$" role="2OqNvi">
                            <ref role="37wK5l" to="r99j:~TemplateModel.getLongName():java.lang.String" resolve="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6KgrWUnjwH_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6KgrWUnjwHA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KgrWUnjwHB" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnjwHC" role="3cpWs9">
            <property role="TrG5h" value="mcRuntimes" />
            <node concept="A3Dl8" id="6KgrWUnjwHD" role="1tU5fm">
              <node concept="3uibUv" id="6KgrWUnjwHE" role="A3Ik2">
                <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KgrWUnjwHF" role="33vP2m">
              <node concept="37vLTw" id="6KgrWUnjwHG" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnjwHh" resolve="modelRuntime" />
              </node>
              <node concept="liA8E" id="6KgrWUnjwHH" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KgrWUnjwHI" role="3cqZAp">
          <node concept="3cpWsn" id="6KgrWUnjwHJ" role="3cpWs9">
            <property role="TrG5h" value="mcRuntime" />
            <node concept="3uibUv" id="6KgrWUnjwHK" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="6KgrWUnjwHL" role="33vP2m">
              <node concept="37vLTw" id="6KgrWUnjwHM" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnjwHC" resolve="mcRuntimes" />
              </node>
              <node concept="1z4cxt" id="6KgrWUnjwHN" role="2OqNvi">
                <node concept="1bVj0M" id="6KgrWUnjwHO" role="23t8la">
                  <node concept="3clFbS" id="6KgrWUnjwHP" role="1bW5cS">
                    <node concept="3clFbF" id="6KgrWUnjwHQ" role="3cqZAp">
                      <node concept="17R0WA" id="6KgrWUnjwHR" role="3clFbG">
                        <node concept="2OqwBi" id="6KgrWUnjwHS" role="3uHU7w">
                          <node concept="2GrUjf" id="6KgrWUnjwHT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6KgrWUnhYVS" resolve="mc" />
                          </node>
                          <node concept="3TrcHB" id="6KgrWUnjwHU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6KgrWUnjwHV" role="3uHU7B">
                          <node concept="37vLTw" id="6KgrWUnjwHW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KgrWUnjwHY" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6KgrWUnjwHX" role="2OqNvi">
                            <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6KgrWUnjwHY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6KgrWUnjwHZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KgrWUnjP5m" role="3cqZAp">
          <node concept="37vLTw" id="6KgrWUnjP5k" role="3clFbG">
            <ref role="3cqZAo" node="6KgrWUnjwHJ" resolve="mcRuntime" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pogn2S6dEP">
    <ref role="13h7C2" to="gxwz:Pogn2S65r1" resolve="MappingConfigStep" />
    <node concept="13hLZK" id="Pogn2S6dEQ" role="13h7CW">
      <node concept="3clFbS" id="Pogn2S6dER" role="2VODD2">
        <node concept="3clFbF" id="Pogn2S6dFo" role="3cqZAp">
          <node concept="2OqwBi" id="Pogn2S6foN" role="3clFbG">
            <node concept="2OqwBi" id="Pogn2S6dNG" role="2Oq$k0">
              <node concept="13iPFW" id="Pogn2S6dFn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pogn2S6e0c" role="2OqNvi">
                <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
              </node>
            </node>
            <node concept="2Kehj3" id="Pogn2S6l3r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="Pogn2S6oyo" role="3cqZAp">
          <node concept="2OqwBi" id="Pogn2S6scf" role="3clFbG">
            <node concept="2OqwBi" id="Pogn2S6qmL" role="2Oq$k0">
              <node concept="13iPFW" id="Pogn2S6oym" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pogn2S6qNC" role="2OqNvi">
                <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
              </node>
            </node>
            <node concept="TSZUe" id="Pogn2S6uXe" role="2OqNvi">
              <node concept="2ShNRf" id="Pogn2S6v6x" role="25WWJ7">
                <node concept="3zrR0B" id="Pogn2S6vp$" role="2ShVmc">
                  <node concept="3Tqbb2" id="Pogn2S6vpA" role="3zrR0E">
                    <ref role="ehGHo" to="gxwz:Pogn2S693Y" resolve="MCListLanguageIdentity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6KgrWUngaUM">
    <property role="TrG5h" value="MappingConfigurationList" />
    <node concept="2tJIrI" id="6KgrWUngoUL" role="jymVt" />
    <node concept="312cEg" id="6KgrWUngrdz" role="jymVt">
      <property role="TrG5h" value="mappingConfigurations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KgrWUngrd$" role="1B3o_S" />
      <node concept="_YKpA" id="6KgrWUngrdA" role="1tU5fm">
        <node concept="3uibUv" id="6KgrWUngrdB" role="_ZDj9">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6KgrWUnhEix" role="jymVt">
      <property role="TrG5h" value="languageRegistry" />
      <node concept="3Tm6S6" id="6KgrWUnhEiy" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUnhG5D" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="1FjbNrbIdO1" role="jymVt">
      <property role="TrG5h" value="uuid" />
      <node concept="3Tm6S6" id="1FjbNrbIdO2" role="1B3o_S" />
      <node concept="3uibUv" id="1FjbNrbIfpT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
      <node concept="2YIFZM" id="21ms2Yw$E9m" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
        <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
      </node>
    </node>
    <node concept="312cEg" id="21ms2Yw$zNv" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="21ms2Yw$zNw" role="1B3o_S" />
      <node concept="3uibUv" id="21ms2Yw$_mR" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="2ShNRf" id="21ms2Yw$CJI" role="33vP2m">
        <node concept="1pGfFk" id="21ms2Yw$C$H" role="2ShVmc">
          <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
          <node concept="37vLTw" id="1FjbNrbIiBy" role="37wK5m">
            <ref role="3cqZAo" node="1FjbNrbIdO1" resolve="uuid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="21DAGcgqwm5" role="jymVt">
      <property role="TrG5h" value="languageIdHolder" />
      <node concept="3Tm6S6" id="21DAGcgqwm6" role="1B3o_S" />
      <node concept="3uibUv" id="21DAGcgqHj8" role="1tU5fm">
        <ref role="3uigEE" to="mcvo:~SLanguageAdapterById" resolve="SLanguageAdapterById" />
      </node>
      <node concept="2ShNRf" id="21DAGcgqOW5" role="33vP2m">
        <node concept="1pGfFk" id="21DAGcgrfTm" role="2ShVmc">
          <ref role="37wK5l" to="mcvo:~SLanguageAdapterById.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="SLanguageAdapterById" />
          <node concept="37vLTw" id="21DAGcgqPIe" role="37wK5m">
            <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
          </node>
          <node concept="3cpWs3" id="21DAGcgqS$R" role="37wK5m">
            <node concept="Xl_RD" id="21DAGcgqTum" role="3uHU7B">
              <property role="Xl_RC" value="MappingConfigurationList_" />
            </node>
            <node concept="2OqwBi" id="21DAGcgqRqO" role="3uHU7w">
              <node concept="37vLTw" id="21DAGcgqR9j" role="2Oq$k0">
                <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
              </node>
              <node concept="liA8E" id="21DAGcgqRF$" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KgrWUngqKk" role="jymVt" />
    <node concept="3clFbW" id="6KgrWUngqaN" role="jymVt">
      <node concept="3cqZAl" id="6KgrWUngqaP" role="3clF45" />
      <node concept="3Tm1VV" id="6KgrWUngqaQ" role="1B3o_S" />
      <node concept="3clFbS" id="6KgrWUngqaR" role="3clF47">
        <node concept="3clFbF" id="6KgrWUngrUH" role="3cqZAp">
          <node concept="37vLTI" id="6KgrWUngtsf" role="3clFbG">
            <node concept="37vLTw" id="6KgrWUngtJG" role="37vLTx">
              <ref role="3cqZAo" node="6KgrWUngqwW" resolve="mappingConfigurations" />
            </node>
            <node concept="2OqwBi" id="6KgrWUngs2F" role="37vLTJ">
              <node concept="Xjq3P" id="6KgrWUngrUG" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KgrWUngsp5" role="2OqNvi">
                <ref role="2Oxat6" node="6KgrWUngrdz" resolve="mappingConfigurations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KgrWUnhHQu" role="3cqZAp">
          <node concept="37vLTI" id="6KgrWUnhKrL" role="3clFbG">
            <node concept="37vLTw" id="6KgrWUnhLx2" role="37vLTx">
              <ref role="3cqZAo" node="6KgrWUnhAnu" resolve="languageRegistry" />
            </node>
            <node concept="2OqwBi" id="6KgrWUnhIeD" role="37vLTJ">
              <node concept="Xjq3P" id="6KgrWUnhHQs" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KgrWUnhJ6D" role="2OqNvi">
                <ref role="2Oxat6" node="6KgrWUnhEix" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KgrWUnhReq" role="3cqZAp">
          <node concept="2OqwBi" id="6KgrWUnhRer" role="3clFbG">
            <node concept="2OqwBi" id="6KgrWUnhRes" role="2Oq$k0">
              <node concept="37vLTw" id="6KgrWUnhS26" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnhAnu" resolve="languageRegistry" />
              </node>
              <node concept="1PnCL0" id="6KgrWUnhReu" role="2OqNvi">
                <ref role="2Oxat5" to="vndm:~LanguageRegistry.myLanguagesById" resolve="myLanguagesById" />
              </node>
            </node>
            <node concept="liA8E" id="6KgrWUnhRev" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6SOOB4GnQHO" role="37wK5m">
                <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
              </node>
              <node concept="Xjq3P" id="6KgrWUnhTcI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KgrWUngqwW" role="3clF46">
        <property role="TrG5h" value="mappingConfigurations" />
        <node concept="_YKpA" id="6KgrWUngqwU" role="1tU5fm">
          <node concept="3uibUv" id="6KgrWUngqI2" role="_ZDj9">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KgrWUnhAnu" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="6KgrWUnhBv1" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KgrWUngpcX" role="jymVt" />
    <node concept="3clFb_" id="21DAGcgrj1X" role="jymVt">
      <property role="TrG5h" value="getIdHolder" />
      <node concept="3uibUv" id="21DAGcgroQ7" role="3clF45">
        <ref role="3uigEE" to="mcvo:~SLanguageAdapterById" resolve="SLanguageAdapterById" />
      </node>
      <node concept="3Tm1VV" id="21DAGcgrj20" role="1B3o_S" />
      <node concept="3clFbS" id="21DAGcgrj21" role="3clF47">
        <node concept="3SKdUt" id="21DAGcgryYI" role="3cqZAp">
          <node concept="3SKdUq" id="21DAGcgryYK" role="3SKWNk">
            <property role="3SKdUp" value="See MetaIdHelper.getLanguage(SLanguage)" />
          </node>
        </node>
        <node concept="3clFbF" id="21DAGcgrqE0" role="3cqZAp">
          <node concept="37vLTw" id="21DAGcgrqDZ" role="3clFbG">
            <ref role="3cqZAo" node="21DAGcgqwm5" resolve="languageIdHolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21DAGcgrhrW" role="jymVt" />
    <node concept="3clFb_" id="1FjbNrbI6rC" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="3cqZAl" id="1FjbNrbI6rE" role="3clF45" />
      <node concept="3Tm1VV" id="1FjbNrbI6rF" role="1B3o_S" />
      <node concept="3clFbS" id="1FjbNrbI6rG" role="3clF47">
        <node concept="3clFbF" id="1FjbNrbI9q4" role="3cqZAp">
          <node concept="2OqwBi" id="1FjbNrbI9q5" role="3clFbG">
            <node concept="2OqwBi" id="1FjbNrbI9q6" role="2Oq$k0">
              <node concept="37vLTw" id="1FjbNrbI9q7" role="2Oq$k0">
                <ref role="3cqZAo" node="6KgrWUnhEix" resolve="languageRegistry" />
              </node>
              <node concept="1PnCL0" id="1FjbNrbI9q8" role="2OqNvi">
                <ref role="2Oxat5" to="vndm:~LanguageRegistry.myLanguagesById" resolve="myLanguagesById" />
              </node>
            </node>
            <node concept="liA8E" id="1FjbNrbI9q9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1FjbNrbI9qa" role="37wK5m">
                <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FjbNrbI4Qk" role="jymVt" />
    <node concept="3Tm1VV" id="6KgrWUngaUN" role="1B3o_S" />
    <node concept="3uibUv" id="6KgrWUngaY2" role="1zkMxy">
      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
    </node>
    <node concept="3clFb_" id="6KgrWUngbgm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngbgn" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngbgp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="6KgrWUngbgq" role="11_B2D">
          <node concept="3uibUv" id="6KgrWUngbgr" role="3qUE_r">
            <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngbgs" role="3clF47">
        <node concept="3SKdUt" id="6KgrWUnhPIq" role="3cqZAp">
          <node concept="3SKdUq" id="6KgrWUnhPIs" role="3SKWNk">
            <property role="3SKdUp" value="See RigidPlanBuilder" />
          </node>
        </node>
        <node concept="3clFbF" id="1FjbNrbIbrs" role="3cqZAp">
          <node concept="1rXfSq" id="1FjbNrbIbrq" role="3clFbG">
            <ref role="37wK5l" node="1FjbNrbI6rC" resolve="unregister" />
          </node>
        </node>
        <node concept="3clFbH" id="6KgrWUnhPWI" role="3cqZAp" />
        <node concept="3clFbF" id="6KgrWUngmw7" role="3cqZAp">
          <node concept="2YIFZM" id="6KgrWUngmxv" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xjq3P" id="6KgrWUngBCq" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngbgt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngaYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngaYb" role="1B3o_S" />
      <node concept="17QB3L" id="6KgrWUngj9O" role="3clF45" />
      <node concept="3clFbS" id="6KgrWUngaYe" role="3clF47">
        <node concept="3clFbF" id="kT42MjDKIV" role="3cqZAp">
          <node concept="2YIFZM" id="kT42MjDKYy" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="kT42MjDMcZ" role="37wK5m">
              <node concept="37vLTw" id="kT42MjDLjJ" role="2Oq$k0">
                <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
              </node>
              <node concept="liA8E" id="kT42MjDNhg" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngaYf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngbgw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAspect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6KgrWUngbgx" role="1B3o_S" />
      <node concept="16euLQ" id="6KgrWUnghRI" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6KgrWUni7ma" role="3ztrMU">
          <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
        </node>
      </node>
      <node concept="16syzq" id="6KgrWUngbg_" role="3clF45">
        <ref role="16sUi3" node="6KgrWUnghRI" resolve="T" />
      </node>
      <node concept="37vLTG" id="6KgrWUngbgA" role="3clF46">
        <property role="TrG5h" value="aspectClass" />
        <node concept="3uibUv" id="6KgrWUngbgB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6KgrWUngbgC" role="11_B2D">
            <ref role="16sUi3" node="6KgrWUnghRI" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngbgD" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngdiQ" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngdiR" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngdiS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngbgE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngbgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendingLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngbgJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngbgL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6KgrWUngbgM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6KgrWUngbgN" role="11_B2D">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngbgO" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngdBG" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngdBH" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngdBI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngbgP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngbgS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngbgT" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngbgV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6KgrWUngbgW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngbgX" role="11_B2D">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngbgY" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngdU5" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngdU6" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngdU7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngbgZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngaYi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngaYj" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngaYl" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3clFbS" id="6KgrWUngaYm" role="3clF47">
        <node concept="3clFbF" id="21ms2Yw$F4w" role="3cqZAp">
          <node concept="37vLTw" id="21ms2Yw$F4u" role="3clFbG">
            <ref role="3cqZAo" node="21ms2Yw$zNv" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngaYn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngaYq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngaYr" role="1B3o_S" />
      <node concept="10Oyi0" id="6KgrWUngaYt" role="3clF45" />
      <node concept="3clFbS" id="6KgrWUngaYu" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngfsU" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngfsV" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngfsW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngaYv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngaYw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendedLanguageIDs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6KgrWUngaYx" role="1B3o_S" />
      <node concept="10Q1$e" id="6KgrWUngaYz" role="3clF45">
        <node concept="3uibUv" id="6KgrWUngaY$" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngaY_" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngfxg" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngfxh" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngfxi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngaYA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KgrWUngCMT" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngCUy" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngD2f" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngDa0" role="jymVt" />
    <node concept="3clFb_" id="6KgrWUngjzX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngjzY" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngj$0" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6KgrWUngj$1" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="6KgrWUngj$2" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6KgrWUngj$3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngj$4" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngj$5" role="3clF47">
        <node concept="3clFbF" id="6KgrWUngxQp" role="3cqZAp">
          <node concept="2YIFZM" id="6KgrWUngxT8" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xjq3P" id="6KgrWUngC44" role="37wK5m" />
            <node concept="3uibUv" id="6KgrWUngOAI" role="3PaCim">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngjzL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriorities" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngjzM" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngjzO" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6KgrWUngjzP" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="6KgrWUngjzQ" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6KgrWUngjzR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngjzS" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngjzT" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngkN9" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngkNa" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngkNb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngjzU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtendedGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$a" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngj$c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngj$d" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngj$e" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngkTZ" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngkU0" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngkU1" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEmployedGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$j" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngj$l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngj$m" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngj$n" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngkXC" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngkXD" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngkXE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQueryLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$s" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngj$u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6KgrWUngj$v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngj$w" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngl1p" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngl1q" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngl1r" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$_" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngj$B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngj$C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngj$D" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngl5k" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngl5l" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngl5m" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlias" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$I" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngj$K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6KgrWUngj$L" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngl9o" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngl9p" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngl9q" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj$Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngj$S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6KgrWUngj$T" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="6KgrWUngj$V" role="3clF47">
        <node concept="3clFbF" id="1FjbNrbIlTU" role="3cqZAp">
          <node concept="1rXfSq" id="1FjbNrbIlTS" role="3clFbG">
            <ref role="37wK5l" node="1FjbNrbI6rC" resolve="unregister" />
          </node>
        </node>
        <node concept="3cpWs6" id="1FjbNrbImSi" role="3cqZAp">
          <node concept="2ShNRf" id="1FjbNrbIDc1" role="3cqZAk">
            <node concept="1pGfFk" id="1FjbNrbIFvH" role="2ShVmc">
              <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
              <node concept="3cpWs3" id="1FjbNrbIK4$" role="37wK5m">
                <node concept="37vLTw" id="1FjbNrbIKfI" role="3uHU7w">
                  <ref role="3cqZAo" node="1FjbNrbIdO1" resolve="uuid" />
                </node>
                <node concept="Xl_RD" id="1FjbNrbIH32" role="3uHU7B">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2YIFZM" id="1FjbNrbIUrV" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular(java.util.UUID):jetbrains.mps.project.ModuleId" resolve="regular" />
                <node concept="37vLTw" id="1FjbNrbIW1c" role="37wK5m">
                  <ref role="3cqZAo" node="1FjbNrbIdO1" resolve="uuid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngj$Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngj_0" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUngj_2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6KgrWUngj_3" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
      </node>
      <node concept="3clFbS" id="6KgrWUngj_5" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnglhV" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnglhW" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnglhX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngj_6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KgrWUngF4d" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngG5_" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngGjI" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngGxV" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUngGKc" role="jymVt" />
    <node concept="3clFb_" id="6KgrWUngnjR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnjS" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngnjU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngnjV" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngnjW" role="3clF47">
        <node concept="3clFbF" id="6KgrWUngKTX" role="3cqZAp">
          <node concept="2OqwBi" id="6KgrWUngLaj" role="3clFbG">
            <node concept="Xjq3P" id="6KgrWUngKTW" role="2Oq$k0" />
            <node concept="2OwXpG" id="6KgrWUngLxZ" role="2OqNvi">
              <ref role="2Oxat6" node="6KgrWUngrdz" resolve="mappingConfigurations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnjX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngnju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnjv" role="1B3o_S" />
      <node concept="17QB3L" id="6KgrWUngnM_" role="3clF45" />
      <node concept="3clFbS" id="6KgrWUngnjy" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngozs" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngozt" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngozu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnjz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngnjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnjB" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngnjD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="6KgrWUngnjE" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngoAE" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngoAF" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngoAG" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnjF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngnjI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSwitches" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnjJ" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngnjL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6KgrWUngnjM" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateSwitchMapping" resolve="TemplateSwitchMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngnjN" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngoE1" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngoE2" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngoE3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnjO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngnk0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadTemplate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnk1" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngnk3" role="3clF45">
        <ref role="3uigEE" to="r99j:~TemplateDeclaration" resolve="TemplateDeclaration" />
      </node>
      <node concept="37vLTG" id="6KgrWUngnk4" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6KgrWUngnk5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6KgrWUngnk6" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="8X2XB" id="6KgrWUngnk7" role="1tU5fm">
          <node concept="3uibUv" id="6KgrWUngnk8" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUngnk9" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngoHx" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngoHy" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngoHz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUngnkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUngnke" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUngnkg" role="3clF45">
        <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
      </node>
      <node concept="3clFbS" id="6KgrWUngnkh" role="3clF47">
        <node concept="YS8fn" id="6KgrWUngoLa" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUngoLb" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUngoLc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUngnki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KgrWUngHLO" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUnh6Qa" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUnh78b" role="jymVt" />
    <node concept="2tJIrI" id="6KgrWUnh7qg" role="jymVt" />
    <node concept="3clFb_" id="6KgrWUnh96J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh96K" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUnh96L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6KgrWUnh96M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6KgrWUnh96N" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh96O" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh96P" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh96Q" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh96R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh96S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh96T" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUnh96U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6KgrWUnh96V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUnh96W" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh96X" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh96Y" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh96Z" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh970" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh971" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh972" role="1B3o_S" />
      <node concept="10P_77" id="6KgrWUnh973" role="3clF45" />
      <node concept="3clFbS" id="6KgrWUnh974" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh975" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh976" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh977" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh978" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh979" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageRuntimes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh97a" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUnh97b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6KgrWUnh97c" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6KgrWUnh97d" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh97e" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh97f" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh97g" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh97h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh97i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh97j" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUnh97k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6KgrWUnh97l" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="6KgrWUnh97m" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh97n" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh97o" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh97p" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh97q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh97r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceModuleReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh97s" role="1B3o_S" />
      <node concept="3uibUv" id="6KgrWUnh97t" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="6KgrWUnh97u" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh97v" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh97w" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh97x" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh97y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6KgrWUnh97z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguageVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6KgrWUnh97$" role="1B3o_S" />
      <node concept="2AHcQZ" id="6KgrWUnh97_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10Oyi0" id="6KgrWUnh97A" role="3clF45" />
      <node concept="3clFbS" id="6KgrWUnh97B" role="3clF47">
        <node concept="YS8fn" id="6KgrWUnh97C" role="3cqZAp">
          <node concept="2ShNRf" id="6KgrWUnh97D" role="YScLw">
            <node concept="1pGfFk" id="6KgrWUnh97E" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KgrWUnh97F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="58qUZpuktp2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="58qUZpuktp3" role="1B3o_S" />
      <node concept="3uibUv" id="58qUZpuktp5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="58qUZpuktp6" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="58qUZpuktp7" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="58qUZpuktp8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="58qUZpuktp9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="58qUZpuktpb" role="3clF47">
        <node concept="3clFbF" id="58qUZpuktpe" role="3cqZAp">
          <node concept="10Nm6u" id="58qUZpuktpd" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="58qUZpuktpc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="58qUZpuktpf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQueryProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="58qUZpuktpg" role="1B3o_S" />
      <node concept="3uibUv" id="58qUZpuktpi" role="3clF45">
        <ref role="3uigEE" to="28nf:~GeneratorQueryProvider" resolve="GeneratorQueryProvider" />
      </node>
      <node concept="3clFbS" id="58qUZpuktpl" role="3clF47">
        <node concept="3clFbF" id="58qUZpuktpo" role="3cqZAp">
          <node concept="10Nm6u" id="58qUZpuktpn" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="58qUZpuktpm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6KgrWUng_$r" role="EKbjA">
      <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
    </node>
    <node concept="3uibUv" id="6KgrWUngBeU" role="EKbjA">
      <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
    </node>
    <node concept="3uibUv" id="6KgrWUnh1XN" role="EKbjA">
      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
    </node>
  </node>
</model>

