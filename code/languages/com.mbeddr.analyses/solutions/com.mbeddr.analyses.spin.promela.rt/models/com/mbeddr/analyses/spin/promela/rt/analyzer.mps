<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="npwl" ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xm5e" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd291(com.mbeddr.analyses.spin.promela.rt.runner)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1wu5Hv6fgIx">
    <property role="TrG5h" value="SpinAnalyzer" />
    <node concept="3Tm1VV" id="1wu5Hv6fgIy" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6fgJL" role="1zkMxy">
      <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      <node concept="3uibUv" id="7XCY$_raddX" role="11_B2D">
        <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="3uibUv" id="7XCY$_raeNP" role="11_B2D">
        <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fhb$" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fvDm" role="jymVt">
      <property role="TrG5h" value="config" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6fvDn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6fvDp" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT304" role="lGtFl">
        <property role="NWlVz" value="The analyzed configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="3lXW7OZ7meu" role="jymVt" />
    <node concept="312cEg" id="3lXW7OZ7mRT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3lXW7OZ7mBl" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lXW7OZ7mNR" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
      <node concept="NWlO9" id="3lXW7OZ7n4p" role="lGtFl">
        <property role="NWlVz" value="Promela model to be analyzed" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fv_Y" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fnQg" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6foRQ" role="3clF46">
        <property role="TrG5h" value="sba" />
        <node concept="3Tqbb2" id="1wu5Hv6fvzc" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fnQi" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6fnQj" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6fnQk" role="3clF47">
        <node concept="XkiVB" id="1wu5Hv6foDX" role="3cqZAp">
          <ref role="37wK5l" to="ood5:6DyMuFe0W9j" resolve="AnalyzerBase" />
          <node concept="37vLTw" id="1wu5Hv6foIA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="1wu5Hv6foLt" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fvIz" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fy57" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fycw" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="sba" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6fvPy" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6fvIx" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fxfS" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6fvDm" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3lXW7OZ7ngR" role="3cqZAp">
          <node concept="3clFbF" id="3lXW7OZ7nnt" role="3kxCCa">
            <node concept="37vLTI" id="3lXW7OZ7nxT" role="3clFbG">
              <node concept="2OqwBi" id="3lXW7OZ7nFx" role="37vLTx">
                <node concept="37vLTw" id="3lXW7OZ7nAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="sba" />
                </node>
                <node concept="3TrEf2" id="3lXW7OZ7nQg" role="2OqNvi">
                  <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
                </node>
              </node>
              <node concept="37vLTw" id="3lXW7OZ7nnr" role="37vLTJ">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6foLS" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6fh9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="7XCY$_raeXg" role="3clF45">
        <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="3Tmbuc" id="1wu5Hv6fh9i" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6fh9l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1wu5Hv6fh9s" role="3clF47">
        <node concept="3cpWs8" id="1wu5Hv6fylT" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kcU3YrlWCU" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
              <ref role="37wK5l" to="xm5e:4kcU3YrkduH" resolve="runPan" />
              <node concept="37vLTw" id="3lXW7OZ7ocX" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
              <node concept="37vLTw" id="5yxSA$IRkPo" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
              </node>
              <node concept="37vLTw" id="5LAXvy1$a5h" role="37wK5m">
                <ref role="3cqZAo" to="ood5:7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Rf0$0HRzUN" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HRzUQ" role="3cpWs9">
            <property role="TrG5h" value="trail" />
            <node concept="17QB3L" id="7Rf0$0HRzUL" role="1tU5fm" />
            <node concept="Xl_RD" id="HmUOIG_4HU" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HmUOIG_4ju" role="3cqZAp">
          <node concept="3clFbS" id="HmUOIG_4jw" role="3clFbx">
            <node concept="3cpWs8" id="HmUOIG_aWe" role="3cqZAp">
              <node concept="3cpWsn" id="HmUOIG_aWf" role="3cpWs9">
                <property role="TrG5h" value="trailRes" />
                <node concept="3uibUv" id="HmUOIG_aWg" role="1tU5fm">
                  <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                </node>
                <node concept="2YIFZM" id="HmUOIG_b6H" role="33vP2m">
                  <ref role="37wK5l" to="xm5e:HmUOIG_5a1" resolve="readAndExecuteTrail" />
                  <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
                  <node concept="37vLTw" id="3lXW7OZ7qeF" role="37wK5m">
                    <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                  </node>
                  <node concept="37vLTw" id="3lXW7OZ7oeu" role="37wK5m">
                    <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HmUOIG_bdx" role="3cqZAp">
              <node concept="37vLTI" id="HmUOIG_bEw" role="3clFbG">
                <node concept="2OqwBi" id="HmUOIG_cfs" role="37vLTx">
                  <node concept="37vLTw" id="HmUOIG_bHK" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                  </node>
                  <node concept="liA8E" id="HmUOIG_cMd" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="37vLTw" id="HmUOIG_bdv" role="37vLTJ">
                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="HmUOIG_4q8" role="3clFbw">
            <ref role="37wK5l" node="7Rf0$0HR$j0" resolve="trailFileExists" />
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fyJR" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fyJS" role="3cpWs9">
            <property role="TrG5h" value="srr" />
            <node concept="3uibUv" id="1wu5Hv6fyJT" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fyPC" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fzAG" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6fz2x" resolve="SpinRawResult" />
                <node concept="2OqwBi" id="1wu5Hv6fzHe" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv6fzNU" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y_s0Wj_oyd" role="37wK5m">
                  <node concept="37vLTw" id="Y_s0Wj_oql" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Y_s0Wj_oUQ" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$J" resolve="getErrorString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Hdy9e2XfJl" role="37wK5m">
                  <node concept="37vLTw" id="Hdy9e2XfzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Hdy9e2XfYL" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls_d" resolve="getDelay" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Rf0$0HT2Dy" role="37wK5m">
                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                </node>
                <node concept="2OqwBi" id="1wu5Hv6fzU2" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1wu5Hv6f$12" role="2OqNvi">
                    <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WCjt" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WCjv" role="3clFbx">
            <node concept="3clFbF" id="Hdy9e2WDbU" role="3cqZAp">
              <node concept="37vLTI" id="Hdy9e2WDMv" role="3clFbG">
                <node concept="3clFbT" id="Hdy9e2WDQs" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="Hdy9e2WDim" role="37vLTJ">
                  <node concept="37vLTw" id="Hdy9e2WDbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                  </node>
                  <node concept="2OwXpG" id="Hdy9e2WDtW" role="2OqNvi">
                    <ref role="2Oxat5" node="Hdy9e2WBXu" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WCE$" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WCw4" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
            </node>
            <node concept="2OwXpG" id="Hdy9e2WD8k" role="2OqNvi">
              <ref role="2Oxat5" to="8e9v:1d23YaEshNU" resolve="canceled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rafOB" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rafOC" role="3cpWs9">
            <property role="TrG5h" value="slr" />
            <node concept="3uibUv" id="7XCY$_rafOD" role="1tU5fm">
              <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="7XCY$_rakm7" role="33vP2m">
              <ref role="37wK5l" node="7XCY$_rajCX" resolve="lift" />
              <ref role="1Pybhc" node="7XCY$_rajB3" resolve="SpinResultLifter" />
              <node concept="37vLTw" id="7XCY$_rakqu" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6k6Eo" role="3cqZAp">
          <node concept="1rXfSq" id="1wu5Hv6k6Em" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
            <node concept="37vLTw" id="7XCY$_rajuV" role="37wK5m">
              <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzwb" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rajzd" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wu5Hv6foPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT39Y" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Rf0$0HR$2e" role="jymVt" />
    <node concept="3clFb_" id="7Rf0$0HR$j0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trailFileExists" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Rf0$0HR$j3" role="3clF47">
        <node concept="3cpWs8" id="7Rf0$0HR$ui" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HR$uj" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="2YIFZM" id="5OPKfxPYsP3" role="33vP2m">
              <ref role="37wK5l" to="xm5e:7Rf0$0HRxRC" resolve="verificationDirectory" />
              <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
              <node concept="37vLTw" id="5OPKfxPYsP4" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
            <node concept="17QB3L" id="7Rf0$0HR$uh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Rf0$0HSMpj" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HSMpk" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="7Rf0$0HSMpf" role="1tU5fm">
              <node concept="3uibUv" id="7Rf0$0HSMpi" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Rf0$0HSQT0" role="33vP2m">
              <node concept="2ShNRf" id="7Rf0$0HSQT1" role="2Oq$k0">
                <node concept="1pGfFk" id="7Rf0$0HSQT2" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7Rf0$0HSQT3" role="37wK5m">
                    <ref role="3cqZAo" node="7Rf0$0HR$uj" resolve="dir" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Rf0$0HSQT4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Rf0$0HSRj8" role="3cqZAp">
          <node concept="3clFbS" id="7Rf0$0HSRja" role="2LFqv$">
            <node concept="3clFbJ" id="7Rf0$0HSU3s" role="3cqZAp">
              <node concept="3clFbS" id="7Rf0$0HSU3u" role="3clFbx">
                <node concept="3cpWs6" id="HmUOIG_1Ji" role="3cqZAp">
                  <node concept="3clFbT" id="HmUOIG_1KR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Rf0$0HSWkh" role="3clFbw">
                <node concept="2OqwBi" id="7Rf0$0HSV4_" role="2Oq$k0">
                  <node concept="AH0OO" id="7Rf0$0HSURR" role="2Oq$k0">
                    <node concept="37vLTw" id="7Rf0$0HSUWx" role="AHEQo">
                      <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7Rf0$0HSU6_" role="AHHXb">
                      <ref role="3cqZAo" node="7Rf0$0HSMpk" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Rf0$0HSWcE" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7Rf0$0HSXyG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="7Rf0$0HSX_q" role="37wK5m">
                    <property role="Xl_RC" value=".trail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Rf0$0HSRjb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Rf0$0HSR_2" role="1tU5fm" />
            <node concept="3cmrfG" id="7Rf0$0HSRB8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7Rf0$0HSS2G" role="1Dwp0S">
            <node concept="2OqwBi" id="7Rf0$0HSSsh" role="3uHU7w">
              <node concept="37vLTw" id="7Rf0$0HSSb$" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HSMpk" resolve="listFiles" />
              </node>
              <node concept="1Rwk04" id="7Rf0$0HSTvG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Rf0$0HSRD2" role="3uHU7B">
              <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7Rf0$0HSTSR" role="1Dwrff">
            <node concept="37vLTw" id="7Rf0$0HSTST" role="2$L3a6">
              <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Rf0$0HSLs9" role="3cqZAp">
          <node concept="3clFbT" id="HmUOIG_2th" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Rf0$0HR$ap" role="1B3o_S" />
      <node concept="10P_77" id="HmUOIG_2DN" role="3clF45" />
      <node concept="NWlO9" id="7Rf0$0HT3lk" role="lGtFl">
        <property role="NWlVz" value="Returns true if the .trail file exists." />
      </node>
    </node>
    <node concept="NWlO9" id="7Rf0$0HT2MT" role="lGtFl">
      <property role="NWlVz" value="Analyzer for Spin models." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fnnb">
    <property role="TrG5h" value="SpinRawResult" />
    <node concept="2tJIrI" id="1wu5Hv6fz0O" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fz1d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz12" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Y_s0Wj_nv9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawError" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="Y_s0Wj_nva" role="1tU5fm" />
      <node concept="3Tm1VV" id="Y_s0Wj_nvb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Rf0$0HT2cv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7Rf0$0HT2bp" role="1B3o_S" />
      <node concept="17QB3L" id="7Rf0$0HT2ct" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wu5Hv6fz25" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz1S" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Hdy9e2WBXu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isCanceled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Hdy9e2WBUP" role="1B3o_S" />
      <node concept="10P_77" id="Hdy9e2WBXp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Hdy9e2Xgsa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delay" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Hdy9e2Xgps" role="1B3o_S" />
      <node concept="3cpWsb" id="Hdy9e2XxAT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Hdy9e2WBSk" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fz2x" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6fz2y" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6fz2$" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fz4R" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fzaB" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzbi" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz2O" resolve="out" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fz4Q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_s0Wj_obt" role="3cqZAp">
          <node concept="37vLTI" id="Y_s0Wj_oek" role="3clFbG">
            <node concept="37vLTw" id="Y_s0Wj_of0" role="37vLTx">
              <ref role="3cqZAo" node="Y_s0Wj_nwS" resolve="err" />
            </node>
            <node concept="37vLTw" id="Y_s0Wj_obr" role="37vLTJ">
              <ref role="3cqZAo" node="Y_s0Wj_nv9" resolve="spinRawError" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdy9e2Xgxc" role="3cqZAp">
          <node concept="37vLTI" id="Hdy9e2XhsP" role="3clFbG">
            <node concept="37vLTw" id="Hdy9e2Xhx$" role="37vLTx">
              <ref role="3cqZAo" node="Hdy9e2Xgkj" resolve="delay" />
            </node>
            <node concept="2OqwBi" id="Hdy9e2XgC1" role="37vLTJ">
              <node concept="Xjq3P" id="Hdy9e2Xgz$" role="2Oq$k0" />
              <node concept="2OwXpG" id="Hdy9e2XgMo" role="2OqNvi">
                <ref role="2Oxat5" node="Hdy9e2Xgsa" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HT2fW" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HT2mg" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HT2pu" role="37vLTx">
              <ref role="3cqZAo" node="7Rf0$0HT2dA" resolve="trail" />
            </node>
            <node concept="37vLTw" id="7Rf0$0HT2fU" role="37vLTJ">
              <ref role="3cqZAo" node="7Rf0$0HT2cv" resolve="trailOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzcF" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fziH" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzlJ" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz3m" resolve="cmd" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fzcD" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz25" resolve="rawCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6fz2_" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6fz2O" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="17QB3L" id="1wu5Hv6fz2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y_s0Wj_nwS" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="Y_s0Wj_o9K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hdy9e2Xgkj" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="3cpWsb" id="Hdy9e2XxrX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HT2dA" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HT2eo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6fz3m" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="1wu5Hv6fz3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fnnc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wu5Hv6f$2N">
    <property role="TrG5h" value="SpinAnalyzerFactory" />
    <node concept="2tJIrI" id="1wu5Hv6f$4v" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f$b1" role="jymVt">
      <property role="TrG5h" value="analysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f$b2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6f$b4" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
    </node>
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f_vg" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6f_vi" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$aD" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6f$71" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6f$72" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6f$74" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6f$cv" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6f_8G" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6f_bK" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f$7W" resolve="analysis" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f$f_" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f$cu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6f$KY" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6f_xN" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fApc" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fAqU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f_rt" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f__E" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f_xL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fA79" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$75" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6f_rt" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6f_tx" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$7W" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6f$7V" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$4x" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6f$4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1wu5Hv6f$9C" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fgIx" resolve="SpinAnalyzer" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$4F" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1wu5Hv6f$4G" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$4H" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6f$4I" role="3clF47">
        <node concept="3cpWs6" id="1wu5Hv6f_f4" role="3cqZAp">
          <node concept="2ShNRf" id="1wu5Hv6f_ge" role="3cqZAk">
            <node concept="1pGfFk" id="1wu5Hv6f_pv" role="2ShVmc">
              <ref role="37wK5l" node="1wu5Hv6fnQg" resolve="SpinAnalyzer" />
              <node concept="37vLTw" id="1wu5Hv6fArH" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAw6" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$4F" resolve="pi" />
              </node>
              <node concept="37vLTw" id="3lXW7OZ7HKW" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6f$2O" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6f$3Y" role="1zkMxy">
      <ref role="3uigEE" to="ood5:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fAKo">
    <property role="TrG5h" value="SpinAnalysisUtils" />
    <node concept="2tJIrI" id="1wu5Hv6fAKA" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSy$M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastProj" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YdkGnuzqA" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSve4" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSyAq" role="lGtFl">
        <property role="NWlVz" value="Last project of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcSvL$" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSxMQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_HSwtcSvxG" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSvqG" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSxOu" role="lGtFl">
        <property role="NWlVz" value="Last model of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxtx" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxhw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastToolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_HSwtcWxGg" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxhy" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxhz" role="lGtFl">
        <property role="NWlVz" value="Last tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxHn" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxTr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7YdkGnux7S" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxTt" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxTu" role="lGtFl">
        <property role="NWlVz" value="Last analysis config." />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuwJv" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv6hn_r" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wu5Hv6fAKX" role="3clF47">
        <node concept="3clFbF" id="7YdkGnuyD7" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuyQF" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuyTb" role="37vLTx">
              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyD5" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuz_P" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuzJA" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuzM6" role="37vLTx">
              <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
            </node>
            <node concept="37vLTw" id="7YdkGnuz_N" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuzSu" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$2m" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$4R" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuzSs" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnu$bt" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$oj" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$qU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
            </node>
            <node concept="37vLTw" id="7YdkGnu$br" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YdkGnuzwh" role="3cqZAp" />
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7uk5GW4OOBf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7uk5GW4NjAI" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1wu5Hv6fAV$" role="37wK5m">
                <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAXf" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="1wu5Hv6fB9_" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6f$2N" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fBcS" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fBps" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6f$71" resolve="SpinAnalyzerFactory" />
                <node concept="37vLTw" id="1wu5Hv6fBt8" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="1wu5Hv6fBun" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4OHSe" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFqBep" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_HSwtcNGcS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fBpI" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6fBsl" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fB2M" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6fB5k" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fAKK" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6hnCu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YdkGnux9L" role="jymVt" />
    <node concept="2YIFZL" id="3_HSwtcS$Y_" role="jymVt">
      <property role="TrG5h" value="rerunLastAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3_HSwtcS$YA" role="3clF47">
        <node concept="3clFbJ" id="3_HSwtcSAzB" role="3cqZAp">
          <node concept="3clFbS" id="3_HSwtcSAzE" role="3clFbx">
            <node concept="YS8fn" id="3_HSwtcSBQ5" role="3cqZAp">
              <node concept="2ShNRf" id="3_HSwtcSBSy" role="YScLw">
                <node concept="1pGfFk" id="3_HSwtcSCoS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3_HSwtcSCrv" role="37wK5m">
                    <property role="Xl_RC" value="No previous analysis was run." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_HSwtcSAJW" role="3clFbw">
            <node concept="10Nm6u" id="3_HSwtcSALG" role="3uHU7w" />
            <node concept="37vLTw" id="7YdkGnuxBb" role="3uHU7B">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdy9e2Vo$e" role="3cqZAp">
          <node concept="2OqwBi" id="Hdy9e2VoF8" role="3clFbG">
            <node concept="37vLTw" id="Hdy9e2Vo$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="liA8E" id="Hdy9e2VoNP" role="2OqNvi">
              <ref role="37wK5l" to="ood5:5A94f9EE$RM" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtcSCVZ" role="3cqZAp">
          <node concept="1rXfSq" id="3_HSwtcSCVY" role="3clFbG">
            <ref role="37wK5l" node="1wu5Hv6hn_r" resolve="performAnalysis" />
            <node concept="37vLTw" id="7YdkGnuxK8" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuxXv" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyox" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuydB" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_HSwtcS$YV" role="1B3o_S" />
      <node concept="3cqZAl" id="3_HSwtcS$YW" role="3clF45" />
      <node concept="NWlO9" id="3_HSwtcS$Z3" role="lGtFl">
        <property role="NWlVz" value="Rerun last analysis." />
      </node>
      <node concept="3uibUv" id="3_HSwtcSBJw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuxcU" role="jymVt" />
    <node concept="3Tm1VV" id="1wu5Hv6fAKp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XCY$_raa_8">
    <property role="TrG5h" value="SpinLiftedResult" />
    <node concept="3Tm1VV" id="7XCY$_raa_9" role="1B3o_S" />
    <node concept="3uibUv" id="7XCY$_raaAn" role="EKbjA">
      <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
    </node>
    <node concept="2tJIrI" id="7XCY$_rabb0" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rahEQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawRes" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XCY$_rahvk" role="1tU5fm">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
      </node>
      <node concept="3Tm6S6" id="7XCY$_rbcOO" role="1B3o_S" />
      <node concept="NWlO9" id="7XCY$_rbdle" role="lGtFl">
        <property role="NWlVz" value="The lifted raw-result." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbeVN" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbcBI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinResultKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XCY$_rbcul" role="1tU5fm">
        <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
      </node>
      <node concept="3Tm6S6" id="7XCY$_rbd0h" role="1B3o_S" />
      <node concept="NWlO9" id="7XCY$_rbf8S" role="lGtFl">
        <property role="NWlVz" value="Result kind." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rahjN" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbnK6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userFriendlyMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XCY$_rbnms" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_rbnAM" role="1tU5fm" />
      <node concept="NWlO9" id="7XCY$_rbo0s" role="lGtFl">
        <property role="NWlVz" value="Usser friendly message." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbp1E" role="jymVt" />
    <node concept="312cEg" id="7XCY$_rbyqn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeInMillis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XCY$_rbxZh" role="1B3o_S" />
      <node concept="3cpWsb" id="7XCY$_rbyh3" role="1tU5fm" />
      <node concept="NWlO9" id="7XCY$_rbyG9" role="lGtFl">
        <property role="NWlVz" value="The elapsed time for this analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rbxHy" role="jymVt" />
    <node concept="312cEg" id="71901EGHJeK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="witnessText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71901EGHIGW" role="1B3o_S" />
      <node concept="17QB3L" id="71901EGHJ5s" role="1tU5fm" />
      <node concept="NWlO9" id="71901EGHMzq" role="lGtFl">
        <property role="NWlVz" value="Text containing information about the input vector which caused the failure and the output of the SUV." />
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGHJBg" role="jymVt" />
    <node concept="3clFbW" id="7XCY$_ragWJ" role="jymVt">
      <node concept="3cqZAl" id="7XCY$_ragWL" role="3clF45" />
      <node concept="3Tm1VV" id="7XCY$_ragWM" role="1B3o_S" />
      <node concept="3clFbS" id="7XCY$_ragWN" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rai1N" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_raigv" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_raire" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rahQu" resolve="rr" />
            </node>
            <node concept="37vLTw" id="7XCY$_rai1M" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rahEQ" resolve="rawRes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbhr5" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rbhLn" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rbhWd" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbgbk" resolve="srrk" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbhr3" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbpyi" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rbpRI" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rbq2E" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbphZ" resolve="ufm" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbpyg" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbnK6" resolve="userFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rbzM3" role="3cqZAp">
          <node concept="37vLTI" id="7XCY$_rb$nq" role="3clFbG">
            <node concept="37vLTw" id="7XCY$_rb$_A" role="37vLTx">
              <ref role="3cqZAo" node="7XCY$_rbxsu" resolve="elapsedTime" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbzM1" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rbyqn" resolve="timeInMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGHQMe" role="3cqZAp">
          <node concept="37vLTI" id="71901EGHRdU" role="3clFbG">
            <node concept="37vLTw" id="71901EGHRIr" role="37vLTx">
              <ref role="3cqZAo" node="71901EGHRoQ" resolve="witness" />
            </node>
            <node concept="37vLTw" id="71901EGHQMc" role="37vLTJ">
              <ref role="3cqZAo" node="71901EGHJeK" resolve="witnessText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rahQu" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="7XCY$_rahQt" role="1tU5fm">
          <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rbgbk" role="3clF46">
        <property role="TrG5h" value="srrk" />
        <node concept="3uibUv" id="7XCY$_rbgmy" role="1tU5fm">
          <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rbphZ" role="3clF46">
        <property role="TrG5h" value="ufm" />
        <node concept="17QB3L" id="7XCY$_rbpu7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71901EGHRoQ" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="17QB3L" id="71901EGHRGO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XCY$_rbxsu" role="3clF46">
        <property role="TrG5h" value="elapsedTime" />
        <node concept="3cpWsb" id="7XCY$_rbxD$" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7XCY$_rbg0M" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_ramz6" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_ranFq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRawResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XCY$_ranFt" role="3clF47">
        <node concept="3cpWs6" id="7XCY$_ranTt" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rao5I" role="3cqZAk">
            <ref role="3cqZAo" node="7XCY$_rahEQ" resolve="rawRes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XCY$_ranll" role="1B3o_S" />
      <node concept="3uibUv" id="7XCY$_rany0" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
      </node>
      <node concept="NWlO9" id="7XCY$_rbhXk" role="lGtFl">
        <property role="NWlVz" value="Returns the raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_ragLh" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7XCY$_raaA_" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_raaAA" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAC" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rac$Q" role="3cqZAp">
          <node concept="Xl_RD" id="7XCY$_rac$P" role="3clFbG">
            <property role="Xl_RC" value="Spin" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabm7" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3Tm1VV" id="7XCY$_raaAG" role="1B3o_S" />
      <node concept="3cpWsb" id="7XCY$_raaAH" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAJ" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rb$EU" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rb$ET" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rbyqn" resolve="timeInMillis" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabxf" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7XCY$_raaAN" role="1B3o_S" />
      <node concept="17QB3L" id="7XCY$_raaAO" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAQ" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbq5c" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rbq5b" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rbnK6" resolve="userFriendlyMessage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabGo" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3Tm1VV" id="7XCY$_raaAU" role="1B3o_S" />
      <node concept="10Oyi0" id="7XCY$_raaAV" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaAX" role="3clF47">
        <node concept="3clFbF" id="7XCY$_racEq" role="3cqZAp">
          <node concept="3cmrfG" id="7XCY$_racEp" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rabRy" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaAZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3Tm1VV" id="7XCY$_raaB1" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaB2" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaB4" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbm$J" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbm$K" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmL3" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbceS" resolve="CANCELED" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbm$M" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaB5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rac2H" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaB8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3Tm1VV" id="7XCY$_raaBa" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBb" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBd" role="3clF47">
        <node concept="3clFbF" id="7XCY$_raaBg" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbk0h" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbkep" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbjA3" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racdT" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3Tm1VV" id="7XCY$_raaBj" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBk" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBm" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rbmi_" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rbmiA" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmuL" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rblWr" resolve="RUNTIME_ERROR" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rbmiC" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racp6" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3Tm1VV" id="7XCY$_raaBs" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBt" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBv" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rblkn" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rblko" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rblwj" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rbcgh" resolve="SUCCESS" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rblkq" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racEF" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3Tm1VV" id="7XCY$_raaB_" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBA" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBC" role="3clF47">
        <node concept="3clFbF" id="7XCY$_rblGh" role="3cqZAp">
          <node concept="3clFbC" id="7XCY$_rblGi" role="3clFbG">
            <node concept="Rm8GO" id="7XCY$_rbmd1" role="3uHU7w">
              <ref role="Rm8GQ" node="7XCY$_rblT0" resolve="TIMEOUT" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="7XCY$_rblGk" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_racQ2" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_raaBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3Tm1VV" id="7XCY$_raaBI" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_raaBJ" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_raaBL" role="3clF47">
        <node concept="3clFbF" id="5yxSA$ISa1a" role="3cqZAp">
          <node concept="3clFbC" id="5yxSA$ISasL" role="3clFbG">
            <node concept="Rm8GO" id="5yxSA$ISaID" role="3uHU7w">
              <ref role="Rm8GQ" node="5yxSA$IS4FM" resolve="SEARCH_DEPTH_TOO_SMALL" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="5yxSA$ISa19" role="3uHU7B">
              <ref role="3cqZAo" node="7XCY$_rbcBI" resolve="spinResultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_raaBM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGHYhq" role="jymVt" />
    <node concept="3clFb_" id="71901EGHZ_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71901EGHZ_m" role="3clF47">
        <node concept="3clFbF" id="71901EGI009" role="3cqZAp">
          <node concept="37vLTw" id="71901EGI008" role="3clFbG">
            <ref role="3cqZAo" node="71901EGHJeK" resolve="witnessText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71901EGHZ35" role="1B3o_S" />
      <node concept="17QB3L" id="71901EGHZrZ" role="3clF45" />
    </node>
    <node concept="NWlO9" id="7XCY$_rbd9N" role="lGtFl">
      <property role="NWlVz" value="Lifted result of an analysis with Spin." />
    </node>
  </node>
  <node concept="Qs71p" id="7XCY$_rbc8D">
    <property role="TrG5h" value="SPIN_RESULT_KIND" />
    <node concept="3Tm1VV" id="7XCY$_rbc8E" role="1B3o_S" />
    <node concept="QsSxf" id="7XCY$_rbcgh" role="Qtgdg">
      <property role="TrG5h" value="SUCCESS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rbcc8" role="Qtgdg">
      <property role="TrG5h" value="ASSERTION_VIOLATED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rbceS" role="Qtgdg">
      <property role="TrG5h" value="CANCELED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5yxSA$IS4FM" role="Qtgdg">
      <property role="TrG5h" value="SEARCH_DEPTH_TOO_SMALL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rblT0" role="Qtgdg">
      <property role="TrG5h" value="TIMEOUT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7XCY$_rblWr" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_ERROR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="7XCY$_r9H8M">
    <property role="TrG5h" value="SpinCounterexampleState" />
    <node concept="3Tm1VV" id="7XCY$_r9H8N" role="1B3o_S" />
    <node concept="3uibUv" id="7XCY$_r9MHT" role="EKbjA">
      <ref role="3uigEE" to="npwl:1EZfgaQmLrT" resolve="IWhitnessEntry" />
    </node>
    <node concept="2tJIrI" id="7XCY$_r9MI4" role="jymVt" />
    <node concept="3clFb_" id="7XCY$_r9MIs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3Tm1VV" id="7XCY$_r9MIu" role="1B3o_S" />
      <node concept="10P_77" id="7XCY$_r9MIv" role="3clF45" />
      <node concept="3clFbS" id="7XCY$_r9MIx" role="3clF47">
        <node concept="3clFbF" id="7XCY$_r9MI$" role="3cqZAp">
          <node concept="3clFbT" id="7XCY$_r9MIz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_r9MIy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7XCY$_r9MP0" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_r9MIg" role="jymVt" />
    <node concept="NWlO9" id="7XCY$_r9MNP" role="lGtFl">
      <property role="NWlVz" value="A state in the counterexample of Spin." />
    </node>
  </node>
  <node concept="312cEu" id="7XCY$_rajB3">
    <property role="TrG5h" value="SpinResultLifter" />
    <node concept="2tJIrI" id="7XCY$_rb3Pd" role="jymVt" />
    <node concept="Wx3nA" id="7XCY$_rb3Un" role="jymVt">
      <property role="TrG5h" value="ASSERTION_VIOLATED_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7XCY$_rb3Fu" role="1tU5fm" />
      <node concept="3Tm6S6" id="7XCY$_rb3Ft" role="1B3o_S" />
      <node concept="Xl_RD" id="7XCY$_rb3Wr" role="33vP2m">
        <property role="Xl_RC" value="assertion violated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XCY$_rajB4" role="1B3o_S" />
    <node concept="NWlO9" id="7XCY$_rajCc" role="lGtFl">
      <property role="NWlVz" value="Lifter for Spin results." />
    </node>
    <node concept="Wx3nA" id="71901EGHkiP" role="jymVt">
      <property role="TrG5h" value="WHITENESS_STRING_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="71901EGHkiQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="71901EGHkiR" role="1B3o_S" />
      <node concept="Xl_RD" id="71901EGHkiS" role="33vP2m">
        <property role="Xl_RC" value="***" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rajCk" role="jymVt" />
    <node concept="2tJIrI" id="71901EGHk7c" role="jymVt" />
    <node concept="2YIFZL" id="7XCY$_rajCX" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XCY$_rajD0" role="3clF47">
        <node concept="3cpWs8" id="7XCY$_rajEV" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rajEW" role="3cpWs9">
            <property role="TrG5h" value="liftedResult" />
            <node concept="3uibUv" id="7XCY$_rajEX" role="1tU5fm">
              <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rbqF6" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbqF9" role="3cpWs9">
            <property role="TrG5h" value="userFriendlyMessage" />
            <node concept="17QB3L" id="7XCY$_rbqF4" role="1tU5fm" />
            <node concept="Xl_RD" id="7XCY$_rbqSv" role="33vP2m">
              <property role="Xl_RC" value="assertions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WLZ9" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WLZb" role="3clFbx">
            <node concept="3cpWs6" id="Hdy9e2X3$A" role="3cqZAp">
              <node concept="2ShNRf" id="Hdy9e2X4xJ" role="3cqZAk">
                <node concept="1pGfFk" id="Hdy9e2X5M8" role="2ShVmc">
                  <ref role="37wK5l" node="7XCY$_ragWJ" resolve="SpinLiftedResult" />
                  <node concept="37vLTw" id="Hdy9e2X6_X" role="37wK5m">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="Rm8GO" id="Hdy9e2X8dy" role="37wK5m">
                    <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                    <ref role="Rm8GQ" node="7XCY$_rbceS" resolve="CANCELED" />
                  </node>
                  <node concept="37vLTw" id="Hdy9e2X9Qb" role="37wK5m">
                    <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                  </node>
                  <node concept="Xl_RD" id="Hdy9e2XniQ" role="37wK5m">
                    <property role="Xl_RC" value="ANALYSIS CANCELED" />
                  </node>
                  <node concept="2OqwBi" id="Hdy9e2Xdkl" role="37wK5m">
                    <node concept="37vLTw" id="Hdy9e2Xc_B" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                    </node>
                    <node concept="2OwXpG" id="Hdy9e2XjiK" role="2OqNvi">
                      <ref role="2Oxat5" node="Hdy9e2Xgsa" resolve="delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WNzj" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WMPM" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
            </node>
            <node concept="2OwXpG" id="Hdy9e2WOlk" role="2OqNvi">
              <ref role="2Oxat5" node="Hdy9e2WBXu" resolve="isCanceled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rbiSs" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbiSt" role="3cpWs9">
            <property role="TrG5h" value="srk" />
            <node concept="3uibUv" id="7XCY$_rbiSu" role="1tU5fm">
              <ref role="3uigEE" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="Rm8GO" id="7XCY$_rbj6c" role="33vP2m">
              <ref role="Rm8GQ" node="7XCY$_rbcgh" resolve="SUCCESS" />
              <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rb_af" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rb_ai" role="3cpWs9">
            <property role="TrG5h" value="timeInMillis" />
            <node concept="3cpWsb" id="7XCY$_rb_ad" role="1tU5fm" />
            <node concept="3cmrfG" id="7XCY$_rb_sZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7XCY$_rbHum" role="3cqZAp">
          <node concept="3clFbS" id="7XCY$_rbHuo" role="SfCbr">
            <node concept="3clFbJ" id="5yxSA$IS1EI" role="3cqZAp">
              <node concept="3clFbS" id="5yxSA$IS1EK" role="3clFbx">
                <node concept="3clFbF" id="5yxSA$IS46w" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS4pf" role="3clFbG">
                    <node concept="Rm8GO" id="5yxSA$IS5xn" role="37vLTx">
                      <ref role="Rm8GQ" node="5yxSA$IS4FM" resolve="SEARCH_DEPTH_TOO_SMALL" />
                      <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS46u" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yxSA$IS7Gi" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS7Xe" role="3clFbG">
                    <node concept="Xl_RD" id="5yxSA$IS85u" role="37vLTx">
                      <property role="Xl_RC" value="max search depth too small" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS7Gg" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yxSA$IS3bt" role="3clFbw">
                <node concept="2OqwBi" id="5yxSA$IS2vU" role="2Oq$k0">
                  <node concept="37vLTw" id="5yxSA$IS2kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="5yxSA$IS2Lv" role="2OqNvi">
                    <ref role="2Oxat5" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
                <node concept="liA8E" id="5yxSA$IS3_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5yxSA$IS3Jl" role="37wK5m">
                    <property role="Xl_RC" value="error: max search depth too small" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5yxSA$IS6Bu" role="9aQIa">
                <node concept="3clFbS" id="5yxSA$IS6Bv" role="9aQI4">
                  <node concept="3cpWs8" id="7XCY$_rba3_" role="3cqZAp">
                    <node concept="3cpWsn" id="7XCY$_rba3A" role="3cpWs9">
                      <property role="TrG5h" value="lines" />
                      <node concept="10Q1$e" id="7XCY$_rba3s" role="1tU5fm">
                        <node concept="3uibUv" id="7XCY$_rba3v" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7XCY$_rba3B" role="33vP2m">
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="2OqwBi" id="7XCY$_rba3C" role="37wK5m">
                          <node concept="37vLTw" id="7XCY$_rba3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                          </node>
                          <node concept="2OwXpG" id="7XCY$_rba3E" role="2OqNvi">
                            <ref role="2Oxat5" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7XCY$_rba3F" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7XCY$_rbamP" role="3cqZAp">
                    <node concept="3cpWsn" id="7XCY$_rbamS" role="3cpWs9">
                      <property role="TrG5h" value="lineWithAssertionViolationInformation" />
                      <node concept="17QB3L" id="7XCY$_rbamN" role="1tU5fm" />
                      <node concept="10Nm6u" id="_jsMICrzi5" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="_jsMICr$DX" role="3cqZAp">
                    <node concept="3clFbS" id="_jsMICr$DZ" role="2LFqv$">
                      <node concept="3clFbJ" id="_jsMICrDip" role="3cqZAp">
                        <node concept="3clFbS" id="_jsMICrDir" role="3clFbx">
                          <node concept="3clFbF" id="_jsMICrFUO" role="3cqZAp">
                            <node concept="37vLTI" id="_jsMICrGaY" role="3clFbG">
                              <node concept="AH0OO" id="_jsMICrGBz" role="37vLTx">
                                <node concept="37vLTw" id="_jsMICrGPw" role="AHEQo">
                                  <ref role="3cqZAo" node="_jsMICr$E0" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="_jsMICrGiS" role="AHHXb">
                                  <ref role="3cqZAo" node="7XCY$_rba3A" resolve="lines" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="_jsMICrFUM" role="37vLTJ">
                                <ref role="3cqZAo" node="7XCY$_rbamS" resolve="lineWithAssertionViolationInformation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="_jsMICrH8N" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="_jsMICrEc$" role="3clFbw">
                          <node concept="AH0OO" id="_jsMICrDHf" role="2Oq$k0">
                            <node concept="37vLTw" id="_jsMICrDSF" role="AHEQo">
                              <ref role="3cqZAo" node="_jsMICr$E0" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="_jsMICrDpf" role="AHHXb">
                              <ref role="3cqZAo" node="7XCY$_rba3A" resolve="lines" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_jsMICrFny" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="37vLTw" id="_jsMICrFBx" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb3Un" resolve="ASSERTION_VIOLATED_MARKER" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="_jsMICr$E0" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="_jsMICr_cV" role="1tU5fm" />
                      <node concept="3cmrfG" id="_jsMICr_sR" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="_jsMICrAaf" role="1Dwp0S">
                      <node concept="2OqwBi" id="_jsMICrAKJ" role="3uHU7w">
                        <node concept="37vLTw" id="_jsMICrAgy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XCY$_rba3A" resolve="lines" />
                        </node>
                        <node concept="1Rwk04" id="_jsMICrCw8" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="_jsMICr_y$" role="3uHU7B">
                        <ref role="3cqZAo" node="_jsMICr$E0" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="_jsMICrD7l" role="1Dwrff">
                      <node concept="37vLTw" id="_jsMICrD7n" role="2$L3a6">
                        <ref role="3cqZAo" node="_jsMICr$E0" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="_jsMICr$6v" role="3cqZAp" />
                  <node concept="3clFbJ" id="7XCY$_rb2uK" role="3cqZAp">
                    <node concept="3clFbS" id="7XCY$_rb2uM" role="3clFbx">
                      <node concept="3clFbF" id="7XCY$_rbjaF" role="3cqZAp">
                        <node concept="37vLTI" id="7XCY$_rbjm0" role="3clFbG">
                          <node concept="Rm8GO" id="7XCY$_rbjoP" role="37vLTx">
                            <ref role="Rm8GQ" node="7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
                            <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                          </node>
                          <node concept="37vLTw" id="7XCY$_rbjaE" role="37vLTJ">
                            <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7XCY$_rbrMv" role="3cqZAp">
                        <node concept="3cpWsn" id="7XCY$_rbrMy" role="3cpWs9">
                          <property role="TrG5h" value="assertionExpression" />
                          <node concept="17QB3L" id="7XCY$_rbrMt" role="1tU5fm" />
                          <node concept="1rXfSq" id="6jYTukVVDRp" role="33vP2m">
                            <ref role="37wK5l" node="6jYTukVVdZW" resolve="extractAssertionExpression" />
                            <node concept="37vLTw" id="6jYTukVVE3G" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbamS" resolve="lineWithAssertionViolationInformation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XCY$_rbtHD" role="3cqZAp">
                        <node concept="37vLTI" id="7XCY$_rbtZS" role="3clFbG">
                          <node concept="3cpWs3" id="7XCY$_rbuaQ" role="37vLTx">
                            <node concept="37vLTw" id="7XCY$_rbuc0" role="3uHU7w">
                              <ref role="3cqZAo" node="7XCY$_rbrMy" resolve="assertionExpression" />
                            </node>
                            <node concept="Xl_RD" id="7XCY$_rbu0I" role="3uHU7B">
                              <property role="Xl_RC" value="Assert: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7XCY$_rbtHB" role="37vLTJ">
                            <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="_jsMICrHY1" role="3clFbw">
                      <node concept="10Nm6u" id="_jsMICrIeA" role="3uHU7w" />
                      <node concept="37vLTw" id="_jsMICrHwP" role="3uHU7B">
                        <ref role="3cqZAo" node="7XCY$_rbamS" resolve="lineWithAssertionViolationInformation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XCY$_rbve6" role="3cqZAp">
              <node concept="3cpWsn" id="7XCY$_rbve9" role="3cpWs9">
                <property role="TrG5h" value="elapsedTimeAsString" />
                <node concept="17QB3L" id="7XCY$_rbve4" role="1tU5fm" />
                <node concept="2YIFZM" id="7XCY$_rbvxs" role="33vP2m">
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="btm1:~StringUtils.substringBetween(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="substringBetween" />
                  <node concept="2OqwBi" id="7XCY$_rbvJr" role="37wK5m">
                    <node concept="37vLTw" id="7XCY$_rbvAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                    </node>
                    <node concept="2OwXpG" id="7XCY$_rbvYf" role="2OqNvi">
                      <ref role="2Oxat5" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7XCY$_rbwf4" role="37wK5m">
                    <property role="Xl_RC" value="elapsed time " />
                  </node>
                  <node concept="Xl_RD" id="7XCY$_rbwQp" role="37wK5m">
                    <property role="Xl_RC" value=" seconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XCY$_rbCgt" role="3cqZAp">
              <node concept="37vLTI" id="7XCY$_rbCZQ" role="3clFbG">
                <node concept="37vLTw" id="7XCY$_rbCgr" role="37vLTJ">
                  <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                </node>
                <node concept="1eOMI4" id="7XCY$_rbGDr" role="37vLTx">
                  <node concept="10QFUN" id="7XCY$_rbGDs" role="1eOMHV">
                    <node concept="1eOMI4" id="7XCY$_rbGDt" role="10QFUP">
                      <node concept="17qRlL" id="7XCY$_rbGDn" role="1eOMHV">
                        <node concept="3cmrfG" id="7XCY$_rbGDo" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="2YIFZM" id="7XCY$_rbGDp" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <node concept="37vLTw" id="7XCY$_rbGDq" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbve9" resolve="elapsedTimeAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsb" id="7XCY$_rbGDm" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7XCY$_rbHup" role="TEbGg">
            <node concept="3cpWsn" id="7XCY$_rbHur" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7XCY$_rbHZq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7XCY$_rbHuv" role="TDEfX">
              <node concept="3clFbF" id="7XCY$_rbI2Y" role="3cqZAp">
                <node concept="2OqwBi" id="7XCY$_rbI8_" role="3clFbG">
                  <node concept="37vLTw" id="7XCY$_rbI2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rbHur" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7XCY$_rbIti" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XCY$_rbKUX" role="3cqZAp">
                <node concept="37vLTI" id="7XCY$_rbLCD" role="3clFbG">
                  <node concept="Rm8GO" id="7XCY$_rbLNz" role="37vLTx">
                    <ref role="Rm8GQ" node="7XCY$_rblWr" resolve="RUNTIME_ERROR" />
                    <ref role="1Px2BO" node="7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                  </node>
                  <node concept="37vLTw" id="7XCY$_rbKUV" role="37vLTJ">
                    <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71901EGIzS_" role="3cqZAp" />
        <node concept="3SKdUt" id="71901EGI_Ar" role="3cqZAp">
          <node concept="3SKdUq" id="71901EGI_At" role="3SKWNk">
            <property role="3SKdUp" value="extract relevant witness if available" />
          </node>
        </node>
        <node concept="3cpWs8" id="71901EGHuFb" role="3cqZAp">
          <node concept="3cpWsn" id="71901EGHuFc" role="3cpWs9">
            <property role="TrG5h" value="witnessText" />
            <node concept="17QB3L" id="71901EGHwIj" role="1tU5fm" />
            <node concept="Xl_RD" id="71901EGHG1a" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71901EGH_jb" role="3cqZAp">
          <node concept="3clFbS" id="71901EGH_jd" role="3clFbx">
            <node concept="3cpWs8" id="71901EGH975" role="3cqZAp">
              <node concept="3cpWsn" id="71901EGH976" role="3cpWs9">
                <property role="TrG5h" value="allLines" />
                <node concept="A3Dl8" id="71901EGHhkN" role="1tU5fm">
                  <node concept="17QB3L" id="71901EGHhkP" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="71901EGHfR3" role="33vP2m">
                  <node concept="2OqwBi" id="71901EGH977" role="2Oq$k0">
                    <node concept="2OqwBi" id="71901EGH978" role="2Oq$k0">
                      <node concept="37vLTw" id="71901EGH979" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                      </node>
                      <node concept="2OwXpG" id="71901EGH97a" role="2OqNvi">
                        <ref role="2Oxat5" node="7Rf0$0HT2cv" resolve="trailOutput" />
                      </node>
                    </node>
                    <node concept="liA8E" id="71901EGH97b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="71901EGH97c" role="37wK5m">
                        <property role="Xl_RC" value="\\r?\\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="71901EGHgXo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71901EGHmYH" role="3cqZAp">
              <node concept="3cpWsn" id="71901EGHmYI" role="3cpWs9">
                <property role="TrG5h" value="userLines" />
                <node concept="A3Dl8" id="71901EGHmYh" role="1tU5fm">
                  <node concept="17QB3L" id="71901EGHmYk" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="71901EGHmYJ" role="33vP2m">
                  <node concept="37vLTw" id="71901EGHmYK" role="2Oq$k0">
                    <ref role="3cqZAo" node="71901EGH976" resolve="allLines" />
                  </node>
                  <node concept="3zZkjj" id="71901EGHmYL" role="2OqNvi">
                    <node concept="1bVj0M" id="71901EGHmYM" role="23t8la">
                      <node concept="3clFbS" id="71901EGHmYN" role="1bW5cS">
                        <node concept="3clFbF" id="71901EGHmYO" role="3cqZAp">
                          <node concept="2OqwBi" id="71901EGHmYP" role="3clFbG">
                            <node concept="37vLTw" id="71901EGHmYQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="71901EGHmYT" resolve="it" />
                            </node>
                            <node concept="liA8E" id="71901EGHmYR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="71901EGHmYS" role="37wK5m">
                                <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="71901EGHmYT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="71901EGHmYU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71901EGHwWx" role="3cqZAp">
              <node concept="37vLTI" id="71901EGHwWz" role="3clFbG">
                <node concept="2YIFZM" id="71901EGHuFd" role="37vLTx">
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                  <node concept="37vLTw" id="71901EGHuFe" role="37wK5m">
                    <ref role="3cqZAo" node="71901EGHmYI" resolve="userLines" />
                  </node>
                  <node concept="Xl_RD" id="71901EGHuFf" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="71901EGHwWB" role="37vLTJ">
                  <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71901EGHC28" role="3clFbw">
            <node concept="2OqwBi" id="71901EGHAPq" role="2Oq$k0">
              <node concept="37vLTw" id="71901EGHAak" role="2Oq$k0">
                <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
              </node>
              <node concept="2OwXpG" id="71901EGHBAb" role="2OqNvi">
                <ref role="2Oxat5" node="7Rf0$0HT2cv" resolve="trailOutput" />
              </node>
            </node>
            <node concept="17RvpY" id="71901EGHDbt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="71901EGIAtc" role="3cqZAp" />
        <node concept="3clFbF" id="Hdy9e2WVuy" role="3cqZAp">
          <node concept="37vLTI" id="Hdy9e2WVu$" role="3clFbG">
            <node concept="2ShNRf" id="7XCY$_rajG3" role="37vLTx">
              <node concept="1pGfFk" id="7XCY$_rajWm" role="2ShVmc">
                <ref role="37wK5l" node="7XCY$_ragWJ" resolve="SpinLiftedResult" />
                <node concept="37vLTw" id="7XCY$_rajWY" role="37wK5m">
                  <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                </node>
                <node concept="37vLTw" id="7XCY$_rbj9_" role="37wK5m">
                  <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                </node>
                <node concept="37vLTw" id="7XCY$_rbuiO" role="37wK5m">
                  <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                </node>
                <node concept="37vLTw" id="71901EGHKNo" role="37wK5m">
                  <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                </node>
                <node concept="37vLTw" id="7XCY$_rbGW7" role="37wK5m">
                  <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hdy9e2WVuC" role="37vLTJ">
              <ref role="3cqZAo" node="7XCY$_rajEW" resolve="liftedResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XCY$_rajXZ" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rajXX" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rajEW" resolve="liftedResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XCY$_rajCw" role="1B3o_S" />
      <node concept="3uibUv" id="7XCY$_rajCO" role="3clF45">
        <ref role="3uigEE" node="7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="37vLTG" id="7XCY$_rajDp" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="7XCY$_rajDo" role="1tU5fm">
          <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="NWlO9" id="6jYTukVVCz6" role="lGtFl">
        <property role="NWlVz" value="Lifts a raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="6jYTukVVdxR" role="jymVt" />
    <node concept="2YIFZL" id="6jYTukVVdZW" role="jymVt">
      <property role="TrG5h" value="extractAssertionExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jYTukVVdZZ" role="3clF47">
        <node concept="3cpWs8" id="6jYTukVVgAf" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVgAg" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6jYTukVVgAh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6jYTukVVgM_" role="33vP2m">
              <node concept="1pGfFk" id="6jYTukVVtuY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVeTx" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVeT$" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="6jYTukVVeTw" role="1tU5fm" />
            <node concept="2OqwBi" id="6jYTukVVfcr" role="33vP2m">
              <node concept="37vLTw" id="6jYTukVVeVr" role="2Oq$k0">
                <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
              </node>
              <node concept="liA8E" id="6jYTukVVfMF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="6jYTukVVfRl" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVuM9" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVuMc" role="3cpWs9">
            <property role="TrG5h" value="imbricationLevel" />
            <node concept="10Oyi0" id="6jYTukVVuM7" role="1tU5fm" />
            <node concept="3cmrfG" id="6jYTukVVvwf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVvQ_" role="3cqZAp">
          <node concept="3uNrnE" id="6jYTukVVwhD" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVwhF" role="2$L3a6">
              <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6jYTukVVvEE" role="3cqZAp">
          <node concept="3clFbS" id="6jYTukVVvEG" role="2LFqv$">
            <node concept="3clFbF" id="6jYTukVV$Gn" role="3cqZAp">
              <node concept="2OqwBi" id="6jYTukVV$Q1" role="3clFbG">
                <node concept="37vLTw" id="6jYTukVV$Gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
                </node>
                <node concept="liA8E" id="6jYTukVV_pk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="6jYTukVV_um" role="37wK5m">
                    <node concept="37vLTw" id="6jYTukVV_un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                    </node>
                    <node concept="liA8E" id="6jYTukVV_uo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="6jYTukVV_up" role="37wK5m">
                        <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jYTukVVAoF" role="3cqZAp">
              <node concept="3clFbS" id="6jYTukVVAoH" role="3clFbx">
                <node concept="3clFbF" id="6jYTukVVAJ5" role="3cqZAp">
                  <node concept="3uNrnE" id="6jYTukVVBdg" role="3clFbG">
                    <node concept="37vLTw" id="6jYTukVVBdi" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6jYTukVVAzJ" role="3clFbw">
                <node concept="2OqwBi" id="6jYTukVVAun" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVAuo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVAup" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVAuq" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVAur" role="3uHU7w">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="54ptZbPS$7y" role="3cqZAp">
              <node concept="3clFbS" id="54ptZbPS$7z" role="3clFbx">
                <node concept="3clFbF" id="54ptZbPS$7$" role="3cqZAp">
                  <node concept="3uO5VW" id="54ptZbPS$Rl" role="3clFbG">
                    <node concept="37vLTw" id="54ptZbPS$Rn" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="54ptZbPS$7B" role="3clFbw">
                <node concept="2OqwBi" id="54ptZbPS$7C" role="3uHU7B">
                  <node concept="37vLTw" id="54ptZbPS$7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="54ptZbPS$7E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="54ptZbPS$7F" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="54ptZbPS$7G" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54ptZbPSolu" role="3cqZAp">
              <node concept="3uNrnE" id="54ptZbPSoKQ" role="3clFbG">
                <node concept="37vLTw" id="54ptZbPSoKS" role="2$L3a6">
                  <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6jYTukVVzHr" role="2$JKZa">
            <node concept="1eOMI4" id="6jYTukVVzB7" role="3uHU7B">
              <node concept="3y3z36" id="6jYTukVVyfl" role="1eOMHV">
                <node concept="2OqwBi" id="6jYTukVVwGv" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVwqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVxjI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVxyR" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVylL" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6jYTukVV$Ae" role="3uHU7w">
              <node concept="3cmrfG" id="6jYTukVVA64" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6jYTukVVzZ6" role="3uHU7B">
                <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVtBE" role="3cqZAp">
          <node concept="2OqwBi" id="6jYTukVVtP1" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVtBC" role="2Oq$k0">
              <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
            </node>
            <node concept="liA8E" id="6jYTukVVuGD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jYTukVVdJn" role="1B3o_S" />
      <node concept="17QB3L" id="6jYTukVVdWl" role="3clF45" />
      <node concept="37vLTG" id="6jYTukVVe9w" role="3clF46">
        <property role="TrG5h" value="lineWithAssertionViolationInfo" />
        <node concept="17QB3L" id="6jYTukVVe9v" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6jYTukVVBlv" role="lGtFl">
        <property role="NWlVz" value="Extracts the text representing the assertion violation expression." />
      </node>
    </node>
  </node>
</model>

