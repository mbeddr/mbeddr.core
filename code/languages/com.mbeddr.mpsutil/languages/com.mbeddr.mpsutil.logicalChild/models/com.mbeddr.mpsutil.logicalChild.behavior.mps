<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="jksL7exwEV">
    <ref role="13h7C2" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
    <node concept="13i0hz" id="7c93VeVMBwo" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwner" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7c93VeVMBwp" role="1B3o_S" />
      <node concept="3Tqbb2" id="7c93VeVMIXh" role="3clF45">
        <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
      </node>
      <node concept="3clFbS" id="7c93VeVMBwr" role="3clF47" />
      <node concept="P$JXv" id="3lcj7hzE4au" role="lGtFl">
        <node concept="TZ5HA" id="3lcj7hzE4av" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4aw" role="1dT_Ay">
            <property role="1dT_AB" value="ILogicalChild marks a concept that contains a reference to a node in another root (or the root itself). " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4md" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4me" role="1dT_Ay">
            <property role="1dT_AB" value="Such reference creates a logical link between those nodes, meaning the logical child &quot;belongs&quot; to an owner." />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4mE" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4mF" role="1dT_Ay">
            <property role="1dT_AB" value="A logical child describes some aspect of the owner or adds information to it without forcing the persistence" />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE4oY" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE4oZ" role="1dT_Ay">
            <property role="1dT_AB" value="to be located in the owner's root node." />
          </node>
        </node>
        <node concept="TZ5HA" id="5SdnHczgLPW" role="TZ5H$">
          <node concept="1dT_AC" id="5SdnHczgLPX" role="1dT_Ay">
            <property role="1dT_AB" value="Classes implementing this interface shall return a reference to its owner in the getOwner() method." />
          </node>
        </node>
        <node concept="x79VA" id="3lcj7hzE4ax" role="3nqlJM">
          <property role="x79VB" value="ILogicalChildOwner owner of this child." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jksL7exwEW" role="13h7CW">
      <node concept="3clFbS" id="jksL7exwEX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jksL7exBwZ">
    <ref role="13h7C2" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
    <node concept="13i0hz" id="7c93VeVMIYV" role="13h7CS">
      <property role="TrG5h" value="findLogicalChildren" />
      <node concept="3Tm1VV" id="7c93VeVMIYW" role="1B3o_S" />
      <node concept="3clFbS" id="7c93VeVMIYY" role="3clF47">
        <node concept="3clFbJ" id="7LqGxA8GoAt" role="3cqZAp">
          <node concept="3clFbS" id="7LqGxA8GoAv" role="3clFbx">
            <node concept="3cpWs6" id="6aYyEt1FD$0" role="3cqZAp">
              <node concept="2YIFZM" id="6aYyEt1FEQ0" role="3cqZAk">
                <ref role="37wK5l" node="6aYyEt1F6sz" resolve="findLogicalChildren" />
                <ref role="1Pybhc" node="44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                <node concept="13iPFW" id="6aYyEt1FF9_" role="37wK5m" />
                <node concept="2OqwBi" id="6aYyEt1FGgj" role="37wK5m">
                  <node concept="13iPFW" id="6aYyEt1FFLk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6aYyEt1FGHb" role="2OqNvi">
                    <ref role="37wK5l" node="6aYyEt1EuYC" resolve="modulesWithLogicalChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7LqGxA8Gs8m" role="3clFbw">
            <ref role="37wK5l" node="7LqGxA8GqrF" resolve="shouldUseCache" />
            <ref role="1Pybhc" node="44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="7LqGxA8CbMG" role="3cqZAp">
          <node concept="2OqwBi" id="7LqGxA8CckM" role="3clFbG">
            <node concept="2qgKlT" id="7LqGxA8CcG1" role="2OqNvi">
              <ref role="37wK5l" node="7LqGxA8BBYW" resolve="directSearch" />
            </node>
            <node concept="13iPFW" id="7LqGxA8CbME" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3lcj7hzDUMb" role="lGtFl">
        <node concept="TZ5HA" id="3lcj7hzDUMc" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDUMd" role="1dT_Ay">
            <property role="1dT_AB" value="ILogicalChild delegates additional information to its logical children" />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDV6e" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDV6f" role="1dT_Ay">
            <property role="1dT_AB" value="without forcing the persistence to be located in the owner's root node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDX0B" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDX0C" role="1dT_Ay">
            <property role="1dT_AB" value="It does not know the existence of its logical children, thus a findLogicalChildren is provided " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzDYVh" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzDYVi" role="1dT_Ay">
            <property role="1dT_AB" value="with a default implementation. The default implementation searches in the solution of the owner " />
          </node>
        </node>
        <node concept="TZ5HA" id="3lcj7hzE2tY" role="TZ5H$">
          <node concept="1dT_AC" id="3lcj7hzE2tZ" role="1dT_Ay">
            <property role="1dT_AB" value="inside existing models for ILogicalChild nodes that contain references to the owner." />
          </node>
        </node>
        <node concept="x79VA" id="3lcj7hzDUMe" role="3nqlJM">
          <property role="x79VB" value="list containing ILogicalChild nodes or an empty list" />
        </node>
      </node>
      <node concept="A3Dl8" id="5SdnHczwLVC" role="3clF45">
        <node concept="3Tqbb2" id="5SdnHczwNry" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zdrv$9yRI_" role="13h7CS">
      <property role="TrG5h" value="getModelsWithLogicalChildren" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="3CtdVDT5L3o" role="1B3o_S" />
      <node concept="3clFbS" id="5zdrv$9yRIr" role="3clF47">
        <node concept="3cpWs8" id="3kJ7$$rJInw" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ7$$rJInx" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="3kJ7$$rTpAt" role="1tU5fm">
              <node concept="3uibUv" id="3kJ7$$rTpAv" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6aYyEt1EBuu" role="33vP2m">
              <node concept="BsUDl" id="6aYyEt1E_VR" role="2Oq$k0">
                <ref role="37wK5l" node="6aYyEt1EuYC" resolve="modulesWithLogicalChildren" />
              </node>
              <node concept="3goQfb" id="6aYyEt1EDF0" role="2OqNvi">
                <node concept="1bVj0M" id="6aYyEt1EDF2" role="23t8la">
                  <node concept="3clFbS" id="6aYyEt1EDF3" role="1bW5cS">
                    <node concept="3clFbF" id="6aYyEt1EEcW" role="3cqZAp">
                      <node concept="2OqwBi" id="6aYyEt1EFEO" role="3clFbG">
                        <node concept="37vLTw" id="6aYyEt1EEcV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q$UPdgfPyD" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6aYyEt1EIaK" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1Q$UPdgfPyD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Q$UPdgfPyE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kJ7$$rKdU9" role="3cqZAp">
          <node concept="3clFbS" id="3kJ7$$rKdUb" role="3clFbx">
            <node concept="3cpWs6" id="3kJ7$$s0iwq" role="3cqZAp">
              <node concept="37vLTw" id="3kJ7$$s2_cJ" role="3cqZAk">
                <ref role="3cqZAo" node="3kJ7$$rJInx" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kJ7$$rONq3" role="3clFbw">
            <node concept="37vLTw" id="3kJ7$$rMwyG" role="2Oq$k0">
              <ref role="3cqZAo" node="3kJ7$$rJInx" resolve="models" />
            </node>
            <node concept="3GX2aA" id="3kJ7$$rXZK_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3kJ7$$shpHS" role="3cqZAp" />
        <node concept="3SKdUt" id="3kJ7$$sjGv2" role="3cqZAp">
          <node concept="1PaTwC" id="3kJ7$$sjGv3" role="1aUNEU">
            <node concept="3oM_SD" id="3kJ7$$slZ7J" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sxs7l" role="1PaTwD">
              <property role="3oM_SC" value="transient" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sxsaM" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sGThi" role="1PaTwD">
              <property role="3oM_SC" value="getModels()" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sv9sg" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sJbUP" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sJbVW" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sJbXU" role="1PaTwD">
              <property role="3oM_SC" value="list." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3kJ7$$sNLkj" role="3cqZAp">
          <node concept="1PaTwC" id="3kJ7$$sNLkk" role="1aUNEU">
            <node concept="3oM_SD" id="3kJ7$$sQ3Xu" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sQ3Za" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sQ41H" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sSmAG" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sUDcy" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sV8f3" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3kJ7$$sXqO_" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kJ7$$s34ql" role="3cqZAp">
          <node concept="2ShNRf" id="3kJ7$$s34qf" role="3clFbG">
            <node concept="Tc6Ow" id="3kJ7$$s5puJ" role="2ShVmc">
              <node concept="3uibUv" id="3kJ7$$scjba" role="HW$YZ">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="3kJ7$$sgU3$" role="HW$Y0">
                <node concept="13iPFW" id="3kJ7$$sgTBn" role="2Oq$k0" />
                <node concept="I4A8Y" id="3kJ7$$sgU_n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zdrv$9ySJM" role="3clF45">
        <node concept="3uibUv" id="5zdrv$9yST1" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="P$JXv" id="6aYyEt2cNsq" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt2cNsr" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt2cNss" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="6aYyEt2cNst" role="3nqlJM">
          <property role="x79VB" value="models where logical children are" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aYyEt1EuYC" role="13h7CS">
      <property role="TrG5h" value="modulesWithLogicalChildren" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="6aYyEt1EJBJ" role="1B3o_S" />
      <node concept="A3Dl8" id="6aYyEt1EwC9" role="3clF45">
        <node concept="3uibUv" id="6aYyEt1EwCu" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6aYyEt1EuYF" role="3clF47">
        <node concept="3clFbF" id="2LNowVOI08t" role="3cqZAp">
          <node concept="2OqwBi" id="2LNowVOIbte" role="3clFbG">
            <node concept="2OqwBi" id="2LNowVOI5X1" role="2Oq$k0">
              <node concept="2YIFZM" id="2LNowVOI1$a" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="2EnYce" id="2LNowVOIqA6" role="37wK5m">
                  <node concept="2OqwBi" id="2LNowVOIqA7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="2LNowVOIqA8" role="2Oq$k0">
                      <node concept="13iPFW" id="2LNowVOIqA9" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="2LNowVOIqAa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LNowVOIqAb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2LNowVOI7fI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="2LNowVOIdde" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="2LNowVOIj1m" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="2LNowVOInFY" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6aYyEt2cN3q" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt2cN3r" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt2cN3s" role="1dT_Ay">
            <property role="1dT_AB" value="Define modules where the logical children are" />
          </node>
        </node>
        <node concept="x79VA" id="6aYyEt2cN3t" role="3nqlJM">
          <property role="x79VB" value="modules where the logical children are to be searched" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zdrv$9zA2z" role="13h7CS">
      <property role="TrG5h" value="findLogicalChildrenIn" />
      <node concept="3Tm6S6" id="5zdrv$9zA2$" role="1B3o_S" />
      <node concept="37vLTG" id="5zdrv$9zA2u" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="3uibUv" id="5zdrv$9zA2v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5zdrv$9zA29" role="3clF47">
        <node concept="3cpWs6" id="5zdrv$9zA2a" role="3cqZAp">
          <node concept="2OqwBi" id="5zdrv$anLnI" role="3cqZAk">
            <node concept="2OqwBi" id="5zdrv$9zA2b" role="2Oq$k0">
              <node concept="2OqwBi" id="5zdrv$9zA2c" role="2Oq$k0">
                <node concept="1eOMI4" id="5zdrv$9zA2d" role="2Oq$k0">
                  <node concept="10QFUN" id="5zdrv$9zA2e" role="1eOMHV">
                    <node concept="H_c77" id="5zdrv$9zA2f" role="10QFUM" />
                    <node concept="37vLTw" id="5zdrv$9zA2w" role="10QFUP">
                      <ref role="3cqZAo" node="5zdrv$9zA2u" resolve="currentModel" />
                    </node>
                  </node>
                </node>
                <node concept="2SmgA7" id="5zdrv$9zA2h" role="2OqNvi">
                  <node concept="chp4Y" id="5zdrv$9zA2i" role="1dBWTz">
                    <ref role="cht4Q" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5zdrv$9zA2j" role="2OqNvi">
                <node concept="1bVj0M" id="5zdrv$9zA2k" role="23t8la">
                  <node concept="3clFbS" id="5zdrv$9zA2l" role="1bW5cS">
                    <node concept="3clFbF" id="5zdrv$9zA2m" role="3cqZAp">
                      <node concept="17R0WA" id="5zdrv$9zA2n" role="3clFbG">
                        <node concept="13iPFW" id="5zdrv$9zA2o" role="3uHU7w" />
                        <node concept="2OqwBi" id="5zdrv$9zA2p" role="3uHU7B">
                          <node concept="37vLTw" id="5zdrv$9zA2q" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2s3" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="5SdnHczgZrP" role="2OqNvi">
                            <ref role="37wK5l" node="7c93VeVMBwo" resolve="getOwner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2s3" role="1bW2Oz">
                    <property role="TrG5h" value="child" />
                    <node concept="2jxLKc" id="2SR9xrsN2s4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5zdrv$anNhL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5SdnHczi85Y" role="3clF45">
        <node concept="3Tqbb2" id="5SdnHczi9UY" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jksL7exBx0" role="13h7CW">
      <node concept="3clFbS" id="jksL7exBx1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LqGxA8BBYW" role="13h7CS">
      <property role="TrG5h" value="directSearch" />
      <node concept="3Tm6S6" id="7LqGxA8BBYX" role="1B3o_S" />
      <node concept="3vKaQO" id="7LqGxA8BU8d" role="3clF45">
        <node concept="3Tqbb2" id="7LqGxA8BU8f" role="3O5elw">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
      <node concept="3clFbS" id="7LqGxA8BBYx" role="3clF47">
        <node concept="3cpWs8" id="7LqGxA8BBYy" role="3cqZAp">
          <node concept="3cpWsn" id="7LqGxA8BBYz" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="7LqGxA8BBY$" role="1tU5fm">
              <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
            </node>
            <node concept="2ShNRf" id="7LqGxA8BBY_" role="33vP2m">
              <node concept="2T8Vx0" id="7LqGxA8BBYA" role="2ShVmc">
                <node concept="2I9FWS" id="7LqGxA8BBYB" role="2T96Bj">
                  <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LqGxA8BBYC" role="3cqZAp">
          <node concept="2OqwBi" id="7LqGxA8BBYD" role="3clFbG">
            <node concept="BsUDl" id="7LqGxA8BBYE" role="2Oq$k0">
              <ref role="37wK5l" node="5zdrv$9yRI_" resolve="getModelsWithLogicalChildren" />
            </node>
            <node concept="2es0OD" id="7LqGxA8BBYF" role="2OqNvi">
              <node concept="1bVj0M" id="7LqGxA8BBYG" role="23t8la">
                <node concept="3clFbS" id="7LqGxA8BBYH" role="1bW5cS">
                  <node concept="3clFbF" id="7LqGxA8BBYI" role="3cqZAp">
                    <node concept="2OqwBi" id="7LqGxA8BBYJ" role="3clFbG">
                      <node concept="37vLTw" id="7LqGxA8BBYK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LqGxA8BBYz" resolve="children" />
                      </node>
                      <node concept="X8dFx" id="7LqGxA8BBYL" role="2OqNvi">
                        <node concept="BsUDl" id="7LqGxA8BBYM" role="25WWJ7">
                          <ref role="37wK5l" node="5zdrv$9zA2z" resolve="findLogicalChildrenIn" />
                          <node concept="37vLTw" id="7LqGxA8BBYN" role="37wK5m">
                            <ref role="3cqZAo" node="1Q$UPdgfPyF" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Q$UPdgfPyF" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="1Q$UPdgfPyG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LqGxA8BBYQ" role="3cqZAp">
          <node concept="37vLTw" id="7LqGxA8BBYR" role="3cqZAk">
            <ref role="3cqZAo" node="7LqGxA8BBYz" resolve="children" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44INz$MLbE3">
    <property role="TrG5h" value="LogicalChildOwnerUtil" />
    <node concept="2tJIrI" id="7LqGxA8Cw8j" role="jymVt" />
    <node concept="Wx3nA" id="7LqGxA8AYpj" role="jymVt">
      <property role="TrG5h" value="module2LogicalChildCache" />
      <node concept="3uibUv" id="7LqGxA8AYxK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7LqGxA8AYzm" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="7LqGxA8FGGW" role="11_B2D">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="3Tqbb2" id="7LqGxA8FGGX" role="11_B2D">
            <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
          </node>
          <node concept="3Tqbb2" id="7LqGxA8FGGY" role="11_B2D">
            <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aYyEt1FO6O" role="1B3o_S" />
      <node concept="2ShNRf" id="6aYyEt25Xr6" role="33vP2m">
        <node concept="1pGfFk" id="6aYyEt25Xr7" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="z59LJ" id="6aYyEt27Qgm" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt27Qgn" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt27Qgo" role="1dT_Ay">
            <property role="1dT_AB" value="The data structure implementing the cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aYyEt27RBu" role="jymVt" />
    <node concept="Wx3nA" id="6aYyEt1EjIo" role="jymVt">
      <property role="TrG5h" value="lock" />
      <node concept="3uibUv" id="6aYyEt1EjIq" role="1tU5fm">
        <ref role="3uigEE" to="17wx:~ReentrantLock" resolve="ReentrantLock" />
      </node>
      <node concept="2ShNRf" id="6aYyEt1EjIr" role="33vP2m">
        <node concept="1pGfFk" id="6aYyEt1EjIs" role="2ShVmc">
          <ref role="37wK5l" to="17wx:~ReentrantLock.&lt;init&gt;()" resolve="ReentrantLock" />
        </node>
      </node>
      <node concept="z59LJ" id="6aYyEt27TUB" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt27TUC" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt27TUD" role="1dT_Ay">
            <property role="1dT_AB" value="To make this static class thread-safe we do locking" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aYyEt1EjIt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LqGxA8AZ1u" role="jymVt" />
    <node concept="2tJIrI" id="7LqGxA8CBz9" role="jymVt" />
    <node concept="2YIFZL" id="4dKV7gVaIME" role="jymVt">
      <property role="TrG5h" value="withCachedLogicalChildren" />
      <node concept="3clFbS" id="4dKV7gVaIMK" role="3clF47">
        <node concept="3J1_TO" id="4dKV7gVaOg$" role="3cqZAp">
          <node concept="3clFbS" id="4dKV7gVaOg_" role="1zxBo7">
            <node concept="3clFbF" id="4dKV7gVaMbB" role="3cqZAp">
              <node concept="1rXfSq" id="4dKV7gVaMbA" role="3clFbG">
                <ref role="37wK5l" node="6aYyEt27Bpy" resolve="useCacheNow" />
              </node>
            </node>
            <node concept="3cpWs6" id="4dKV7gVclRJ" role="3cqZAp">
              <node concept="2OqwBi" id="4dKV7gVcowk" role="3cqZAk">
                <node concept="37vLTw" id="4dKV7gVcowl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dKV7gVaIMG" resolve="codeToBeRun" />
                </node>
                <node concept="liA8E" id="4dKV7gVcowm" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Callable.call()" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4dKV7gVaOgA" role="1zxBo6">
            <node concept="3clFbS" id="4dKV7gVaOgB" role="1wplMD">
              <node concept="3clFbF" id="4dKV7gVaOwz" role="3cqZAp">
                <node concept="1rXfSq" id="4dKV7gVaOwy" role="3clFbG">
                  <ref role="37wK5l" node="6aYyEt27DQJ" resolve="stopUsingCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4dKV7gVco2l" role="3clF45">
        <ref role="16sUi3" node="4dKV7gVcil2" resolve="T" />
      </node>
      <node concept="37vLTG" id="4dKV7gVaIMG" role="3clF46">
        <property role="TrG5h" value="codeToBeRun" />
        <node concept="3uibUv" id="4dKV7gVaIMH" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="16syzq" id="4dKV7gVck2X" role="11_B2D">
            <ref role="16sUi3" node="4dKV7gVcil2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dKV7gVaIMJ" role="1B3o_S" />
      <node concept="16euLQ" id="4dKV7gVcil2" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="4dKV7gVcmoN" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="4dKV7gVjhVd" role="lGtFl">
        <node concept="TZ5HA" id="4dKV7gVjhVe" role="TZ5H$">
          <node concept="1dT_AC" id="4dKV7gVjhVf" role="1dT_Ay">
            <property role="1dT_AB" value="Wrap a code block with an environment where any call to the method 'findLogicalChildren' of 'ILogicalChildOwner' is cached." />
          </node>
        </node>
        <node concept="TUZQ0" id="4dKV7gVjhVg" role="3nqlJM">
          <property role="TUZQ4" value="code block" />
          <node concept="zr_55" id="4dKV7gVjhVi" role="zr_5Q">
            <ref role="zr_51" node="4dKV7gVaIMG" resolve="codeToBeRun" />
          </node>
        </node>
        <node concept="TUZQ0" id="4dKV7gVjhVj" role="3nqlJM">
          <property role="TUZQ4" value="type of result " />
          <node concept="zr_56" id="4dKV7gVjhVl" role="zr_5Q">
            <ref role="zr_51" node="4dKV7gVcil2" resolve="T" />
          </node>
        </node>
        <node concept="x0GOo" id="4dKV7gVjhVm" role="3nqlJM">
          <property role="x0GOq" value=" " />
          <node concept="3uibUv" id="4dKV7gVjhVo" role="zrq5$">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="x79VA" id="4dKV7gVjhVp" role="3nqlJM">
          <property role="x79VB" value="result" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6aYyEt27Bpy" role="jymVt">
      <property role="TrG5h" value="useCacheNow" />
      <node concept="3clFbS" id="6aYyEt27BpA" role="3clF47">
        <node concept="3clFbF" id="6aYyEt27BpB" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt27BpC" role="3clFbG">
            <node concept="37vLTw" id="6aYyEt27BpD" role="2Oq$k0">
              <ref role="3cqZAo" node="6aYyEt1EjIo" resolve="lock" />
            </node>
            <node concept="liA8E" id="6aYyEt27BpE" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~ReentrantLock.lock()" resolve="lock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6aYyEt27Bp$" role="3clF45" />
      <node concept="3Tm6S6" id="4dKV7gVjdD_" role="1B3o_S" />
      <node concept="P$JXv" id="6aYyEt27ViZ" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt27Vj0" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt27Vj1" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates that caching should be used " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aYyEt270Jl" role="jymVt" />
    <node concept="2YIFZL" id="6aYyEt27DQJ" role="jymVt">
      <property role="TrG5h" value="stopUsingCache" />
      <node concept="3clFbS" id="6aYyEt27DQN" role="3clF47">
        <node concept="3clFbF" id="6aYyEt27DQW" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt27DQX" role="3clFbG">
            <node concept="37vLTw" id="6aYyEt27DQY" role="2Oq$k0">
              <ref role="3cqZAo" node="7LqGxA8AYpj" resolve="module2LogicalChildCache" />
            </node>
            <node concept="liA8E" id="6aYyEt27DQZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aYyEt27DR0" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt27DR1" role="3clFbG">
            <node concept="37vLTw" id="6aYyEt27DR2" role="2Oq$k0">
              <ref role="3cqZAo" node="6aYyEt1EjIo" resolve="lock" />
            </node>
            <node concept="liA8E" id="6aYyEt27DR3" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~ReentrantLock.unlock()" resolve="unlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6aYyEt27DQL" role="3clF45" />
      <node concept="3Tm6S6" id="4dKV7gVjdOV" role="1B3o_S" />
      <node concept="P$JXv" id="6aYyEt27WCY" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt27WCZ" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt27WD0" role="1dT_Ay">
            <property role="1dT_AB" value="Stops using the cache and clears it" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aYyEt26M_t" role="jymVt" />
    <node concept="2YIFZL" id="7LqGxA8GqrF" role="jymVt">
      <property role="TrG5h" value="shouldUseCache" />
      <node concept="3clFbS" id="7LqGxA8GqrJ" role="3clF47">
        <node concept="3clFbF" id="6aYyEt2cdnr" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt2cdKw" role="3clFbG">
            <node concept="37vLTw" id="6aYyEt2cdnp" role="2Oq$k0">
              <ref role="3cqZAo" node="6aYyEt1EjIo" resolve="lock" />
            </node>
            <node concept="liA8E" id="6hawlnuB3r0" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~ReentrantLock.isHeldByCurrentThread()" resolve="isHeldByCurrentThread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7LqGxA8Gt3c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="6hawlnuBx6L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LqGxA8CUGm" role="jymVt" />
    <node concept="2YIFZL" id="6aYyEt1F6sz" role="jymVt">
      <property role="TrG5h" value="findLogicalChildren" />
      <node concept="37vLTG" id="6aYyEt1F7NS" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="6aYyEt1F8ml" role="1tU5fm">
          <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="6aYyEt1Feq6" role="3clF46">
        <property role="TrG5h" value="scopeModules" />
        <node concept="A3Dl8" id="6aYyEt1FeuB" role="1tU5fm">
          <node concept="3uibUv" id="6aYyEt1FeuC" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6aYyEt1F6sB" role="3clF47">
        <node concept="3clFbH" id="6aYyEt1FRWc" role="3cqZAp" />
        <node concept="3clFbF" id="6aYyEt1FnTY" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt1F_jd" role="3clFbG">
            <node concept="2OqwBi" id="6aYyEt1FoeH" role="2Oq$k0">
              <node concept="37vLTw" id="6aYyEt1FnTX" role="2Oq$k0">
                <ref role="3cqZAo" node="6aYyEt1Feq6" resolve="scopeModules" />
              </node>
              <node concept="3$u5V9" id="6aYyEt1FoOb" role="2OqNvi">
                <node concept="1bVj0M" id="6aYyEt1FoOd" role="23t8la">
                  <node concept="3clFbS" id="6aYyEt1FoOe" role="1bW5cS">
                    <node concept="3clFbF" id="6aYyEt1F$EH" role="3cqZAp">
                      <node concept="1rXfSq" id="6aYyEt1F$EG" role="3clFbG">
                        <ref role="37wK5l" node="6aYyEt1Fmop" resolve="cacheFor" />
                        <node concept="37vLTw" id="6aYyEt1F$VR" role="37wK5m">
                          <ref role="3cqZAo" node="1Q$UPdgfPyH" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1Q$UPdgfPyH" role="1bW2Oz">
                    <property role="TrG5h" value="module" />
                    <node concept="2jxLKc" id="1Q$UPdgfPyI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="6aYyEt1FAax" role="2OqNvi">
              <node concept="1bVj0M" id="6aYyEt1FAaz" role="23t8la">
                <node concept="3clFbS" id="6aYyEt1FAa$" role="1bW5cS">
                  <node concept="3clFbF" id="6aYyEt1FArd" role="3cqZAp">
                    <node concept="2OqwBi" id="6aYyEt1FAAd" role="3clFbG">
                      <node concept="37vLTw" id="6aYyEt1FArc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q$UPdgfPyJ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6aYyEt1FAVL" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="6aYyEt1FBf3" role="37wK5m">
                          <ref role="3cqZAo" node="6aYyEt1F7NS" resolve="owner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Q$UPdgfPyJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Q$UPdgfPyK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6aYyEt1F6s_" role="3clF45">
        <node concept="3Tqbb2" id="6aYyEt1F6sA" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
      <node concept="P$JXv" id="6aYyEt2cHqn" role="lGtFl">
        <node concept="TZ5HA" id="6aYyEt2cHqo" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt2cHqp" role="1dT_Ay">
            <property role="1dT_AB" value="For every 'ILogicalChildOwner' this method delivers its 'ILogicalChildren'. It will use the cache for " />
          </node>
        </node>
        <node concept="TZ5HA" id="6aYyEt2cIa6" role="TZ5H$">
          <node concept="1dT_AC" id="6aYyEt2cIa7" role="1dT_Ay">
            <property role="1dT_AB" value="subsequent calls." />
          </node>
        </node>
        <node concept="TUZQ0" id="6aYyEt2cHqq" role="3nqlJM">
          <property role="TUZQ4" value="owns the children but does not know them" />
          <node concept="zr_55" id="6aYyEt2cHqs" role="zr_5Q">
            <ref role="zr_51" node="6aYyEt1F7NS" resolve="owner" />
          </node>
        </node>
        <node concept="TUZQ0" id="6aYyEt2cHqt" role="3nqlJM">
          <property role="TUZQ4" value="the modules where to find the children" />
          <node concept="zr_55" id="6aYyEt2cHqv" role="zr_5Q">
            <ref role="zr_51" node="6aYyEt1Feq6" resolve="scopeModules" />
          </node>
        </node>
        <node concept="x79VA" id="6aYyEt2cHqw" role="3nqlJM">
          <property role="x79VB" value="children of owner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aYyEt2ct1G" role="jymVt" />
    <node concept="2YIFZL" id="7LqGxA8Bh$M" role="jymVt">
      <property role="TrG5h" value="createCacheFor" />
      <node concept="3clFbS" id="7LqGxA8Bh$S" role="3clF47">
        <node concept="2Gpval" id="7LqGxA8CNo_" role="3cqZAp">
          <node concept="2GrKxI" id="7LqGxA8CNoB" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="7LqGxA8CQbG" role="2GsD0m">
            <ref role="3cqZAo" node="7LqGxA8Bh$O" resolve="modules" />
          </node>
          <node concept="3clFbS" id="7LqGxA8CNoF" role="2LFqv$">
            <node concept="3cpWs8" id="7LqGxA8Fasa" role="3cqZAp">
              <node concept="3cpWsn" id="7LqGxA8Fasb" role="3cpWs9">
                <property role="TrG5h" value="owner2childen" />
                <node concept="3uibUv" id="7LqGxA8F9Z4" role="1tU5fm">
                  <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
                  <node concept="3Tqbb2" id="7LqGxA8F9Za" role="11_B2D">
                    <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                  </node>
                  <node concept="3Tqbb2" id="7LqGxA8F9Z9" role="11_B2D">
                    <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7LqGxA8FTNN" role="33vP2m">
                  <node concept="37vLTw" id="7LqGxA8FTbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LqGxA8AYpj" resolve="module2LogicalChildCache" />
                  </node>
                  <node concept="liA8E" id="7LqGxA8FVmk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2GrUjf" id="7LqGxA8FVVr" role="37wK5m">
                      <ref role="2Gs0qQ" node="7LqGxA8CNoB" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7LqGxA8FX3p" role="3cqZAp">
              <node concept="3clFbS" id="7LqGxA8FX3r" role="3clFbx">
                <node concept="3SKdUt" id="6aYyEt28gK9" role="3cqZAp">
                  <node concept="1PaTwC" id="6aYyEt28gKa" role="1aUNEU">
                    <node concept="3oM_SD" id="6aYyEt28hL6" role="1PaTwD">
                      <property role="3oM_SC" value="Create" />
                    </node>
                    <node concept="3oM_SD" id="6aYyEt28hL9" role="1PaTwD">
                      <property role="3oM_SC" value="map" />
                    </node>
                    <node concept="3oM_SD" id="6aYyEt28hLe" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="6aYyEt28hLl" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="6aYyEt28hLu" role="1PaTwD">
                      <property role="3oM_SC" value="present" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7LqGxA9aLEX" role="3cqZAp">
                  <node concept="37vLTI" id="7LqGxA9aMyx" role="3clFbG">
                    <node concept="2YIFZM" id="7LqGxA9aONd" role="37vLTx">
                      <ref role="37wK5l" to="3o3z:~HashMultimap.create()" resolve="create" />
                      <ref role="1Pybhc" to="3o3z:~HashMultimap" resolve="HashMultimap" />
                    </node>
                    <node concept="37vLTw" id="7LqGxA9aLEV" role="37vLTJ">
                      <ref role="3cqZAo" node="7LqGxA8Fasb" resolve="owner2childen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7LqGxA8FZ5N" role="3cqZAp">
                  <node concept="2OqwBi" id="7LqGxA8G0c9" role="3clFbG">
                    <node concept="37vLTw" id="7LqGxA8FZ5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LqGxA8AYpj" resolve="module2LogicalChildCache" />
                    </node>
                    <node concept="liA8E" id="7LqGxA8G1WP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="7LqGxA8G2Av" role="37wK5m">
                        <ref role="2Gs0qQ" node="7LqGxA8CNoB" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="7LqGxA8GccU" role="37wK5m">
                        <ref role="3cqZAo" node="7LqGxA8Fasb" resolve="owner2childen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7LqGxA8FYae" role="3clFbw">
                <node concept="10Nm6u" id="7LqGxA8FYE4" role="3uHU7w" />
                <node concept="37vLTw" id="7LqGxA8FX_R" role="3uHU7B">
                  <ref role="3cqZAo" node="7LqGxA8Fasb" resolve="owner2childen" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7LqGxA8CLo$" role="3cqZAp">
              <node concept="2GrKxI" id="7LqGxA8CLo_" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="7LqGxA8CRCC" role="2GsD0m">
                <node concept="2GrUjf" id="7LqGxA8CRsB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7LqGxA8CNoB" resolve="module" />
                </node>
                <node concept="liA8E" id="7LqGxA8CRUA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="7LqGxA8CLoB" role="2LFqv$">
                <node concept="3cpWs8" id="7LqGxA8CSui" role="3cqZAp">
                  <node concept="3cpWsn" id="7LqGxA8CSuj" role="3cpWs9">
                    <property role="TrG5h" value="model2" />
                    <node concept="H_c77" id="7LqGxA8CSGg" role="1tU5fm" />
                    <node concept="2GrUjf" id="7LqGxA8CSuk" role="33vP2m">
                      <ref role="2Gs0qQ" node="7LqGxA8CLo_" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7LqGxA8CLoC" role="3cqZAp">
                  <node concept="2OqwBi" id="7LqGxA8CLoD" role="3clFbG">
                    <node concept="2OqwBi" id="7LqGxA8CLoE" role="2Oq$k0">
                      <node concept="37vLTw" id="7LqGxA8CT6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LqGxA8CSuj" resolve="model2" />
                      </node>
                      <node concept="2SmgA7" id="7LqGxA8CLoG" role="2OqNvi">
                        <node concept="chp4Y" id="7LqGxA8CLoH" role="1dBWTz">
                          <ref role="cht4Q" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="7LqGxA8CLoI" role="2OqNvi">
                      <node concept="1bVj0M" id="7LqGxA8CLoJ" role="23t8la">
                        <node concept="3clFbS" id="7LqGxA8CLoK" role="1bW5cS">
                          <node concept="3cpWs8" id="7LqGxA8CLoL" role="3cqZAp">
                            <node concept="3cpWsn" id="7LqGxA8CLoM" role="3cpWs9">
                              <property role="TrG5h" value="owner" />
                              <node concept="3Tqbb2" id="7LqGxA8CLoN" role="1tU5fm">
                                <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                              </node>
                              <node concept="2OqwBi" id="7LqGxA8CLoO" role="33vP2m">
                                <node concept="37vLTw" id="7LqGxA8CLoP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Q$UPdgfPyL" resolve="child" />
                                </node>
                                <node concept="2qgKlT" id="7LqGxA8CLoQ" role="2OqNvi">
                                  <ref role="37wK5l" node="7c93VeVMBwo" resolve="getOwner" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7LqGxA8CLoR" role="3cqZAp">
                            <node concept="3clFbS" id="7LqGxA8CLoS" role="3clFbx">
                              <node concept="3SKdUt" id="6aYyEt28iGB" role="3cqZAp">
                                <node concept="1PaTwC" id="6aYyEt28iGC" role="1aUNEU">
                                  <node concept="3oM_SD" id="6aYyEt28j_g" role="1PaTwD">
                                    <property role="3oM_SC" value="Adds" />
                                  </node>
                                  <node concept="3oM_SD" id="6aYyEt28ksj" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="6aYyEt28plR" role="1PaTwD">
                                    <property role="3oM_SC" value="owner-child-relation" />
                                  </node>
                                  <node concept="3oM_SD" id="6aYyEt28qcY" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="6aYyEt28r47" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="6aYyEt28rVi" role="1PaTwD">
                                    <property role="3oM_SC" value="cache" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7LqGxA8Fdip" role="3cqZAp">
                                <node concept="2OqwBi" id="7LqGxA8FdSO" role="3clFbG">
                                  <node concept="37vLTw" id="7LqGxA8Fdio" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7LqGxA8Fasb" resolve="owner2childen" />
                                  </node>
                                  <node concept="liA8E" id="7LqGxA8FeHR" role="2OqNvi">
                                    <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                    <node concept="37vLTw" id="7LqGxA8FfiC" role="37wK5m">
                                      <ref role="3cqZAo" node="7LqGxA8CLoM" resolve="owner" />
                                    </node>
                                    <node concept="37vLTw" id="7LqGxA8Fgkr" role="37wK5m">
                                      <ref role="3cqZAo" node="1Q$UPdgfPyL" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7LqGxA8CLoT" role="3clFbw">
                              <node concept="10Nm6u" id="7LqGxA8CLoU" role="3uHU7w" />
                              <node concept="37vLTw" id="7LqGxA8CLoV" role="3uHU7B">
                                <ref role="3cqZAo" node="7LqGxA8CLoM" resolve="owner" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1Q$UPdgfPyL" role="1bW2Oz">
                          <property role="TrG5h" value="child" />
                          <node concept="2jxLKc" id="1Q$UPdgfPyM" role="1tU5fm" />
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
      <node concept="3cqZAl" id="7LqGxA8Bh$Q" role="3clF45" />
      <node concept="37vLTG" id="7LqGxA8Bh$O" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3vKaQO" id="7LqGxA8CGQs" role="1tU5fm">
          <node concept="3uibUv" id="7LqGxA8CGQt" role="3O5elw">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aYyEt1FPNb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LqGxA8Bdpt" role="jymVt" />
    <node concept="2tJIrI" id="6aYyEt1FkVN" role="jymVt" />
    <node concept="2YIFZL" id="6aYyEt1Fmop" role="jymVt">
      <property role="TrG5h" value="cacheFor" />
      <node concept="3clFbS" id="6aYyEt1Fmot" role="3clF47">
        <node concept="3cpWs8" id="6aYyEt1Fp7C" role="3cqZAp">
          <node concept="3cpWsn" id="6aYyEt1Fp7D" role="3cpWs9">
            <property role="TrG5h" value="logicalChildrenCacheMaybe" />
            <node concept="3uibUv" id="6aYyEt1FoYw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="6aYyEt28xux" role="11_B2D">
                <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
                <node concept="3Tqbb2" id="6aYyEt28xuy" role="11_B2D">
                  <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                </node>
                <node concept="3Tqbb2" id="6aYyEt28xuz" role="11_B2D">
                  <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6aYyEt1Fp7E" role="33vP2m">
              <ref role="37wK5l" node="7LqGxA8Bhbr" resolve="logicalChildrenCache" />
              <ref role="1Pybhc" node="44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
              <node concept="37vLTw" id="6aYyEt1Fp7F" role="37wK5m">
                <ref role="3cqZAo" node="6aYyEt1Fmor" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aYyEt1FpZu" role="3cqZAp">
          <node concept="3clFbS" id="6aYyEt1FpZw" role="3clFbx">
            <node concept="3clFbF" id="6aYyEt1Fu4t" role="3cqZAp">
              <node concept="1rXfSq" id="6aYyEt1Fu4s" role="3clFbG">
                <ref role="37wK5l" node="7LqGxA8Bh$M" resolve="createCacheFor" />
                <node concept="2YIFZM" id="6aYyEt1FvkN" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="6aYyEt1FvEV" role="37wK5m">
                    <ref role="3cqZAo" node="6aYyEt1Fmor" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aYyEt1FwgL" role="3cqZAp">
              <node concept="37vLTI" id="6aYyEt1FxkY" role="3clFbG">
                <node concept="37vLTw" id="6aYyEt1FwgJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6aYyEt1Fp7D" resolve="logicalChildrenCacheMaybe" />
                </node>
                <node concept="1rXfSq" id="6aYyEt2cDxl" role="37vLTx">
                  <ref role="37wK5l" node="7LqGxA8Bhbr" resolve="logicalChildrenCache" />
                  <node concept="37vLTw" id="6aYyEt1Fxy$" role="37wK5m">
                    <ref role="3cqZAo" node="6aYyEt1Fmor" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6aYyEt1Fytq" role="3cqZAp">
              <node concept="2OqwBi" id="6aYyEt1Fzhz" role="1gVkn0">
                <node concept="37vLTw" id="6aYyEt1FyTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aYyEt1Fp7D" resolve="logicalChildrenCacheMaybe" />
                </node>
                <node concept="liA8E" id="6aYyEt1FzVp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6aYyEt1Ft1w" role="3clFbw">
            <node concept="2OqwBi" id="6aYyEt1Ft1y" role="3fr31v">
              <node concept="37vLTw" id="6aYyEt1Ft1z" role="2Oq$k0">
                <ref role="3cqZAo" node="6aYyEt1Fp7D" resolve="logicalChildrenCacheMaybe" />
              </node>
              <node concept="liA8E" id="6aYyEt1Ft1$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aYyEt1Fmou" role="3cqZAp">
          <node concept="2OqwBi" id="6aYyEt1FtgS" role="3cqZAk">
            <node concept="37vLTw" id="6aYyEt1Fp7G" role="2Oq$k0">
              <ref role="3cqZAo" node="6aYyEt1Fp7D" resolve="logicalChildrenCacheMaybe" />
            </node>
            <node concept="liA8E" id="6aYyEt1Ft_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aYyEt1Fmor" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6aYyEt1Fmos" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6aYyEt1Fmoz" role="1B3o_S" />
      <node concept="3uibUv" id="6aYyEt28y2n" role="3clF45">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3Tqbb2" id="6aYyEt28y2o" role="11_B2D">
          <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
        </node>
        <node concept="3Tqbb2" id="6aYyEt28y2p" role="11_B2D">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aYyEt2cAKQ" role="jymVt" />
    <node concept="2YIFZL" id="7LqGxA8Bhbr" role="jymVt">
      <property role="TrG5h" value="logicalChildrenCache" />
      <node concept="3clFbS" id="7LqGxA8Bhbx" role="3clF47">
        <node concept="3clFbF" id="7LqGxA8Bhby" role="3cqZAp">
          <node concept="2YIFZM" id="7LqGxA8BvZW" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="7LqGxA8BvZX" role="37wK5m">
              <node concept="37vLTw" id="7LqGxA8BvZY" role="2Oq$k0">
                <ref role="3cqZAo" node="7LqGxA8AYpj" resolve="module2LogicalChildCache" />
              </node>
              <node concept="liA8E" id="7LqGxA8BvZZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="7LqGxA8Bw00" role="37wK5m">
                  <ref role="3cqZAo" node="7LqGxA8Bhbt" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LqGxA8Bhbt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7LqGxA8Bhbu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6aYyEt1FLZQ" role="1B3o_S" />
      <node concept="3uibUv" id="7LqGxA8BvOj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="7LqGxA8FLV9" role="11_B2D">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="3Tqbb2" id="7LqGxA8FLVa" role="11_B2D">
            <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
          </node>
          <node concept="3Tqbb2" id="7LqGxA8FLVb" role="11_B2D">
            <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="44INz$MLbE4" role="1B3o_S" />
    <node concept="3UR2Jj" id="6aYyEt26oxW" role="lGtFl">
      <node concept="TZ5HA" id="6aYyEt26oxX" role="TZ5H$">
        <node concept="1dT_AC" id="6aYyEt26oxY" role="1dT_Ay">
          <property role="1dT_AB" value="This class can be used by algorithms to speed the finding of 'LocgicalChildren' of 'ILogicalCHildOwners' using " />
        </node>
      </node>
      <node concept="TZ5HA" id="6aYyEt26qyv" role="TZ5H$">
        <node concept="1dT_AC" id="6aYyEt26qyw" role="1dT_Ay">
          <property role="1dT_AB" value="a caching mechanism" />
        </node>
      </node>
    </node>
  </node>
</model>

