<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="6ehuSNUoLrK">
    <property role="TrG5h" value="GenericNodesFindingUtils" />
    <node concept="3Tm1VV" id="6ehuSNUoLrL" role="1B3o_S" />
    <node concept="2tJIrI" id="68pU13UVIX5" role="jymVt" />
    <node concept="2YIFZL" id="6ehuSNUoLnh" role="jymVt">
      <property role="TrG5h" value="findImplementationModuleByName" />
      <node concept="3Tqbb2" id="6ehuSNUoLni" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
      <node concept="3Tm1VV" id="6ehuSNUoLnj" role="1B3o_S" />
      <node concept="3clFbS" id="6ehuSNUoLnk" role="3clF47">
        <node concept="3cpWs6" id="6ehuSNUoLnQ" role="3cqZAp">
          <node concept="2OqwBi" id="3$vwvla026O" role="3cqZAk">
            <node concept="1z4cxt" id="3$vwvla026P" role="2OqNvi">
              <node concept="1bVj0M" id="3$vwvla026Q" role="23t8la">
                <node concept="3clFbS" id="3$vwvla026R" role="1bW5cS">
                  <node concept="3clFbF" id="3$vwvla026S" role="3cqZAp">
                    <node concept="2OqwBi" id="3$vwvla026T" role="3clFbG">
                      <node concept="2OqwBi" id="3$vwvla026U" role="2Oq$k0">
                        <node concept="37vLTw" id="3$vwvla026V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$vwvla026Z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3$vwvla026W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3$vwvla026X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="3$vwvla026Y" role="37wK5m">
                          <ref role="3cqZAo" node="6ehuSNUoLnU" resolve="implementationModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$vwvla026Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3$vwvla0270" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3$vwvla0271" role="2Oq$k0">
              <node concept="37vLTw" id="3$vwvla0272" role="2Oq$k0">
                <ref role="3cqZAo" node="6ehuSNUoLnS" resolve="sModel" />
              </node>
              <node concept="2RRcyG" id="3$vwvla0273" role="2OqNvi">
                <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ehuSNUoLnS" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <node concept="H_c77" id="6ehuSNUoLnT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ehuSNUoLnU" role="3clF46">
        <property role="TrG5h" value="implementationModuleName" />
        <node concept="17QB3L" id="6ehuSNUoLnV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="68pU13UVJ0h" role="jymVt" />
    <node concept="2YIFZL" id="4hqHmbU3e2N" role="jymVt">
      <property role="TrG5h" value="findFunctionFromImplementationModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hqHmbU3e2Q" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVfAHb" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVfAHc" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="3Tqbb2" id="5EwdfGVfAGY" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5EwdfGVfCdR" role="3cqZAp">
          <node concept="9aQIb" id="5EwdfGVfCtW" role="3kxCCa">
            <node concept="3clFbS" id="5EwdfGVfCtY" role="9aQI4">
              <node concept="3cpWs8" id="6BM8NjXdCC$" role="3cqZAp">
                <node concept="3cpWsn" id="6BM8NjXdCC_" role="3cpWs9">
                  <property role="TrG5h" value="im" />
                  <node concept="3Tqbb2" id="6BM8NjXdCCA" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                  <node concept="NRdvd" id="6BM8NjXdCCB" role="33vP2m">
                    <ref role="37wK5l" node="6ehuSNUoLnh" resolve="findImplementationModuleByName" />
                    <ref role="1Pybhc" node="6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
                    <node concept="37vLTw" id="4hqHmbU3eOj" role="37wK5m">
                      <ref role="3cqZAo" node="4hqHmbU3edb" resolve="sModel" />
                    </node>
                    <node concept="37vLTw" id="4hqHmbU3eY1" role="37wK5m">
                      <ref role="3cqZAo" node="4hqHmbU3edF" resolve="imName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5EwdfGVfB8n" role="3cqZAp">
                <node concept="37vLTI" id="5EwdfGVfB8p" role="3clFbG">
                  <node concept="2OqwBi" id="5EwdfGVfAHd" role="37vLTx">
                    <node concept="1z4cxt" id="5EwdfGVfAHe" role="2OqNvi">
                      <node concept="1bVj0M" id="5EwdfGVfAHf" role="23t8la">
                        <node concept="3clFbS" id="5EwdfGVfAHg" role="1bW5cS">
                          <node concept="3clFbF" id="5EwdfGVfAHh" role="3cqZAp">
                            <node concept="2OqwBi" id="5EwdfGVfAHi" role="3clFbG">
                              <node concept="2OqwBi" id="5EwdfGVfAHj" role="2Oq$k0">
                                <node concept="37vLTw" id="5EwdfGVfAHk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EwdfGVfAHo" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5EwdfGVfAHl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5EwdfGVfAHm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="5EwdfGVfAHn" role="37wK5m">
                                  <ref role="3cqZAo" node="4hqHmbU3eeo" resolve="funName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5EwdfGVfAHo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5EwdfGVfAHp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5EwdfGVfAHq" role="2Oq$k0">
                      <node concept="37vLTw" id="5EwdfGVfAHr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BM8NjXdCC_" resolve="im" />
                      </node>
                      <node concept="2Rf3mk" id="5EwdfGVfAHs" role="2OqNvi">
                        <node concept="1xMEDy" id="5EwdfGVfAHt" role="1xVPHs">
                          <node concept="chp4Y" id="5EwdfGVfAHu" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5EwdfGVfB8t" role="37vLTJ">
                    <ref role="3cqZAo" node="5EwdfGVfAHc" resolve="fun" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hqHmbU3fp_" role="3cqZAp">
          <node concept="37vLTw" id="5EwdfGVfAHv" role="3clFbG">
            <ref role="3cqZAo" node="5EwdfGVfAHc" resolve="fun" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hqHmbU3dSC" role="1B3o_S" />
      <node concept="3Tqbb2" id="4hqHmbU3e2J" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="37vLTG" id="4hqHmbU3edb" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <node concept="H_c77" id="4hqHmbU3eda" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hqHmbU3edF" role="3clF46">
        <property role="TrG5h" value="imName" />
        <node concept="17QB3L" id="4hqHmbU3eed" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hqHmbU3eeo" role="3clF46">
        <property role="TrG5h" value="funName" />
        <node concept="17QB3L" id="4hqHmbU3ef3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OZwWlg6XU4" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg70k8" role="jymVt" />
    <node concept="2YIFZL" id="5OZwWlg70o9" role="jymVt">
      <property role="OYnhT" value="member (c.m.a.utils.testing_utils.GenericNodesFindingUtils)" />
      <property role="TrG5h" value="findAllImplementationModules" />
      <property role="2Lvdk3" value="findAllImplementationModules" />
      <node concept="2I9FWS" id="5OZwWlg70oa" role="3clF45">
        <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
      <node concept="37vLTG" id="5OZwWlg70oc" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="2Lvdk3" value="sModel" />
        <node concept="H_c77" id="5OZwWlg70od" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OZwWlg70oe" role="3clF47">
        <node concept="3cpWs8" id="5OZwWlg70of" role="3cqZAp">
          <node concept="3cpWsn" id="5OZwWlg70og" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="res" />
            <property role="2Lvdk3" value="res" />
            <node concept="2ShNRf" id="5OZwWlg70oh" role="33vP2m">
              <node concept="2T8Vx0" id="5OZwWlg70oi" role="2ShVmc">
                <node concept="2I9FWS" id="5OZwWlg70oj" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="5OZwWlg70ol" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5OZwWlg70on" role="3cqZAp">
          <node concept="9aQIb" id="5OZwWlg70oo" role="3kxCCa">
            <node concept="3clFbS" id="5OZwWlg70op" role="9aQI4">
              <node concept="3clFbF" id="5OZwWlg70oq" role="3cqZAp">
                <node concept="2OqwBi" id="5OZwWlg70or" role="3clFbG">
                  <node concept="2OqwBi" id="5OZwWlg70os" role="2Oq$k0">
                    <node concept="37vLTw" id="5OZwWlg70ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OZwWlg70oc" resolve="sModel" />
                    </node>
                    <node concept="2RRcyG" id="5OZwWlg70ov" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5OZwWlg70ow" role="2OqNvi">
                    <node concept="1bVj0M" id="5OZwWlg70ox" role="23t8la">
                      <node concept="Rh6nW" id="5OZwWlg70oy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <property role="2Lvdk3" value="it" />
                        <node concept="2jxLKc" id="5OZwWlg70o$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5OZwWlg70o_" role="1bW5cS">
                        <node concept="9aQIb" id="5OZwWlg70oA" role="3cqZAp">
                          <node concept="3clFbS" id="5OZwWlg70oB" role="9aQI4">
                            <node concept="Jncv_" id="5OZwWlg70oC" role="3cqZAp">
                              <ref role="JncvD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                              <node concept="37vLTw" id="5OZwWlg70oD" role="JncvB">
                                <ref role="3cqZAo" node="5OZwWlg70oy" resolve="it" />
                              </node>
                              <node concept="3clFbS" id="5OZwWlg70oF" role="Jncv$">
                                <node concept="3clFbF" id="5OZwWlg70oG" role="3cqZAp">
                                  <node concept="2OqwBi" id="5OZwWlg70oH" role="3clFbG">
                                    <node concept="37vLTw" id="5OZwWlg70oI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5OZwWlg70og" resolve="res" />
                                    </node>
                                    <node concept="TSZUe" id="5OZwWlg70oK" role="2OqNvi">
                                      <node concept="Jnkvi" id="5OZwWlg70oL" role="25WWJ7">
                                        <ref role="1M0zk5" node="5OZwWlg70oN" resolve="im" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="5OZwWlg70oN" role="JncvA">
                                <property role="TrG5h" value="im" />
                                <node concept="2jxLKc" id="5OZwWlg70oP" role="1tU5fm" />
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
        <node concept="3cpWs6" id="5OZwWlg70oR" role="3cqZAp">
          <node concept="37vLTw" id="5OZwWlg70oS" role="3cqZAk">
            <ref role="3cqZAo" node="5OZwWlg70og" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OZwWlg70oU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OZwWlg70Re" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg70WM" role="jymVt" />
    <node concept="2YIFZL" id="5OZwWlg712o" role="jymVt">
      <property role="OYnhT" value="member (c.m.a.utils.testing_utils.GenericNodesFindingUtils)" />
      <property role="TrG5h" value="findModelByName" />
      <property role="2Lvdk3" value="findModelByName" />
      <node concept="H_c77" id="5OZwWlg712p" role="3clF45" />
      <node concept="37vLTG" id="5OZwWlg712q" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="2Lvdk3" value="modelName" />
        <node concept="17QB3L" id="5OZwWlg712r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OZwWlg712s" role="3clF47">
        <node concept="3cpWs8" id="5OZwWlg712t" role="3cqZAp">
          <node concept="3cpWsn" id="5OZwWlg712u" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="instance" />
            <property role="2Lvdk3" value="instance" />
            <node concept="2YIFZM" id="5OZwWlg712v" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
              <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
            </node>
            <node concept="3uibUv" id="5OZwWlg712y" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5OZwWlg712$" role="3cqZAp">
          <node concept="2OqwBi" id="5OZwWlg712_" role="1DdaDG">
            <node concept="37vLTw" id="5OZwWlg712A" role="2Oq$k0">
              <ref role="3cqZAo" node="5OZwWlg712u" resolve="instance" />
            </node>
            <node concept="liA8E" id="5OZwWlg712C" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
            </node>
          </node>
          <node concept="3cpWsn" id="5OZwWlg712E" role="1Duv9x">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="smd" />
            <property role="2Lvdk3" value="smd" />
            <node concept="3uibUv" id="5OZwWlg712F" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5OZwWlg712H" role="2LFqv$">
            <node concept="3clFbJ" id="5OZwWlg712I" role="3cqZAp">
              <node concept="2OqwBi" id="5OZwWlg712J" role="3clFbw">
                <node concept="liA8E" id="5OZwWlg712P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5OZwWlg712Q" role="37wK5m">
                    <ref role="3cqZAo" node="5OZwWlg712q" resolve="modelName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Lj87PmT6W$" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Lj87PmT6W_" role="2Oq$k0">
                    <node concept="37vLTw" id="7Lj87PmT7dm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OZwWlg712E" resolve="smd" />
                    </node>
                    <node concept="liA8E" id="7Lj87PmT6WB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Lj87PmT6WC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5OZwWlg712T" role="3clFbx">
                <node concept="3cpWs6" id="5OZwWlg712U" role="3cqZAp">
                  <node concept="37vLTw" id="5OZwWlg712V" role="3cqZAk">
                    <ref role="3cqZAo" node="5OZwWlg712E" resolve="smd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OZwWlg712X" role="3cqZAp">
          <node concept="2YIFZM" id="5OZwWlg712Y" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <ref role="37wK5l" to="wyt6:~Thread.dumpStack():void" resolve="dumpStack" />
          </node>
        </node>
        <node concept="3cpWs6" id="5OZwWlg7131" role="3cqZAp">
          <node concept="10Nm6u" id="5OZwWlg7132" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OZwWlg7133" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OZwWlg732b" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg738M" role="jymVt" />
    <node concept="2YIFZL" id="5OZwWlg73fr" role="jymVt">
      <property role="OYnhT" value="member (c.m.a.utils.testing_utils.GenericNodesFindingUtils)" />
      <property role="TrG5h" value="findModelByName" />
      <property role="2Lvdk3" value="findModelByName" />
      <node concept="3uibUv" id="5OZwWlg73fs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5OZwWlg73fu" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="2Lvdk3" value="module" />
        <node concept="3uibUv" id="5OZwWlg73fv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5OZwWlg73fx" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="2Lvdk3" value="modelName" />
        <node concept="17QB3L" id="5OZwWlg73fy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OZwWlg73fz" role="3clF47">
        <node concept="3cpWs8" id="5OZwWlg73f$" role="3cqZAp">
          <node concept="3cpWsn" id="5OZwWlg73f_" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="modelDescriptor" />
            <property role="2Lvdk3" value="modelDescriptor" />
            <node concept="10Nm6u" id="5OZwWlg73fA" role="33vP2m" />
            <node concept="3uibUv" id="5OZwWlg73fB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5OZwWlg73fD" role="3cqZAp">
          <node concept="2YIFZM" id="5OZwWlg73fE" role="1DdaDG">
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <node concept="2OqwBi" id="5OZwWlg73fF" role="37wK5m">
              <node concept="37vLTw" id="5OZwWlg73fG" role="2Oq$k0">
                <ref role="3cqZAo" node="5OZwWlg73fu" resolve="module" />
              </node>
              <node concept="liA8E" id="5OZwWlg73fI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5OZwWlg73fM" role="1Duv9x">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="md" />
            <property role="2Lvdk3" value="md" />
            <node concept="3uibUv" id="5OZwWlg73fN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5OZwWlg73fP" role="2LFqv$">
            <node concept="3clFbJ" id="5OZwWlg73fQ" role="3cqZAp">
              <node concept="2OqwBi" id="5OZwWlg73fR" role="3clFbw">
                <node concept="2OqwBi" id="7Lj87PmT6$8" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Lj87PmT69$" role="2Oq$k0">
                    <node concept="37vLTw" id="7Lj87PmT5Uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OZwWlg73fM" resolve="md" />
                    </node>
                    <node concept="liA8E" id="7Lj87PmT6oy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Lj87PmT6P1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
                <node concept="liA8E" id="5OZwWlg73fX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5OZwWlg73fY" role="37wK5m">
                    <ref role="3cqZAo" node="5OZwWlg73fx" resolve="modelName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5OZwWlg73g1" role="3clFbx">
                <node concept="3clFbF" id="5OZwWlg73g2" role="3cqZAp">
                  <node concept="37vLTI" id="5OZwWlg73g3" role="3clFbG">
                    <node concept="37vLTw" id="5OZwWlg73g4" role="37vLTJ">
                      <ref role="3cqZAo" node="5OZwWlg73f_" resolve="modelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="5OZwWlg73g6" role="37vLTx">
                      <ref role="3cqZAo" node="5OZwWlg73fM" resolve="md" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5OZwWlg73g8" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OZwWlg73g9" role="3cqZAp">
          <node concept="37vLTw" id="5OZwWlg73ga" role="3cqZAk">
            <ref role="3cqZAo" node="5OZwWlg73f_" resolve="modelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OZwWlg73gc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OZwWlg73R1" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg73XC" role="jymVt" />
    <node concept="2YIFZL" id="PjgLhiu5IW" role="jymVt">
      <property role="TrG5h" value="computeFullPathToGeneratedFile" />
      <node concept="3Tm1VV" id="PjgLhiu5IX" role="1B3o_S" />
      <node concept="3clFbS" id="PjgLhiu5IY" role="3clF47">
        <node concept="3cpWs8" id="4Pm0RBKiek6" role="3cqZAp">
          <node concept="3cpWsn" id="4Pm0RBKiek7" role="3cpWs9">
            <property role="TrG5h" value="implModule" />
            <node concept="3Tqbb2" id="4Pm0RBKiek8" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="NRdvd" id="3hNQKr2xH1q" role="33vP2m">
              <ref role="37wK5l" node="6ehuSNUoLnh" resolve="findImplementationModuleByName" />
              <ref role="1Pybhc" node="6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
              <node concept="37vLTw" id="PjgLhiuAj4" role="37wK5m">
                <ref role="3cqZAo" node="PjgLhiu5Jp" resolve="aModel" />
              </node>
              <node concept="37vLTw" id="PjgLhiuAkz" role="37wK5m">
                <ref role="3cqZAo" node="PjgLhiu5Jr" resolve="implModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PjgLhiv9Kq" role="3cqZAp">
          <node concept="2YIFZM" id="PjgLhivdqZ" role="3cqZAk">
            <ref role="37wK5l" to="qh45:PjgLhiuQ6c" resolve="computePathToCFileGeneratedFromImplModule" />
            <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
            <node concept="37vLTw" id="PjgLhivdx3" role="37wK5m">
              <ref role="3cqZAo" node="PjgLhiu5Jp" resolve="aModel" />
            </node>
            <node concept="37vLTw" id="PjgLhivmI8" role="37wK5m">
              <ref role="3cqZAo" node="4Pm0RBKiek7" resolve="implModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PjgLhiu5Jp" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="3uibUv" id="PjgLhivlj_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="PjgLhiu5Jr" role="3clF46">
        <property role="TrG5h" value="implModuleName" />
        <node concept="17QB3L" id="PjgLhiu5Js" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="PjgLhiu8HN" role="3clF45" />
      <node concept="NWlO9" id="PjgLhiu8VF" role="lGtFl">
        <property role="NWlVz" value="Returns the fully qualified path to the generated C file. " />
      </node>
    </node>
    <node concept="2tJIrI" id="5OZwWlg745$" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg74cf" role="jymVt" />
    <node concept="2YIFZL" id="5OZwWlg74kf" role="jymVt">
      <property role="OYnhT" value="member (c.m.a.utils.testing_utils.GenericNodesFindingUtils)" />
      <property role="TrG5h" value="getProject" />
      <property role="2Lvdk3" value="getProject" />
      <node concept="3uibUv" id="5OZwWlg74kg" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="5OZwWlg74ki" role="3clF47">
        <node concept="3clFbF" id="5OZwWlg74kj" role="3cqZAp">
          <node concept="2OqwBi" id="5OZwWlg74kk" role="3clFbG">
            <node concept="2OqwBi" id="5OZwWlg74kl" role="2Oq$k0">
              <node concept="2YIFZM" id="5OZwWlg74km" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5OZwWlg74kp" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
              </node>
            </node>
            <node concept="liA8E" id="5OZwWlg74kr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="5OZwWlg74ks" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OZwWlg74ku" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OZwWlg74$f" role="jymVt" />
    <node concept="2tJIrI" id="5OZwWlg74Fk" role="jymVt" />
    <node concept="2YIFZL" id="5OZwWlg74NI" role="jymVt">
      <property role="OYnhT" value="member (c.m.a.utils.testing_utils.GenericNodesFindingUtils)" />
      <property role="TrG5h" value="findAnalysisConfiguration" />
      <property role="2Lvdk3" value="findAnalysisConfiguration" />
      <node concept="3Tqbb2" id="5OZwWlg74NJ" role="3clF45">
        <ref role="ehGHo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
      </node>
      <node concept="37vLTG" id="5OZwWlg74NL" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="2Lvdk3" value="sModel" />
        <node concept="H_c77" id="5OZwWlg74NM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OZwWlg74NN" role="3clF47">
        <node concept="3cpWs8" id="5OZwWlg74NO" role="3cqZAp">
          <node concept="3cpWsn" id="5OZwWlg74NP" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="res" />
            <property role="2Lvdk3" value="res" />
            <node concept="10Nm6u" id="5OZwWlg74NQ" role="33vP2m" />
            <node concept="3Tqbb2" id="5OZwWlg74NR" role="1tU5fm">
              <ref role="ehGHo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5OZwWlg74NT" role="3cqZAp">
          <node concept="9aQIb" id="5OZwWlg74NU" role="3kxCCa">
            <node concept="3clFbS" id="5OZwWlg74NV" role="9aQI4">
              <node concept="3clFbF" id="5OZwWlg74NW" role="3cqZAp">
                <node concept="2OqwBi" id="5OZwWlg74NX" role="3clFbG">
                  <node concept="2OqwBi" id="5OZwWlg74NY" role="2Oq$k0">
                    <node concept="37vLTw" id="5OZwWlg74NZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OZwWlg74NL" resolve="sModel" />
                    </node>
                    <node concept="2RRcyG" id="5OZwWlg74O1" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5OZwWlg74O2" role="2OqNvi">
                    <node concept="1bVj0M" id="5OZwWlg74O3" role="23t8la">
                      <node concept="Rh6nW" id="5OZwWlg74O4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <property role="2Lvdk3" value="it" />
                        <node concept="2jxLKc" id="5OZwWlg74O6" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5OZwWlg74O7" role="1bW5cS">
                        <node concept="9aQIb" id="5OZwWlg74O8" role="3cqZAp">
                          <node concept="3clFbS" id="5OZwWlg74O9" role="9aQI4">
                            <node concept="Jncv_" id="5OZwWlg74Oa" role="3cqZAp">
                              <ref role="JncvD" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
                              <node concept="37vLTw" id="5OZwWlg74Ob" role="JncvB">
                                <ref role="3cqZAo" node="5OZwWlg74O4" resolve="it" />
                              </node>
                              <node concept="3clFbS" id="5OZwWlg74Od" role="Jncv$">
                                <node concept="3clFbF" id="5OZwWlg74Oe" role="3cqZAp">
                                  <node concept="37vLTI" id="5OZwWlg74Of" role="3clFbG">
                                    <node concept="37vLTw" id="5OZwWlg74Og" role="37vLTJ">
                                      <ref role="3cqZAo" node="5OZwWlg74NP" resolve="res" />
                                    </node>
                                    <node concept="Jnkvi" id="5OZwWlg74Oi" role="37vLTx">
                                      <ref role="1M0zk5" node="5OZwWlg74Ok" resolve="im" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="5OZwWlg74Ok" role="JncvA">
                                <property role="TrG5h" value="im" />
                                <node concept="2jxLKc" id="5OZwWlg74Om" role="1tU5fm" />
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
        <node concept="3cpWs6" id="5OZwWlg74Oo" role="3cqZAp">
          <node concept="37vLTw" id="5OZwWlg74Op" role="3cqZAk">
            <ref role="3cqZAo" node="5OZwWlg74NP" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OZwWlg74Or" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2ZKh15odKi7">
    <property role="TrG5h" value="NodesFinderTestingUtils" />
    <node concept="2tJIrI" id="2ZKh15odLu1" role="jymVt" />
    <node concept="2YIFZL" id="2ZKh15odMZJ" role="jymVt">
      <property role="TrG5h" value="findLinesWithFaultyLifting" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ZKh15odMZM" role="3clF47">
        <node concept="3cpWs8" id="2ZKh15odNcD" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15odNcE" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2ZKh15odNcB" role="1tU5fm" />
            <node concept="2YIFZM" id="2ZKh15odNcF" role="33vP2m">
              <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
              <node concept="37vLTw" id="2ZKh15odNcG" role="37wK5m">
                <ref role="3cqZAo" node="2ZKh15odN02" resolve="aModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15ofcxS" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15ofcxT" role="3cpWs9">
            <property role="TrG5h" value="cFiles" />
            <node concept="3uibUv" id="2ZKh15ofcxM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2ZKh15ofcxP" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ZKh15ofcxU" role="33vP2m">
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,java.lang.String[],boolean):java.util.Collection" resolve="listFiles" />
              <node concept="2ShNRf" id="2ZKh15ofcxV" role="37wK5m">
                <node concept="1pGfFk" id="2ZKh15ofcxW" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2ZKh15ofcxX" role="37wK5m">
                    <ref role="3cqZAo" node="2ZKh15odNcE" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2ZKh15ofcxY" role="37wK5m">
                <node concept="3g6Rrh" id="2ZKh15ofcxZ" role="2ShVmc">
                  <node concept="17QB3L" id="2ZKh15ohfHp" role="3g7fb8" />
                  <node concept="Xl_RD" id="2ZKh15ofcy1" role="3g7hyw">
                    <property role="Xl_RC" value="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2ZKh15ofcy2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15ohMNs" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15ohMNv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2ZKh15ohMNo" role="1tU5fm">
              <node concept="17QB3L" id="2ZKh15ohMUj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2ZKh15ohMVW" role="33vP2m">
              <node concept="2Jqq0_" id="2ZKh15ohNig" role="2ShVmc">
                <node concept="17QB3L" id="2ZKh15ohNwc" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZKh15ogj9_" role="3cqZAp">
          <node concept="2GrKxI" id="2ZKh15ogj9B" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="2ZKh15ogju_" role="2GsD0m">
            <ref role="3cqZAo" node="2ZKh15ofcxT" resolve="cFiles" />
          </node>
          <node concept="3clFbS" id="2ZKh15ogj9F" role="2LFqv$">
            <node concept="3clFbF" id="2ZKh15ogjDk" role="3cqZAp">
              <node concept="1rXfSq" id="2ZKh15ogjDj" role="3clFbG">
                <ref role="37wK5l" node="2ZKh15ofh0K" resolve="doCheckSingleFile" />
                <node concept="37vLTw" id="3I3e3C4vI_c" role="37wK5m">
                  <ref role="3cqZAo" node="2ZKh15odN02" resolve="aModel" />
                </node>
                <node concept="2GrUjf" id="2ZKh15ogjTj" role="37wK5m">
                  <ref role="2Gs0qQ" node="2ZKh15ogj9B" resolve="f" />
                </node>
                <node concept="37vLTw" id="2ZKh15ohSKR" role="37wK5m">
                  <ref role="3cqZAo" node="2ZKh15ohMNv" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZKh15ohNFr" role="3cqZAp">
          <node concept="37vLTw" id="2ZKh15ohNFq" role="3clFbG">
            <ref role="3cqZAo" node="2ZKh15ohMNv" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZKh15odMYz" role="1B3o_S" />
      <node concept="37vLTG" id="2ZKh15odN02" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="2ZKh15odN01" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2ZKh15ohNOw" role="3clF45">
        <node concept="17QB3L" id="2ZKh15ohO6N" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="2ZKh15oiavE" role="lGtFl">
        <property role="NWlVz" value="Collects all significant lines from the generated files of a model with faulty lifting of nodes" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZKh15ofgB0" role="jymVt" />
    <node concept="2YIFZL" id="2ZKh15ofh0K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="doCheckSingleFile" />
      <node concept="3clFbS" id="2ZKh15ofh0L" role="3clF47">
        <node concept="3cpWs8" id="2ZKh15ofMQE" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15ofMQF" role="3cpWs9">
            <property role="TrG5h" value="fullPath" />
            <node concept="17QB3L" id="2ZKh15ofTEy" role="1tU5fm" />
            <node concept="2OqwBi" id="2ZKh15ofMQG" role="33vP2m">
              <node concept="37vLTw" id="2ZKh15ofMQH" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZKh15ofh1a" resolve="aFile" />
              </node>
              <node concept="liA8E" id="2ZKh15ofMQI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15ofSdb" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15ofSde" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="2ZKh15ofSd9" role="1tU5fm" />
            <node concept="2YIFZM" id="21uLVwEOrVF" role="33vP2m">
              <ref role="37wK5l" to="8fsg:3ccRFHLe$g7" resolve="getFileName" />
              <ref role="1Pybhc" to="8fsg:4jq$txdS$m7" resolve="NodeUtils" />
              <node concept="37vLTw" id="21uLVwEOsDf" role="37wK5m">
                <ref role="3cqZAo" node="2ZKh15ofMQF" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3I3e3C4vG0n" role="3cqZAp">
          <node concept="3cpWsn" id="3I3e3C4vG0o" role="3cpWs9">
            <property role="TrG5h" value="di" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3I3e3C4vG0j" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="3I3e3C4vG0p" role="33vP2m">
              <node concept="2YIFZM" id="3I3e3C4vG0q" role="2Oq$k0">
                <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3I3e3C4vG0r" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceInfoCache.get(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.textgen.trace.DebugInfo" resolve="get" />
                <node concept="37vLTw" id="3I3e3C4vG0s" role="37wK5m">
                  <ref role="3cqZAo" node="3I3e3C4vGC8" resolve="aModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3I3e3C4vJai" role="3cqZAp" />
        <node concept="3clFbH" id="2ZKh15ohFJG" role="3cqZAp" />
        <node concept="SfApY" id="2ZKh15ofX3V" role="3cqZAp">
          <node concept="3clFbS" id="2ZKh15ofX3X" role="SfCbr">
            <node concept="3cpWs8" id="2ZKh15ofUM$" role="3cqZAp">
              <node concept="3cpWsn" id="2ZKh15ofUM_" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="2ZKh15ofUMu" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2ZKh15ofWic" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="2ZKh15ofUMA" role="33vP2m">
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File):java.util.List" resolve="readLines" />
                  <node concept="37vLTw" id="2ZKh15ofUMB" role="37wK5m">
                    <ref role="3cqZAo" node="2ZKh15ofh1a" resolve="aFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2ZKh15og3j$" role="3cqZAp">
              <node concept="3clFbS" id="2ZKh15og3jB" role="2LFqv$">
                <node concept="3cpWs8" id="2ZKh15og7lm" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZKh15og7lp" role="3cpWs9">
                    <property role="TrG5h" value="crtLine" />
                    <node concept="17QB3L" id="2ZKh15og7ll" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZKh15ogdGB" role="33vP2m">
                      <node concept="2OqwBi" id="2ZKh15og8qE" role="2Oq$k0">
                        <node concept="37vLTw" id="2ZKh15og7ZG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZKh15ofUM_" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="2ZKh15ogaqu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2ZKh15ogayW" role="37wK5m">
                            <ref role="3cqZAo" node="2ZKh15og3jE" resolve="idx" />
                          </node>
                        </node>
                      </node>
                      <node concept="17S1cR" id="2ZKh15ogeXR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ZKh15ofYxG" role="3cqZAp">
                  <node concept="3clFbS" id="2ZKh15ofYxH" role="3clFbx">
                    <node concept="3cpWs8" id="21uLVwETCxS" role="3cqZAp">
                      <node concept="3cpWsn" id="21uLVwETCxT" role="3cpWs9">
                        <property role="TrG5h" value="lineNumber" />
                        <node concept="10Oyi0" id="21uLVwETCxO" role="1tU5fm" />
                        <node concept="3cpWs3" id="21uLVwETCxU" role="33vP2m">
                          <node concept="3cmrfG" id="21uLVwETCxV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="21uLVwETCxW" role="3uHU7B">
                            <ref role="3cqZAo" node="2ZKh15og3jE" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3I3e3C4vMWH" role="3cqZAp">
                      <node concept="3cpWsn" id="3I3e3C4vMWI" role="3cpWs9">
                        <property role="TrG5h" value="tracedNodesForPosition" />
                        <node concept="3uibUv" id="3I3e3C4vMWD" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="3I3e3C4vMWG" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3I3e3C4vMWJ" role="33vP2m">
                          <node concept="37vLTw" id="3I3e3C4vMWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3I3e3C4vG0o" resolve="di" />
                          </node>
                          <node concept="liA8E" id="3I3e3C4vMWL" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                            <node concept="37vLTw" id="3I3e3C4vMWM" role="37wK5m">
                              <ref role="3cqZAo" node="2ZKh15ofSde" resolve="fileName" />
                            </node>
                            <node concept="37vLTw" id="3I3e3C4vMWN" role="37wK5m">
                              <ref role="3cqZAo" node="21uLVwETCxT" resolve="lineNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2ZKh15ogc1s" role="3cqZAp">
                      <node concept="3cpWsn" id="2ZKh15ogc1t" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2ZKh15ogc1g" role="1tU5fm" />
                        <node concept="3K4zz7" id="3I3e3C4vQJL" role="33vP2m">
                          <node concept="10Nm6u" id="3I3e3C4vTpb" role="3K4E3e" />
                          <node concept="2OqwBi" id="3I3e3C4vXBn" role="3K4GZi">
                            <node concept="2OqwBi" id="3I3e3C4vUvT" role="2Oq$k0">
                              <node concept="37vLTw" id="3I3e3C4vTGL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3I3e3C4vMWI" resolve="tracedNodesForPosition" />
                              </node>
                              <node concept="liA8E" id="3I3e3C4vVMm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="3I3e3C4vWEn" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3I3e3C4w0kO" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="2OqwBi" id="3I3e3C4w2h$" role="37wK5m">
                                <node concept="2JrnkZ" id="3I3e3C4w44G" role="2Oq$k0">
                                  <node concept="37vLTw" id="3I3e3C4w1f4" role="2JrQYb">
                                    <ref role="3cqZAo" node="3I3e3C4vGC8" resolve="aModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3I3e3C4w4fo" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3I3e3C4vOQS" role="3K4Cdx">
                            <node concept="37vLTw" id="3I3e3C4vO5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I3e3C4vMWI" resolve="tracedNodesForPosition" />
                            </node>
                            <node concept="liA8E" id="3I3e3C4vPB_" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2ZKh15ohUIw" role="3cqZAp">
                      <node concept="3clFbS" id="2ZKh15ohUIz" role="3clFbx">
                        <node concept="3cpWs8" id="2ZKh15ohWuB" role="3cqZAp">
                          <node concept="3cpWsn" id="2ZKh15ohWuE" role="3cpWs9">
                            <property role="TrG5h" value="res" />
                            <node concept="17QB3L" id="2ZKh15ohWu_" role="1tU5fm" />
                            <node concept="3cpWs3" id="2ZKh15ohWIH" role="33vP2m">
                              <node concept="37vLTw" id="2ZKh15ohWII" role="3uHU7w">
                                <ref role="3cqZAo" node="2ZKh15og7lp" resolve="crtLine" />
                              </node>
                              <node concept="3cpWs3" id="2ZKh15ohWIJ" role="3uHU7B">
                                <node concept="Xl_RD" id="2ZKh15ohWIK" role="3uHU7w">
                                  <property role="Xl_RC" value=" --- " />
                                </node>
                                <node concept="3cpWs3" id="2ZKh15ohWIL" role="3uHU7B">
                                  <node concept="3cpWs3" id="2ZKh15ohWIM" role="3uHU7B">
                                    <node concept="Xl_RD" id="2ZKh15ohWIN" role="3uHU7w">
                                      <property role="Xl_RC" value="\t" />
                                    </node>
                                    <node concept="3cpWs3" id="2ZKh15ohWIO" role="3uHU7B">
                                      <node concept="3cpWs3" id="21uLVwEPhkB" role="3uHU7B">
                                        <node concept="Xl_RD" id="2ZKh15ohWIR" role="3uHU7w">
                                          <property role="Xl_RC" value="\t line: " />
                                        </node>
                                        <node concept="3cpWs3" id="21uLVwEPkh$" role="3uHU7B">
                                          <node concept="Xl_RD" id="21uLVwEPkR5" role="3uHU7B">
                                            <property role="Xl_RC" value="fileName: " />
                                          </node>
                                          <node concept="37vLTw" id="2ZKh15ohWIQ" role="3uHU7w">
                                            <ref role="3cqZAo" node="2ZKh15ofSde" resolve="fileName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="21uLVwETCxZ" role="3uHU7w">
                                        <ref role="3cqZAo" node="21uLVwETCxT" resolve="lineNumber" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2ZKh15ohWIW" role="3uHU7w">
                                    <node concept="2OqwBi" id="2ZKh15ohWIX" role="2Oq$k0">
                                      <node concept="37vLTw" id="2ZKh15ohWIY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ZKh15ogc1t" resolve="node" />
                                      </node>
                                      <node concept="2yIwOk" id="3I3e3C4w5$a" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="3I3e3C4w5Vs" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ZKh15ohWfj" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZKh15oi383" role="3clFbG">
                            <node concept="37vLTw" id="2ZKh15ohWfi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZKh15ohSOd" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="2ZKh15oi57M" role="2OqNvi">
                              <node concept="37vLTw" id="2ZKh15oi5hK" role="25WWJ7">
                                <ref role="3cqZAo" node="2ZKh15ohWuE" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="2ZKh15ohVtC" role="3clFbw">
                        <node concept="2OqwBi" id="2ZKh15ohVAZ" role="3uHU7w">
                          <node concept="37vLTw" id="2ZKh15ohV_K" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZKh15ogc1t" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="2ZKh15ohVUX" role="2OqNvi">
                            <node concept="chp4Y" id="2ZKh15ohW3m" role="cj9EA">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2ZKh15ohVes" role="3uHU7B">
                          <node concept="37vLTw" id="2ZKh15ohVdv" role="3uHU7B">
                            <ref role="3cqZAo" node="2ZKh15ogc1t" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="2ZKh15ohVm0" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2ZKh15ohnbj" role="3clFbw">
                    <node concept="1rXfSq" id="2ZKh15ohox$" role="3uHU7w">
                      <ref role="37wK5l" node="2ZKh15oho60" resolve="isRelevantLine" />
                      <node concept="37vLTw" id="2ZKh15ohoCT" role="37wK5m">
                        <ref role="3cqZAo" node="2ZKh15og7lp" resolve="crtLine" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ZKh15og0wW" role="3uHU7B">
                      <node concept="37vLTw" id="2ZKh15ogbqn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZKh15og7lp" resolve="crtLine" />
                      </node>
                      <node concept="17RvpY" id="2ZKh15og1Bi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2ZKh15og3jE" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="2ZKh15og3wH" role="1tU5fm" />
                <node concept="3cmrfG" id="2ZKh15og3Gu" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2ZKh15og4u8" role="1Dwp0S">
                <node concept="2OqwBi" id="2ZKh15og5yi" role="3uHU7w">
                  <node concept="37vLTw" id="2ZKh15og4yU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZKh15ofUM_" resolve="lines" />
                  </node>
                  <node concept="liA8E" id="2ZKh15og6_3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZKh15og3KE" role="3uHU7B">
                  <ref role="3cqZAo" node="2ZKh15og3jE" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="2ZKh15og7a6" role="1Dwrff">
                <node concept="37vLTw" id="2ZKh15og7a8" role="2$L3a6">
                  <ref role="3cqZAo" node="2ZKh15og3jE" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2ZKh15ofX3Y" role="TEbGg">
            <node concept="3cpWsn" id="2ZKh15ofX40" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ZKh15ofXoj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2ZKh15ofX44" role="TDEfX">
              <node concept="3clFbF" id="2ZKh15ofXtl" role="3cqZAp">
                <node concept="2OqwBi" id="2ZKh15ofXub" role="3clFbG">
                  <node concept="37vLTw" id="2ZKh15ofXtk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZKh15ofX40" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2ZKh15ofXKu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZKh15ohiXV" role="1B3o_S" />
      <node concept="37vLTG" id="3I3e3C4vGC8" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3I3e3C4vIFR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZKh15ofh1a" role="3clF46">
        <property role="TrG5h" value="aFile" />
        <node concept="3uibUv" id="2ZKh15ofhTf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZKh15ohSOd" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="2ZKh15ohTej" role="1tU5fm">
          <node concept="17QB3L" id="2ZKh15ohTNO" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZKh15ohRou" role="3clF45" />
      <node concept="NWlO9" id="2ZKh15oi9CS" role="lGtFl">
        <property role="NWlVz" value="Checks a single file." />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZKh15ohjv5" role="jymVt" />
    <node concept="Wx3nA" id="2ZKh15oiYYG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ignorablePrefixes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ZKh15oiYnn" role="1B3o_S" />
      <node concept="10Q1$e" id="2ZKh15oiYYz" role="1tU5fm">
        <node concept="17QB3L" id="2ZKh15oiYYt" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="2ZKh15oiTud" role="33vP2m">
        <node concept="3g6Rrh" id="2ZKh15oiTue" role="2ShVmc">
          <node concept="17QB3L" id="2ZKh15oiTuf" role="3g7fb8" />
          <node concept="Xl_RD" id="2ZKh15oiTug" role="3g7hyw">
            <property role="Xl_RC" value="#" />
          </node>
          <node concept="Xl_RD" id="2ZKh15oiTuh" role="3g7hyw">
            <property role="Xl_RC" value="//" />
          </node>
          <node concept="Xl_RD" id="2ZKh15oiTui" role="3g7hyw">
            <property role="Xl_RC" value="/*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ZKh15oho60" role="jymVt">
      <property role="TrG5h" value="isRelevantLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ZKh15ohkHn" role="3clF47">
        <node concept="3clFbJ" id="2ZKh15oiTZZ" role="3cqZAp">
          <node concept="3clFbS" id="2ZKh15oiU02" role="3clFbx">
            <node concept="3cpWs6" id="2ZKh15oiUwS" role="3cqZAp">
              <node concept="3clFbT" id="2ZKh15oiUJR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2ZKh15oiSgB" role="3clFbw">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.startsWithAny(java.lang.CharSequence,java.lang.CharSequence...):boolean" resolve="startsWithAny" />
            <node concept="37vLTw" id="2ZKh15oiSlu" role="37wK5m">
              <ref role="3cqZAo" node="2ZKh15ohl7a" resolve="line" />
            </node>
            <node concept="37vLTw" id="2ZKh15oiTuj" role="37wK5m">
              <ref role="3cqZAo" node="2ZKh15oiYYG" resolve="ignorablePrefixes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZKh15oiVmI" role="3cqZAp">
          <node concept="3fqX7Q" id="2ZKh15ohlq_" role="3cqZAk">
            <node concept="1eOMI4" id="6Vl$BjAIu_A" role="3fr31v">
              <node concept="22lmx$" id="6Vl$BjAIu_B" role="1eOMHV">
                <node concept="2OqwBi" id="6Vl$BjAIu_C" role="3uHU7w">
                  <node concept="37vLTw" id="6Vl$BjAIu_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZKh15ohl7a" resolve="line" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIu_E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6Vl$BjAIu_F" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vl$BjAIu_G" role="3uHU7B">
                  <node concept="37vLTw" id="6Vl$BjAIu_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZKh15ohl7a" resolve="line" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIu_I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6Vl$BjAIu_J" role="37wK5m">
                      <property role="Xl_RC" value="{" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZKh15ohl7a" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="2ZKh15ohl79" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ZKh15ohkHe" role="3clF45" />
      <node concept="3Tm6S6" id="2ZKh15ohkiy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZKh15ofgNh" role="jymVt" />
    <node concept="3Tm1VV" id="2ZKh15odKi8" role="1B3o_S" />
    <node concept="NWlO9" id="2ZKh15oiaNP" role="lGtFl">
      <property role="NWlVz" value="Utility class for testing the lifting of nodes." />
    </node>
  </node>
  <node concept="312cEu" id="HmUOIGARns">
    <property role="TrG5h" value="EmptyToolAdapter" />
    <node concept="2tJIrI" id="HmUOIGARBn" role="jymVt" />
    <node concept="3clFb_" id="3hNQKr2vXuL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="3hNQKr2vXuM" role="3clF45" />
      <node concept="3Tm1VV" id="3hNQKr2vXuN" role="1B3o_S" />
      <node concept="37vLTG" id="3hNQKr2vXuP" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="16syzq" id="HmUOIGB3Em" role="1tU5fm">
          <ref role="16sUi3" node="HmUOIGB3wS" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="3hNQKr2vXuR" role="3clF47">
        <node concept="3SKdUt" id="3hNQKr2waX1" role="3cqZAp">
          <node concept="3SKdUq" id="3hNQKr2waX4" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hNQKr2waYD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HmUOIGAXq2" role="jymVt" />
    <node concept="3clFb_" id="3hNQKr2vXuT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="presentResults" />
      <node concept="3cqZAl" id="3hNQKr2vXuU" role="3clF45" />
      <node concept="3Tm1VV" id="3hNQKr2vXuV" role="1B3o_S" />
      <node concept="3clFbS" id="3hNQKr2vXuX" role="3clF47">
        <node concept="3SKdUt" id="3hNQKr2waXD" role="3cqZAp">
          <node concept="3SKdUq" id="3hNQKr2waXG" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hNQKr2wb5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HmUOIGAXjY" role="jymVt" />
    <node concept="3clFb_" id="3hNQKr2vXuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="3hNQKr2vXv0" role="3clF45" />
      <node concept="3Tm1VV" id="3hNQKr2vXv1" role="1B3o_S" />
      <node concept="3clFbS" id="3hNQKr2vXv3" role="3clF47">
        <node concept="3SKdUt" id="3hNQKr2waYh" role="3cqZAp">
          <node concept="3SKdUq" id="3hNQKr2waYk" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hNQKr2wbdl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HmUOIGAXu7" role="jymVt" />
    <node concept="2YIFZL" id="HmUOIGAXzl" role="jymVt">
      <property role="TrG5h" value="newInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="HmUOIGAXzo" role="3clF47">
        <node concept="3cpWs6" id="HmUOIGAXAh" role="3cqZAp">
          <node concept="2ShNRf" id="HmUOIGAXAK" role="3cqZAk">
            <node concept="HV5vD" id="HmUOIGB1Mg" role="2ShVmc">
              <ref role="HV5vE" node="HmUOIGARns" resolve="EmptyToolAdapter" />
              <node concept="16syzq" id="HmUOIGB3v3" role="HU9BZ">
                <ref role="16sUi3" node="HmUOIGB3eN" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HmUOIGAXx4" role="1B3o_S" />
      <node concept="3uibUv" id="HmUOIGAXy1" role="3clF45">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        <node concept="16syzq" id="HmUOIGB3gt" role="11_B2D">
          <ref role="16sUi3" node="HmUOIGB3eN" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="HmUOIGB3eN" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="HmUOIGARnt" role="1B3o_S" />
    <node concept="3uibUv" id="HmUOIGAX63" role="EKbjA">
      <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="16syzq" id="HmUOIGB3Bw" role="11_B2D">
        <ref role="16sUi3" node="HmUOIGB3wS" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="HmUOIGB3wS" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="2qWj5EAORug">
    <property role="TrG5h" value="RawFileAccessTests" />
    <node concept="2YIFZL" id="2qWj5EAORuY" role="jymVt">
      <property role="TrG5h" value="assertContains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2qWj5EAORuZ" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="2qWj5EAOTr9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qWj5EAORv1" role="3clF46">
        <property role="TrG5h" value="im" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2qWj5EAOU_6" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2qWj5EAORv4" role="3clF46">
        <property role="TrG5h" value="searchedString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2qWj5EAOTrh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2qWj5EAORv6" role="3clF47">
        <node concept="3cpWs8" id="2qWj5EAORv8" role="3cqZAp">
          <node concept="3cpWsn" id="2qWj5EAORv7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cFile" />
            <node concept="3uibUv" id="2qWj5EAORv9" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="2qWj5EAOROL" role="33vP2m">
              <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" to="qh45:234BiwphXp2" resolve="getGeneratedCFileFromImplementationModule" />
              <node concept="37vLTw" id="2qWj5EAOROM" role="37wK5m">
                <ref role="3cqZAo" node="2qWj5EAORuZ" resolve="aModel" />
              </node>
              <node concept="37vLTw" id="2qWj5EAORON" role="37wK5m">
                <ref role="3cqZAo" node="2qWj5EAORv1" resolve="im" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2qWj5EAORvS" role="3cqZAp">
          <node concept="TDmWw" id="2qWj5EAORvT" role="TEbGg">
            <node concept="3clFbS" id="2qWj5EAORvK" role="TDEfX">
              <node concept="3clFbF" id="2qWj5EAORvL" role="3cqZAp">
                <node concept="2OqwBi" id="2qWj5EAORSc" role="3clFbG">
                  <node concept="37vLTw" id="2qWj5EAORSb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qWj5EAORvG" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2qWj5EAORSd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="2qWj5EAORvR" role="3cqZAp">
                <node concept="3clFbT" id="2qWj5EAORvN" role="1gVkn0">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3cpWs3" id="2qWj5EAORvO" role="1gVpfI">
                  <node concept="Xl_RD" id="2qWj5EAORvP" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while reading generated file: " />
                  </node>
                  <node concept="2OqwBi" id="2qWj5EAORU9" role="3uHU7w">
                    <node concept="37vLTw" id="2qWj5EAORU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qWj5EAORvG" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qWj5EAORUa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2qWj5EAORvG" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2qWj5EAORvI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2qWj5EAORve" role="SfCbr">
            <node concept="3cpWs8" id="2qWj5EAORvg" role="3cqZAp">
              <node concept="3cpWsn" id="2qWj5EAORvf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="readLines" />
                <node concept="3uibUv" id="2qWj5EAORvh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2qWj5EAOTrP" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="2qWj5EAORKS" role="33vP2m">
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File):java.util.List" resolve="readLines" />
                  <node concept="37vLTw" id="2qWj5EAORKT" role="37wK5m">
                    <ref role="3cqZAo" node="2qWj5EAORv7" resolve="cFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2qWj5EAOV9f" role="3cqZAp">
              <node concept="2GrKxI" id="2qWj5EAOV9h" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="37vLTw" id="2qWj5EAOVsm" role="2GsD0m">
                <ref role="3cqZAo" node="2qWj5EAORvf" resolve="readLines" />
              </node>
              <node concept="3clFbS" id="2qWj5EAOV9l" role="2LFqv$">
                <node concept="3clFbJ" id="2qWj5EAOV$d" role="3cqZAp">
                  <node concept="2OqwBi" id="2qWj5EAOVTE" role="3clFbw">
                    <node concept="2GrUjf" id="2qWj5EAOVCK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2qWj5EAOV9h" resolve="l" />
                    </node>
                    <node concept="liA8E" id="2qWj5EAOWLS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="37vLTw" id="2qWj5EAOXBM" role="37wK5m">
                        <ref role="3cqZAo" node="2qWj5EAORv4" resolve="searchedString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2qWj5EAOV$f" role="3clFbx">
                    <node concept="3cpWs6" id="2qWj5EAOYQR" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2qWj5EAORvF" role="3cqZAp">
              <node concept="3clFbT" id="2qWj5EAORvz" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3cpWs3" id="2qWj5EAORv$" role="1gVpfI">
                <node concept="3cpWs3" id="2qWj5EAORv_" role="3uHU7B">
                  <node concept="3cpWs3" id="2qWj5EAORvA" role="3uHU7B">
                    <node concept="Xl_RD" id="2qWj5EAORvB" role="3uHU7B">
                      <property role="Xl_RC" value="String " />
                    </node>
                    <node concept="37vLTw" id="2qWj5EAORvC" role="3uHU7w">
                      <ref role="3cqZAo" node="2qWj5EAORv4" resolve="searchedString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2qWj5EAORvD" role="3uHU7w">
                    <property role="Xl_RC" value=" not found in file: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2qWj5EAORMP" role="3uHU7w">
                  <node concept="37vLTw" id="2qWj5EAORMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qWj5EAORv7" resolve="cFile" />
                  </node>
                  <node concept="liA8E" id="2qWj5EAORMQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qWj5EAORvU" role="1B3o_S" />
      <node concept="3cqZAl" id="2qWj5EAORvV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2qWj5EAOZdi" role="jymVt" />
    <node concept="2YIFZL" id="2qWj5EAOZNO" role="jymVt">
      <property role="TrG5h" value="assertContains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2qWj5EAOZNP" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="2qWj5EAP0Vm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qWj5EAOZNR" role="3clF46">
        <property role="TrG5h" value="imName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2qWj5EAP0WQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qWj5EAOZNT" role="3clF46">
        <property role="TrG5h" value="searchedString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2qWj5EAP0XS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2qWj5EAOZNV" role="3clF47">
        <node concept="3cpWs8" id="2qWj5EAOZNX" role="3cqZAp">
          <node concept="3cpWsn" id="2qWj5EAOZNW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="im" />
            <node concept="3Tqbb2" id="2qWj5EAP2gi" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="2qWj5EAP2GH" role="3cqZAp">
          <node concept="9aQIb" id="2qWj5EAP2VD" role="3kxCCa">
            <node concept="3clFbS" id="2qWj5EAP2VF" role="9aQI4">
              <node concept="3cpWs8" id="1$56w_UheCx" role="3cqZAp">
                <node concept="3cpWsn" id="1$56w_UheCy" role="3cpWs9">
                  <property role="TrG5h" value="ims" />
                  <node concept="2I9FWS" id="1$56w_UheCv" role="1tU5fm">
                    <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                  <node concept="2OqwBi" id="1$56w_UheCz" role="33vP2m">
                    <node concept="37vLTw" id="1$56w_UheC$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qWj5EAOZNP" resolve="aModel" />
                    </node>
                    <node concept="2RRcyG" id="1$56w_UheC_" role="2OqNvi">
                      <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2qWj5EAP33Y" role="3cqZAp">
                <node concept="37vLTI" id="2qWj5EAP3n6" role="3clFbG">
                  <node concept="2OqwBi" id="2qWj5EAPb$x" role="37vLTx">
                    <node concept="37vLTw" id="1$56w_UheCA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$56w_UheCy" resolve="ims" />
                    </node>
                    <node concept="1z4cxt" id="2qWj5EAPnMx" role="2OqNvi">
                      <node concept="1bVj0M" id="2qWj5EAPnMz" role="23t8la">
                        <node concept="3clFbS" id="2qWj5EAPnM$" role="1bW5cS">
                          <node concept="3clFbF" id="2qWj5EAPnUS" role="3cqZAp">
                            <node concept="2OqwBi" id="2qWj5EAPplJ" role="3clFbG">
                              <node concept="2OqwBi" id="2qWj5EAPonP" role="2Oq$k0">
                                <node concept="37vLTw" id="2qWj5EAPnUR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qWj5EAPnM_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2qWj5EAPp1S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2qWj5EAPq1W" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="1$56w_UhyLQ" role="37wK5m">
                                  <ref role="3cqZAo" node="2qWj5EAOZNR" resolve="imName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2qWj5EAPnM_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2qWj5EAPnMA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2qWj5EAP33W" role="37vLTJ">
                    <ref role="3cqZAo" node="2qWj5EAOZNW" resolve="im" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWj5EAOZOq" role="3cqZAp">
          <node concept="1rXfSq" id="2qWj5EAOZOr" role="3clFbG">
            <ref role="37wK5l" node="2qWj5EAORuY" resolve="assertContains" />
            <node concept="37vLTw" id="2qWj5EAOZOs" role="37wK5m">
              <ref role="3cqZAo" node="2qWj5EAOZNP" resolve="aModel" />
            </node>
            <node concept="37vLTw" id="2qWj5EAOZOt" role="37wK5m">
              <ref role="3cqZAo" node="2qWj5EAOZNW" resolve="im" />
            </node>
            <node concept="37vLTw" id="2qWj5EAOZOu" role="37wK5m">
              <ref role="3cqZAo" node="2qWj5EAOZNT" resolve="searchedString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qWj5EAOZOv" role="1B3o_S" />
      <node concept="3cqZAl" id="2qWj5EAOZOw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2qWj5EAOZwx" role="jymVt" />
    <node concept="2tJIrI" id="2qWj5EAORuN" role="jymVt" />
    <node concept="3Tm1VV" id="2qWj5EAORuh" role="1B3o_S" />
  </node>
</model>

