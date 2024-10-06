<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yzht" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.concurrency(MPS.IDEA/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="7Ynnt_OamsD">
    <property role="TrG5h" value="ModelHelper" />
    <node concept="2YIFZL" id="7Ynnt_OamtB" role="jymVt">
      <property role="TrG5h" value="addDevkits" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OamtE" role="3clF47">
        <node concept="3cpWs8" id="6B58x5zXrMs" role="3cqZAp">
          <node concept="3cpWsn" id="6B58x5zXrMt" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zXrMu" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zXrZv" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXsYd" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXteA" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Ynnt_Oamwi" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oamwj" role="2Gsz3X">
            <property role="TrG5h" value="kit" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oamwk" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oamzn" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Oam$D" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OamHi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addUsedDevKit" />
                  <node concept="2OqwBi" id="7Ynnt_OamKP" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OamIw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oamwj" resolve="kit" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OantY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6B58x5zXtnB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B58x5zXrMt" resolve="mi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oamxn" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oamu3" resolve="kits" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanEn" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanJv" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oamt3" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3wS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OamtO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3vt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oamu3" role="3clF46">
        <property role="TrG5h" value="kits" />
        <node concept="_YKpA" id="7Ynnt_Oamuu" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OamuD" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Ynnt_OanzX" role="jymVt">
      <property role="TrG5h" value="addLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oan$0" role="3clF47">
        <node concept="2Gpval" id="7Ynnt_OanRy" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_OanR$" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="7Ynnt_OanRA" role="2LFqv$">
            <node concept="3clFbF" id="6G8PR42sdxf" role="3cqZAp">
              <node concept="1rXfSq" id="6G8PR42sdxe" role="3clFbG">
                <ref role="37wK5l" node="6G8PR42saZk" resolve="addLanguage" />
                <node concept="37vLTw" id="6G8PR42sdLM" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
                </node>
                <node concept="2GrUjf" id="6G8PR42se5S" role="37wK5m">
                  <ref role="2Gs0qQ" node="7Ynnt_OanR$" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OanTO" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oan_R" resolve="langs" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanM5" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanOJ" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oanyd" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3xR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3tC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_R" role="3clF46">
        <property role="TrG5h" value="langs" />
        <node concept="_YKpA" id="7Ynnt_OanA1" role="1tU5fm">
          <node concept="3uibUv" id="4rHwORqAoyc" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6G8PR42saZk" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6G8PR42saZl" role="3clF47">
        <node concept="3clFbF" id="6G8PR42sbLq" role="3cqZAp">
          <node concept="2OqwBi" id="6G8PR42sczo" role="3clFbG">
            <node concept="2ShNRf" id="6B58x5zXmrO" role="2Oq$k0">
              <node concept="1pGfFk" id="6B58x5zXqJ0" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXrr0" role="37wK5m">
                  <ref role="3cqZAo" node="6G8PR42saZA" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G8PR42scRR" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="37vLTw" id="6G8PR42sd8g" role="37wK5m">
                <ref role="3cqZAo" node="6G8PR42saZC" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G8PR42saZy" role="3cqZAp">
          <node concept="37vLTw" id="6G8PR42saZz" role="3cqZAk">
            <ref role="3cqZAo" node="6G8PR42saZA" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G8PR42saZ$" role="1B3o_S" />
      <node concept="3uibUv" id="6G8PR42saZ_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6G8PR42saZA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6G8PR42saZB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6G8PR42saZC" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="6G8PR42sbpv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G8PR42saSK" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_Oaohd" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oaohg" role="3clF47">
        <node concept="3cpWs8" id="6B58x5zXtzh" role="3cqZAp">
          <node concept="3cpWsn" id="6B58x5zXtzi" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zXtzg" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zXtzj" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXtzk" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXtzl" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Ynnt_Oaoo2" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oaoo3" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oaoo4" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oaouj" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OaowB" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OaoDg" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7Ynnt_OaoJ5" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OaoIi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OgbLp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6B58x5zXtzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B58x5zXtzi" resolve="mi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ynnt_OhRU5" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OhRXd" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_OhRU7" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhRU8" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ynnt_OhRU9" role="10QFUP">
                      <node concept="37vLTw" id="7Ynnt_OhRUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhRUb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhRUc" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_OhSiv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="7Ynnt_OhSQc" role="37wK5m">
                    <node concept="2OqwBi" id="7Ynnt_OhSm7" role="2Oq$k0">
                      <node concept="2GrUjf" id="7Ynnt_OhSl7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhSMR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ynnt_OhTD$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Ynnt_OhTMA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oaoqf" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_OaojC" resolve="models" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OapDp" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OapJG" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OaoeQ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3zi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oaojy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OaojC" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="7Ynnt_OaojU" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OgbwJ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fXun2Rl4_g" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fXun2Rl4_j" role="3clF47">
        <node concept="3cpWs6" id="fXun2Rl5lB" role="3cqZAp">
          <node concept="2OqwBi" id="fXun2Rl7qT" role="3cqZAk">
            <node concept="2OqwBi" id="fXun2Rl$XE" role="2Oq$k0">
              <node concept="2OqwBi" id="7raGfT8P95l" role="2Oq$k0">
                <node concept="2OqwBi" id="7raGfT8P7oq" role="2Oq$k0">
                  <node concept="1eOMI4" id="fXun2Rl7ga" role="2Oq$k0">
                    <node concept="10QFUN" id="fXun2Rl7gb" role="1eOMHV">
                      <node concept="2OqwBi" id="fXun2Rl7g4" role="10QFUP">
                        <node concept="2ShNRf" id="6B58x5zXtXN" role="2Oq$k0">
                          <node concept="1pGfFk" id="6B58x5zXuHt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                            <node concept="37vLTw" id="6B58x5zXv9O" role="37wK5m">
                              <ref role="3cqZAo" node="fXun2Rl5au" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fXun2Rl7g9" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages()" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="7raGfT8P47q" role="10QFUM">
                        <node concept="3uibUv" id="7raGfT8P4mO" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7raGfT8P7Vw" role="2OqNvi">
                    <node concept="1bVj0M" id="7raGfT8P7Vy" role="23t8la">
                      <node concept="3clFbS" id="7raGfT8P7Vz" role="1bW5cS">
                        <node concept="3clFbF" id="7raGfT8P8g6" role="3cqZAp">
                          <node concept="2OqwBi" id="7raGfT8P8tm" role="3clFbG">
                            <node concept="37vLTw" id="7raGfT8P8g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ju" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7raGfT8P8Jg" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ju" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Jv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="6B58x5zXvMj" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="fXun2Rl_l$" role="2OqNvi">
                <node concept="1bVj0M" id="fXun2Rl_lA" role="23t8la">
                  <node concept="3clFbS" id="fXun2Rl_lB" role="1bW5cS">
                    <node concept="3clFbF" id="fXun2Rl_$a" role="3cqZAp">
                      <node concept="2OqwBi" id="7raGfT8P5R2" role="3clFbG">
                        <node concept="37vLTw" id="7raGfT8PcQt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2Jw" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7raGfT8P67x" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="7raGfT8P6MX" role="37wK5m">
                            <node concept="37vLTw" id="7raGfT8P6uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fXun2Rl5au" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7raGfT8P75b" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2Jw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2Jx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="fXun2Rl7Mc" role="2OqNvi">
              <node concept="3uibUv" id="fXun2Rl7Sl" role="UnYnz">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fXun2Rl4i8" role="1B3o_S" />
      <node concept="A3Dl8" id="fXun2Rl8uo" role="3clF45">
        <node concept="3uibUv" id="fXun2Rl8uq" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="fXun2Rl5au" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="fXun2Rl5at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fXun2Rl3Ho" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_OhWs9" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OhWsc" role="3clF47">
        <node concept="3cpWs8" id="2rFgM0FVKxD" role="3cqZAp">
          <node concept="3cpWsn" id="2rFgM0FVKxE" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2rFgM0FVKuc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2rFgM0FVKxF" role="33vP2m">
              <node concept="2OqwBi" id="2rFgM0FVKxG" role="2Oq$k0">
                <node concept="2OqwBi" id="2rFgM0FVKxH" role="2Oq$k0">
                  <node concept="2YIFZM" id="2rFgM0FVKxI" role="2Oq$k0">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                  </node>
                  <node concept="liA8E" id="2rFgM0FVKxJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                </node>
                <node concept="liA8E" id="2rFgM0FVKxK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="2rFgM0FVKxL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2rFgM0FVKxM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v4Yls$1zrZ" role="3cqZAp">
          <node concept="3cpWsn" id="6v4Yls$1zs0" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="6v4Yls$1zs1" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v4Yls$1vOI" role="3cqZAp">
          <node concept="3clFbS" id="6v4Yls$1vOK" role="3clFbx">
            <node concept="3clFbF" id="6v4Yls$1$ce" role="3cqZAp">
              <node concept="37vLTI" id="6v4Yls$1$pF" role="3clFbG">
                <node concept="Rm8GO" id="6v4Yls$1$Cz" role="37vLTx">
                  <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                  <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                </node>
                <node concept="37vLTw" id="6v4Yls$1$cc" role="37vLTJ">
                  <ref role="3cqZAo" node="6v4Yls$1zs0" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6v4Yls$1xyB" role="3clFbw">
            <node concept="Xl_RD" id="6v4Yls$1ybH" role="3uHU7w">
              <property role="Xl_RC" value="mps" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1w6o" role="3uHU7B">
              <ref role="3cqZAo" node="7Ynnt_Oi8_r" resolve="storageType" />
            </node>
          </node>
          <node concept="3eNFk2" id="6v4Yls$1$Jn" role="3eNLev">
            <node concept="17R0WA" id="6v4Yls$1ArG" role="3eO9$A">
              <node concept="Xl_RD" id="6v4Yls$1B1S" role="3uHU7w">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="37vLTw" id="6v4Yls$1_sj" role="3uHU7B">
                <ref role="3cqZAo" node="7Ynnt_Oi8_r" resolve="storageType" />
              </node>
            </node>
            <node concept="3clFbS" id="6v4Yls$1$Jp" role="3eOfB_">
              <node concept="3clFbF" id="6v4Yls$1B40" role="3cqZAp">
                <node concept="37vLTI" id="6v4Yls$1B41" role="3clFbG">
                  <node concept="Rm8GO" id="6v4Yls$1B9y" role="37vLTx">
                    <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PER_ROOT_XML" resolve="PER_ROOT_XML" />
                    <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                  </node>
                  <node concept="37vLTw" id="6v4Yls$1B43" role="37vLTJ">
                    <ref role="3cqZAo" node="6v4Yls$1zs0" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6v4Yls$1BtV" role="9aQIa">
            <node concept="3clFbS" id="6v4Yls$1BtW" role="9aQI4">
              <node concept="YS8fn" id="6v4Yls$1BOv" role="3cqZAp">
                <node concept="2ShNRf" id="6v4Yls$1BTz" role="YScLw">
                  <node concept="1pGfFk" id="6v4Yls$1JlJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="6v4Yls$1K0O" role="37wK5m">
                      <node concept="37vLTw" id="6v4Yls$1Kco" role="3uHU7w">
                        <ref role="3cqZAo" node="7Ynnt_Oi8_r" resolve="storageType" />
                      </node>
                      <node concept="Xl_RD" id="6v4Yls$1Js9" role="3uHU7B">
                        <property role="Xl_RC" value="unknown storage type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rFgM0FV$ce" role="3cqZAp">
          <node concept="1rXfSq" id="2rFgM0FV$cd" role="3clFbG">
            <ref role="37wK5l" node="2rFgM0FVwtY" resolve="createModel" />
            <node concept="37vLTw" id="2rFgM0FVLBk" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OibxO" resolve="module" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1LS4" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1zs0" resolve="type" />
            </node>
            <node concept="37vLTw" id="2rFgM0FVNkX" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OidYh" resolve="name" />
            </node>
            <node concept="37vLTw" id="2rFgM0FVO5q" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_Oimwi" resolve="devkits" />
            </node>
            <node concept="37vLTw" id="2rFgM0FVOU6" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_Oim_w" resolve="languages" />
            </node>
            <node concept="37vLTw" id="2rFgM0FVPJq" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OimHj" resolve="dependencies" />
            </node>
            <node concept="37vLTw" id="2rFgM0FVRwf" role="37wK5m">
              <ref role="3cqZAo" node="2rFgM0FVKxE" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OhWmw" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OhWrP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OibxO" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Ynnt_Oibz5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oi8_r" role="3clF46">
        <property role="TrG5h" value="storageType" />
        <node concept="17QB3L" id="7Ynnt_Oi8_q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OidYh" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OidYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oimwi" role="3clF46">
        <property role="TrG5h" value="devkits" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_Oimzc" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_Oim$a" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oim_w" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_OimCC" role="1tU5fm">
          <node concept="3uibUv" id="4rHwORqADYD" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OimHj" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_OimKD" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OimLX" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2rFgM0FVy4l" role="lGtFl">
        <node concept="TZ5HI" id="2rFgM0FWxn3" role="3nqlJM">
          <node concept="TZ5HA" id="2rFgM0FWxn4" role="3HnX3l">
            <node concept="1dT_AC" id="2rFgM0FWybU" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="VUp57" id="2rFgM0FWkES" role="3nqlJM">
          <node concept="VXe0Z" id="2rFgM0FWrN8" role="VUp5m">
            <ref role="VXe0S" node="2rFgM0FVwtY" resolve="createModel" />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyps" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWypt" role="1dT_Ay">
            <property role="1dT_AB" value="As GlobalModelAccess has no idea how to run commands we need to provide a project repository." />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyzY" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWyzZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyBm" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWyBn" role="1dT_Ay">
            <property role="1dT_AB" value="For not breaking all of the existing usages we for now try to get the project repository from" />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyIj" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWyIk" role="1dT_Ay">
            <property role="1dT_AB" value="the opened projects." />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyLJ" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWyLK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2rFgM0FWyLV" role="TZ5H$">
          <node concept="1dT_AC" id="2rFgM0FWyLW" role="1dT_Ay">
            <property role="1dT_AB" value="New implementations should use the createModel() that takes a repository as parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rFgM0FVy4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6V$9xNdTZdF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6v4Yls$1UHc" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6v4Yls$1UHd" role="3clF47">
        <node concept="3cpWs8" id="6v4Yls$1UHe" role="3cqZAp">
          <node concept="3cpWsn" id="6v4Yls$1UHf" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6v4Yls$1UHg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6v4Yls$1UHh" role="33vP2m">
              <node concept="2OqwBi" id="6v4Yls$1UHi" role="2Oq$k0">
                <node concept="2OqwBi" id="6v4Yls$1UHj" role="2Oq$k0">
                  <node concept="2YIFZM" id="6v4Yls$1UHk" role="2Oq$k0">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                  </node>
                  <node concept="liA8E" id="6v4Yls$1UHl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                </node>
                <node concept="liA8E" id="6v4Yls$1UHm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="6v4Yls$1UHn" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6v4Yls$1UHo" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v4Yls$1UHQ" role="3cqZAp">
          <node concept="1rXfSq" id="6v4Yls$1UHR" role="3clFbG">
            <ref role="37wK5l" node="2rFgM0FVwtY" resolve="createModel" />
            <node concept="37vLTw" id="6v4Yls$1UHS" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UI1" resolve="module" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1YtP" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UI3" resolve="storageType" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1UHU" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UI5" resolve="name" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1UHV" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UI7" resolve="devkits" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1UHW" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UIa" resolve="languages" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1UHX" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UId" resolve="dependencies" />
            </node>
            <node concept="37vLTw" id="6v4Yls$1UHY" role="37wK5m">
              <ref role="3cqZAo" node="6v4Yls$1UHf" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v4Yls$1UHZ" role="1B3o_S" />
      <node concept="3uibUv" id="6v4Yls$1UI0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6v4Yls$1UI1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6v4Yls$1UI2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6v4Yls$1UI3" role="3clF46">
        <property role="TrG5h" value="storageType" />
        <node concept="3uibUv" id="6v4Yls$1WpR" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
      <node concept="37vLTG" id="6v4Yls$1UI5" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6v4Yls$1UI6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6v4Yls$1UI7" role="3clF46">
        <property role="TrG5h" value="devkits" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6v4Yls$1UI8" role="1tU5fm">
          <node concept="3uibUv" id="6v4Yls$1UI9" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v4Yls$1UIa" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6v4Yls$1UIb" role="1tU5fm">
          <node concept="3uibUv" id="6v4Yls$1UIc" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v4Yls$1UId" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6v4Yls$1UIe" role="1tU5fm">
          <node concept="3uibUv" id="6v4Yls$1UIf" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6v4Yls$1UIg" role="lGtFl">
        <node concept="TZ5HI" id="6v4Yls$1UIh" role="3nqlJM">
          <node concept="TZ5HA" id="6v4Yls$1UIi" role="3HnX3l">
            <node concept="1dT_AC" id="6v4Yls$1UIj" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="VUp57" id="6v4Yls$1UIk" role="3nqlJM">
          <node concept="VXe0Z" id="6v4Yls$1UIl" role="VUp5m">
            <ref role="VXe0S" node="2rFgM0FVwtY" resolve="createModel" />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIm" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIn" role="1dT_Ay">
            <property role="1dT_AB" value="As GlobalModelAccess has no idea how to run commands we need to provide a project repository." />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIo" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIq" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIr" role="1dT_Ay">
            <property role="1dT_AB" value="For not breaking all of the existing usages we for now try to get the project repository from" />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIs" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIt" role="1dT_Ay">
            <property role="1dT_AB" value="the opened projects." />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIu" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6v4Yls$1UIw" role="TZ5H$">
          <node concept="1dT_AC" id="6v4Yls$1UIx" role="1dT_Ay">
            <property role="1dT_AB" value="New implementations should use the createModel() that takes a repository as parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v4Yls$1UIy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6v4Yls$1UIz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rFgM0FWs$$" role="jymVt" />
    <node concept="2YIFZL" id="2rFgM0FVwtY" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rFgM0FVwtZ" role="3clF47">
        <node concept="3clFbH" id="6V$9xNdUvzI" role="3cqZAp" />
        <node concept="3cpWs8" id="6V$9xNdU9DP" role="3cqZAp">
          <node concept="3cpWsn" id="6V$9xNdU9DQ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6V$9xNdU9DN" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="6V$9xNdUbfy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6V$9xNdUcv8" role="33vP2m">
              <node concept="1pGfFk" id="6V$9xNdUcqo" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="6V$9xNdUcqp" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49I5m1FsvBE" role="3cqZAp">
          <node concept="3cpWsn" id="49I5m1FsvBF" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="49I5m1FsvBG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="2YIFZM" id="49I5m1Fs9w0" role="33vP2m">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
              <node concept="1bVj0M" id="49I5m1Fs9w1" role="37wK5m">
                <node concept="3clFbS" id="49I5m1Fs9w2" role="1bW5cS">
                  <node concept="1QHqEO" id="49I5m1Fs9w3" role="3cqZAp">
                    <node concept="1QHqEC" id="49I5m1Fs9w4" role="1QHqEI">
                      <node concept="3clFbS" id="49I5m1Fs9w5" role="1bW5cS">
                        <node concept="3cpWs8" id="49I5m1Fs9w6" role="3cqZAp">
                          <node concept="3cpWsn" id="49I5m1Fs9w7" role="3cpWs9">
                            <property role="TrG5h" value="mr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="49I5m1Fs9w8" role="1tU5fm">
                              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                            </node>
                            <node concept="2YIFZM" id="49I5m1Fs9w9" role="33vP2m">
                              <ref role="37wK5l" node="sa5eTsu7F9" resolve="getRoot4NewModels" />
                              <ref role="1Pybhc" node="7Ynnt_OamsD" resolve="ModelHelper" />
                              <node concept="37vLTw" id="49I5m1Fs9wa" role="37wK5m">
                                <ref role="3cqZAo" node="2rFgM0FVwv_" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="49I5m1Fs9wb" role="3cqZAp">
                          <node concept="3cpWsn" id="49I5m1Fs9wc" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="49I5m1Fs9wd" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="10Nm6u" id="49I5m1Fs9we" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="49I5m1Fs9wf" role="3cqZAp">
                          <node concept="3clFbS" id="49I5m1Fs9wg" role="1zxBo7">
                            <node concept="3clFbJ" id="49I5m1Fs9wh" role="3cqZAp">
                              <node concept="3clFbS" id="49I5m1Fs9wi" role="3clFbx">
                                <node concept="3clFbF" id="49I5m1Fs9wj" role="3cqZAp">
                                  <node concept="37vLTI" id="49I5m1Fs9wk" role="3clFbG">
                                    <node concept="37vLTw" id="49I5m1Fs9wl" role="37vLTJ">
                                      <ref role="3cqZAo" node="49I5m1Fs9wc" resolve="model" />
                                    </node>
                                    <node concept="10QFUN" id="49I5m1Fs9wm" role="37vLTx">
                                      <node concept="3uibUv" id="49I5m1Fs9wn" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                      <node concept="2OqwBi" id="49I5m1Fs9wo" role="10QFUP">
                                        <node concept="1eOMI4" id="49I5m1Fs9wp" role="2Oq$k0">
                                          <node concept="10QFUN" id="49I5m1Fs9wq" role="1eOMHV">
                                            <node concept="3uibUv" id="49I5m1Fs9wr" role="10QFUM">
                                              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                            </node>
                                            <node concept="37vLTw" id="49I5m1Fs9ws" role="10QFUP">
                                              <ref role="3cqZAo" node="49I5m1Fs9w7" resolve="mr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="49I5m1Fs9wt" role="2OqNvi">
                                          <ref role="37wK5l" to="pa15:~DefaultModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName,jetbrains.mps.extapi.persistence.SourceRoot,org.jetbrains.mps.openapi.persistence.datasource.DataSourceType,org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="createModel" />
                                          <node concept="2ShNRf" id="49I5m1Fs9wu" role="37wK5m">
                                            <node concept="1pGfFk" id="49I5m1Fs9wv" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                                              <node concept="37vLTw" id="49I5m1Fs9ww" role="37wK5m">
                                                <ref role="3cqZAo" node="2rFgM0FVwvD" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="49I5m1Fs9wx" role="37wK5m" />
                                          <node concept="10Nm6u" id="49I5m1Fs9wy" role="37wK5m" />
                                          <node concept="37vLTw" id="49I5m1Fs9wz" role="37wK5m">
                                            <ref role="3cqZAo" node="6v4Yls$1fsB" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="49I5m1Fs9w$" role="3clFbw">
                                <node concept="3uibUv" id="49I5m1Fs9w_" role="2ZW6by">
                                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                                <node concept="37vLTw" id="49I5m1Fs9wA" role="2ZW6bz">
                                  <ref role="3cqZAo" node="49I5m1Fs9w7" resolve="mr" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="49I5m1Fs9wB" role="9aQIa">
                                <node concept="3clFbS" id="49I5m1Fs9wC" role="9aQI4">
                                  <node concept="3clFbF" id="49I5m1Fs9wD" role="3cqZAp">
                                    <node concept="37vLTI" id="49I5m1Fs9wE" role="3clFbG">
                                      <node concept="37vLTw" id="49I5m1Fs9wF" role="37vLTJ">
                                        <ref role="3cqZAo" node="49I5m1Fs9wc" resolve="model" />
                                      </node>
                                      <node concept="10QFUN" id="49I5m1Fs9wG" role="37vLTx">
                                        <node concept="3uibUv" id="49I5m1Fs9wH" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                        <node concept="2OqwBi" id="49I5m1Fs9wI" role="10QFUP">
                                          <node concept="37vLTw" id="49I5m1Fs9wJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="49I5m1Fs9w7" resolve="mr" />
                                          </node>
                                          <node concept="liA8E" id="49I5m1Fs9wK" role="2OqNvi">
                                            <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                                            <node concept="37vLTw" id="49I5m1Fs9wL" role="37wK5m">
                                              <ref role="3cqZAo" node="2rFgM0FVwvD" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="49I5m1Fs9wM" role="3cqZAp">
                              <node concept="1PaTwC" id="49I5m1Fs9wN" role="1aUNEU">
                                <node concept="3oM_SD" id="49I5m1Fs9wO" role="1PaTwD">
                                  <property role="3oM_SC" value="XXX" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wP" role="1PaTwD">
                                  <property role="3oM_SC" value="decide" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wQ" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wR" role="1PaTwD">
                                  <property role="3oM_SC" value="you" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wS" role="1PaTwD">
                                  <property role="3oM_SC" value="need" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wT" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wU" role="1PaTwD">
                                  <property role="3oM_SC" value="imports" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wV" role="1PaTwD">
                                  <property role="3oM_SC" value="contributed" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wW" role="1PaTwD">
                                  <property role="3oM_SC" value="through" />
                                </node>
                                <node concept="3oM_SD" id="49I5m1Fs9wX" role="1PaTwD">
                                  <property role="3oM_SC" value="ModelsAutoImportsManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="49I5m1Fs9wY" role="1zxBo5">
                            <node concept="XOnhg" id="49I5m1Fs9wZ" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="49I5m1Fs9x0" role="1tU5fm">
                                <node concept="3uibUv" id="49I5m1Fs9x1" role="nSUat">
                                  <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="49I5m1Fs9x2" role="1zc67A">
                              <node concept="RRSsy" id="49I5m1Fs9x3" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="49I5m1Fs9x4" role="RRSoy" />
                                <node concept="37vLTw" id="49I5m1Fs9x5" role="RRSow">
                                  <ref role="3cqZAo" node="49I5m1Fs9wZ" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="49I5m1Fs9x6" role="3cqZAp" />
                        <node concept="3clFbJ" id="49I5m1Fs9x7" role="3cqZAp">
                          <node concept="3clFbS" id="49I5m1Fs9x8" role="3clFbx">
                            <node concept="YS8fn" id="49I5m1Fs_Uj" role="3cqZAp">
                              <node concept="2ShNRf" id="49I5m1FsAd2" role="YScLw">
                                <node concept="1pGfFk" id="49I5m1FsE89" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="49I5m1Fs9xf" role="37wK5m">
                                    <property role="Xl_RC" value="Can't create model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="49I5m1Fs9xh" role="3clFbw">
                            <node concept="10Nm6u" id="49I5m1Fs9xi" role="3uHU7w" />
                            <node concept="37vLTw" id="49I5m1Fs9xj" role="3uHU7B">
                              <ref role="3cqZAo" node="49I5m1Fs9wc" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="49I5m1Fs9xk" role="3cqZAp">
                          <node concept="3cpWsn" id="49I5m1Fs9xl" role="3cpWs9">
                            <property role="TrG5h" value="mi" />
                            <node concept="3uibUv" id="49I5m1Fs9xm" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                            </node>
                            <node concept="2ShNRf" id="49I5m1Fs9xn" role="33vP2m">
                              <node concept="1pGfFk" id="49I5m1Fs9xo" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                <node concept="37vLTw" id="49I5m1Fs9xp" role="37wK5m">
                                  <ref role="3cqZAo" node="49I5m1Fs9wc" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="49I5m1Fs9xq" role="3cqZAp">
                          <node concept="2GrKxI" id="49I5m1Fs9xr" role="2Gsz3X">
                            <property role="TrG5h" value="kit" />
                          </node>
                          <node concept="3clFbS" id="49I5m1Fs9xs" role="2LFqv$">
                            <node concept="3clFbF" id="49I5m1Fs9xt" role="3cqZAp">
                              <node concept="2OqwBi" id="49I5m1Fs9xu" role="3clFbG">
                                <node concept="37vLTw" id="49I5m1Fs9xv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49I5m1Fs9xl" resolve="mi" />
                                </node>
                                <node concept="liA8E" id="49I5m1Fs9xw" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addUsedDevKit" />
                                  <node concept="2OqwBi" id="49I5m1Fs9xx" role="37wK5m">
                                    <node concept="2GrUjf" id="49I5m1Fs9xy" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="49I5m1Fs9xr" resolve="kit" />
                                    </node>
                                    <node concept="liA8E" id="49I5m1Fs9xz" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="49I5m1Fs9x$" role="2GsD0m">
                            <ref role="3cqZAo" node="2rFgM0FVwvF" resolve="devkits" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="49I5m1Fs9x_" role="3cqZAp">
                          <node concept="2GrKxI" id="49I5m1Fs9xA" role="2Gsz3X">
                            <property role="TrG5h" value="lang" />
                          </node>
                          <node concept="3clFbS" id="49I5m1Fs9xB" role="2LFqv$">
                            <node concept="3clFbF" id="49I5m1Fs9xC" role="3cqZAp">
                              <node concept="2OqwBi" id="49I5m1Fs9xD" role="3clFbG">
                                <node concept="37vLTw" id="49I5m1Fs9xE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49I5m1Fs9xl" resolve="mi" />
                                </node>
                                <node concept="liA8E" id="49I5m1Fs9xF" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                                  <node concept="2GrUjf" id="49I5m1Fs9xG" role="37wK5m">
                                    <ref role="2Gs0qQ" node="49I5m1Fs9xA" resolve="lang" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="49I5m1Fs9xH" role="2GsD0m">
                            <ref role="3cqZAo" node="2rFgM0FVwvI" resolve="languages" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="49I5m1Fs9xI" role="3cqZAp">
                          <node concept="2GrKxI" id="49I5m1Fs9xJ" role="2Gsz3X">
                            <property role="TrG5h" value="dep" />
                          </node>
                          <node concept="3clFbS" id="49I5m1Fs9xK" role="2LFqv$">
                            <node concept="3clFbF" id="49I5m1Fs9xL" role="3cqZAp">
                              <node concept="2OqwBi" id="49I5m1Fs9xM" role="3clFbG">
                                <node concept="37vLTw" id="49I5m1Fs9xN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49I5m1Fs9xl" resolve="mi" />
                                </node>
                                <node concept="liA8E" id="49I5m1Fs9xO" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                                  <node concept="2OqwBi" id="49I5m1Fs9xP" role="37wK5m">
                                    <node concept="2GrUjf" id="49I5m1Fs9xQ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="49I5m1Fs9xJ" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="49I5m1Fs9xR" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="49I5m1Fs9xS" role="2GsD0m">
                            <ref role="3cqZAo" node="2rFgM0FVwvL" resolve="dependencies" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="49I5m1Fs9xT" role="3cqZAp">
                          <node concept="1PaTwC" id="49I5m1Fs9xU" role="1aUNEU">
                            <node concept="3oM_SD" id="49I5m1Fs9xV" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9xW" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9xX" role="1PaTwD">
                              <property role="3oM_SC" value="like" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9xY" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9xZ" role="1PaTwD">
                              <property role="3oM_SC" value="MissingDependenciesFixer(model).fixModuleDependencies()" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y0" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y1" role="1PaTwD">
                              <property role="3oM_SC" value="help" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y2" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y3" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y4" role="1PaTwD">
                              <property role="3oM_SC" value="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="49I5m1Fs9y5" role="3cqZAp">
                          <node concept="1PaTwC" id="49I5m1Fs9y6" role="1aUNEU">
                            <node concept="3oM_SD" id="49I5m1Fs9y7" role="1PaTwD">
                              <property role="3oM_SC" value=" " />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y8" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9y9" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9ya" role="1PaTwD">
                              <property role="3oM_SC" value="dependencies" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9yb" role="1PaTwD">
                              <property role="3oM_SC" value="match" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9yc" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="49I5m1Fs9yd" role="1PaTwD">
                              <property role="3oM_SC" value="imports." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="49I5m1Fs9ye" role="3cqZAp">
                          <node concept="2OqwBi" id="49I5m1Fs9yf" role="3clFbG">
                            <node concept="37vLTw" id="49I5m1Fs9yg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6V$9xNdU9DQ" resolve="res" />
                            </node>
                            <node concept="liA8E" id="49I5m1Fs9yh" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                              <node concept="37vLTw" id="49I5m1Fs9yi" role="37wK5m">
                                <ref role="3cqZAo" node="49I5m1Fs9wc" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="49I5m1Fs9yj" role="ukAjM">
                      <ref role="3cqZAo" node="2rFgM0FV$Rm" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49I5m1FsSvC" role="3cqZAp">
          <node concept="3clFbS" id="49I5m1FsSvE" role="3clFbx">
            <node concept="YS8fn" id="49I5m1FsXI6" role="3cqZAp">
              <node concept="2ShNRf" id="49I5m1FsY0H" role="YScLw">
                <node concept="1pGfFk" id="49I5m1Ft3WY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="49I5m1Ft5y_" role="37wK5m">
                    <ref role="3cqZAo" node="49I5m1FsvBF" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="49I5m1FsUKg" role="3clFbw">
            <node concept="10Nm6u" id="49I5m1FsVND" role="3uHU7w" />
            <node concept="37vLTw" id="49I5m1FsUhj" role="3uHU7B">
              <ref role="3cqZAo" node="49I5m1FsvBF" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rFgM0FVwvu" role="3cqZAp" />
        <node concept="3cpWs6" id="2rFgM0FVwvv" role="3cqZAp">
          <node concept="2OqwBi" id="2rFgM0FVwvw" role="3cqZAk">
            <node concept="37vLTw" id="6V$9xNdUjSU" role="2Oq$k0">
              <ref role="3cqZAo" node="6V$9xNdU9DQ" resolve="res" />
            </node>
            <node concept="liA8E" id="6V$9xNdUkWA" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rFgM0FVwvz" role="1B3o_S" />
      <node concept="3uibUv" id="2rFgM0FVwv$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2rFgM0FVwv_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2rFgM0FVwvA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="6V$9xNdUm1w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6v4Yls$1fsB" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6v4Yls$1hmA" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
        <node concept="2AHcQZ" id="6v4Yls$1lWu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2rFgM0FVwvD" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2rFgM0FVwvE" role="1tU5fm" />
        <node concept="2AHcQZ" id="6V$9xNdUofk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2rFgM0FVwvF" role="3clF46">
        <property role="TrG5h" value="devkits" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2rFgM0FVwvG" role="1tU5fm">
          <node concept="3uibUv" id="2rFgM0FVwvH" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6V$9xNdUppD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2rFgM0FVwvI" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2rFgM0FVwvJ" role="1tU5fm">
          <node concept="3uibUv" id="2rFgM0FVwvK" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6V$9xNdUr7J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2rFgM0FVwvL" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2rFgM0FVwvM" role="1tU5fm">
          <node concept="3uibUv" id="2rFgM0FVwvN" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6V$9xNdUsOI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2rFgM0FV$Rm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2rFgM0FV_IL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="6V$9xNdUuhN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6V$9xNdTXc_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa5eTsu7F9" role="jymVt">
      <property role="TrG5h" value="getRoot4NewModels" />
      <node concept="3Tm6S6" id="sa5eTsu7Fa" role="1B3o_S" />
      <node concept="3uibUv" id="sa5eTsu7Fb" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="37vLTG" id="sa5eTsu7F4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="sa5eTsu7F5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="sa5eTsu7EN" role="3clF47">
        <node concept="1DcWWT" id="sa5eTsu7EQ" role="3cqZAp">
          <node concept="3clFbS" id="sa5eTsu7ER" role="2LFqv$">
            <node concept="3clFbJ" id="1sLDAUZ6a2m" role="3cqZAp">
              <node concept="3clFbS" id="1sLDAUZ6a2o" role="3clFbx">
                <node concept="3cpWs6" id="1sLDAUZ6hC2" role="3cqZAp">
                  <node concept="37vLTw" id="1sLDAUZ6kCF" role="3cqZAk">
                    <ref role="3cqZAo" node="sa5eTsu7EX" resolve="mr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1sLDAUZ6dHN" role="3clFbw">
                <node concept="37vLTw" id="1sLDAUZ6c4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="sa5eTsu7EX" resolve="mr" />
                </node>
                <node concept="liA8E" id="1sLDAUZ6frB" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels()" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sa5eTsu7EX" role="1Duv9x">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="sa5eTsu7EY" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="2OqwBi" id="sa5eTsu7EZ" role="1DdaDG">
            <node concept="37vLTw" id="sa5eTsu7F6" role="2Oq$k0">
              <ref role="3cqZAo" node="sa5eTsu7F4" resolve="module" />
            </node>
            <node concept="liA8E" id="sa5eTsu7F1" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa5eTsu7F2" role="3cqZAp">
          <node concept="10Nm6u" id="1sLDAUZ6pfV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_OiwAK" role="jymVt" />
    <node concept="2tJIrI" id="2c_RKbQgYyn" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_OiwR5" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OiwR8" role="3clF47">
        <node concept="3cpWs8" id="sa5eTsspjO" role="3cqZAp">
          <node concept="3cpWsn" id="sa5eTsspjP" role="3cpWs9">
            <property role="TrG5h" value="rootPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="sa5eTsspjC" role="1tU5fm" />
            <node concept="3cpWs3" id="sa5eTsspjQ" role="33vP2m">
              <node concept="3cpWs3" id="sa5eTsspjR" role="3uHU7B">
                <node concept="3cpWs3" id="sa5eTsspjS" role="3uHU7B">
                  <node concept="3cpWs3" id="sa5eTsspjT" role="3uHU7B">
                    <node concept="10M0yZ" id="sa5eTsspjU" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                    <node concept="2OqwBi" id="sa5eTsspjV" role="3uHU7B">
                      <node concept="2OqwBi" id="sa5eTsspjX" role="2Oq$k0">
                        <node concept="37vLTw" id="sa5eTsspjY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ynnt_OiwXU" resolve="project" />
                        </node>
                        <node concept="liA8E" id="sa5eTsspjZ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sa5eTsspk1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sa5eTsspk2" role="3uHU7w">
                    <ref role="3cqZAo" node="7Ynnt_OiwXx" resolve="subdirectory" />
                  </node>
                </node>
                <node concept="10M0yZ" id="sa5eTsspk3" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="sa5eTsspk4" role="3uHU7w">
                <ref role="3cqZAo" node="7Ynnt_OiwXp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YitgkJ$ns0" role="3cqZAp" />
        <node concept="3cpWs6" id="4YitgkJ$ogQ" role="3cqZAp">
          <node concept="1rXfSq" id="4YitgkJ$paO" role="3cqZAk">
            <ref role="37wK5l" node="4YitgkJ$egb" resolve="createSolution" />
            <node concept="37vLTw" id="4YitgkJ$qbG" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXU" resolve="project" />
            </node>
            <node concept="37vLTw" id="4YitgkJ$r83" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXp" resolve="name" />
            </node>
            <node concept="2ShNRf" id="4YitgkJ$kPX" role="37wK5m">
              <node concept="1pGfFk" id="4YitgkJ$mC0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4YitgkJ$mRc" role="37wK5m">
                  <ref role="3cqZAo" node="sa5eTsspjP" resolve="rootPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OiwKJ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OiwR0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXU" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uj$SCsb0Eo" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OiwXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXx" role="3clF46">
        <property role="TrG5h" value="subdirectory" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OiwXF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2c_RKbQgYQ8" role="lGtFl">
        <node concept="TZ5HA" id="2c_RKbQgYQ9" role="TZ5H$">
          <node concept="1dT_AC" id="2c_RKbQgYQa" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new solution, might dispatch to EDT thread if not started in EDT. Will block until operation in EDT" />
          </node>
        </node>
        <node concept="TZ5HA" id="2c_RKbQgZ3A" role="TZ5H$">
          <node concept="1dT_AC" id="2c_RKbQgZ3B" role="1dT_Ay">
            <property role="1dT_AB" value="is complete." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4YitgkJ$egb" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4YitgkJ$egc" role="3clF47">
        <node concept="3cpWs8" id="1JuqQxEIUYC" role="3cqZAp">
          <node concept="3cpWsn" id="1JuqQxEIUYD" role="3cpWs9">
            <property role="TrG5h" value="sp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1JuqQxEIUYE" role="1tU5fm">
              <ref role="3uigEE" to="mqhh:1vFZXjbuUer" resolve="SolutionProducer" />
            </node>
            <node concept="2ShNRf" id="1JuqQxEJ1Jy" role="33vP2m">
              <node concept="1pGfFk" id="1JuqQxEJbDQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mqhh:1vFZXjbwKmj" resolve="SolutionProducer" />
                <node concept="37vLTw" id="1JuqQxEJdvt" role="37wK5m">
                  <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YitgkJ$egv" role="3cqZAp">
          <node concept="3cpWsn" id="4YitgkJ$egw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4YitgkJ$egx" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="4YitgkJ$egy" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YitgkJ$egz" role="33vP2m">
              <node concept="1pGfFk" id="4YitgkJ$eg$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zyv:~CompletableFuture.&lt;init&gt;()" resolve="CompletableFuture" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JuqQxEKep8" role="3cqZAp">
          <node concept="3cpWsn" id="1JuqQxEKep9" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3uibUv" id="1JuqQxEKep7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="1JuqQxEKepa" role="33vP2m">
              <node concept="YeOm9" id="1JuqQxEKepb" role="2ShVmc">
                <node concept="1Y3b0j" id="1JuqQxEKepc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1JuqQxEKepd" role="1B3o_S" />
                  <node concept="3clFb_" id="1JuqQxEKepe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1JuqQxEKepf" role="1B3o_S" />
                    <node concept="3cqZAl" id="1JuqQxEKepg" role="3clF45" />
                    <node concept="3clFbS" id="1JuqQxEKeph" role="3clF47">
                      <node concept="3J1_TO" id="1JuqQxEKepi" role="3cqZAp">
                        <node concept="3uVAMA" id="1JuqQxEKepj" role="1zxBo5">
                          <node concept="XOnhg" id="1JuqQxEKepk" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="t" />
                            <node concept="nSUau" id="1JuqQxEKepl" role="1tU5fm">
                              <node concept="3uibUv" id="1JuqQxEKepm" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1JuqQxEKepn" role="1zc67A">
                            <node concept="3clFbF" id="1JuqQxELvfn" role="3cqZAp">
                              <node concept="2OqwBi" id="1JuqQxELvWM" role="3clFbG">
                                <node concept="37vLTw" id="1JuqQxELvfl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YitgkJ$egw" resolve="result" />
                                </node>
                                <node concept="liA8E" id="1JuqQxEL$ZY" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CompletableFuture.completeExceptionally(java.lang.Throwable)" resolve="completeExceptionally" />
                                  <node concept="37vLTw" id="1JuqQxELASz" role="37wK5m">
                                    <ref role="3cqZAo" node="1JuqQxEKepk" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1JuqQxEKepu" role="1zxBo7">
                          <node concept="3clFbF" id="4YitgkJ$egK" role="3cqZAp">
                            <node concept="2OqwBi" id="4YitgkJ$egL" role="3clFbG">
                              <node concept="37vLTw" id="4YitgkJ$egM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YitgkJ$egw" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4YitgkJ$egN" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                                <node concept="2OqwBi" id="1JuqQxEJzad" role="37wK5m">
                                  <node concept="37vLTw" id="4YitgkJ$egO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1JuqQxEIUYD" resolve="sp" />
                                  </node>
                                  <node concept="liA8E" id="1JuqQxEJ$TH" role="2OqNvi">
                                    <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                                    <node concept="37vLTw" id="1JuqQxEJ_is" role="37wK5m">
                                      <ref role="3cqZAo" node="4YitgkJ$ehK" resolve="name" />
                                    </node>
                                    <node concept="2OqwBi" id="1JuqQxEJIsq" role="37wK5m">
                                      <node concept="2OqwBi" id="1JuqQxEJDXo" role="2Oq$k0">
                                        <node concept="37vLTw" id="1JuqQxEJDec" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="1JuqQxEJGhX" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1JuqQxEJKG$" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                                        <node concept="37vLTw" id="1JuqQxEJM_m" role="37wK5m">
                                          <ref role="3cqZAo" node="4YitgkJ$ehM" resolve="path" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YitgkJ$egt" role="3cqZAp">
          <node concept="3clFbS" id="4YitgkJ$egu" role="3clFbx">
            <node concept="3clFbF" id="1JuqQxEKHll" role="3cqZAp">
              <node concept="2OqwBi" id="1JuqQxEKIQ1" role="3clFbG">
                <node concept="2OqwBi" id="1JuqQxEJfUi" role="2Oq$k0">
                  <node concept="37vLTw" id="3uj$SCsb1ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1JuqQxEJilJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1JuqQxEKKmy" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="37vLTw" id="1JuqQxEKLUW" role="37wK5m">
                    <ref role="3cqZAo" node="1JuqQxEKep9" resolve="rr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7Xu1QHtTwW1" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="1JuqQxEK11D" role="9aQIa">
            <node concept="3clFbS" id="1JuqQxEK11E" role="9aQI4">
              <node concept="3clFbF" id="4YitgkJ$eh4" role="3cqZAp">
                <node concept="2OqwBi" id="4YitgkJ$eh5" role="3clFbG">
                  <node concept="2OqwBi" id="7Xu1QHtTycm" role="2Oq$k0">
                    <node concept="37vLTw" id="7Xu1QHtTxyC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                    </node>
                    <node concept="liA8E" id="7Xu1QHtTz9D" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4YitgkJ$eh7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                    <node concept="37vLTw" id="1JuqQxEKQM2" role="37wK5m">
                      <ref role="3cqZAo" node="1JuqQxEKep9" resolve="rr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1JuqQxELfBA" role="3cqZAp">
          <node concept="3uVAMA" id="1JuqQxELhvx" role="1zxBo5">
            <node concept="XOnhg" id="1JuqQxELhvy" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1JuqQxELhvz" role="1tU5fm">
                <node concept="3uibUv" id="1JuqQxELEwN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1JuqQxELhv$" role="1zc67A">
              <node concept="RRSsy" id="1JuqQxELP2C" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1JuqQxELP2E" role="RRSoy">
                  <property role="Xl_RC" value="creating solution failed" />
                </node>
                <node concept="2OqwBi" id="1JuqQxELS4J" role="RRSow">
                  <node concept="37vLTw" id="1JuqQxELQKM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JuqQxELhvy" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1JuqQxELU1U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1JuqQxELJGY" role="3cqZAp">
                <node concept="10Nm6u" id="1JuqQxELLB5" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JuqQxELfBC" role="1zxBo7">
            <node concept="3cpWs6" id="4YitgkJ$egP" role="3cqZAp">
              <node concept="2OqwBi" id="4YitgkJ$egQ" role="3cqZAk">
                <node concept="37vLTw" id="4YitgkJ$egR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YitgkJ$egw" resolve="result" />
                </node>
                <node concept="liA8E" id="4YitgkJ$egS" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YitgkJ$ehG" role="1B3o_S" />
      <node concept="3uibUv" id="4YitgkJ$ehH" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uj$SCsb0Vu" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehK" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4YitgkJ$ehL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehM" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YitgkJ$gpu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="4YitgkJ$ehO" role="lGtFl">
        <node concept="TZ5HA" id="4YitgkJ$ehP" role="TZ5H$">
          <node concept="1dT_AC" id="4YitgkJ$ehQ" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new solution, might dispatch to EDT thread if not started in EDT. Will block until operation in EDT" />
          </node>
        </node>
        <node concept="TZ5HA" id="4YitgkJ$ehR" role="TZ5H$">
          <node concept="1dT_AC" id="4YitgkJ$ehS" role="1dT_Ay">
            <property role="1dT_AB" value="is complete." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_Og3$n" role="jymVt" />
    <node concept="3Tm1VV" id="7Ynnt_OamsE" role="1B3o_S" />
  </node>
</model>

