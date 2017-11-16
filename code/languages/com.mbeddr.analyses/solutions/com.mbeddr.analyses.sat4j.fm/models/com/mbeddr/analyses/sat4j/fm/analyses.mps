<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="hj0y" ref="r:5607a259-5abc-4a56-9880-0218c9365185(com.mbeddr.analyses.sat4j.base)" />
    <import index="2jy7" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.tools(com.mbeddr.analyses.sat4j/)" />
    <import index="oqkb" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.core(com.mbeddr.analyses.sat4j/)" />
    <import index="j6po" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.specs(com.mbeddr.analyses.sat4j/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2j6p" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.tools.xplain(com.mbeddr.analyses.sat4j/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="3253504201087213830" name="com.mbeddr.mpsutil.blutil.structure.PerformanceProfiler" flags="ng" index="1Cbqnj">
        <property id="3253504201087213832" name="name" index="1Cbqnt" />
        <child id="3253504201087213831" name="profiledStatements" index="1Cbqni" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2hSqXWTF6wS">
    <property role="TrG5h" value="FeatureModelConsistencyChecker" />
    <property role="3GE5qa" value="fm" />
    <node concept="2tJIrI" id="6i3Vykm6E9E" role="jymVt" />
    <node concept="3clFb_" id="2hSqXWTF6yB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hSqXWTF6yE" role="3clF47">
        <node concept="3clFbF" id="tSjOfAikue" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfAikud" role="3clFbG">
            <ref role="37wK5l" node="tSjOfAhZfv" resolve="buildTheoryForFeatureModel" />
            <node concept="37vLTw" id="tSjOfAiluC" role="37wK5m">
              <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAcOqd" role="3cqZAp" />
        <node concept="1Cbqnj" id="44j14BGXjGw" role="3cqZAp">
          <property role="1Cbqnt" value="Analyze feature model" />
          <node concept="3clFbS" id="44j14BGXjGy" role="1Cbqni">
            <node concept="9aQIb" id="44j14BGXvqu" role="3cqZAp">
              <node concept="3clFbS" id="44j14BGXvqw" role="9aQI4">
                <node concept="3clFbJ" id="44j14BH9F5b" role="3cqZAp">
                  <node concept="3clFbS" id="44j14BH9F5e" role="3clFbx">
                    <node concept="3cpWs8" id="44j14BHuoT0" role="3cqZAp">
                      <node concept="3cpWsn" id="44j14BHuoT1" role="3cpWs9">
                        <property role="TrG5h" value="kind" />
                        <node concept="3uibUv" id="44j14BHuoSY" role="1tU5fm">
                          <ref role="3uigEE" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                        <node concept="Rm8GO" id="44j14BHuoT2" role="33vP2m">
                          <ref role="Rm8GQ" node="44j14BH9cpQ" resolve="FM_CANNOT_BE_INSTANTIATED" />
                          <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="44j14BH9FNf" role="3cqZAp">
                      <node concept="2ShNRf" id="44j14BH9GRw" role="3cqZAk">
                        <node concept="1pGfFk" id="44j14BH9Ix4" role="2ShVmc">
                          <ref role="37wK5l" node="tSjOfAfjSi" resolve="FeatureModelAnalysisResult" />
                          <node concept="37vLTw" id="44j14BH9JXM" role="37wK5m">
                            <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                          </node>
                          <node concept="37vLTw" id="44j14BHuoT3" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BHuoT1" resolve="kind" />
                          </node>
                          <node concept="1rXfSq" id="44j14BH9Rid" role="37wK5m">
                            <ref role="37wK5l" node="tSjOfAegC2" resolve="explanation" />
                          </node>
                          <node concept="37vLTw" id="44j14BHsVnW" role="37wK5m">
                            <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="44j14BH9Fya" role="3clFbw">
                    <node concept="2OqwBi" id="44j14BH9Fyc" role="3fr31v">
                      <node concept="37vLTw" id="44j14BH9Fyd" role="2Oq$k0">
                        <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                      </node>
                      <node concept="liA8E" id="44j14BH9Fye" role="2OqNvi">
                        <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="44j14BHtmQI" role="3cqZAp">
                  <node concept="3cpWsn" id="44j14BHtmQJ" role="3cpWs9">
                    <property role="TrG5h" value="uninstantiableFeature" />
                    <node concept="3Tqbb2" id="44j14BHtmQH" role="1tU5fm">
                      <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                    </node>
                    <node concept="1rXfSq" id="44j14BHtmQK" role="33vP2m">
                      <ref role="37wK5l" node="44j14BGTRtO" resolve="checkInstantiabilityOfFeatures" />
                      <node concept="37vLTw" id="44j14BHtmQL" role="37wK5m">
                        <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="44j14BH9Ugb" role="3cqZAp">
                  <node concept="3clFbS" id="44j14BH9Ugc" role="3clFbx">
                    <node concept="3cpWs8" id="44j14BHusej" role="3cqZAp">
                      <node concept="3cpWsn" id="44j14BHusek" role="3cpWs9">
                        <property role="TrG5h" value="kind" />
                        <node concept="3uibUv" id="44j14BHusei" role="1tU5fm">
                          <ref role="3uigEE" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                        <node concept="Rm8GO" id="44j14BHusel" role="33vP2m">
                          <ref role="Rm8GQ" node="44j14BH9gpi" resolve="FEATURE_CANNOT_BE_SELECTED" />
                          <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="44j14BH9Ugd" role="3cqZAp">
                      <node concept="2ShNRf" id="44j14BH9Uge" role="3cqZAk">
                        <node concept="1pGfFk" id="44j14BH9Ugf" role="2ShVmc">
                          <ref role="37wK5l" node="tSjOfAfjSi" resolve="FeatureModelAnalysisResult" />
                          <node concept="37vLTw" id="44j14BH9Ugg" role="37wK5m">
                            <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                          </node>
                          <node concept="37vLTw" id="44j14BHusem" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BHusek" resolve="kind" />
                          </node>
                          <node concept="1rXfSq" id="44j14BH9Ugi" role="37wK5m">
                            <ref role="37wK5l" node="tSjOfAegC2" resolve="explanation" />
                          </node>
                          <node concept="37vLTw" id="44j14BHtqmM" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BHtmQJ" resolve="uninstantiableFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="44j14BH9Ugj" role="3clFbw">
                    <node concept="1eOMI4" id="6Vl$BjAIuAF" role="3fr31v">
                      <node concept="3clFbC" id="6Vl$BjAIuAG" role="1eOMHV">
                        <node concept="10Nm6u" id="6Vl$BjAIuAH" role="3uHU7w" />
                        <node concept="37vLTw" id="6Vl$BjAIuAI" role="3uHU7B">
                          <ref role="3cqZAo" node="44j14BHtmQJ" resolve="uninstantiableFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="44j14BHtHCs" role="3cqZAp">
                  <node concept="3cpWsn" id="44j14BHtHCt" role="3cpWs9">
                    <property role="TrG5h" value="uninstantiableDerivedFeature" />
                    <node concept="3Tqbb2" id="44j14BHtHCq" role="1tU5fm">
                      <ref role="ehGHo" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
                    </node>
                    <node concept="1rXfSq" id="44j14BHtHCu" role="33vP2m">
                      <ref role="37wK5l" node="44j14BGTBri" resolve="checkDerivedFeatures" />
                      <node concept="37vLTw" id="44j14BHtHCv" role="37wK5m">
                        <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="44j14BH9Xz7" role="3cqZAp">
                  <node concept="3clFbS" id="44j14BH9Xz8" role="3clFbx">
                    <node concept="3cpWs8" id="44j14BHuuyz" role="3cqZAp">
                      <node concept="3cpWsn" id="44j14BHuuy$" role="3cpWs9">
                        <property role="TrG5h" value="kind" />
                        <node concept="3uibUv" id="44j14BHuuyy" role="1tU5fm">
                          <ref role="3uigEE" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                        <node concept="Rm8GO" id="44j14BHuuy_" role="33vP2m">
                          <ref role="Rm8GQ" node="44j14BH9gqv" resolve="DERIVED_FEATURE_CANNOT_EXIST" />
                          <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="44j14BH9Xz9" role="3cqZAp">
                      <node concept="2ShNRf" id="44j14BH9Xza" role="3cqZAk">
                        <node concept="1pGfFk" id="44j14BH9Xzb" role="2ShVmc">
                          <ref role="37wK5l" node="tSjOfAfjSi" resolve="FeatureModelAnalysisResult" />
                          <node concept="37vLTw" id="44j14BH9Xzc" role="37wK5m">
                            <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
                          </node>
                          <node concept="37vLTw" id="44j14BHuuyA" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BHuuy$" resolve="kind" />
                          </node>
                          <node concept="1rXfSq" id="44j14BH9Xze" role="37wK5m">
                            <ref role="37wK5l" node="tSjOfAegC2" resolve="explanation" />
                          </node>
                          <node concept="37vLTw" id="44j14BHtKVF" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BHtHCt" resolve="uninstantiableDerivedFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="44j14BH9Xzf" role="3clFbw">
                    <node concept="1eOMI4" id="6Vl$BjAIuAL" role="3fr31v">
                      <node concept="3clFbC" id="6Vl$BjAIuAM" role="1eOMHV">
                        <node concept="10Nm6u" id="6Vl$BjAIuAN" role="3uHU7w" />
                        <node concept="37vLTw" id="6Vl$BjAIuAO" role="3uHU7B">
                          <ref role="3cqZAo" node="44j14BHtHCt" resolve="uninstantiableDerivedFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44j14BHa6O7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3KT4CxIKxdd" role="3cqZAp">
          <node concept="2ShNRf" id="3KT4CxIKxdf" role="3clFbG">
            <node concept="1pGfFk" id="3KT4CxIKxdg" role="2ShVmc">
              <ref role="37wK5l" node="tSjOfAfjSi" resolve="FeatureModelAnalysisResult" />
              <node concept="37vLTw" id="3KT4CxIKxdh" role="37wK5m">
                <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="fm" />
              </node>
              <node concept="Rm8GO" id="44j14BH9FKT" role="37wK5m">
                <ref role="Rm8GQ" node="44j14BH9goN" resolve="SUCCESS" />
                <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
              </node>
              <node concept="2ShNRf" id="44j14BHa41_" role="37wK5m">
                <node concept="2Jqq0_" id="44j14BHa41z" role="2ShVmc">
                  <node concept="17QB3L" id="44j14BHa41$" role="HW$YZ" />
                </node>
              </node>
              <node concept="10Nm6u" id="44j14BHtMgh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hSqXWTF6ym" role="1B3o_S" />
      <node concept="3uibUv" id="tSjOfAg8YG" role="3clF45">
        <ref role="3uigEE" node="tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
      </node>
      <node concept="37vLTG" id="2hSqXWTF6yX" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="2hSqXWTF6yW" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="NWlO9" id="6i3Vykm6E8L" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a feature model." />
      </node>
      <node concept="3uibUv" id="tSjOfAaV$R" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BGT_ex" role="jymVt" />
    <node concept="3clFb_" id="44j14BGTRtO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInstantiabilityOfFeatures" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BGTRtP" role="3clF47">
        <node concept="2Gpval" id="44j14BGTRtQ" role="3cqZAp">
          <node concept="2GrKxI" id="44j14BGTRtR" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="44j14BGTRtS" role="2LFqv$">
            <node concept="3cpWs8" id="44j14BGTRua" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BGTRub" role="3cpWs9">
                <property role="TrG5h" value="feature" />
                <node concept="3uibUv" id="44j14BGTRuc" role="1tU5fm">
                  <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
                </node>
                <node concept="1rXfSq" id="44j14BGULFB" role="33vP2m">
                  <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
                  <node concept="1rXfSq" id="44j14BGULFC" role="37wK5m">
                    <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                    <node concept="2GrUjf" id="44j14BGULFD" role="37wK5m">
                      <ref role="2Gs0qQ" node="44j14BGTRtR" resolve="f" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="44j14BGULFE" role="37wK5m">
                    <node concept="Xl_RD" id="44j14BGULFF" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be selected" />
                    </node>
                    <node concept="3cpWs3" id="44j14BGULFG" role="3uHU7B">
                      <node concept="Xl_RD" id="44j14BGULFH" role="3uHU7B">
                        <property role="Xl_RC" value="Feature " />
                      </node>
                      <node concept="2OqwBi" id="44j14BGULFI" role="3uHU7w">
                        <node concept="2GrUjf" id="44j14BGULFJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="44j14BGTRtR" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="44j14BGULFK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44j14BGTRuv" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BGTRuw" role="3cpWs9">
                <property role="TrG5h" value="sat" />
                <node concept="10P_77" id="44j14BGTRux" role="1tU5fm" />
                <node concept="2OqwBi" id="44j14BGTRuy" role="33vP2m">
                  <node concept="37vLTw" id="44j14BGTRuz" role="2Oq$k0">
                    <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                  </node>
                  <node concept="liA8E" id="44j14BGTRu$" role="2OqNvi">
                    <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44j14BGTRu_" role="3cqZAp">
              <node concept="3clFbS" id="44j14BGTRuA" role="3clFbx">
                <node concept="3clFbF" id="44j14BGTRuB" role="3cqZAp">
                  <node concept="2OqwBi" id="44j14BGTRuC" role="3clFbG">
                    <node concept="37vLTw" id="44j14BGTRuD" role="2Oq$k0">
                      <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                    </node>
                    <node concept="liA8E" id="44j14BGTRuE" role="2OqNvi">
                      <ref role="37wK5l" to="2jy7:~SolverDecorator.removeConstr(org.sat4j.specs.IConstr):boolean" resolve="removeConstr" />
                      <node concept="37vLTw" id="44j14BGTRuF" role="37wK5m">
                        <ref role="3cqZAo" node="44j14BGTRub" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="44j14BGTRuG" role="3clFbw">
                <ref role="3cqZAo" node="44j14BGTRuw" resolve="sat" />
              </node>
              <node concept="9aQIb" id="44j14BGTRuH" role="9aQIa">
                <node concept="3clFbS" id="44j14BGTRuI" role="9aQI4">
                  <node concept="3cpWs6" id="44j14BHt1Po" role="3cqZAp">
                    <node concept="2GrUjf" id="44j14BHt3lO" role="3cqZAk">
                      <ref role="2Gs0qQ" node="44j14BGTRtR" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44j14BGTRuK" role="2GsD0m">
            <node concept="37vLTw" id="44j14BGTRuL" role="2Oq$k0">
              <ref role="3cqZAo" node="44j14BGTRuT" resolve="fm" />
            </node>
            <node concept="2qgKlT" id="44j14BGUdts" role="2OqNvi">
              <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44j14BHta3H" role="3cqZAp">
          <node concept="10Nm6u" id="44j14BHta3F" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="44j14BGTRuR" role="1B3o_S" />
      <node concept="3Tqbb2" id="44j14BHsWG3" role="3clF45">
        <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
      </node>
      <node concept="37vLTG" id="44j14BGTRuT" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="44j14BGTRuU" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="NWlO9" id="44j14BGTRuV" role="lGtFl">
        <property role="NWlVz" value="Check whether all features can be in principle instantiated. Returns the feature that cannot be instantiated." />
      </node>
      <node concept="3uibUv" id="44j14BGTRuW" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BGTQBt" role="jymVt" />
    <node concept="3clFb_" id="44j14BGTBri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDerivedFeatures" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BGTBrl" role="3clF47">
        <node concept="2Gpval" id="3KT4CxI$xDv" role="3cqZAp">
          <node concept="2GrKxI" id="3KT4CxI$xDw" role="2Gsz3X">
            <property role="TrG5h" value="df" />
          </node>
          <node concept="3clFbS" id="3KT4CxI$xDx" role="2LFqv$">
            <node concept="3cpWs8" id="3KT4CxIAcI6" role="3cqZAp">
              <node concept="3cpWsn" id="3KT4CxIAcI7" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="3KT4CxIAcI2" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="3KT4CxIAcI8" role="33vP2m">
                  <node concept="2GrUjf" id="3KT4CxIAcI9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3KT4CxI$xDw" resolve="df" />
                  </node>
                  <node concept="3TrEf2" id="3KT4CxIAcIa" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:1UlxOSesr$R" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KT4CxIDyJv" role="3cqZAp">
              <node concept="3cpWsn" id="3KT4CxIDyJy" role="3cpWs9">
                <property role="TrG5h" value="encoding" />
                <node concept="10Oyi0" id="3KT4CxIDyJt" role="1tU5fm" />
                <node concept="1rXfSq" id="3KT4CxIDyV8" role="33vP2m">
                  <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                  <node concept="37vLTw" id="3KT4CxIDyZF" role="37wK5m">
                    <ref role="3cqZAo" node="3KT4CxIAcI7" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KT4CxIDA8$" role="3cqZAp">
              <node concept="37vLTI" id="3KT4CxIDAKo" role="3clFbG">
                <node concept="37vLTw" id="3KT4CxIDB7D" role="37vLTx">
                  <ref role="3cqZAo" node="3KT4CxIDyJy" resolve="encoding" />
                </node>
                <node concept="3EllGN" id="3KT4CxIDArD" role="37vLTJ">
                  <node concept="2GrUjf" id="3KT4CxIDAwj" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3KT4CxI$xDw" resolve="df" />
                  </node>
                  <node concept="37vLTw" id="3KT4CxIDA8z" role="3ElQJh">
                    <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KT4CxIKgVE" role="3cqZAp">
              <node concept="3cpWsn" id="3KT4CxIKgVF" role="3cpWs9">
                <property role="TrG5h" value="derivedFeature" />
                <node concept="3uibUv" id="3KT4CxIKgVG" role="1tU5fm">
                  <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
                </node>
                <node concept="1rXfSq" id="3KT4CxIEt7Y" role="33vP2m">
                  <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                  <node concept="1ZRNhn" id="3KT4CxIKLAY" role="37wK5m">
                    <node concept="1rXfSq" id="3KT4CxIKLOE" role="2$L3a6">
                      <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                      <node concept="2OqwBi" id="3KT4CxIKMct" role="37wK5m">
                        <node concept="37vLTw" id="3KT4CxIKM3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="44j14BGTCxw" resolve="fm" />
                        </node>
                        <node concept="3TrEf2" id="3KT4CxIKMzk" role="2OqNvi">
                          <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KT4CxIJ8VN" role="37wK5m">
                    <ref role="3cqZAo" node="3KT4CxIDyJy" resolve="encoding" />
                  </node>
                  <node concept="3cpWs3" id="3KT4CxIEt84" role="37wK5m">
                    <node concept="2OqwBi" id="3KT4CxIEt85" role="3uHU7w">
                      <node concept="2GrUjf" id="3KT4CxIEBfk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3KT4CxI$xDw" resolve="df" />
                      </node>
                      <node concept="3TrcHB" id="3KT4CxIEt87" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3KT4CxIEt88" role="3uHU7B">
                      <node concept="3cpWs3" id="3KT4CxIEt89" role="3uHU7B">
                        <node concept="Xl_RD" id="3KT4CxIEt8a" role="3uHU7B">
                          <property role="Xl_RC" value="Feature model: " />
                        </node>
                        <node concept="2OqwBi" id="3KT4CxIEt8b" role="3uHU7w">
                          <node concept="37vLTw" id="3KT4CxIEyrV" role="2Oq$k0">
                            <ref role="3cqZAo" node="44j14BGTCxw" resolve="fm" />
                          </node>
                          <node concept="3TrcHB" id="3KT4CxIEt8d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3KT4CxIEt8e" role="3uHU7w">
                        <property role="Xl_RC" value=" has defined feature: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44j14BHtuye" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BHtuyh" role="3cpWs9">
                <property role="TrG5h" value="sat" />
                <node concept="10P_77" id="44j14BHtuyc" role="1tU5fm" />
                <node concept="2OqwBi" id="3KT4CxIKDmu" role="33vP2m">
                  <node concept="37vLTw" id="3KT4CxIKCWr" role="2Oq$k0">
                    <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                  </node>
                  <node concept="liA8E" id="3KT4CxIKF$b" role="2OqNvi">
                    <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KT4CxIKHQ6" role="3cqZAp">
              <node concept="3clFbS" id="3KT4CxIKHQ9" role="3clFbx">
                <node concept="3clFbF" id="3KT4CxIKIJG" role="3cqZAp">
                  <node concept="2OqwBi" id="3KT4CxIKIXw" role="3clFbG">
                    <node concept="37vLTw" id="3KT4CxIKIJF" role="2Oq$k0">
                      <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                    </node>
                    <node concept="liA8E" id="3KT4CxIKKXm" role="2OqNvi">
                      <ref role="37wK5l" to="2jy7:~SolverDecorator.removeConstr(org.sat4j.specs.IConstr):boolean" resolve="removeConstr" />
                      <node concept="37vLTw" id="3KT4CxIKMEL" role="37wK5m">
                        <ref role="3cqZAo" node="3KT4CxIKgVF" resolve="derivedFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="44j14BGTJe9" role="3clFbw">
                <ref role="3cqZAo" node="44j14BHtuyh" resolve="sat" />
              </node>
              <node concept="9aQIb" id="3KT4CxIKIHe" role="9aQIa">
                <node concept="3clFbS" id="3KT4CxIKIHf" role="9aQI4">
                  <node concept="3cpWs6" id="44j14BHtxf3" role="3cqZAp">
                    <node concept="2GrUjf" id="44j14BHtyGm" role="3cqZAk">
                      <ref role="2Gs0qQ" node="3KT4CxI$xDw" resolve="df" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KT4CxI$xEE" role="2GsD0m">
            <node concept="37vLTw" id="3KT4CxI$xEF" role="2Oq$k0">
              <ref role="3cqZAo" node="44j14BGTCxw" resolve="fm" />
            </node>
            <node concept="3Tsc0h" id="3KT4CxI$KBj" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:1UlxOSesr$U" resolve="derivedFeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44j14BHtBQZ" role="3cqZAp">
          <node concept="10Nm6u" id="44j14BHtBQX" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="44j14BGTAkw" role="1B3o_S" />
      <node concept="3Tqbb2" id="44j14BHtssM" role="3clF45">
        <ref role="ehGHo" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
      </node>
      <node concept="37vLTG" id="44j14BGTCxw" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="44j14BGTCxv" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="NWlO9" id="44j14BGTFUK" role="lGtFl">
        <property role="NWlVz" value="Check whether derived features can exist as they are defined" />
      </node>
      <node concept="3uibUv" id="44j14BGTNyl" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAhTgC" role="jymVt" />
    <node concept="3Tm1VV" id="2hSqXWTF6wT" role="1B3o_S" />
    <node concept="NWlO9" id="6i3Vykm6E7M" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of this feature model." />
    </node>
    <node concept="3uibUv" id="tSjOfAhC0X" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAhAHe" resolve="ConsistencyCheckerBase" />
    </node>
  </node>
  <node concept="312cEu" id="tSjOfAfjPo">
    <property role="TrG5h" value="FeatureModelAnalysisResult" />
    <property role="3GE5qa" value="fm" />
    <node concept="3Tm1VV" id="tSjOfAfjPp" role="1B3o_S" />
    <node concept="2tJIrI" id="tSjOfAfjRl" role="jymVt" />
    <node concept="312cEg" id="tSjOfAftxe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedFM" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="tSjOfAfsFh" role="1tU5fm">
        <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
      </node>
      <node concept="NWlO9" id="tSjOfAfunh" role="lGtFl">
        <property role="NWlVz" value="The FM that was analyzed." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAfrPl" role="jymVt" />
    <node concept="312cEg" id="44j14BHsQKU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="erroneousNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="44j14BHsQKV" role="1tU5fm" />
      <node concept="NWlO9" id="44j14BHsQKW" role="lGtFl">
        <property role="NWlVz" value="The element where the error is located." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BHsPQS" role="jymVt" />
    <node concept="312cEg" id="44j14BH9nGK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="44j14BH9mRn" role="1B3o_S" />
      <node concept="3uibUv" id="44j14BH9nFS" role="1tU5fm">
        <ref role="3uigEE" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
      </node>
      <node concept="NWlO9" id="44j14BH9q5u" role="lGtFl">
        <property role="NWlVz" value="Result kind." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH9os1" role="jymVt" />
    <node concept="3clFbW" id="tSjOfAfjSi" role="jymVt">
      <node concept="3cqZAl" id="tSjOfAfjSj" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAfjSl" role="3clF47">
        <node concept="XkiVB" id="tSjOfAj88J" role="3cqZAp">
          <ref role="37wK5l" node="tSjOfAiUdh" resolve="VariabilityAnalysisResultBase" />
          <node concept="37vLTw" id="1X8myJOOxhI" role="37wK5m">
            <ref role="3cqZAo" node="tSjOfAfqC1" resolve="fm" />
          </node>
          <node concept="3clFbC" id="44j14BH9kTW" role="37wK5m">
            <node concept="Rm8GO" id="44j14BH9kX6" role="3uHU7w">
              <ref role="Rm8GQ" node="44j14BH9goN" resolve="SUCCESS" />
              <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="44j14BH9kGQ" role="3uHU7B">
              <ref role="3cqZAo" node="44j14BH9jlL" resolve="kind" />
            </node>
          </node>
          <node concept="37vLTw" id="tSjOfAj8H1" role="37wK5m">
            <ref role="3cqZAo" node="tSjOfAfunX" resolve="expl" />
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAh4Ia" role="3cqZAp">
          <node concept="37vLTI" id="tSjOfAh5sK" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAh5xR" role="37vLTx">
              <ref role="3cqZAo" node="tSjOfAfqC1" resolve="fm" />
            </node>
            <node concept="2OqwBi" id="tSjOfAh4OF" role="37vLTJ">
              <node concept="Xjq3P" id="tSjOfAh4I8" role="2Oq$k0" />
              <node concept="2OwXpG" id="tSjOfAh5f5" role="2OqNvi">
                <ref role="2Oxat5" node="tSjOfAftxe" resolve="analyzedFM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44j14BH9r1l" role="3cqZAp">
          <node concept="37vLTI" id="44j14BH9rwu" role="3clFbG">
            <node concept="37vLTw" id="44j14BH9ryt" role="37vLTx">
              <ref role="3cqZAo" node="44j14BH9jlL" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="44j14BH9r4Z" role="37vLTJ">
              <node concept="Xjq3P" id="44j14BH9r1j" role="2Oq$k0" />
              <node concept="2OwXpG" id="44j14BH9rhA" role="2OqNvi">
                <ref role="2Oxat5" node="44j14BH9nGK" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44j14BHsSfp" role="3cqZAp">
          <node concept="37vLTI" id="44j14BHsSJy" role="3clFbG">
            <node concept="37vLTw" id="44j14BHsSMT" role="37vLTx">
              <ref role="3cqZAo" node="44j14BHsRNT" resolve="erroneousNode" />
            </node>
            <node concept="2OqwBi" id="44j14BHsSjB" role="37vLTJ">
              <node concept="Xjq3P" id="44j14BHsSfn" role="2Oq$k0" />
              <node concept="2OwXpG" id="44j14BHsS_R" role="2OqNvi">
                <ref role="2Oxat5" node="44j14BHsQKU" resolve="erroneousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAfjSm" role="1B3o_S" />
      <node concept="37vLTG" id="tSjOfAfqC1" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="tSjOfAfr9Q" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="37vLTG" id="44j14BH9jlL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="44j14BH9jvg" role="1tU5fm">
          <ref role="3uigEE" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="tSjOfAfunX" role="3clF46">
        <property role="TrG5h" value="expl" />
        <node concept="_YKpA" id="tSjOfAfu_n" role="1tU5fm">
          <node concept="17QB3L" id="tSjOfAfu_F" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="44j14BHsRNT" role="3clF46">
        <property role="TrG5h" value="erroneousNode" />
        <node concept="3Tqbb2" id="44j14BHsS6X" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="tSjOfAgTkD" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAgORl" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOM8db" role="jymVt">
      <property role="TrG5h" value="userFriendlyNodeName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="1X8myJOM8dc" role="3clF45" />
      <node concept="3Tm1VV" id="1X8myJOM8dd" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOM8dg" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOOQDZ" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOOQE2" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1X8myJOOQDX" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1X8myJOOR02" role="3cqZAp">
          <node concept="1QHqEC" id="1X8myJOOR04" role="1QHqEI">
            <node concept="3clFbS" id="1X8myJOOR06" role="1bW5cS">
              <node concept="3clFbF" id="1X8myJOORdi" role="3cqZAp">
                <node concept="37vLTI" id="1X8myJOORk3" role="3clFbG">
                  <node concept="37vLTw" id="1X8myJOORdh" role="37vLTJ">
                    <ref role="3cqZAo" node="1X8myJOOQE2" resolve="msg" />
                  </node>
                  <node concept="3cpWs3" id="1X8myJOMcrJ" role="37vLTx">
                    <node concept="Xl_RD" id="1X8myJOMcEG" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="1X8myJOMaTX" role="3uHU7B">
                      <node concept="Xl_RD" id="1X8myJOMaMy" role="3uHU7B">
                        <property role="Xl_RC" value="Feature model '" />
                      </node>
                      <node concept="2OqwBi" id="1X8myJOMb84" role="3uHU7w">
                        <node concept="37vLTw" id="1X8myJOMaUA" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfAftxe" resolve="analyzedFM" />
                        </node>
                        <node concept="3TrcHB" id="1X8myJOMbP_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOMaMz" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOORIM" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOOQE2" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOM97V" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOM9RT" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAfoam" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="tSjOfAfoAq" role="3clF45" />
      <node concept="3Tm1VV" id="tSjOfAfoap" role="1B3o_S" />
      <node concept="3clFbS" id="tSjOfAfoaq" role="3clF47">
        <node concept="3clFbJ" id="tSjOfAfvIi" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAfvIl" role="3clFbx">
            <node concept="3cpWs6" id="tSjOfAfwyQ" role="3cqZAp">
              <node concept="3cpWs3" id="tSjOfAfG42" role="3cqZAk">
                <node concept="Xl_RD" id="tSjOfAfGLy" role="3uHU7w">
                  <property role="Xl_RC" value=" is consistent." />
                </node>
                <node concept="3cpWs3" id="tSjOfAf$4i" role="3uHU7B">
                  <node concept="Xl_RD" id="tSjOfAfxnI" role="3uHU7B">
                    <property role="Xl_RC" value="SUCCESS:\nFeature Model: " />
                  </node>
                  <node concept="2OqwBi" id="tSjOfAfD9Y" role="3uHU7w">
                    <node concept="37vLTw" id="tSjOfAfCpr" role="2Oq$k0">
                      <ref role="3cqZAo" node="tSjOfAftxe" resolve="analyzedFM" />
                    </node>
                    <node concept="3TrcHB" id="tSjOfAfEDP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tSjOfAfw84" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAiUd9" resolve="success" />
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAeNeB" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAeNeC" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="tSjOfAeNeD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="tSjOfAeNhi" role="33vP2m">
              <node concept="1pGfFk" id="tSjOfAeQZb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAfLqw" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAfMc7" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAfLqv" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
            </node>
            <node concept="liA8E" id="tSjOfAfNvJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="tSjOfAfNwQ" role="37wK5m">
                <property role="Xl_RC" value="FAILURE:\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="44j14BH9rE6" role="3cqZAp">
          <node concept="3KbdKl" id="44j14BH9tDW" role="3KbHQx">
            <node concept="Rm8GO" id="44j14BH9uyZ" role="3Kbmr1">
              <ref role="Rm8GQ" node="44j14BH9cpQ" resolve="FM_CANNOT_BE_INSTANTIATED" />
              <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
            </node>
            <node concept="3clFbS" id="44j14BH9tDY" role="3Kbo56">
              <node concept="3clFbF" id="44j14BH9wn_" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH9wnA" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH9wnB" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="44j14BH9wnC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3cpWs3" id="44j14BH9wnD" role="37wK5m">
                      <node concept="Xl_RD" id="44j14BH9wnE" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be instantiated.\n" />
                      </node>
                      <node concept="3cpWs3" id="44j14BH9$4d" role="3uHU7B">
                        <node concept="Xl_RD" id="44j14BH9$eF" role="3uHU7B">
                          <property role="Xl_RC" value="Feature Model " />
                        </node>
                        <node concept="2OqwBi" id="44j14BH9wnH" role="3uHU7w">
                          <node concept="37vLTw" id="44j14BH9wnI" role="2Oq$k0">
                            <ref role="3cqZAo" node="tSjOfAftxe" resolve="analyzedFM" />
                          </node>
                          <node concept="3TrcHB" id="44j14BH9wnJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="44j14BH9wm0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="44j14BH9BUK" role="3KbHQx">
            <node concept="Rm8GO" id="44j14BH9CS9" role="3Kbmr1">
              <ref role="Rm8GQ" node="44j14BH9gqv" resolve="DERIVED_FEATURE_CANNOT_EXIST" />
              <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
            </node>
            <node concept="3clFbS" id="44j14BH9BUM" role="3Kbo56">
              <node concept="3clFbF" id="44j14BH9CVr" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH9CVs" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH9CVt" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="44j14BH9CVu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3cpWs3" id="44j14BHtNa3" role="37wK5m">
                      <node concept="3cpWs3" id="44j14BHtO4j" role="3uHU7B">
                        <node concept="2OqwBi" id="44j14BHtP$I" role="3uHU7w">
                          <node concept="1PxgMI" id="44j14BHtOA1" role="2Oq$k0">
                            <node concept="37vLTw" id="44j14BHtO7D" role="1m5AlR">
                              <ref role="3cqZAo" node="44j14BHsQKU" resolve="erroneousNode" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY7E0A" role="3oSUPX">
                              <ref role="cht4Q" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="44j14BHtQi1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="44j14BH9CVv" role="3uHU7B">
                          <property role="Xl_RC" value="Derived Feature '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44j14BHtNdS" role="3uHU7w">
                        <property role="Xl_RC" value="' cannot exist.\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="44j14BH9CVw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="44j14BH9_0g" role="3KbHQx">
            <node concept="Rm8GO" id="44j14BH9_VK" role="3Kbmr1">
              <ref role="Rm8GQ" node="44j14BH9gpi" resolve="FEATURE_CANNOT_BE_SELECTED" />
              <ref role="1Px2BO" node="44j14BH9bxs" resolve="FeatureModelAnalysisResult.RESULT_KIND" />
            </node>
            <node concept="3clFbS" id="44j14BH9_0i" role="3Kbo56">
              <node concept="3clFbF" id="44j14BH9_Zi" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH9_Zj" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH9_Zk" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="44j14BH9_Zl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3cpWs3" id="44j14BHtQJ1" role="37wK5m">
                      <node concept="3cpWs3" id="44j14BHtRsp" role="3uHU7B">
                        <node concept="2OqwBi" id="44j14BHtSDs" role="3uHU7w">
                          <node concept="1PxgMI" id="44j14BHtS41" role="2Oq$k0">
                            <node concept="37vLTw" id="44j14BHtR_A" role="1m5AlR">
                              <ref role="3cqZAo" node="44j14BHsQKU" resolve="erroneousNode" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY7E0B" role="3oSUPX">
                              <ref role="cht4Q" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="44j14BHtTfN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="44j14BH9_Zn" role="3uHU7B">
                          <property role="Xl_RC" value="Feature '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44j14BHtQMM" role="3uHU7w">
                        <property role="Xl_RC" value="' cannot be selected.\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="44j14BH9_Zt" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="44j14BH9sNb" role="3KbGdf">
            <ref role="3cqZAo" node="44j14BH9nGK" resolve="kind" />
          </node>
          <node concept="3clFbS" id="44j14BH9rEa" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="6BowXlDOpDa" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDOqbE" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDOpD8" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
            </node>
            <node concept="liA8E" id="6BowXlDOqJh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="6BowXlDOqLc" role="37wK5m">
                <ref role="37wK5l" node="6BowXlDOlI3" resolve="buildExplanation" />
                <node concept="Xl_RD" id="6BowXlDOqVF" role="37wK5m">
                  <property role="Xl_RC" value="\nREASON:\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAfYP9" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAg57M" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAfZLp" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAeNeC" resolve="sb" />
            </node>
            <node concept="liA8E" id="tSjOfAg5Xl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAgTJz" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH97CS" role="jymVt" />
    <node concept="Qs71p" id="44j14BH9bxs" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RESULT_KIND" />
      <node concept="QsSxf" id="44j14BH9goN" role="Qtgdg">
        <property role="TrG5h" value="SUCCESS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="44j14BH9cpQ" role="Qtgdg">
        <property role="TrG5h" value="FM_CANNOT_BE_INSTANTIATED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="44j14BH9gpi" role="Qtgdg">
        <property role="TrG5h" value="FEATURE_CANNOT_BE_SELECTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="44j14BH9gqv" role="Qtgdg">
        <property role="TrG5h" value="DERIVED_FEATURE_CANNOT_EXIST" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="44j14BH9bxt" role="1B3o_S" />
    </node>
    <node concept="NWlO9" id="tSjOfAflEs" role="lGtFl">
      <property role="NWlVz" value="Result of the analysis of feature models." />
    </node>
    <node concept="3uibUv" id="tSjOfAj3MG" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
    </node>
  </node>
  <node concept="312cEu" id="tSjOfAhAHe">
    <property role="TrG5h" value="ConsistencyCheckerBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="6$rx9V1M30n" role="jymVt" />
    <node concept="312cEg" id="6$rx9V1LZSU" role="jymVt">
      <property role="TrG5h" value="ROOT_FEATURE_AVAILABILITY_MARKER" />
      <node concept="3Tm6S6" id="6$rx9V1LZSS" role="1B3o_S" />
      <node concept="17QB3L" id="6$rx9V1LZST" role="1tU5fm" />
      <node concept="Xl_RD" id="6$rx9V1M7xm" role="33vP2m">
        <property role="Xl_RC" value="Root feature: " />
      </node>
      <node concept="NWlO9" id="6$rx9V1M886" role="lGtFl">
        <property role="NWlVz" value="Marker that the root feature is available." />
      </node>
    </node>
    <node concept="3Tm1VV" id="tSjOfAhAHf" role="1B3o_S" />
    <node concept="3uibUv" id="tSjOfAhAH_" role="1zkMxy">
      <ref role="3uigEE" to="hj0y:6i3Vykmb142" resolve="Sat4JAnalyzerBase" />
    </node>
    <node concept="2tJIrI" id="tSjOfAhAHE" role="jymVt" />
    <node concept="312cEg" id="6i3Vykm6KRD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentVarNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6i3Vykm6KCC" role="1tU5fm" />
      <node concept="3cmrfG" id="6i3Vykm6L73" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tmbuc" id="4hqHmbTBMDo" role="1B3o_S" />
      <node concept="NWlO9" id="4hqHmbTCwiu" role="lGtFl">
        <property role="NWlVz" value="The index of the current boolean variable." />
      </node>
    </node>
    <node concept="2tJIrI" id="4hqHmbTCn21" role="jymVt" />
    <node concept="312cEg" id="tSjOfAhMeU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="feature2Encoding" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="tSjOfAhMeV" role="1tU5fm">
        <node concept="3Tqbb2" id="tSjOfAhMeW" role="3rvQeY">
          <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
        </node>
        <node concept="3uibUv" id="tSjOfAhMeX" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="tSjOfAhMeY" role="33vP2m">
        <node concept="3rGOSV" id="tSjOfAhMeZ" role="2ShVmc">
          <node concept="3Tqbb2" id="tSjOfAhMf0" role="3rHrn6">
            <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
          </node>
          <node concept="3uibUv" id="tSjOfAhMf1" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAhMf2" role="lGtFl">
        <property role="NWlVz" value="Map from features to their encoding as boolean variables" />
      </node>
      <node concept="3Tmbuc" id="tSjOfAhQE6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hqHmbTCoIa" role="jymVt" />
    <node concept="3clFb_" id="4hqHmbTCtG2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearBuiltTheories" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hqHmbTCtG5" role="3clF47">
        <node concept="3clFbF" id="4hqHmbTCv$z" role="3cqZAp">
          <node concept="1rXfSq" id="4hqHmbTCv$y" role="3clFbG">
            <ref role="37wK5l" to="hj0y:4hqHmbTBA8J" resolve="initializeSolver" />
            <node concept="3cmrfG" id="4hqHmbTDe58" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="3cmrfG" id="4hqHmbTDe9G" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hqHmbTCvBk" role="3cqZAp">
          <node concept="37vLTI" id="4hqHmbTCvJg" role="3clFbG">
            <node concept="3cmrfG" id="4hqHmbTCvN1" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4hqHmbTCvBi" role="37vLTJ">
              <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hqHmbTCvRm" role="3cqZAp">
          <node concept="2OqwBi" id="4hqHmbTCvY8" role="3clFbG">
            <node concept="37vLTw" id="4hqHmbTCvRk" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
            </node>
            <node concept="1yHZxX" id="4hqHmbTCwgQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4hqHmbTCrYK" role="1B3o_S" />
      <node concept="3cqZAl" id="4hqHmbTCtFj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="tSjOfAiu0D" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAhZfv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildTheoryForFeatureModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAhZfy" role="3clF47">
        <node concept="3SKdUt" id="6i3Vykm7ZXR" role="3cqZAp">
          <node concept="3SKdUq" id="6i3Vykm80_2" role="3SKWNk">
            <property role="3SKdUp" value="parent -&gt; child relations" />
          </node>
        </node>
        <node concept="2Gpval" id="6i3Vykm7ePH" role="3cqZAp">
          <node concept="2GrKxI" id="6i3Vykm7ePJ" role="2Gsz3X">
            <property role="TrG5h" value="sf" />
          </node>
          <node concept="2OqwBi" id="6i3Vykm7g_0" role="2GsD0m">
            <node concept="2OqwBi" id="6i3Vykm7fAd" role="2Oq$k0">
              <node concept="37vLTw" id="6i3Vykm7frk" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
              </node>
              <node concept="3TrEf2" id="6i3Vykm7g99" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6i3Vykm7hw0" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="6i3Vykm7ePN" role="2LFqv$">
            <node concept="3clFbF" id="6i3Vykm7N30" role="3cqZAp">
              <node concept="1rXfSq" id="6i3Vykm7N2Z" role="3clFbG">
                <ref role="37wK5l" node="6i3Vykm7lM5" resolve="addChildFeature" />
                <node concept="2OqwBi" id="6i3Vykm7N9Y" role="37wK5m">
                  <node concept="37vLTw" id="6i3Vykm7N3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
                  </node>
                  <node concept="3TrEf2" id="6i3Vykm7Num" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6i3Vykm7NzJ" role="37wK5m">
                  <ref role="2Gs0qQ" node="6i3Vykm7ePJ" resolve="sf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KkviOKw7ay" role="3cqZAp">
          <node concept="3SKdUq" id="2KkviOKw7az" role="3SKWNk">
            <property role="3SKdUp" value="add derived features" />
          </node>
        </node>
        <node concept="2Gpval" id="2KkviOKw7a$" role="3cqZAp">
          <node concept="2GrKxI" id="2KkviOKw7a_" role="2Gsz3X">
            <property role="TrG5h" value="df" />
          </node>
          <node concept="2OqwBi" id="2KkviOKwgaH" role="2GsD0m">
            <node concept="37vLTw" id="2KkviOKwf3X" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
            </node>
            <node concept="3Tsc0h" id="2KkviOKwgUc" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:1UlxOSesr$U" resolve="derivedFeatures" />
            </node>
          </node>
          <node concept="3clFbS" id="2KkviOKw7aF" role="2LFqv$">
            <node concept="3clFbF" id="2KkviOKw7aG" role="3cqZAp">
              <node concept="1rXfSq" id="2KkviOKw7aH" role="3clFbG">
                <ref role="37wK5l" node="2KkviOKwkIC" resolve="addDerivedFeature" />
                <node concept="2GrUjf" id="2KkviOKw7aL" role="37wK5m">
                  <ref role="2Gs0qQ" node="2KkviOKw7a_" resolve="df" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6i3Vykm821M" role="3cqZAp">
          <node concept="3SKdUq" id="6i3Vykm82CU" role="3SKWNk">
            <property role="3SKdUp" value="siblings constraints" />
          </node>
        </node>
        <node concept="3clFbF" id="6i3Vykm93Fr" role="3cqZAp">
          <node concept="1rXfSq" id="6i3Vykm93Fq" role="3clFbG">
            <ref role="37wK5l" node="6i3Vykm83_i" resolve="addRelationBetweenSiblings" />
            <node concept="2OqwBi" id="6i3Vykm94r5" role="37wK5m">
              <node concept="37vLTw" id="6i3Vykm94kQ" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
              </node>
              <node concept="3TrEf2" id="6i3Vykm94J_" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6i3Vykm95Yr" role="3cqZAp">
          <node concept="3SKdUq" id="6i3Vykm95Ys" role="3SKWNk">
            <property role="3SKdUp" value="cross constraints for all features (Feature and DerivedFeature)" />
          </node>
        </node>
        <node concept="2Gpval" id="2KkviOKw$dp" role="3cqZAp">
          <node concept="2GrKxI" id="2KkviOKw$dr" role="2Gsz3X">
            <property role="TrG5h" value="af" />
          </node>
          <node concept="3clFbS" id="2KkviOKw$dt" role="2LFqv$">
            <node concept="3clFbF" id="6i3Vykm95Yt" role="3cqZAp">
              <node concept="1rXfSq" id="6i3Vykm95Yu" role="3clFbG">
                <ref role="37wK5l" node="6i3Vykm99VA" resolve="addCrossConstraints" />
                <node concept="2GrUjf" id="2KkviOKw_Lg" role="37wK5m">
                  <ref role="2Gs0qQ" node="2KkviOKw$dr" resolve="af" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KkviOKw$GO" role="2GsD0m">
            <node concept="37vLTw" id="2KkviOKw$v$" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
            </node>
            <node concept="2Rf3mk" id="2KkviOKw_sm" role="2OqNvi">
              <node concept="1xMEDy" id="2KkviOKw_so" role="1xVPHs">
                <node concept="chp4Y" id="2KkviOKw_tp" role="ri$Ld">
                  <ref role="cht4Q" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6i3Vykm6FBO" role="3cqZAp">
          <node concept="3SKdUq" id="6i3Vykm6FBQ" role="3SKWNk">
            <property role="3SKdUp" value="root feature" />
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfA0a6r" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfA0a6q" role="3clFbG">
            <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
            <node concept="1rXfSq" id="tSjOfA2C9f" role="37wK5m">
              <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
              <node concept="2OqwBi" id="tSjOfA2C9g" role="37wK5m">
                <node concept="37vLTw" id="tSjOfA2C9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
                </node>
                <node concept="3TrEf2" id="tSjOfA2C9i" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="tSjOfAf6XH" role="37wK5m">
              <node concept="2OqwBi" id="6$rx9V1LZT7" role="3uHU7B">
                <node concept="Xjq3P" id="6$rx9V1LZT8" role="2Oq$k0" />
                <node concept="2OwXpG" id="6$rx9V1LZT9" role="2OqNvi">
                  <ref role="2Oxat5" node="6$rx9V1LZSU" resolve="ROOT_FEATURE_AVAILABILITY_MARKER" />
                </node>
              </node>
              <node concept="2OqwBi" id="tSjOfAf8Hm" role="3uHU7w">
                <node concept="2OqwBi" id="tSjOfAf7sA" role="2Oq$k0">
                  <node concept="37vLTw" id="tSjOfAf7bS" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAi1mA" resolve="fm" />
                  </node>
                  <node concept="3TrEf2" id="tSjOfAf83l" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tSjOfAf9Aw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfAhX8A" role="1B3o_S" />
      <node concept="3cqZAl" id="tSjOfAhZft" role="3clF45" />
      <node concept="37vLTG" id="tSjOfAi1mA" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="tSjOfAi1m_" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAiitB" role="lGtFl">
        <property role="NWlVz" value="Builds the SAT4J model associated to this feature model." />
      </node>
    </node>
    <node concept="2tJIrI" id="6i3Vykm6z1Q" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAegC2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="explanation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAegC3" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAevJz" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAevJ$" role="3cpWs9">
            <property role="TrG5h" value="explanation" />
            <node concept="10Q1$e" id="tSjOfAevJu" role="1tU5fm">
              <node concept="10Oyi0" id="tSjOfAevJx" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="tSjOfAevJ_" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAevJA" role="2Oq$k0">
                <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
              </node>
              <node concept="liA8E" id="tSjOfAevJB" role="2OqNvi">
                <ref role="37wK5l" to="2j6p:~HighLevelXplain.minimalExplanation():int[]" resolve="minimalExplanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAeyYg" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAeyYj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="tSjOfAeyYc" role="1tU5fm">
              <node concept="17QB3L" id="tSjOfAez5y" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="tSjOfAez9k" role="33vP2m">
              <node concept="2Jqq0_" id="tSjOfAezlD" role="2ShVmc">
                <node concept="17QB3L" id="tSjOfAez$m" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tSjOfAeB1N" role="3cqZAp">
          <node concept="2GrKxI" id="tSjOfAeB1P" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="tSjOfAeBgd" role="2GsD0m">
            <ref role="3cqZAo" node="tSjOfAevJ$" resolve="explanation" />
          </node>
          <node concept="3clFbS" id="tSjOfAeB1T" role="2LFqv$">
            <node concept="3cpWs8" id="6$rx9V1M8r1" role="3cqZAp">
              <node concept="3cpWsn" id="6$rx9V1M8r2" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="6$rx9V1M8qL" role="1tU5fm" />
                <node concept="3EllGN" id="6$rx9V1M8r3" role="33vP2m">
                  <node concept="2GrUjf" id="6$rx9V1M8r4" role="3ElVtu">
                    <ref role="2Gs0qQ" node="tSjOfAeB1P" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6$rx9V1M8r5" role="3ElQJh">
                    <ref role="3cqZAo" to="hj0y:tSjOfAd1HZ" resolve="desc2UserFriendlyMsg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$rx9V1M99O" role="3cqZAp">
              <node concept="3clFbS" id="6$rx9V1M99R" role="3clFbx">
                <node concept="3clFbF" id="tSjOfAeBtt" role="3cqZAp">
                  <node concept="2OqwBi" id="tSjOfAeBHw" role="3clFbG">
                    <node concept="37vLTw" id="tSjOfAeBts" role="2Oq$k0">
                      <ref role="3cqZAo" node="tSjOfAeyYj" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="tSjOfAeDA6" role="2OqNvi">
                      <node concept="37vLTw" id="6$rx9V1M8r6" role="25WWJ7">
                        <ref role="3cqZAo" node="6$rx9V1M8r2" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6$rx9V1M9jd" role="3clFbw">
                <node concept="2OqwBi" id="6$rx9V1M9Bt" role="3fr31v">
                  <node concept="37vLTw" id="6$rx9V1M9kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$rx9V1M8r2" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="6$rx9V1Mbbs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="6$rx9V1MbdN" role="37wK5m">
                      <ref role="3cqZAo" node="6$rx9V1LZSU" resolve="ROOT_FEATURE_AVAILABILITY_MARKER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAezBU" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAezBT" role="3clFbG">
            <ref role="3cqZAo" node="tSjOfAeyYj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfAiwBj" role="1B3o_S" />
      <node concept="_YKpA" id="tSjOfAeipF" role="3clF45">
        <node concept="17QB3L" id="tSjOfAejJq" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="tSjOfAegCS" role="lGtFl">
        <property role="NWlVz" value="Returns the minimal explanation." />
      </node>
      <node concept="3uibUv" id="tSjOfAex6K" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i3Vykm7hyS" role="jymVt" />
    <node concept="2tJIrI" id="44j14BH76mU" role="jymVt" />
    <node concept="3clFb_" id="6i3Vykm7lM5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChildFeature" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6i3Vykm7lM6" role="3clF47">
        <node concept="3clFbF" id="tSjOfA2Gt6" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfA2Gt5" role="3clFbG">
            <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
            <node concept="1ZRNhn" id="tSjOfA2GBU" role="37wK5m">
              <node concept="1rXfSq" id="tSjOfA2GBV" role="2$L3a6">
                <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                <node concept="37vLTw" id="tSjOfA2GBW" role="37wK5m">
                  <ref role="3cqZAo" node="6i3Vykm7$zK" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="tSjOfA2HcQ" role="37wK5m">
              <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
              <node concept="37vLTw" id="tSjOfA2HcR" role="37wK5m">
                <ref role="3cqZAo" node="6i3Vykm7Kft" resolve="parent" />
              </node>
            </node>
            <node concept="3cpWs3" id="tSjOfAdziY" role="37wK5m">
              <node concept="2OqwBi" id="tSjOfAdzB3" role="3uHU7w">
                <node concept="37vLTw" id="tSjOfAdzvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6i3Vykm7$zK" resolve="child" />
                </node>
                <node concept="3TrcHB" id="tSjOfAd$mh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="tSjOfAdxw0" role="3uHU7B">
                <node concept="3cpWs3" id="tSjOfAdwmc" role="3uHU7B">
                  <node concept="Xl_RD" id="tSjOfAdvZU" role="3uHU7B">
                    <property role="Xl_RC" value="Parent: " />
                  </node>
                  <node concept="2OqwBi" id="tSjOfAdwAT" role="3uHU7w">
                    <node concept="37vLTw" id="tSjOfAdwqs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i3Vykm7Kft" resolve="parent" />
                    </node>
                    <node concept="3TrcHB" id="tSjOfAdxen" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="tSjOfAdxDR" role="3uHU7w">
                  <property role="Xl_RC" value=" has child: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i3Vykm7T$o" role="3cqZAp" />
        <node concept="2Gpval" id="6i3Vykm7VXe" role="3cqZAp">
          <node concept="2GrKxI" id="6i3Vykm7VXg" role="2Gsz3X">
            <property role="TrG5h" value="childChild" />
          </node>
          <node concept="2OqwBi" id="6i3Vykm7Yjb" role="2GsD0m">
            <node concept="37vLTw" id="6i3Vykm7XTh" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykm7$zK" resolve="child" />
            </node>
            <node concept="3Tsc0h" id="6i3Vykm7ZbF" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="6i3Vykm7VXk" role="2LFqv$">
            <node concept="3clFbF" id="6i3Vykm7Zen" role="3cqZAp">
              <node concept="1rXfSq" id="6i3Vykm7Zem" role="3clFbG">
                <ref role="37wK5l" node="6i3Vykm7lM5" resolve="addChildFeature" />
                <node concept="37vLTw" id="6i3Vykm7Zf6" role="37wK5m">
                  <ref role="3cqZAo" node="6i3Vykm7$zK" resolve="child" />
                </node>
                <node concept="2GrUjf" id="6i3Vykm7ZlH" role="37wK5m">
                  <ref role="2Gs0qQ" node="6i3Vykm7VXg" resolve="childChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6i3Vykm7lMq" role="1B3o_S" />
      <node concept="3cqZAl" id="6i3Vykm7lMr" role="3clF45" />
      <node concept="37vLTG" id="6i3Vykm7Kft" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6i3Vykm7M50" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="6i3Vykm7$zK" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6i3Vykm7$zJ" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
        </node>
      </node>
      <node concept="NWlO9" id="6i3Vykm7TTR" role="lGtFl">
        <property role="NWlVz" value="Add the relation between a child and its parent: childFeature =&gt; parentFeature" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i3Vykm7kn0" role="jymVt" />
    <node concept="3clFb_" id="2KkviOKwkIC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDerivedFeature" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2KkviOKwkID" role="3clF47">
        <node concept="3cpWs8" id="2KkviOKwt3u" role="3cqZAp">
          <node concept="3cpWsn" id="2KkviOKwt3x" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="10Oyi0" id="2KkviOKwt3s" role="1tU5fm" />
            <node concept="1rXfSq" id="2KkviOKwtdk" role="33vP2m">
              <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
              <node concept="2OqwBi" id="2KkviOKwtdl" role="37wK5m">
                <node concept="37vLTw" id="2KkviOKwtKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KkviOKwkJb" resolve="derived" />
                </node>
                <node concept="3TrEf2" id="2KkviOKwtdo" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:1UlxOSesr$R" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KkviOKwkIE" role="3cqZAp">
          <node concept="1rXfSq" id="2KkviOKwkIF" role="3clFbG">
            <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
            <node concept="1ZRNhn" id="2KkviOKwkIG" role="37wK5m">
              <node concept="1rXfSq" id="2KkviOKwkIH" role="2$L3a6">
                <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                <node concept="37vLTw" id="2KkviOKwkII" role="37wK5m">
                  <ref role="3cqZAo" node="2KkviOKwkJb" resolve="derived" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2KkviOKwtTK" role="37wK5m">
              <ref role="3cqZAo" node="2KkviOKwt3x" resolve="exp" />
            </node>
            <node concept="3cpWs3" id="2KkviOKwkIQ" role="37wK5m">
              <node concept="Xl_RD" id="2KkviOKwkIR" role="3uHU7B">
                <property role="Xl_RC" value="Derived feature: " />
              </node>
              <node concept="2OqwBi" id="2KkviOKwkIS" role="3uHU7w">
                <node concept="37vLTw" id="2KkviOKwuHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KkviOKwkJb" resolve="derived" />
                </node>
                <node concept="3TrcHB" id="2KkviOKwkIU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KkviOKwvb0" role="3cqZAp">
          <node concept="1rXfSq" id="2KkviOKwvb1" role="3clFbG">
            <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
            <node concept="1ZRNhn" id="2KkviOKwvb2" role="37wK5m">
              <node concept="37vLTw" id="2KkviOKwvpt" role="2$L3a6">
                <ref role="3cqZAo" node="2KkviOKwt3x" resolve="exp" />
              </node>
            </node>
            <node concept="1rXfSq" id="2KkviOKwvvb" role="37wK5m">
              <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
              <node concept="37vLTw" id="2KkviOKwvvc" role="37wK5m">
                <ref role="3cqZAo" node="2KkviOKwkJb" resolve="derived" />
              </node>
            </node>
            <node concept="3cpWs3" id="2KkviOKwvb6" role="37wK5m">
              <node concept="Xl_RD" id="2KkviOKwvb7" role="3uHU7B">
                <property role="Xl_RC" value="Derived feature: " />
              </node>
              <node concept="2OqwBi" id="2KkviOKwvb8" role="3uHU7w">
                <node concept="37vLTw" id="2KkviOKwvb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KkviOKwkJb" resolve="derived" />
                </node>
                <node concept="3TrcHB" id="2KkviOKwvba" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KkviOKwkJ7" role="1B3o_S" />
      <node concept="3cqZAl" id="2KkviOKwkJ8" role="3clF45" />
      <node concept="37vLTG" id="2KkviOKwkJb" role="3clF46">
        <property role="TrG5h" value="derived" />
        <node concept="3Tqbb2" id="2KkviOKwkJc" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
        </node>
      </node>
      <node concept="NWlO9" id="2KkviOKwkJd" role="lGtFl">
        <property role="NWlVz" value="Add derived features: derivedFeature &lt;=&gt; expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KkviOKwjs3" role="jymVt" />
    <node concept="2tJIrI" id="2KkviOKwjCA" role="jymVt" />
    <node concept="3clFb_" id="6i3Vykm83_i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRelationBetweenSiblings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6i3Vykm83_j" role="3clF47">
        <node concept="aOSgY" id="6i3Vykm8yUR" role="3cqZAp">
          <node concept="aOSgX" id="6i3Vykm8$2S" role="aOSgK">
            <ref role="aOSgM" to="qqyh:5USXI9Kzg5X" resolve="OrConstraint" />
            <node concept="9aQIb" id="6i3Vykm8$2T" role="aOS0M">
              <node concept="3clFbS" id="6i3Vykm8$2U" role="9aQI4">
                <node concept="3SKdUt" id="6i3Vykm8KyS" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8KMq" role="3SKWNk">
                    <property role="3SKdUp" value="parent =&gt; (child1 or child2 or ...)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6i3Vykm8RtU" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8RN2" role="3SKWNk">
                    <property role="3SKdUp" value="!parent or child1 or child2 or ..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="tSjOfAd$DY" role="3cqZAp">
                  <node concept="3cpWsn" id="tSjOfAd$E1" role="3cpWs9">
                    <property role="TrG5h" value="userFriendlyMsg" />
                    <node concept="17QB3L" id="tSjOfAd$DW" role="1tU5fm" />
                    <node concept="3cpWs3" id="tSjOfAdA96" role="33vP2m">
                      <node concept="Xl_RD" id="tSjOfAdAfq" role="3uHU7w">
                        <property role="Xl_RC" value=" has one of its children." />
                      </node>
                      <node concept="3cpWs3" id="tSjOfAd$Vu" role="3uHU7B">
                        <node concept="Xl_RD" id="tSjOfAd$NJ" role="3uHU7B">
                          <property role="Xl_RC" value="Parent: " />
                        </node>
                        <node concept="2OqwBi" id="tSjOfAd_5j" role="3uHU7w">
                          <node concept="37vLTw" id="tSjOfAd$Ws" role="2Oq$k0">
                            <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                          </node>
                          <node concept="3TrcHB" id="tSjOfAd_Dt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tSjOfA2HM4" role="3cqZAp">
                  <node concept="3cpWsn" id="tSjOfA2HM5" role="3cpWs9">
                    <property role="TrG5h" value="clause" />
                    <node concept="3uibUv" id="tSjOfA2HM6" role="1tU5fm">
                      <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
                    </node>
                    <node concept="2ShNRf" id="tSjOfA2HXd" role="33vP2m">
                      <node concept="1pGfFk" id="tSjOfA2I6a" role="2ShVmc">
                        <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KT4CxI$6RJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3KT4CxI$725" role="3clFbG">
                    <node concept="37vLTw" id="3KT4CxI$6RI" role="2Oq$k0">
                      <ref role="3cqZAo" node="tSjOfA2HM5" resolve="clause" />
                    </node>
                    <node concept="liA8E" id="3KT4CxI$7jM" role="2OqNvi">
                      <ref role="37wK5l" to="oqkb:~VecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                      <node concept="1ZRNhn" id="tSjOfA2Hr0" role="37wK5m">
                        <node concept="1rXfSq" id="6i3Vykm8Orf" role="2$L3a6">
                          <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                          <node concept="37vLTw" id="6i3Vykm8OBH" role="37wK5m">
                            <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6i3Vykm8_pJ" role="3cqZAp">
                  <node concept="2GrKxI" id="6i3Vykm8_pL" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="6i3Vykm8_O0" role="2GsD0m">
                    <node concept="37vLTw" id="6i3Vykm8_JD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="6i3Vykm8Ao7" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6i3Vykm8_pP" role="2LFqv$">
                    <node concept="3clFbF" id="tSjOfA2Iz_" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfA2I_N" role="3clFbG">
                        <node concept="37vLTw" id="tSjOfA2Iz$" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfA2HM5" resolve="clause" />
                        </node>
                        <node concept="liA8E" id="tSjOfA2IUg" role="2OqNvi">
                          <ref role="37wK5l" to="oqkb:~VecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                          <node concept="1rXfSq" id="6i3Vykm8Dc0" role="37wK5m">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="2GrUjf" id="6i3Vykm8Dov" role="37wK5m">
                              <ref role="2Gs0qQ" node="6i3Vykm8_pL" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tSjOfA2Jo4" role="3cqZAp">
                  <node concept="1rXfSq" id="tSjOfA2Jo3" role="3clFbG">
                    <ref role="37wK5l" to="hj0y:tSjOfA2KoL" resolve="addControllableClause" />
                    <node concept="37vLTw" id="tSjOfA2Nm2" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfA2HM5" resolve="clause" />
                    </node>
                    <node concept="37vLTw" id="tSjOfAdDyP" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfAd$E1" resolve="userFriendlyMsg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="34Ib7$WYPbL" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="6i3Vykm8DOw" role="aOSgK">
            <ref role="aOSgM" to="qqyh:5USXI9Kzg5T" resolve="MandatoryConstraint" />
            <node concept="9aQIb" id="6i3Vykm8DOx" role="aOS0M">
              <node concept="3clFbS" id="6i3Vykm8DOy" role="9aQI4">
                <node concept="3SKdUt" id="6i3Vykm8Pfj" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8Pfw" role="3SKWNk">
                    <property role="3SKdUp" value="parent =&gt; (child1 and child2 and ...)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6i3Vykm8QNA" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8R8t" role="3SKWNk">
                    <property role="3SKdUp" value="!parent or child1 and !parent or child2 and ..." />
                  </node>
                </node>
                <node concept="2Gpval" id="6i3Vykm8PkN" role="3cqZAp">
                  <node concept="2GrKxI" id="6i3Vykm8PkO" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="6i3Vykm8PkP" role="2GsD0m">
                    <node concept="37vLTw" id="6i3Vykm8PkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="6i3Vykm8PkR" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6i3Vykm8PkS" role="2LFqv$">
                    <node concept="3clFbF" id="tSjOfA2NFz" role="3cqZAp">
                      <node concept="1rXfSq" id="tSjOfA2NFy" role="3clFbG">
                        <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                        <node concept="1ZRNhn" id="tSjOfA2NMM" role="37wK5m">
                          <node concept="1rXfSq" id="6i3Vykm8PkL" role="2$L3a6">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="37vLTw" id="6i3Vykm8PkM" role="37wK5m">
                              <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6i3Vykm8PkX" role="37wK5m">
                          <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                          <node concept="2GrUjf" id="6i3Vykm8PkY" role="37wK5m">
                            <ref role="2Gs0qQ" node="6i3Vykm8PkO" resolve="child" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="tSjOfAdFS_" role="37wK5m">
                          <node concept="2OqwBi" id="tSjOfAdGb_" role="3uHU7w">
                            <node concept="2GrUjf" id="tSjOfAdG3s" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6i3Vykm8PkO" resolve="child" />
                            </node>
                            <node concept="3TrcHB" id="tSjOfAdH1M" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="tSjOfAdDG$" role="3uHU7B">
                            <node concept="3cpWs3" id="tSjOfAdDGA" role="3uHU7B">
                              <node concept="Xl_RD" id="tSjOfAdDGB" role="3uHU7B">
                                <property role="Xl_RC" value="Parent: " />
                              </node>
                              <node concept="2OqwBi" id="tSjOfAdDGC" role="3uHU7w">
                                <node concept="37vLTw" id="tSjOfAdDGD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                                </node>
                                <node concept="3TrcHB" id="tSjOfAdDGE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tSjOfAdDG_" role="3uHU7w">
                              <property role="Xl_RC" value=" must have child: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="34Ib7$WYPj4" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="6i3Vykm8SGp" role="aOSgK">
            <ref role="aOSgM" to="qqyh:5USXI9Kzg61" resolve="XorConstraint" />
            <node concept="9aQIb" id="6i3Vykm8SGq" role="aOS0M">
              <node concept="3clFbS" id="6i3Vykm8SGr" role="9aQI4">
                <node concept="3SKdUt" id="6i3Vykm8SGs" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8SGt" role="3SKWNk">
                    <property role="3SKdUp" value="parent =&gt; (child1 xor child2 xor ...)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6i3Vykm8SGu" role="3cqZAp">
                  <node concept="3SKdUq" id="6i3Vykm8SGv" role="3SKWNk">
                    <property role="3SKdUp" value="!parent or (child1 xor child2 xor ...)" />
                  </node>
                </node>
                <node concept="3cpWs8" id="tSjOfA2a9m" role="3cqZAp">
                  <node concept="3cpWsn" id="tSjOfA2a9n" role="3cpWs9">
                    <property role="TrG5h" value="vec" />
                    <node concept="3uibUv" id="tSjOfA2a9o" role="1tU5fm">
                      <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
                    </node>
                    <node concept="2ShNRf" id="tSjOfA2aBr" role="33vP2m">
                      <node concept="1pGfFk" id="tSjOfA2aJR" role="2ShVmc">
                        <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="tSjOfA0u3R" role="3cqZAp">
                  <node concept="2GrKxI" id="tSjOfA0u3S" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="tSjOfA0u3T" role="2GsD0m">
                    <node concept="37vLTw" id="tSjOfA0u3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="tSjOfA0u3V" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tSjOfA0u3W" role="2LFqv$">
                    <node concept="3clFbF" id="tSjOfA2bgc" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfA2buV" role="3clFbG">
                        <node concept="37vLTw" id="tSjOfA2bgb" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfA2a9n" resolve="vec" />
                        </node>
                        <node concept="liA8E" id="tSjOfA2bLF" role="2OqNvi">
                          <ref role="37wK5l" to="oqkb:~VecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                          <node concept="1rXfSq" id="tSjOfA2bMC" role="37wK5m">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="2GrUjf" id="tSjOfA2bPd" role="37wK5m">
                              <ref role="2Gs0qQ" node="tSjOfA0u3S" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tSjOfA0s6m" role="3cqZAp">
                  <node concept="3cpWsn" id="tSjOfA0s6p" role="3cpWs9">
                    <property role="TrG5h" value="xorRes" />
                    <node concept="10Oyi0" id="tSjOfA0s6k" role="1tU5fm" />
                    <node concept="1rXfSq" id="tSjOfA0saW" role="33vP2m">
                      <ref role="37wK5l" node="tSjOfA0g_b" resolve="boolVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tSjOfA2qOt" role="3cqZAp">
                  <node concept="1rXfSq" id="tSjOfA2qOs" role="3clFbG">
                    <ref role="37wK5l" to="hj0y:44j14BH51CV" resolve="xor" />
                    <node concept="37vLTw" id="tSjOfA2r90" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfA0s6p" resolve="xorRes" />
                    </node>
                    <node concept="37vLTw" id="tSjOfA2rcE" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfA2a9n" resolve="vec" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tSjOfA2y2Z" role="3cqZAp">
                  <node concept="1rXfSq" id="tSjOfA2y2Y" role="3clFbG">
                    <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                    <node concept="1ZRNhn" id="tSjOfA2ymL" role="37wK5m">
                      <node concept="1rXfSq" id="tSjOfA2ymM" role="2$L3a6">
                        <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                        <node concept="37vLTw" id="tSjOfA2ymN" role="37wK5m">
                          <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="tSjOfA2ymO" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfA0s6p" resolve="xorRes" />
                    </node>
                    <node concept="3cpWs3" id="tSjOfAdJ7m" role="37wK5m">
                      <node concept="3cpWs3" id="tSjOfAdJ7n" role="3uHU7B">
                        <node concept="Xl_RD" id="tSjOfAdJ7o" role="3uHU7B">
                          <property role="Xl_RC" value="Parent: " />
                        </node>
                        <node concept="2OqwBi" id="tSjOfAdJ7p" role="3uHU7w">
                          <node concept="37vLTw" id="tSjOfAdJ7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                          </node>
                          <node concept="3TrcHB" id="tSjOfAdJ7r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tSjOfAdJ7s" role="3uHU7w">
                        <property role="Xl_RC" value=" has exactly one child." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3KT4CxIEZ0V" role="3cqZAp" />
                <node concept="3SKdUt" id="3KT4CxIEZBC" role="3cqZAp">
                  <node concept="3SKdUq" id="3KT4CxIEZVe" role="3SKWNk">
                    <property role="3SKdUp" value="two features simoultaneously are not allowed to be enabled" />
                  </node>
                </node>
                <node concept="2Gpval" id="3KT4CxIEYmy" role="3cqZAp">
                  <node concept="2GrKxI" id="3KT4CxIEYmz" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="3KT4CxIEYm$" role="2GsD0m">
                    <node concept="37vLTw" id="3KT4CxIEYm_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="3KT4CxIEYmA" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KT4CxIEYmB" role="2LFqv$">
                    <node concept="2Gpval" id="3KT4CxIEYJz" role="3cqZAp">
                      <node concept="2GrKxI" id="3KT4CxIEYJ$" role="2Gsz3X">
                        <property role="TrG5h" value="child1" />
                      </node>
                      <node concept="2OqwBi" id="3KT4CxIEYJ_" role="2GsD0m">
                        <node concept="37vLTw" id="3KT4CxIEYJA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="3KT4CxIEYJB" role="2OqNvi">
                          <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KT4CxIEYJC" role="2LFqv$">
                        <node concept="3clFbJ" id="3KT4CxIF0iG" role="3cqZAp">
                          <node concept="3clFbS" id="3KT4CxIF0iJ" role="3clFbx">
                            <node concept="3clFbF" id="3KT4CxIF0Fo" role="3cqZAp">
                              <node concept="1rXfSq" id="3KT4CxIF0Fp" role="3clFbG">
                                <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                                <node concept="1ZRNhn" id="3KT4CxIF0Fq" role="37wK5m">
                                  <node concept="1rXfSq" id="3KT4CxIF0Fr" role="2$L3a6">
                                    <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                                    <node concept="2GrUjf" id="3KT4CxIF0SV" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3KT4CxIEYmz" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZRNhn" id="3KT4CxIF0XA" role="37wK5m">
                                  <node concept="1rXfSq" id="3KT4CxIF1cc" role="2$L3a6">
                                    <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                                    <node concept="2GrUjf" id="3KT4CxIF1t6" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3KT4CxIEYJ$" resolve="child1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3KT4CxIF7b_" role="37wK5m">
                                  <node concept="Xl_RD" id="3KT4CxIF7qE" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be selected simultaneously." />
                                  </node>
                                  <node concept="3cpWs3" id="3KT4CxIF5g3" role="3uHU7B">
                                    <node concept="3cpWs3" id="3KT4CxIF0Fu" role="3uHU7B">
                                      <node concept="3cpWs3" id="3KT4CxIF0Fv" role="3uHU7B">
                                        <node concept="Xl_RD" id="3KT4CxIF0Fw" role="3uHU7B">
                                          <property role="Xl_RC" value="Features " />
                                        </node>
                                        <node concept="2OqwBi" id="3KT4CxIF0Fx" role="3uHU7w">
                                          <node concept="2GrUjf" id="3KT4CxIF2wq" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3KT4CxIEYmz" resolve="child" />
                                          </node>
                                          <node concept="3TrcHB" id="3KT4CxIF0Fz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3KT4CxIF0F$" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3KT4CxIF5Dn" role="3uHU7w">
                                      <node concept="2GrUjf" id="3KT4CxIF5w8" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3KT4CxIEYJ$" resolve="child1" />
                                      </node>
                                      <node concept="3TrcHB" id="3KT4CxIF6xL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3KT4CxIF0sa" role="3clFbw">
                            <node concept="2GrUjf" id="3KT4CxIF0wQ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3KT4CxIEYJ$" resolve="child1" />
                            </node>
                            <node concept="2GrUjf" id="3KT4CxIF0oa" role="3uHU7B">
                              <ref role="2Gs0qQ" node="3KT4CxIEYmz" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3KT4CxIEXZq" role="3cqZAp" />
              </node>
            </node>
            <node concept="aMNgE" id="34Ib7$WYPvg" role="dK$qS" />
          </node>
          <node concept="2OqwBi" id="6i3Vykm8ztE" role="aOSgZ">
            <node concept="37vLTw" id="6i3Vykm8zi7" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
            </node>
            <node concept="3TrEf2" id="6i3Vykm8$0H" role="2OqNvi">
              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaj" resolve="constraint" />
            </node>
          </node>
          <node concept="2jNDYi" id="6i3Vykm8yUV" role="2jNA6F">
            <node concept="9aQIb" id="6i3Vykm8yUX" role="2jNDYt">
              <node concept="3clFbS" id="6i3Vykm8yUZ" role="9aQI4">
                <node concept="3clFbH" id="6i3Vykm8yUY" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i3Vykm83_z" role="3cqZAp" />
        <node concept="2Gpval" id="6i3Vykm83_$" role="3cqZAp">
          <node concept="2GrKxI" id="6i3Vykm83__" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6i3Vykm83_A" role="2GsD0m">
            <node concept="37vLTw" id="6i3Vykm928V" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykm83_K" resolve="parent" />
            </node>
            <node concept="3Tsc0h" id="6i3Vykm83_C" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="6i3Vykm83_D" role="2LFqv$">
            <node concept="3clFbF" id="6i3Vykm83_E" role="3cqZAp">
              <node concept="1rXfSq" id="6i3Vykm83_F" role="3clFbG">
                <ref role="37wK5l" node="6i3Vykm83_i" resolve="addRelationBetweenSiblings" />
                <node concept="2GrUjf" id="6i3Vykm83_H" role="37wK5m">
                  <ref role="2Gs0qQ" node="6i3Vykm83__" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6i3Vykm83_I" role="1B3o_S" />
      <node concept="3cqZAl" id="6i3Vykm83_J" role="3clF45" />
      <node concept="37vLTG" id="6i3Vykm83_K" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6i3Vykm83_L" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
        </node>
      </node>
      <node concept="NWlO9" id="6i3Vykm83_O" role="lGtFl">
        <property role="NWlVz" value="Add the relation between a child and its siblings." />
      </node>
    </node>
    <node concept="2tJIrI" id="6i3Vykm7iWQ" role="jymVt" />
    <node concept="3clFb_" id="6i3Vykm99VA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCrossConstraints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6i3Vykm99VB" role="3clF47">
        <node concept="2Gpval" id="6i3Vykm9wlR" role="3cqZAp">
          <node concept="2GrKxI" id="6i3Vykm9wlT" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="6i3Vykm9wlX" role="2LFqv$">
            <node concept="3cpWs8" id="tSjOfAdL2G" role="3cqZAp">
              <node concept="3cpWsn" id="tSjOfAdL2H" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="tSjOfAdL2v" role="1tU5fm">
                  <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
                <node concept="1PxgMI" id="tSjOfAdL2I" role="33vP2m">
                  <node concept="2OqwBi" id="tSjOfAdL2J" role="1m5AlR">
                    <node concept="2GrUjf" id="tSjOfAdL2K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6i3Vykm9wlT" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="tSjOfAdL2L" role="2OqNvi">
                      <ref role="3Tt5mk" to="qqyh:7k8WEKUE3f4" resolve="feature" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7E0$" role="3oSUPX">
                    <ref role="cht4Q" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="aOSgY" id="6i3Vykm99VC" role="3cqZAp">
              <node concept="aOSgX" id="6i3Vykm99VD" role="aOSgK">
                <ref role="aOSgM" to="qqyh:7k8WEKUE3fh" resolve="ConflictsConstraint" />
                <node concept="9aQIb" id="6i3Vykm99VE" role="aOS0M">
                  <node concept="3clFbS" id="6i3Vykm99VF" role="9aQI4">
                    <node concept="3SKdUt" id="6i3Vykm99VG" role="3cqZAp">
                      <node concept="3SKdUq" id="6i3Vykm99VH" role="3SKWNk">
                        <property role="3SKdUp" value="!(feature1 and feature2)" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6i3Vykm99VI" role="3cqZAp">
                      <node concept="3SKdUq" id="6i3Vykm99VJ" role="3SKWNk">
                        <property role="3SKdUp" value="!feature1 or !feature2" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tSjOfAdQIG" role="3cqZAp">
                      <node concept="3cpWsn" id="tSjOfAdQIH" role="3cpWs9">
                        <property role="TrG5h" value="userFriendlyMsg" />
                        <node concept="17QB3L" id="tSjOfAdQIC" role="1tU5fm" />
                        <node concept="3cpWs3" id="tSjOfAdQII" role="33vP2m">
                          <node concept="2OqwBi" id="tSjOfAdQIJ" role="3uHU7w">
                            <node concept="37vLTw" id="tSjOfAdQIK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tSjOfAdL2H" resolve="target" />
                            </node>
                            <node concept="3TrcHB" id="tSjOfAdQIL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="tSjOfAdQIM" role="3uHU7B">
                            <node concept="3cpWs3" id="tSjOfAdQIN" role="3uHU7B">
                              <node concept="Xl_RD" id="tSjOfAdQIO" role="3uHU7B">
                                <property role="Xl_RC" value="Feature: " />
                              </node>
                              <node concept="2OqwBi" id="tSjOfAdQIP" role="3uHU7w">
                                <node concept="37vLTw" id="tSjOfAdQIQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
                                </node>
                                <node concept="3TrcHB" id="tSjOfAdQIR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tSjOfAdQIS" role="3uHU7w">
                              <property role="Xl_RC" value=" conflicts with feature: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tSjOfA2POp" role="3cqZAp">
                      <node concept="1rXfSq" id="tSjOfA2POo" role="3clFbG">
                        <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                        <node concept="1ZRNhn" id="6i3Vykm9BLc" role="37wK5m">
                          <node concept="1rXfSq" id="6i3Vykm99VO" role="2$L3a6">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="37vLTw" id="6i3Vykm99VP" role="37wK5m">
                              <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="6i3Vykm9C6P" role="37wK5m">
                          <node concept="1rXfSq" id="6i3Vykm9C6Q" role="2$L3a6">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="37vLTw" id="tSjOfAdL2M" role="37wK5m">
                              <ref role="3cqZAo" node="tSjOfAdL2H" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tSjOfAdQIT" role="37wK5m">
                          <ref role="3cqZAo" node="tSjOfAdQIH" resolve="userFriendlyMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="34Ib7$WYHgN" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="6i3Vykm99W4" role="aOSgK">
                <ref role="aOSgM" to="qqyh:7k8WEKUE3f3" resolve="RequiresConstraint" />
                <node concept="9aQIb" id="6i3Vykm99W5" role="aOS0M">
                  <node concept="3clFbS" id="6i3Vykm99W6" role="9aQI4">
                    <node concept="3SKdUt" id="6i3Vykm99W7" role="3cqZAp">
                      <node concept="3SKdUq" id="6i3Vykm99W8" role="3SKWNk">
                        <property role="3SKdUp" value="feature1 =&gt; feature2" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6i3Vykm99W9" role="3cqZAp">
                      <node concept="3SKdUq" id="6i3Vykm99Wa" role="3SKWNk">
                        <property role="3SKdUp" value="!feature1 or feature2" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tSjOfAdQ7F" role="3cqZAp">
                      <node concept="3cpWsn" id="tSjOfAdQ7G" role="3cpWs9">
                        <property role="TrG5h" value="userFriendlyMsg" />
                        <node concept="17QB3L" id="tSjOfAdQ7u" role="1tU5fm" />
                        <node concept="3cpWs3" id="tSjOfAdQ7H" role="33vP2m">
                          <node concept="2OqwBi" id="tSjOfAdQ7I" role="3uHU7w">
                            <node concept="37vLTw" id="tSjOfAdQ7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="tSjOfAdL2H" resolve="target" />
                            </node>
                            <node concept="3TrcHB" id="tSjOfAdQ7K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="tSjOfAdQ7L" role="3uHU7B">
                            <node concept="3cpWs3" id="tSjOfAdQ7M" role="3uHU7B">
                              <node concept="Xl_RD" id="tSjOfAdQ7N" role="3uHU7B">
                                <property role="Xl_RC" value="Feature: " />
                              </node>
                              <node concept="2OqwBi" id="tSjOfAdQ7O" role="3uHU7w">
                                <node concept="37vLTw" id="tSjOfAdQ7P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
                                </node>
                                <node concept="3TrcHB" id="tSjOfAdQ7Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tSjOfAdQ7R" role="3uHU7w">
                              <property role="Xl_RC" value=" requires feature: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tSjOfA2S4n" role="3cqZAp">
                      <node concept="1rXfSq" id="tSjOfA2S4o" role="3clFbG">
                        <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                        <node concept="1ZRNhn" id="tSjOfA2S4p" role="37wK5m">
                          <node concept="1rXfSq" id="tSjOfA2S4q" role="2$L3a6">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="37vLTw" id="tSjOfA2S4r" role="37wK5m">
                              <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tSjOfA2S4t" role="37wK5m">
                          <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                          <node concept="37vLTw" id="tSjOfAdL2N" role="37wK5m">
                            <ref role="3cqZAo" node="tSjOfAdL2H" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="tSjOfAdQ7S" role="37wK5m">
                          <ref role="3cqZAo" node="tSjOfAdQ7G" resolve="userFriendlyMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="34Ib7$WYHCU" role="dK$qS" />
              </node>
              <node concept="2GrUjf" id="6i3Vykm9$c6" role="aOSgZ">
                <ref role="2Gs0qQ" node="6i3Vykm9wlT" resolve="cc" />
              </node>
              <node concept="2jNDYi" id="6i3Vykm99WG" role="2jNA6F">
                <node concept="9aQIb" id="6i3Vykm99WH" role="2jNDYt">
                  <node concept="3clFbS" id="6i3Vykm99WI" role="9aQI4">
                    <node concept="3clFbH" id="6i3Vykm99WJ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6i3Vykm9xC9" role="2GsD0m">
            <node concept="37vLTw" id="6i3Vykm9xCa" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
            </node>
            <node concept="3Tsc0h" id="2OuHA24X59b" role="2OqNvi">
              <ref role="3TtcxE" to="qqyh:5JlqNRKkXK9" resolve="crossConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i3Vykm99WK" role="3cqZAp" />
        <node concept="Jncv_" id="2KkviOKwyZn" role="3cqZAp">
          <ref role="JncvD" to="qqyh:5USXI9Kzbai" resolve="Feature" />
          <node concept="37vLTw" id="2KkviOKwzaI" role="JncvB">
            <ref role="3cqZAo" node="6i3Vykm99WW" resolve="abstractFeature" />
          </node>
          <node concept="JncvC" id="2KkviOKwyZr" role="JncvA">
            <property role="TrG5h" value="feature" />
            <node concept="2jxLKc" id="2KkviOKwyZs" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2KkviOKwyZu" role="Jncv$">
            <node concept="2Gpval" id="6i3Vykm99WL" role="3cqZAp">
              <node concept="2GrKxI" id="6i3Vykm99WM" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="6i3Vykm99WN" role="2GsD0m">
                <node concept="Jnkvi" id="2KkviOKwzRl" role="2Oq$k0">
                  <ref role="1M0zk5" node="2KkviOKwyZr" resolve="feature" />
                </node>
                <node concept="3Tsc0h" id="6i3Vykm99WP" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                </node>
              </node>
              <node concept="3clFbS" id="6i3Vykm99WQ" role="2LFqv$">
                <node concept="3clFbF" id="6i3Vykm99WR" role="3cqZAp">
                  <node concept="1rXfSq" id="6i3Vykm99WS" role="3clFbG">
                    <ref role="37wK5l" node="6i3Vykm99VA" resolve="addCrossConstraints" />
                    <node concept="2GrUjf" id="6i3Vykm99WT" role="37wK5m">
                      <ref role="2Gs0qQ" node="6i3Vykm99WM" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6i3Vykm99WU" role="1B3o_S" />
      <node concept="3cqZAl" id="6i3Vykm99WV" role="3clF45" />
      <node concept="37vLTG" id="6i3Vykm99WW" role="3clF46">
        <property role="TrG5h" value="abstractFeature" />
        <node concept="3Tqbb2" id="6i3Vykm99WX" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="NWlO9" id="6i3Vykm99WY" role="lGtFl">
        <property role="NWlVz" value="Add cross constraints between features." />
      </node>
    </node>
    <node concept="2tJIrI" id="3KT4CxI$vDI" role="jymVt" />
    <node concept="3clFb_" id="3KT4CxIA1n6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClauseForExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3KT4CxIA1n7" role="3clF47">
        <node concept="SfApY" id="3KT4CxIDMTK" role="3cqZAp">
          <node concept="3clFbS" id="3KT4CxIDMTM" role="SfCbr">
            <node concept="aOSgY" id="3KT4CxIApVs" role="3cqZAp">
              <node concept="aOSgX" id="3KT4CxICfO3" role="aOSgK">
                <ref role="aOSgM" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                <node concept="9aQIb" id="3KT4CxICfO4" role="aOS0M">
                  <node concept="3clFbS" id="3KT4CxICfO5" role="9aQI4">
                    <node concept="3cpWs8" id="3KT4CxIAD1d" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIAD1g" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3Tqbb2" id="3KT4CxIAD1b" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="3KT4CxIADr6" role="33vP2m">
                          <node concept="aMNgE" id="34Ib7$WYJw7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KT4CxIADZ$" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KT4CxIAEcU" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIAEcV" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3Tqbb2" id="3KT4CxIAEcW" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="3KT4CxIAEcX" role="33vP2m">
                          <node concept="aMNgE" id="34Ib7$WYJ$G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KT4CxIAEXy" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KT4CxIC9E_" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIC9EC" role="3cpWs9">
                        <property role="TrG5h" value="resultVar" />
                        <node concept="10Oyi0" id="3KT4CxIC9Ez" role="1tU5fm" />
                        <node concept="1rXfSq" id="3KT4CxICai7" role="33vP2m">
                          <ref role="37wK5l" node="tSjOfA0g_b" resolve="boolVar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KT4CxIBtGF" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIBtGG" role="3cpWs9">
                        <property role="TrG5h" value="vi" />
                        <node concept="3uibUv" id="3KT4CxIBtGH" role="1tU5fm">
                          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
                        </node>
                        <node concept="2ShNRf" id="3KT4CxIBtWF" role="33vP2m">
                          <node concept="1pGfFk" id="3KT4CxIBw0t" role="2ShVmc">
                            <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;()" resolve="VecInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KT4CxIBwgF" role="3cqZAp">
                      <node concept="2OqwBi" id="3KT4CxIBws0" role="3clFbG">
                        <node concept="37vLTw" id="3KT4CxIBwgE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIBtGG" resolve="vi" />
                        </node>
                        <node concept="liA8E" id="3KT4CxIBwLP" role="2OqNvi">
                          <ref role="37wK5l" to="oqkb:~VecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                          <node concept="1rXfSq" id="3KT4CxIBwN1" role="37wK5m">
                            <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                            <node concept="37vLTw" id="3KT4CxIBwOL" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIAD1g" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KT4CxIB_PJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3KT4CxIB_PK" role="3clFbG">
                        <node concept="37vLTw" id="3KT4CxIB_PL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIBtGG" resolve="vi" />
                        </node>
                        <node concept="liA8E" id="3KT4CxIB_PM" role="2OqNvi">
                          <ref role="37wK5l" to="oqkb:~VecInt.push(int):org.sat4j.specs.IVecInt" resolve="push" />
                          <node concept="1rXfSq" id="3KT4CxIB_PN" role="37wK5m">
                            <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                            <node concept="37vLTw" id="3KT4CxIBApD" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIAEcV" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KT4CxICzwB" role="3cqZAp">
                      <node concept="3clFbS" id="3KT4CxICzwE" role="3clFbx">
                        <node concept="3clFbF" id="44j14BH5kxB" role="3cqZAp">
                          <node concept="1rXfSq" id="44j14BH5kxA" role="3clFbG">
                            <ref role="37wK5l" to="hj0y:tSjOfA2kHx" resolve="and" />
                            <node concept="37vLTw" id="44j14BH5n9f" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIC9EC" resolve="resultVar" />
                            </node>
                            <node concept="37vLTw" id="44j14BH5ncQ" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIBtGG" resolve="vi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KT4CxICQFd" role="3cqZAp">
                          <node concept="37vLTw" id="3KT4CxICQFe" role="3cqZAk">
                            <ref role="3cqZAo" node="3KT4CxIC9EC" resolve="resultVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KT4CxIC_To" role="3clFbw">
                        <node concept="37vLTw" id="3KT4CxIC_Ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                        </node>
                        <node concept="1mIQ4w" id="3KT4CxICAEG" role="2OqNvi">
                          <node concept="chp4Y" id="3KT4CxICAJw" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KT4CxICFQx" role="3cqZAp">
                      <node concept="3clFbS" id="3KT4CxICFQy" role="3clFbx">
                        <node concept="3clFbF" id="44j14BH5rUN" role="3cqZAp">
                          <node concept="1rXfSq" id="44j14BH5rUM" role="3clFbG">
                            <ref role="37wK5l" to="hj0y:44j14BH5amq" resolve="or" />
                            <node concept="37vLTw" id="44j14BH5uxb" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIC9EC" resolve="resultVar" />
                            </node>
                            <node concept="37vLTw" id="44j14BH5u$M" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIBtGG" resolve="vi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KT4CxICTrZ" role="3cqZAp">
                          <node concept="37vLTw" id="3KT4CxICTs0" role="3cqZAk">
                            <ref role="3cqZAo" node="3KT4CxIC9EC" resolve="resultVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KT4CxICFQD" role="3clFbw">
                        <node concept="37vLTw" id="3KT4CxICFQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                        </node>
                        <node concept="1mIQ4w" id="3KT4CxICFQF" role="2OqNvi">
                          <node concept="chp4Y" id="3KT4CxICIqb" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7igR0Vu9I1a" resolve="OrExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="34Ib7$WYHGu" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="3KT4CxIDhJ4" role="aOSgK">
                <ref role="aOSgM" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                <node concept="9aQIb" id="3KT4CxIDhJ5" role="aOS0M">
                  <node concept="3clFbS" id="3KT4CxIDhJ6" role="9aQI4">
                    <node concept="3cpWs8" id="3KT4CxIDjSv" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIDjSw" role="3cpWs9">
                        <property role="TrG5h" value="inner" />
                        <node concept="3Tqbb2" id="3KT4CxIDjSx" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="3KT4CxIDjSy" role="33vP2m">
                          <node concept="aMNgE" id="34Ib7$WYLtl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3KT4CxIDlJW" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KT4CxIDjSA" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIDjSB" role="3cpWs9">
                        <property role="TrG5h" value="resultVar" />
                        <node concept="10Oyi0" id="3KT4CxIDjSC" role="1tU5fm" />
                        <node concept="1rXfSq" id="3KT4CxIDjSD" role="33vP2m">
                          <ref role="37wK5l" node="tSjOfA0g_b" resolve="boolVar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KT4CxIDqIb" role="3cqZAp">
                      <node concept="3cpWsn" id="3KT4CxIDqIc" role="3cpWs9">
                        <property role="TrG5h" value="literalForInner" />
                        <node concept="10Oyi0" id="3KT4CxIDqI4" role="1tU5fm" />
                        <node concept="1rXfSq" id="3KT4CxIDqId" role="33vP2m">
                          <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                          <node concept="37vLTw" id="3KT4CxIDqIe" role="37wK5m">
                            <ref role="3cqZAo" node="3KT4CxIDjSw" resolve="inner" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="h7gcTUWeaB" role="3cqZAp">
                      <node concept="3clFbS" id="h7gcTUWeaC" role="3clFbx">
                        <node concept="3cpWs6" id="h7gcTUWeaH" role="3cqZAp">
                          <node concept="37vLTw" id="h7gcTUWkva" role="3cqZAk">
                            <ref role="3cqZAo" node="3KT4CxIDqIc" resolve="literalForInner" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="h7gcTUWeaJ" role="3clFbw">
                        <node concept="37vLTw" id="h7gcTUWeaK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                        </node>
                        <node concept="1mIQ4w" id="h7gcTUWeaL" role="2OqNvi">
                          <node concept="chp4Y" id="h7gcTUWfQe" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KT4CxIDjSV" role="3cqZAp">
                      <node concept="3clFbS" id="3KT4CxIDjSW" role="3clFbx">
                        <node concept="3clFbF" id="44j14BH5HQo" role="3cqZAp">
                          <node concept="1rXfSq" id="44j14BH5HQn" role="3clFbG">
                            <ref role="37wK5l" to="hj0y:44j14BH5zUu" resolve="not" />
                            <node concept="37vLTw" id="44j14BH5JWm" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIDjSB" resolve="resultVar" />
                            </node>
                            <node concept="37vLTw" id="44j14BH5KtY" role="37wK5m">
                              <ref role="3cqZAo" node="3KT4CxIDqIc" resolve="literalForInner" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KT4CxIDjT3" role="3cqZAp">
                          <node concept="37vLTw" id="3KT4CxIDjT4" role="3cqZAk">
                            <ref role="3cqZAo" node="3KT4CxIDjSB" resolve="resultVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KT4CxIDjT5" role="3clFbw">
                        <node concept="37vLTw" id="3KT4CxIDjT6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                        </node>
                        <node concept="1mIQ4w" id="3KT4CxIDjT7" role="2OqNvi">
                          <node concept="chp4Y" id="3KT4CxIDorU" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="34Ib7$WYJCX" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="3KT4CxIBAQS" role="aOSgK">
                <ref role="aOSgM" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                <node concept="9aQIb" id="3KT4CxIBAQT" role="aOS0M">
                  <node concept="3clFbS" id="3KT4CxIBAQU" role="9aQI4">
                    <node concept="3SKdUt" id="3KT4CxIEfYf" role="3cqZAp">
                      <node concept="3SKdUq" id="3KT4CxIEilj" role="3SKWNk">
                        <property role="3SKdUp" value="TODO the following is a hack to overcome the conceptswitch limitations" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KT4CxIE7ql" role="3cqZAp">
                      <node concept="3clFbS" id="3KT4CxIE7qo" role="3clFbx">
                        <node concept="3cpWs6" id="3KT4CxIBB96" role="3cqZAp">
                          <node concept="1rXfSq" id="3KT4CxIBD$S" role="3cqZAk">
                            <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                            <node concept="2OqwBi" id="3KT4CxIBOHF" role="37wK5m">
                              <node concept="1PxgMI" id="3KT4CxIBKfu" role="2Oq$k0">
                                <node concept="37vLTw" id="3KT4CxIBHzG" role="1m5AlR">
                                  <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                                </node>
                                <node concept="chp4Y" id="79i$vAY7E0C" role="3oSUPX">
                                  <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3KT4CxIBR1S" role="2OqNvi">
                                <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KT4CxIEabK" role="3clFbw">
                        <node concept="37vLTw" id="3KT4CxIE9OU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                        </node>
                        <node concept="1mIQ4w" id="3KT4CxIEaOS" role="2OqNvi">
                          <node concept="chp4Y" id="3KT4CxIEaRL" role="cj9EA">
                            <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="34Ib7$WYLxy" role="dK$qS" />
              </node>
              <node concept="37vLTw" id="3KT4CxIApXL" role="aOSgZ">
                <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
              </node>
              <node concept="2jNDYi" id="3KT4CxIApVw" role="2jNA6F">
                <node concept="9aQIb" id="3KT4CxIApVy" role="2jNDYt">
                  <node concept="3clFbS" id="3KT4CxIApV$" role="9aQI4">
                    <node concept="3clFbH" id="3KT4CxIApVz" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KT4CxIDMTN" role="TEbGg">
            <node concept="3cpWsn" id="3KT4CxIDMTP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KT4CxIDPne" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3KT4CxIDMTT" role="TDEfX">
              <node concept="3clFbF" id="3KT4CxIDP$I" role="3cqZAp">
                <node concept="2OqwBi" id="3KT4CxIDP_P" role="3clFbG">
                  <node concept="37vLTw" id="3KT4CxIDP$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KT4CxIDMTP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3KT4CxIDPSY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KT4CxIBTsW" role="3cqZAp" />
        <node concept="34ab3g" id="h7gcTUV$ZJ" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="h7gcTUVA1e" role="34bqiv">
            <node concept="2OqwBi" id="h7gcTUVA9t" role="3uHU7w">
              <node concept="37vLTw" id="h7gcTUVA4j" role="2Oq$k0">
                <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
              </node>
              <node concept="2qgKlT" id="h7gcTUVC6a" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="h7gcTUV$ZL" role="3uHU7B">
              <property role="Xl_RC" value="Error while converting the expression: " />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3KT4CxIDa9v" role="3cqZAp">
          <node concept="2ShNRf" id="3KT4CxIDcZR" role="YScLw">
            <node concept="1pGfFk" id="3KT4CxIDdrb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="3cpWs3" id="3KT4CxIDgQi" role="37wK5m">
                <node concept="2OqwBi" id="3KT4CxIDh1u" role="3uHU7w">
                  <node concept="37vLTw" id="3KT4CxIDgUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KT4CxIA1nn" resolve="exp" />
                  </node>
                  <node concept="2yIwOk" id="79$zShlUl72" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3KT4CxIDg2_" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot add clause for expression: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KT4CxIA1nl" role="1B3o_S" />
      <node concept="10Oyi0" id="3KT4CxIBwQW" role="3clF45" />
      <node concept="37vLTG" id="3KT4CxIA1nn" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="3KT4CxIAAki" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="NWlO9" id="3KT4CxIC670" role="lGtFl">
        <property role="NWlVz" value="Add clauses for the expression over features." />
      </node>
    </node>
    <node concept="2tJIrI" id="3KT4CxIAGWd" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAiBgu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSelectedFeatures" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAiBgx" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAjUaO" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjUaP" role="3cpWs9">
            <property role="TrG5h" value="selectedFeatures" />
            <node concept="A3Dl8" id="tSjOfAjUaK" role="1tU5fm">
              <node concept="3Tqbb2" id="tSjOfAjUaN" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="tSjOfAjUaQ" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAjUaR" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAiGhd" resolve="cm" />
              </node>
              <node concept="2qgKlT" id="tSjOfAjUaS" role="2OqNvi">
                <ref role="37wK5l" to="g0zr:5MNZoCA0_vu" resolve="selectedFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tSjOfAiJ0d" role="3cqZAp">
          <node concept="2GrKxI" id="tSjOfAiJ0e" role="2Gsz3X">
            <property role="TrG5h" value="sf" />
          </node>
          <node concept="37vLTw" id="tSjOfAjUaU" role="2GsD0m">
            <ref role="3cqZAo" node="tSjOfAjUaP" resolve="selectedFeatures" />
          </node>
          <node concept="3clFbS" id="tSjOfAiJ0g" role="2LFqv$">
            <node concept="3SKdUt" id="tSjOfAiL8h" role="3cqZAp">
              <node concept="3SKdUq" id="tSjOfAiL8i" role="3SKWNk">
                <property role="3SKdUp" value="feature selected" />
              </node>
            </node>
            <node concept="3clFbF" id="tSjOfAiL8j" role="3cqZAp">
              <node concept="1rXfSq" id="tSjOfAiL8k" role="3clFbG">
                <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
                <node concept="1rXfSq" id="tSjOfAiL8l" role="37wK5m">
                  <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                  <node concept="2GrUjf" id="tSjOfAiOYd" role="37wK5m">
                    <ref role="2Gs0qQ" node="tSjOfAiJ0e" resolve="sf" />
                  </node>
                </node>
                <node concept="3cpWs3" id="tSjOfAiL8p" role="37wK5m">
                  <node concept="2GrUjf" id="tSjOfAiT4u" role="3uHU7w">
                    <ref role="2Gs0qQ" node="tSjOfAiJ0e" resolve="sf" />
                  </node>
                  <node concept="Xl_RD" id="tSjOfAiL8v" role="3uHU7B">
                    <property role="Xl_RC" value="Selected feature: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAjVJf" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjVJg" role="3cpWs9">
            <property role="TrG5h" value="allFeatures" />
            <node concept="A3Dl8" id="tSjOfAjVJ4" role="1tU5fm">
              <node concept="3Tqbb2" id="tSjOfAjVJ7" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
              </node>
            </node>
            <node concept="2OqwBi" id="tSjOfAjVJh" role="33vP2m">
              <node concept="2OqwBi" id="tSjOfAjVJi" role="2Oq$k0">
                <node concept="37vLTw" id="tSjOfAjVJj" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAiGhd" resolve="cm" />
                </node>
                <node concept="3TrEf2" id="tSjOfAjVJk" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
                </node>
              </node>
              <node concept="2qgKlT" id="tSjOfAjVJl" role="2OqNvi">
                <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68jd02EbKQI" role="3cqZAp">
          <node concept="3cpWsn" id="68jd02EbKQJ" role="3cpWs9">
            <property role="TrG5h" value="nonDerived" />
            <node concept="A3Dl8" id="68jd02EbKQK" role="1tU5fm">
              <node concept="3Tqbb2" id="68jd02EbKQL" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
              </node>
            </node>
            <node concept="2OqwBi" id="68jd02EbMmp" role="33vP2m">
              <node concept="37vLTw" id="68jd02EbMcB" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAjVJg" resolve="allFeatures" />
              </node>
              <node concept="3zZkjj" id="68jd02EbMLY" role="2OqNvi">
                <node concept="1bVj0M" id="68jd02EbMM0" role="23t8la">
                  <node concept="3clFbS" id="68jd02EbMM1" role="1bW5cS">
                    <node concept="3clFbF" id="68jd02EbMS4" role="3cqZAp">
                      <node concept="3fqX7Q" id="68jd02EbMS2" role="3clFbG">
                        <node concept="2OqwBi" id="68jd02EbN55" role="3fr31v">
                          <node concept="37vLTw" id="68jd02EbMWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="68jd02EbMM2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="68jd02EbNGd" role="2OqNvi">
                            <node concept="chp4Y" id="68jd02EbNMh" role="cj9EA">
                              <ref role="cht4Q" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="68jd02EbMM2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68jd02EbMM3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tSjOfAjPtg" role="3cqZAp">
          <node concept="2GrKxI" id="tSjOfAjPth" role="2Gsz3X">
            <property role="TrG5h" value="sf" />
          </node>
          <node concept="2OqwBi" id="tSjOfAjRRK" role="2GsD0m">
            <node concept="37vLTw" id="68jd02EbO_w" role="2Oq$k0">
              <ref role="3cqZAo" node="68jd02EbKQJ" resolve="nonDerived" />
            </node>
            <node concept="66VNe" id="tSjOfAjTfB" role="2OqNvi">
              <node concept="37vLTw" id="tSjOfAjUaT" role="576Qk">
                <ref role="3cqZAo" node="tSjOfAjUaP" resolve="selectedFeatures" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tSjOfAjPtl" role="2LFqv$">
            <node concept="3SKdUt" id="tSjOfAjPtm" role="3cqZAp">
              <node concept="3SKdUq" id="tSjOfAjPtn" role="3SKWNk">
                <property role="3SKdUp" value="feature NOT selected" />
              </node>
            </node>
            <node concept="3clFbF" id="tSjOfAjPto" role="3cqZAp">
              <node concept="1rXfSq" id="tSjOfAjPtp" role="3clFbG">
                <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
                <node concept="1ZRNhn" id="tSjOfAk85F" role="37wK5m">
                  <node concept="1rXfSq" id="tSjOfAjPtq" role="2$L3a6">
                    <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                    <node concept="1PxgMI" id="tSjOfAjXyY" role="37wK5m">
                      <node concept="2GrUjf" id="tSjOfAjPtr" role="1m5AlR">
                        <ref role="2Gs0qQ" node="tSjOfAjPth" resolve="sf" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7E0D" role="3oSUPX">
                        <ref role="cht4Q" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="tSjOfAjPts" role="37wK5m">
                  <node concept="2GrUjf" id="tSjOfAjPtt" role="3uHU7w">
                    <ref role="2Gs0qQ" node="tSjOfAjPth" resolve="sf" />
                  </node>
                  <node concept="Xl_RD" id="tSjOfAjPtu" role="3uHU7B">
                    <property role="Xl_RC" value="Not selected feature: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44j14BH0VtQ" role="1B3o_S" />
      <node concept="3cqZAl" id="tSjOfAiAYJ" role="3clF45" />
      <node concept="NWlO9" id="tSjOfAiBBP" role="lGtFl">
        <property role="NWlVz" value="Adds the selected features to the theory." />
      </node>
      <node concept="37vLTG" id="tSjOfAiGhd" role="3clF46">
        <property role="TrG5h" value="cm" />
        <node concept="3Tqbb2" id="tSjOfAiGhc" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH0ZIK" role="jymVt" />
    <node concept="2tJIrI" id="6i3Vykm6SLN" role="jymVt" />
    <node concept="3clFb_" id="6i3Vykm6JWk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="boolVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6i3Vykm6JWn" role="3clF47">
        <node concept="3clFbJ" id="6i3Vykm6L7D" role="3cqZAp">
          <node concept="3clFbS" id="6i3Vykm6L7E" role="3clFbx">
            <node concept="3cpWs6" id="6i3Vykm6MdW" role="3cqZAp">
              <node concept="3EllGN" id="6i3Vykm6N8g" role="3cqZAk">
                <node concept="37vLTw" id="6i3Vykm6Ntd" role="3ElVtu">
                  <ref role="3cqZAo" node="6i3Vykm6Kbj" resolve="feature" />
                </node>
                <node concept="37vLTw" id="6i3Vykm6Mwh" role="3ElQJh">
                  <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6i3Vykm6M6e" role="3clFbw">
            <node concept="10Nm6u" id="6i3Vykm6Ma6" role="3uHU7w" />
            <node concept="3EllGN" id="6i3Vykm6Lvw" role="3uHU7B">
              <node concept="37vLTw" id="6i3Vykm6LHq" role="3ElVtu">
                <ref role="3cqZAo" node="6i3Vykm6Kbj" resolve="feature" />
              </node>
              <node concept="37vLTw" id="6i3Vykm6L8d" role="3ElQJh">
                <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i3Vykm6NM0" role="3cqZAp" />
        <node concept="3clFbF" id="6i3Vykm6OII" role="3cqZAp">
          <node concept="3uNrnE" id="6i3Vykm6PkQ" role="3clFbG">
            <node concept="37vLTw" id="6i3Vykm6PkS" role="2$L3a6">
              <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i3Vykm6Ptu" role="3cqZAp">
          <node concept="37vLTI" id="6i3Vykm6Qug" role="3clFbG">
            <node concept="37vLTw" id="6i3Vykm6QHi" role="37vLTx">
              <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
            </node>
            <node concept="3EllGN" id="6i3Vykm6Qa9" role="37vLTJ">
              <node concept="37vLTw" id="6i3Vykm6QeM" role="3ElVtu">
                <ref role="3cqZAo" node="6i3Vykm6Kbj" resolve="feature" />
              </node>
              <node concept="37vLTw" id="6i3Vykm6Ptt" role="3ElQJh">
                <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAkgel" role="3cqZAp" />
        <node concept="3clFbJ" id="tSjOfAkj9s" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAkj9v" role="3clFbx">
            <node concept="3clFbF" id="tSjOfAkmFl" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAkmFh" role="3clFbG">
                <node concept="10M0yZ" id="tSjOfAkmFi" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="tSjOfAkmFj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="tSjOfAkpna" role="37wK5m">
                    <node concept="37vLTw" id="tSjOfAkpKI" role="3uHU7w">
                      <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
                    </node>
                    <node concept="3cpWs3" id="tSjOfAko8q" role="3uHU7B">
                      <node concept="3cpWs3" id="tSjOfAkmY_" role="3uHU7B">
                        <node concept="Xl_RD" id="tSjOfAkmFk" role="3uHU7B">
                          <property role="Xl_RC" value="feature: " />
                        </node>
                        <node concept="2OqwBi" id="tSjOfAknoC" role="3uHU7w">
                          <node concept="37vLTw" id="tSjOfAkn22" role="2Oq$k0">
                            <ref role="3cqZAo" node="6i3Vykm6Kbj" resolve="feature" />
                          </node>
                          <node concept="3TrcHB" id="tSjOfAknHm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tSjOfAkoux" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tSjOfAkmDi" role="3clFbw">
            <ref role="3cqZAo" to="hj0y:tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbF" id="6i3Vykm6R_i" role="3cqZAp">
          <node concept="37vLTw" id="6i3Vykm6R_h" role="3clFbG">
            <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfAiMqN" role="1B3o_S" />
      <node concept="10Oyi0" id="6i3Vykm6JWe" role="3clF45" />
      <node concept="37vLTG" id="6i3Vykm6Kbj" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="6i3Vykm6Kbi" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="NWlO9" id="6i3Vykm6SbK" role="lGtFl">
        <property role="NWlVz" value="Givea a fresh variable number for a feature." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfA0cQR" role="jymVt" />
    <node concept="3clFb_" id="tSjOfA0g_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="boolVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfA0g_c" role="3clF47">
        <node concept="3clFbF" id="tSjOfA0g_p" role="3cqZAp">
          <node concept="3uNrnE" id="tSjOfA0g_q" role="3clFbG">
            <node concept="37vLTw" id="tSjOfA0g_r" role="2$L3a6">
              <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfA0g_y" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfA0g_z" role="3clFbG">
            <ref role="3cqZAo" node="6i3Vykm6KRD" resolve="currentVarNumber" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tSjOfA0g_$" role="1B3o_S" />
      <node concept="10Oyi0" id="tSjOfA0g__" role="3clF45" />
      <node concept="NWlO9" id="tSjOfA0g_C" role="lGtFl">
        <property role="NWlVz" value="Givea a fresh variable number." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAiudk" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCcH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="model" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPCcI" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOPCcJ" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCcK" role="3cpWs9">
            <property role="TrG5h" value="encoding2Feature" />
            <node concept="3rvAFt" id="1X8myJOPCcL" role="1tU5fm">
              <node concept="10Oyi0" id="1X8myJOPCcM" role="3rvQeY" />
              <node concept="3Tqbb2" id="1X8myJOPCcN" role="3rvSg0">
                <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOPCcO" role="33vP2m">
              <node concept="3rGOSV" id="1X8myJOPCcP" role="2ShVmc">
                <node concept="10Oyi0" id="1X8myJOPCcQ" role="3rHrn6" />
                <node concept="3Tqbb2" id="1X8myJOPCcR" role="3rHtpV">
                  <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCcS" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOPCcT" role="3clFbG">
            <node concept="2OqwBi" id="1X8myJOPCcU" role="2Oq$k0">
              <node concept="37vLTw" id="1X8myJOPCcV" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
              </node>
              <node concept="3lbrtF" id="1X8myJOPCcW" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1X8myJOPCcX" role="2OqNvi">
              <node concept="1bVj0M" id="1X8myJOPCcY" role="23t8la">
                <node concept="3clFbS" id="1X8myJOPCcZ" role="1bW5cS">
                  <node concept="3clFbF" id="1X8myJOPCd0" role="3cqZAp">
                    <node concept="37vLTI" id="1X8myJOPCd1" role="3clFbG">
                      <node concept="37vLTw" id="1X8myJOPCd2" role="37vLTx">
                        <ref role="3cqZAo" node="1X8myJOPCd8" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="1X8myJOPCd3" role="37vLTJ">
                        <node concept="3EllGN" id="1X8myJOPCd4" role="3ElVtu">
                          <node concept="37vLTw" id="1X8myJOPCd5" role="3ElVtu">
                            <ref role="3cqZAo" node="1X8myJOPCd8" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1X8myJOPCd6" role="3ElQJh">
                            <ref role="3cqZAo" node="tSjOfAhMeU" resolve="feature2Encoding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1X8myJOPCd7" role="3ElQJh">
                          <ref role="3cqZAo" node="1X8myJOPCcK" resolve="encoding2Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1X8myJOPCd8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1X8myJOPCd9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCda" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPCdb" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCdc" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="10Q1$e" id="1X8myJOPCdd" role="1tU5fm">
              <node concept="10Oyi0" id="1X8myJOPCde" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCdf" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPCdg" role="2Oq$k0">
                <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
              </node>
              <node concept="liA8E" id="1X8myJOPCdh" role="2OqNvi">
                <ref role="37wK5l" to="2jy7:~GroupClauseSelectorSolver.model():int[]" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPCdi" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCdj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1X8myJOPCdk" role="1tU5fm">
              <node concept="17QB3L" id="1X8myJOPCdl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1X8myJOPCdm" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOPCdn" role="2ShVmc">
                <node concept="17QB3L" id="1X8myJOPCdo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1X8myJOPCdp" role="3cqZAp">
          <node concept="2GrKxI" id="1X8myJOPCdq" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="1X8myJOPCdr" role="2LFqv$">
            <node concept="3clFbJ" id="1X8myJOPCds" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPCdt" role="3clFbx">
                <node concept="3cpWs8" id="1X8myJOPCdu" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPCdv" role="3cpWs9">
                    <property role="TrG5h" value="mm" />
                    <node concept="10Oyi0" id="1X8myJOPCdw" role="1tU5fm" />
                    <node concept="1ZRNhn" id="1X8myJOPCdx" role="33vP2m">
                      <node concept="2GrUjf" id="1X8myJOPCdy" role="2$L3a6">
                        <ref role="2Gs0qQ" node="1X8myJOPCdq" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X8myJOPCdz" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPCd$" role="3cpWs9">
                    <property role="TrG5h" value="feature" />
                    <node concept="3Tqbb2" id="1X8myJOPCd_" role="1tU5fm">
                      <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                    </node>
                    <node concept="3EllGN" id="1X8myJOPCdA" role="33vP2m">
                      <node concept="37vLTw" id="1X8myJOPCdB" role="3ElVtu">
                        <ref role="3cqZAo" node="1X8myJOPCdv" resolve="mm" />
                      </node>
                      <node concept="37vLTw" id="1X8myJOPCdC" role="3ElQJh">
                        <ref role="3cqZAo" node="1X8myJOPCcK" resolve="encoding2Feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1X8myJOPCdD" role="3cqZAp">
                  <node concept="3clFbS" id="1X8myJOPCdE" role="3clFbx">
                    <node concept="3clFbF" id="1X8myJOPCdF" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOPCdG" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOPCdH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOPCdj" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1X8myJOPCdI" role="2OqNvi">
                          <node concept="3cpWs3" id="1X8myJOPCdJ" role="25WWJ7">
                            <node concept="Xl_RD" id="1X8myJOPCdK" role="3uHU7w">
                              <property role="Xl_RC" value="' not selected" />
                            </node>
                            <node concept="3cpWs3" id="1X8myJOPCdL" role="3uHU7B">
                              <node concept="Xl_RD" id="1X8myJOPCdM" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="2OqwBi" id="1X8myJOPCdN" role="3uHU7w">
                                <node concept="37vLTw" id="1X8myJOPCdO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X8myJOPCd$" resolve="feature" />
                                </node>
                                <node concept="3TrcHB" id="1X8myJOPCdP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1X8myJOPCdQ" role="3clFbw">
                    <node concept="10Nm6u" id="1X8myJOPCdR" role="3uHU7w" />
                    <node concept="37vLTw" id="1X8myJOPCdS" role="3uHU7B">
                      <ref role="3cqZAo" node="1X8myJOPCd$" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1X8myJOPCdT" role="3clFbw">
                <node concept="3cmrfG" id="1X8myJOPCdU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2GrUjf" id="1X8myJOPCdV" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1X8myJOPCdq" resolve="m" />
                </node>
              </node>
              <node concept="9aQIb" id="1X8myJOPCdW" role="9aQIa">
                <node concept="3clFbS" id="1X8myJOPCdX" role="9aQI4">
                  <node concept="3cpWs8" id="1X8myJOPCdY" role="3cqZAp">
                    <node concept="3cpWsn" id="1X8myJOPCdZ" role="3cpWs9">
                      <property role="TrG5h" value="feature" />
                      <node concept="3Tqbb2" id="1X8myJOPCe0" role="1tU5fm">
                        <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                      </node>
                      <node concept="3EllGN" id="1X8myJOPCe1" role="33vP2m">
                        <node concept="2GrUjf" id="1X8myJOPCe2" role="3ElVtu">
                          <ref role="2Gs0qQ" node="1X8myJOPCdq" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="1X8myJOPCe3" role="3ElQJh">
                          <ref role="3cqZAo" node="1X8myJOPCcK" resolve="encoding2Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1X8myJOPCe4" role="3cqZAp">
                    <node concept="3clFbS" id="1X8myJOPCe5" role="3clFbx">
                      <node concept="3clFbF" id="1X8myJOPCe6" role="3cqZAp">
                        <node concept="2OqwBi" id="1X8myJOPCe7" role="3clFbG">
                          <node concept="37vLTw" id="1X8myJOPCe8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1X8myJOPCdj" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="1X8myJOPCe9" role="2OqNvi">
                            <node concept="3cpWs3" id="1X8myJOPCea" role="25WWJ7">
                              <node concept="Xl_RD" id="1X8myJOPCeb" role="3uHU7w">
                                <property role="Xl_RC" value="' selected" />
                              </node>
                              <node concept="3cpWs3" id="1X8myJOPCec" role="3uHU7B">
                                <node concept="Xl_RD" id="1X8myJOPCed" role="3uHU7B">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="2OqwBi" id="1X8myJOPCee" role="3uHU7w">
                                  <node concept="37vLTw" id="1X8myJOPCef" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1X8myJOPCdZ" resolve="feature" />
                                  </node>
                                  <node concept="3TrcHB" id="1X8myJOPCeg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1X8myJOPCeh" role="3clFbw">
                      <node concept="10Nm6u" id="1X8myJOPCei" role="3uHU7w" />
                      <node concept="37vLTw" id="1X8myJOPCej" role="3uHU7B">
                        <ref role="3cqZAo" node="1X8myJOPCdZ" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1X8myJOPCek" role="2GsD0m">
            <ref role="3cqZAo" node="1X8myJOPCdc" resolve="model" />
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCel" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOPCem" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOPCdj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1X8myJOPCen" role="1B3o_S" />
      <node concept="_YKpA" id="1X8myJOPCeo" role="3clF45">
        <node concept="17QB3L" id="1X8myJOPCep" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="1X8myJOPCeq" role="lGtFl">
        <property role="NWlVz" value="Returns the model." />
      </node>
      <node concept="3uibUv" id="1X8myJOPCer" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cDRCwNob68" role="jymVt" />
    <node concept="NWlO9" id="1X8myJOREgW" role="lGtFl">
      <property role="NWlVz" value="Base class for checkers of variabiity consistency." />
    </node>
  </node>
  <node concept="312cEu" id="tSjOfAiztB">
    <property role="TrG5h" value="ConfigurationModelConsistencyChecker" />
    <property role="3GE5qa" value="cm" />
    <node concept="2tJIrI" id="tSjOfAiztC" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAiztD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAiztE" role="3clF47">
        <node concept="3clFbF" id="tSjOfAiztF" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfAiztG" role="3clFbG">
            <ref role="37wK5l" node="tSjOfAhZfv" resolve="buildTheoryForFeatureModel" />
            <node concept="2OqwBi" id="tSjOfAiEdH" role="37wK5m">
              <node concept="37vLTw" id="tSjOfAiztH" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAizux" resolve="cm" />
              </node>
              <node concept="3TrEf2" id="tSjOfAiEJL" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAiFyl" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfAiFyk" role="3clFbG">
            <ref role="37wK5l" node="tSjOfAiBgu" resolve="addSelectedFeatures" />
            <node concept="37vLTw" id="tSjOfAiGPE" role="37wK5m">
              <ref role="3cqZAo" node="tSjOfAizux" resolve="cm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAi__D" role="3cqZAp" />
        <node concept="3cpWs8" id="tSjOfAiztJ" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAiztK" role="3cpWs9">
            <property role="TrG5h" value="initialTime" />
            <node concept="3cpWsb" id="tSjOfAiztL" role="1tU5fm" />
            <node concept="2YIFZM" id="tSjOfAiztM" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAiztN" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAiztO" role="3cpWs9">
            <property role="TrG5h" value="sat" />
            <node concept="10P_77" id="tSjOfAiztP" role="1tU5fm" />
            <node concept="2OqwBi" id="tSjOfAiztQ" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAiztR" role="2Oq$k0">
                <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
              </node>
              <node concept="liA8E" id="tSjOfAiztS" role="2OqNvi">
                <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAiztT" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAiztU" role="3cpWs9">
            <property role="TrG5h" value="expl" />
            <node concept="_YKpA" id="tSjOfAiztV" role="1tU5fm">
              <node concept="17QB3L" id="tSjOfAiztW" role="_ZDj9" />
            </node>
            <node concept="3K4zz7" id="tSjOfAiztX" role="33vP2m">
              <node concept="2ShNRf" id="tSjOfAiztY" role="3K4E3e">
                <node concept="2Jqq0_" id="tSjOfAiztZ" role="2ShVmc">
                  <node concept="17QB3L" id="tSjOfAizu0" role="HW$YZ" />
                </node>
              </node>
              <node concept="1rXfSq" id="tSjOfAizu1" role="3K4GZi">
                <ref role="37wK5l" node="tSjOfAegC2" resolve="explanation" />
              </node>
              <node concept="37vLTw" id="tSjOfAizu2" role="3K4Cdx">
                <ref role="3cqZAo" node="tSjOfAiztO" resolve="sat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAizu3" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAizu4" role="3cpWs9">
            <property role="TrG5h" value="delay" />
            <node concept="3cpWsb" id="tSjOfAizu5" role="1tU5fm" />
            <node concept="3cpWsd" id="tSjOfAizu6" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAizu7" role="3uHU7w">
                <ref role="3cqZAo" node="tSjOfAiztK" resolve="initialTime" />
              </node>
              <node concept="2YIFZM" id="tSjOfAizu8" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAizu9" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAizua" role="3clFbG">
            <node concept="10M0yZ" id="tSjOfAizub" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="tSjOfAizuc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="tSjOfAizud" role="37wK5m">
                <node concept="Xl_RD" id="tSjOfAizue" role="3uHU7w">
                  <property role="Xl_RC" value="ms" />
                </node>
                <node concept="3cpWs3" id="tSjOfAizuf" role="3uHU7B">
                  <node concept="3cpWs3" id="tSjOfAizug" role="3uHU7B">
                    <node concept="3cpWs3" id="tSjOfAizuh" role="3uHU7B">
                      <node concept="Xl_RD" id="tSjOfAizui" role="3uHU7B">
                        <property role="Xl_RC" value="Time for analyzing feature model '" />
                      </node>
                      <node concept="2OqwBi" id="tSjOfAizuj" role="3uHU7w">
                        <node concept="37vLTw" id="tSjOfAizuk" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfAizux" resolve="cm" />
                        </node>
                        <node concept="3TrcHB" id="tSjOfAizul" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tSjOfAizum" role="3uHU7w">
                      <property role="Xl_RC" value="': " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="tSjOfAizun" role="3uHU7w">
                    <ref role="3cqZAo" node="tSjOfAizu4" resolve="delay" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAizuo" role="3cqZAp" />
        <node concept="3clFbF" id="tSjOfAizup" role="3cqZAp">
          <node concept="2ShNRf" id="tSjOfAizuq" role="3clFbG">
            <node concept="1pGfFk" id="tSjOfAizur" role="2ShVmc">
              <ref role="37wK5l" node="tSjOfAjb8u" resolve="ConfigurationModelAnalysisResult" />
              <node concept="37vLTw" id="tSjOfAizus" role="37wK5m">
                <ref role="3cqZAo" node="tSjOfAizux" resolve="cm" />
              </node>
              <node concept="37vLTw" id="tSjOfAizut" role="37wK5m">
                <ref role="3cqZAo" node="tSjOfAiztO" resolve="sat" />
              </node>
              <node concept="37vLTw" id="tSjOfAizuu" role="37wK5m">
                <ref role="3cqZAo" node="tSjOfAiztU" resolve="expl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAizuv" role="1B3o_S" />
      <node concept="3uibUv" id="tSjOfAjyr9" role="3clF45">
        <ref role="3uigEE" node="tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
      </node>
      <node concept="37vLTG" id="tSjOfAizux" role="3clF46">
        <property role="TrG5h" value="cm" />
        <node concept="3Tqbb2" id="tSjOfAizuy" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAizuz" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a configuration model." />
      </node>
      <node concept="3uibUv" id="tSjOfAizu$" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAizu_" role="jymVt" />
    <node concept="3Tm1VV" id="tSjOfAizuA" role="1B3o_S" />
    <node concept="NWlO9" id="tSjOfAizuB" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of this configuration model." />
    </node>
    <node concept="3uibUv" id="tSjOfAizuC" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAhAHe" resolve="ConsistencyCheckerBase" />
    </node>
  </node>
  <node concept="312cEu" id="tSjOfAiUd1">
    <property role="TrG5h" value="VariabilityAnalysisResultBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="tSjOfAiUd2" role="1B3o_S" />
    <node concept="2tJIrI" id="tSjOfAiUd3" role="jymVt" />
    <node concept="312cEg" id="tSjOfAiUd4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="explanation" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="tSjOfAiUd5" role="1tU5fm">
        <node concept="17QB3L" id="tSjOfAiUd6" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="tSjOfAiUd7" role="lGtFl">
        <property role="NWlVz" value="A list of strings forming the explanation of failure." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAiUd8" role="jymVt" />
    <node concept="312cEg" id="tSjOfAiUd9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="success" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="tSjOfAiUda" role="1tU5fm" />
      <node concept="NWlO9" id="tSjOfAiUdb" role="lGtFl">
        <property role="NWlVz" value="True if the FM is consistent." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH950T" role="jymVt" />
    <node concept="312cEg" id="44j14BH2zTL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="44j14BH2zNH" role="1tU5fm" />
      <node concept="NWlO9" id="1X8myJOMDiC" role="lGtFl">
        <property role="NWlVz" value="The analyzed node." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOMCnh" role="jymVt" />
    <node concept="3clFbW" id="tSjOfAiUdh" role="jymVt">
      <node concept="3cqZAl" id="tSjOfAiUdi" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAiUdj" role="3clF47">
        <node concept="3clFbF" id="tSjOfAiUdk" role="3cqZAp">
          <node concept="37vLTI" id="tSjOfAiUdl" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAiUdm" role="37vLTx">
              <ref role="3cqZAo" node="tSjOfAiUdB" resolve="success" />
            </node>
            <node concept="2OqwBi" id="tSjOfAiUdn" role="37vLTJ">
              <node concept="Xjq3P" id="tSjOfAiUdo" role="2Oq$k0" />
              <node concept="2OwXpG" id="tSjOfAiUdp" role="2OqNvi">
                <ref role="2Oxat5" node="tSjOfAiUd9" resolve="success" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAiUdw" role="3cqZAp">
          <node concept="37vLTI" id="tSjOfAiUdx" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAiUdy" role="37vLTx">
              <ref role="3cqZAo" node="tSjOfAiUdD" resolve="expl" />
            </node>
            <node concept="2OqwBi" id="44j14BH946p" role="37vLTJ">
              <node concept="Xjq3P" id="44j14BH93Dg" role="2Oq$k0" />
              <node concept="2OwXpG" id="44j14BH94ia" role="2OqNvi">
                <ref role="2Oxat5" node="tSjOfAiUd4" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOME9u" role="3cqZAp">
          <node concept="37vLTI" id="1X8myJOMENb" role="3clFbG">
            <node concept="37vLTw" id="1X8myJOMEPY" role="37vLTx">
              <ref role="3cqZAo" node="1X8myJOMDiK" resolve="analyzedNode" />
            </node>
            <node concept="2OqwBi" id="1X8myJOMEg6" role="37vLTJ">
              <node concept="Xjq3P" id="1X8myJOME9s" role="2Oq$k0" />
              <node concept="2OwXpG" id="1X8myJOMEFd" role="2OqNvi">
                <ref role="2Oxat5" node="44j14BH2zTL" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAiUd$" role="1B3o_S" />
      <node concept="37vLTG" id="1X8myJOMDiK" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="1X8myJOMDHJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAiUdB" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="tSjOfAiUdC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAiUdD" role="3clF46">
        <property role="TrG5h" value="expl" />
        <node concept="_YKpA" id="tSjOfAiUdE" role="1tU5fm">
          <node concept="17QB3L" id="tSjOfAiUdF" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAiUdG" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAiUdH" role="jymVt" />
    <node concept="3clFb_" id="_qCyBYJ6FF" role="jymVt">
      <property role="TrG5h" value="userFriendlyNodeName" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="_qCyBYJbmQ" role="3clF45" />
      <node concept="3Tm1VV" id="_qCyBYJ6FI" role="1B3o_S" />
      <node concept="3clFbS" id="_qCyBYJ6FJ" role="3clF47" />
      <node concept="NWlO9" id="_qCyBYJe8r" role="lGtFl">
        <property role="NWlVz" value="Returns the user friendly name for the analyzed node." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOM2yi" role="jymVt" />
    <node concept="3clFb_" id="44j14BHh9He" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalyzedNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BHh9Hh" role="3clF47">
        <node concept="3cpWs6" id="44j14BHha$1" role="3cqZAp">
          <node concept="37vLTw" id="44j14BHhbky" role="3cqZAk">
            <ref role="3cqZAo" node="44j14BH2zTL" resolve="analyzedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44j14BHh8PV" role="1B3o_S" />
      <node concept="3Tqbb2" id="44j14BHh9Gv" role="3clF45" />
      <node concept="NWlO9" id="44j14BHhc6$" role="lGtFl">
        <property role="NWlVz" value="Returns the analyzed node." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOMwM0" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAiUdI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAiUdJ" role="3clF47">
        <node concept="3cpWs6" id="tSjOfAiUdK" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAiUdL" role="3cqZAk">
            <ref role="3cqZAo" node="tSjOfAiUd9" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAiUdM" role="1B3o_S" />
      <node concept="10P_77" id="tSjOfAiUdN" role="3clF45" />
      <node concept="NWlO9" id="tSjOfAiUdO" role="lGtFl">
        <property role="NWlVz" value="Returns true if the analysis was successful." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAiUdP" role="jymVt" />
    <node concept="3clFb_" id="6BowXlDOlI3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildExplanation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BowXlDOlI6" role="3clF47">
        <node concept="3cpWs8" id="6BowXlDOmQQ" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDOmQR" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6BowXlDOmQS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6BowXlDOmQT" role="33vP2m">
              <node concept="1pGfFk" id="6BowXlDOmQU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDOmQV" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDOmQW" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDOmQX" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDOmQR" resolve="sb" />
            </node>
            <node concept="liA8E" id="6BowXlDOmQY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="6BowXlDOn5k" role="37wK5m">
                <ref role="3cqZAo" node="6BowXlDOmFa" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDOmR0" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDOmR1" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDOmR2" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAiUd4" resolve="explanation" />
            </node>
            <node concept="2es0OD" id="6BowXlDOmR3" role="2OqNvi">
              <node concept="1bVj0M" id="6BowXlDOmR4" role="23t8la">
                <node concept="3clFbS" id="6BowXlDOmR5" role="1bW5cS">
                  <node concept="3clFbF" id="6BowXlDOmR6" role="3cqZAp">
                    <node concept="2OqwBi" id="6BowXlDOmR7" role="3clFbG">
                      <node concept="2OqwBi" id="6BowXlDOmR8" role="2Oq$k0">
                        <node concept="2OqwBi" id="6BowXlDOmR9" role="2Oq$k0">
                          <node concept="37vLTw" id="6BowXlDOmRa" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BowXlDOmQR" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6BowXlDOmRb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="6BowXlDOmRc" role="37wK5m">
                              <property role="Xl_RC" value="\t- " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6BowXlDOmRd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="6BowXlDOmRe" role="37wK5m">
                            <ref role="3cqZAo" node="6BowXlDOmRh" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6BowXlDOmRf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="6BowXlDOmRg" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BowXlDOmRh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BowXlDOmRi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDOmRj" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDOmRk" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDOmRl" role="2Oq$k0">
              <ref role="3cqZAo" node="6BowXlDOmQR" resolve="sb" />
            </node>
            <node concept="liA8E" id="6BowXlDOmRm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6BowXlDOlB6" role="1B3o_S" />
      <node concept="17QB3L" id="6BowXlDOlHX" role="3clF45" />
      <node concept="37vLTG" id="6BowXlDOmFa" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6BowXlDOmF9" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6BowXlDOn9d" role="lGtFl">
        <property role="NWlVz" value="Builds the explanation string." />
      </node>
    </node>
    <node concept="NWlO9" id="tSjOfAiUeN" role="lGtFl">
      <property role="NWlVz" value="Base class for results of the analysis of feature models and configuration models." />
    </node>
  </node>
  <node concept="312cEu" id="tSjOfAjb8n">
    <property role="TrG5h" value="ConfigurationModelAnalysisResult" />
    <property role="3GE5qa" value="cm" />
    <node concept="3Tm1VV" id="tSjOfAjb8o" role="1B3o_S" />
    <node concept="2tJIrI" id="tSjOfAjb8p" role="jymVt" />
    <node concept="312cEg" id="tSjOfAjb8q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedCM" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="tSjOfAjb8r" role="1tU5fm">
        <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
      </node>
      <node concept="NWlO9" id="tSjOfAjb8s" role="lGtFl">
        <property role="NWlVz" value="The CM that was analyzed." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAjb8t" role="jymVt" />
    <node concept="3clFbW" id="tSjOfAjb8u" role="jymVt">
      <node concept="3cqZAl" id="tSjOfAjb8v" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAjb8w" role="3clF47">
        <node concept="XkiVB" id="tSjOfAjb8x" role="3cqZAp">
          <ref role="37wK5l" node="tSjOfAiUdh" resolve="VariabilityAnalysisResultBase" />
          <node concept="37vLTw" id="1X8myJOMKY1" role="37wK5m">
            <ref role="3cqZAo" node="tSjOfAjb8F" resolve="analyzedCM" />
          </node>
          <node concept="37vLTw" id="tSjOfAjb8y" role="37wK5m">
            <ref role="3cqZAo" node="tSjOfAjb8H" resolve="success" />
          </node>
          <node concept="37vLTw" id="tSjOfAjb8z" role="37wK5m">
            <ref role="3cqZAo" node="tSjOfAjb8J" resolve="expl" />
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAjb8$" role="3cqZAp">
          <node concept="37vLTI" id="tSjOfAjb8_" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAjb8A" role="37vLTx">
              <ref role="3cqZAo" node="tSjOfAjb8F" resolve="analyzedCM" />
            </node>
            <node concept="2OqwBi" id="tSjOfAjb8B" role="37vLTJ">
              <node concept="Xjq3P" id="tSjOfAjb8C" role="2Oq$k0" />
              <node concept="2OwXpG" id="tSjOfAjb8D" role="2OqNvi">
                <ref role="2Oxat5" node="tSjOfAjb8q" resolve="analyzedCM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAjb8E" role="1B3o_S" />
      <node concept="37vLTG" id="tSjOfAjb8F" role="3clF46">
        <property role="TrG5h" value="analyzedCM" />
        <node concept="3Tqbb2" id="tSjOfAjb8G" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
      <node concept="37vLTG" id="tSjOfAjb8H" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="tSjOfAjb8I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAjb8J" role="3clF46">
        <property role="TrG5h" value="expl" />
        <node concept="_YKpA" id="tSjOfAjb8K" role="1tU5fm">
          <node concept="17QB3L" id="tSjOfAjb8L" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAjb8M" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAjb8N" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOMeqB" role="jymVt">
      <property role="TrG5h" value="userFriendlyNodeName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="1X8myJOMeqC" role="3clF45" />
      <node concept="3Tm1VV" id="1X8myJOMeqD" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOMeqE" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOOWQ7" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOOWQ8" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1X8myJOOWQ9" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1X8myJOOWQa" role="3cqZAp">
          <node concept="1QHqEC" id="1X8myJOOWQb" role="1QHqEI">
            <node concept="3clFbS" id="1X8myJOOWQc" role="1bW5cS">
              <node concept="3clFbF" id="1X8myJOOWQd" role="3cqZAp">
                <node concept="37vLTI" id="1X8myJOOWQe" role="3clFbG">
                  <node concept="37vLTw" id="1X8myJOOWQf" role="37vLTJ">
                    <ref role="3cqZAo" node="1X8myJOOWQ8" resolve="msg" />
                  </node>
                  <node concept="3cpWs3" id="1X8myJOMeqG" role="37vLTx">
                    <node concept="Xl_RD" id="1X8myJOMeqH" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="1X8myJOMeqI" role="3uHU7B">
                      <node concept="Xl_RD" id="1X8myJOMeqJ" role="3uHU7B">
                        <property role="Xl_RC" value="Config model '" />
                      </node>
                      <node concept="2OqwBi" id="1X8myJOMeqK" role="3uHU7w">
                        <node concept="37vLTw" id="1X8myJOMfbL" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfAjb8q" resolve="analyzedCM" />
                        </node>
                        <node concept="3TrcHB" id="1X8myJOMeqM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOOWQn" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOOWQo" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOOWQ8" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOMeqN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOMdRT" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAjb8O" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="tSjOfAjb8P" role="3clF45" />
      <node concept="3Tm1VV" id="tSjOfAjb8Q" role="1B3o_S" />
      <node concept="3clFbS" id="tSjOfAjb8R" role="3clF47">
        <node concept="3clFbJ" id="tSjOfAjb8S" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAjb8T" role="3clFbx">
            <node concept="3cpWs6" id="tSjOfAjb8U" role="3cqZAp">
              <node concept="3cpWs3" id="tSjOfAjb8V" role="3cqZAk">
                <node concept="Xl_RD" id="tSjOfAjb8W" role="3uHU7w">
                  <property role="Xl_RC" value=" is consistent." />
                </node>
                <node concept="3cpWs3" id="tSjOfAjb8X" role="3uHU7B">
                  <node concept="Xl_RD" id="tSjOfAjb8Y" role="3uHU7B">
                    <property role="Xl_RC" value="SUCCESS:\nConfiguration Model " />
                  </node>
                  <node concept="2OqwBi" id="tSjOfAjb8Z" role="3uHU7w">
                    <node concept="37vLTw" id="tSjOfAjb90" role="2Oq$k0">
                      <ref role="3cqZAo" node="tSjOfAjb8q" resolve="analyzedCM" />
                    </node>
                    <node concept="3TrcHB" id="tSjOfAjb91" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tSjOfAjb92" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAiUd9" resolve="success" />
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAjb93" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjb94" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="tSjOfAjb95" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="tSjOfAjb96" role="33vP2m">
              <node concept="1pGfFk" id="tSjOfAjb97" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAjb98" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAjb99" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAjb9a" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAjb94" resolve="sb" />
            </node>
            <node concept="liA8E" id="tSjOfAjb9b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="tSjOfAjb9c" role="37wK5m">
                <node concept="Xl_RD" id="tSjOfAjb9d" role="3uHU7w">
                  <property role="Xl_RC" value=" is inconsistent w.r.t. its feature model.\n" />
                </node>
                <node concept="3cpWs3" id="tSjOfAjb9e" role="3uHU7B">
                  <node concept="Xl_RD" id="tSjOfAjb9f" role="3uHU7B">
                    <property role="Xl_RC" value="FAILURE:\nConfiguration Model " />
                  </node>
                  <node concept="2OqwBi" id="tSjOfAjb9g" role="3uHU7w">
                    <node concept="37vLTw" id="tSjOfAjb9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="tSjOfAjb8q" resolve="analyzedCM" />
                    </node>
                    <node concept="3TrcHB" id="tSjOfAjb9i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAjb9j" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAjb9k" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAjb9l" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAjb94" resolve="sb" />
            </node>
            <node concept="liA8E" id="tSjOfAjb9m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="6BowXlDOsm7" role="37wK5m">
                <ref role="37wK5l" node="6BowXlDOlI3" resolve="buildExplanation" />
                <node concept="Xl_RD" id="tSjOfAjb9n" role="37wK5m">
                  <property role="Xl_RC" value="\nREASON:\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAjb9G" role="3cqZAp">
          <node concept="2OqwBi" id="tSjOfAjb9H" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAjb9I" role="2Oq$k0">
              <ref role="3cqZAo" node="tSjOfAjb94" resolve="sb" />
            </node>
            <node concept="liA8E" id="tSjOfAjb9J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="tSjOfAjb9K" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="tSjOfAjb9L" role="lGtFl">
      <property role="NWlVz" value="Result of the analysis of configuration models." />
    </node>
    <node concept="3uibUv" id="tSjOfAjb9M" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
    </node>
  </node>
  <node concept="312cEu" id="1X8myJOPC6R">
    <property role="TrG5h" value="ModuleConsistencyChecker" />
    <node concept="2tJIrI" id="1X8myJOPC6S" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPC6T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPC6U" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOPC6V" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC6W" role="3cpWs9">
            <property role="TrG5h" value="fmConfig" />
            <node concept="3Tqbb2" id="1X8myJOPC6X" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPC6Y" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPC6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPC7Z" resolve="module" />
              </node>
              <node concept="3CFZ6_" id="1X8myJOPC70" role="2OqNvi">
                <node concept="3CFYIy" id="1X8myJOPC71" role="3CFYIz">
                  <ref role="3CFYIx" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X8myJOPC72" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPC73" role="3clFbx">
            <node concept="3cpWs6" id="1X8myJOPC74" role="3cqZAp">
              <node concept="2ShNRf" id="1X8myJOPC75" role="3cqZAk">
                <node concept="2Jqq0_" id="1X8myJOPC76" role="2ShVmc">
                  <node concept="3uibUv" id="7cDRCwNoK$O" role="HW$YZ">
                    <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1X8myJOPC78" role="3clFbw">
            <node concept="37vLTw" id="1X8myJOPC79" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOPC6W" resolve="fmConfig" />
            </node>
            <node concept="3w_OXm" id="1X8myJOPC7a" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPC7b" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPC7c" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC7d" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3Tqbb2" id="1X8myJOPC7e" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPC7f" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPC7g" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPC6W" resolve="fmConfig" />
              </node>
              <node concept="3TrEf2" id="1X8myJOPC7h" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:$GQ7u4ko41" resolve="featureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPC7i" role="3cqZAp">
          <node concept="1rXfSq" id="1X8myJOPC7j" role="3clFbG">
            <ref role="37wK5l" node="tSjOfAhZfv" resolve="buildTheoryForFeatureModel" />
            <node concept="37vLTw" id="1X8myJOPC7k" role="37wK5m">
              <ref role="3cqZAo" node="1X8myJOPC7d" resolve="fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPC7l" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPC7m" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC7n" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="_YKpA" id="1X8myJOPC7o" role="1tU5fm">
              <node concept="3uibUv" id="7cDRCwNoMh_" role="_ZDj9">
                <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOPC7q" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOPC7r" role="2ShVmc">
                <node concept="3uibUv" id="7cDRCwNoMDA" role="HW$YZ">
                  <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Cbqnj" id="1X8myJOPC7t" role="3cqZAp">
          <property role="1Cbqnt" value="Analyze implementation module" />
          <node concept="3clFbS" id="1X8myJOPC7u" role="1Cbqni">
            <node concept="9aQIb" id="1X8myJOPC7v" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPC7w" role="9aQI4">
                <node concept="3clFbF" id="1X8myJOPC7x" role="3cqZAp">
                  <node concept="2OqwBi" id="1X8myJOPC7y" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPC7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPC7n" resolve="var" />
                    </node>
                    <node concept="X8dFx" id="1X8myJOPC7$" role="2OqNvi">
                      <node concept="1rXfSq" id="1X8myJOPC7_" role="25WWJ7">
                        <ref role="37wK5l" node="1X8myJOPCh8" resolve="checkComposedPresenceConditions" />
                        <node concept="37vLTw" id="1X8myJOPC7A" role="37wK5m">
                          <ref role="3cqZAo" node="1X8myJOPC7d" resolve="fm" />
                        </node>
                        <node concept="37vLTw" id="1X8myJOPC7B" role="37wK5m">
                          <ref role="3cqZAo" node="1X8myJOPC7Z" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1X8myJOPC7C" role="3cqZAp" />
                <node concept="3clFbJ" id="1X8myJOPC7D" role="3cqZAp">
                  <node concept="3clFbS" id="1X8myJOPC7E" role="3clFbx">
                    <node concept="3clFbF" id="1X8myJOPC7F" role="3cqZAp">
                      <node concept="1rXfSq" id="1X8myJOPC7G" role="3clFbG">
                        <ref role="37wK5l" node="tSjOfAiBgu" resolve="addSelectedFeatures" />
                        <node concept="2OqwBi" id="1X8myJOPC7H" role="37wK5m">
                          <node concept="37vLTw" id="1X8myJOPC7I" role="2Oq$k0">
                            <ref role="3cqZAo" node="1X8myJOPC6W" resolve="fmConfig" />
                          </node>
                          <node concept="3TrEf2" id="1X8myJOPC7J" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:6tR2451fmHh" resolve="configModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1X8myJOPC7K" role="3clFbw">
                    <node concept="2OqwBi" id="1X8myJOPC7L" role="2Oq$k0">
                      <node concept="37vLTw" id="1X8myJOPC7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X8myJOPC6W" resolve="fmConfig" />
                      </node>
                      <node concept="3TrEf2" id="1X8myJOPC7N" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:6tR2451fmHh" resolve="configModel" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1X8myJOPC7O" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1X8myJOPC7P" role="3cqZAp">
                  <node concept="2OqwBi" id="1X8myJOPC7Q" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPC7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPC7n" resolve="var" />
                    </node>
                    <node concept="X8dFx" id="1X8myJOPC7S" role="2OqNvi">
                      <node concept="1rXfSq" id="1X8myJOPC7T" role="25WWJ7">
                        <ref role="37wK5l" node="1X8myJOPC86" resolve="checkReferences" />
                        <node concept="37vLTw" id="1X8myJOPC7U" role="37wK5m">
                          <ref role="3cqZAo" node="1X8myJOPC7Z" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPC7V" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOPC7W" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOPC7X" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOPC7n" resolve="var" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOPC7Y" role="1B3o_S" />
      <node concept="37vLTG" id="1X8myJOPC7Z" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1X8myJOPC80" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPC81" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of an implementation module." />
      </node>
      <node concept="3uibUv" id="1X8myJOPC82" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="_YKpA" id="1X8myJOPC83" role="3clF45">
        <node concept="3uibUv" id="7cDRCwNoILh" role="_ZDj9">
          <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPC85" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPC86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPC87" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOPC88" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC89" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1X8myJOPC8a" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOPC8b" role="_ZDj9">
                <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOPC8c" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOPC8d" role="2ShVmc">
                <node concept="3uibUv" id="1X8myJOPC8e" role="HW$YZ">
                  <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPC8f" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPC8g" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC8h" role="3cpWs9">
            <property role="TrG5h" value="consideredReferences" />
            <node concept="2hMVRd" id="1X8myJOPC8i" role="1tU5fm">
              <node concept="3Tqbb2" id="1X8myJOPC8j" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOPC8k" role="33vP2m">
              <node concept="2i4dXS" id="1X8myJOPC8l" role="2ShVmc">
                <node concept="3Tqbb2" id="1X8myJOPC8m" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPC8n" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC8o" role="3cpWs9">
            <property role="TrG5h" value="allConditions" />
            <node concept="2I9FWS" id="1X8myJOPC8p" role="1tU5fm" />
            <node concept="2OqwBi" id="1X8myJOPC8q" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPC8r" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCa_" resolve="m" />
              </node>
              <node concept="2Rf3mk" id="1X8myJOPC8s" role="2OqNvi">
                <node concept="1xMEDy" id="1X8myJOPC8t" role="1xVPHs">
                  <node concept="chp4Y" id="1X8myJOPC8u" role="ri$Ld">
                    <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ryij7An4Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Ryij7An5xT" role="3clFbG">
            <node concept="37vLTw" id="Ryij7An4Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOPC8o" resolve="allConditions" />
            </node>
            <node concept="X8dFx" id="Ryij7An7Ch" role="2OqNvi">
              <node concept="2OqwBi" id="Ryij7An8AB" role="25WWJ7">
                <node concept="37vLTw" id="Ryij7An8AC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOPCa_" resolve="m" />
                </node>
                <node concept="2Rf3mk" id="Ryij7An8AD" role="2OqNvi">
                  <node concept="1xMEDy" id="Ryij7An8AE" role="1xVPHs">
                    <node concept="chp4Y" id="Ryij7An96L" role="ri$Ld">
                      <ref role="cht4Q" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1X8myJOPC8v" role="3cqZAp">
          <node concept="2GrKxI" id="1X8myJOPC8w" role="2Gsz3X">
            <property role="TrG5h" value="conditionForReference" />
          </node>
          <node concept="37vLTw" id="1X8myJOPC8x" role="2GsD0m">
            <ref role="3cqZAo" node="1X8myJOPC8o" resolve="allConditions" />
          </node>
          <node concept="3clFbS" id="1X8myJOPC8y" role="2LFqv$">
            <node concept="3cpWs8" id="1X8myJOPC8z" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPC8$" role="3cpWs9">
                <property role="TrG5h" value="scopeForReferences" />
                <node concept="3Tqbb2" id="1X8myJOPC8_" role="1tU5fm" />
                <node concept="2OqwBi" id="1X8myJOPC8A" role="33vP2m">
                  <node concept="2GrUjf" id="1X8myJOPC8B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1X8myJOPC8w" resolve="conditionForReference" />
                  </node>
                  <node concept="1mfA1w" id="1X8myJOPC8C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPC8E" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPC8F" role="3cpWs9">
                <property role="TrG5h" value="referencesInScope" />
                <node concept="2I9FWS" id="1X8myJOPC8G" role="1tU5fm">
                  <ref role="2I9WkF" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                </node>
                <node concept="2OqwBi" id="1X8myJOPC8H" role="33vP2m">
                  <node concept="2OqwBi" id="1X8myJOPC8I" role="2Oq$k0">
                    <node concept="2OqwBi" id="1X8myJOPC8J" role="2Oq$k0">
                      <node concept="37vLTw" id="1X8myJOPC8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X8myJOPC8$" resolve="scopeForReferences" />
                      </node>
                      <node concept="2Rf3mk" id="1X8myJOPC8L" role="2OqNvi">
                        <node concept="1xMEDy" id="1X8myJOPC8M" role="1xVPHs">
                          <node concept="chp4Y" id="1X8myJOPC8N" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1X8myJOPC8O" role="2OqNvi">
                      <node concept="1bVj0M" id="1X8myJOPC8P" role="23t8la">
                        <node concept="3clFbS" id="1X8myJOPC8Q" role="1bW5cS">
                          <node concept="3clFbF" id="1X8myJOPC8R" role="3cqZAp">
                            <node concept="3fqX7Q" id="1X8myJOPC8S" role="3clFbG">
                              <node concept="2OqwBi" id="1X8myJOPC8T" role="3fr31v">
                                <node concept="37vLTw" id="1X8myJOPC8U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X8myJOPC8X" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1X8myJOPC8V" role="2OqNvi">
                                  <node concept="chp4Y" id="1X8myJOPC8W" role="cj9EA">
                                    <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1X8myJOPC8X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1X8myJOPC8Y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1X8myJOPC8Z" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1X8myJOPC90" role="3cqZAp">
              <node concept="2GrKxI" id="1X8myJOPC91" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="37vLTw" id="1X8myJOPC92" role="2GsD0m">
                <ref role="3cqZAo" node="1X8myJOPC8F" resolve="referencesInScope" />
              </node>
              <node concept="3clFbS" id="1X8myJOPC93" role="2LFqv$">
                <node concept="3clFbF" id="1X8myJOPC94" role="3cqZAp">
                  <node concept="2OqwBi" id="1X8myJOPC95" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPC96" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPC8h" resolve="consideredReferences" />
                    </node>
                    <node concept="TSZUe" id="1X8myJOPC97" role="2OqNvi">
                      <node concept="2GrUjf" id="1X8myJOPC98" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1X8myJOPC91" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X8myJOPC99" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPC9a" role="3cpWs9">
                    <property role="TrG5h" value="def" />
                    <node concept="3Tqbb2" id="1X8myJOPC9b" role="1tU5fm" />
                    <node concept="2OqwBi" id="1X8myJOPC9c" role="33vP2m">
                      <node concept="2GrUjf" id="1X8myJOPC9d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1X8myJOPC91" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="1X8myJOPC9e" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X8myJOPC9g" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPC9h" role="3cpWs9">
                    <property role="TrG5h" value="compositeConditionForDef" />
                    <node concept="3Tqbb2" id="1X8myJOPC9i" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="1rXfSq" id="1X8myJOPC9j" role="33vP2m">
                      <ref role="37wK5l" node="1X8myJOPCf2" resolve="computeComposedPresenceConditions" />
                      <node concept="37vLTw" id="1X8myJOPC9k" role="37wK5m">
                        <ref role="3cqZAo" node="1X8myJOPC9a" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X8myJOPC9l" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPC9m" role="3cpWs9">
                    <property role="TrG5h" value="conditionForRef" />
                    <node concept="3Tqbb2" id="1X8myJOPC9n" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="1rXfSq" id="1X8myJOPC9o" role="33vP2m">
                      <ref role="37wK5l" node="1X8myJOPCf2" resolve="computeComposedPresenceConditions" />
                      <node concept="2GrUjf" id="1X8myJOPC9p" role="37wK5m">
                        <ref role="2Gs0qQ" node="1X8myJOPC91" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1X8myJOPC9q" role="3cqZAp">
                  <node concept="3clFbS" id="1X8myJOPC9r" role="3clFbx">
                    <node concept="3cpWs8" id="1X8myJOPC9s" role="3cqZAp">
                      <node concept="3cpWsn" id="1X8myJOPC9t" role="3cpWs9">
                        <property role="TrG5h" value="var" />
                        <node concept="3uibUv" id="1X8myJOPC9u" role="1tU5fm">
                          <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                        </node>
                        <node concept="1rXfSq" id="1X8myJOPC9v" role="33vP2m">
                          <ref role="37wK5l" node="1X8myJOPCaE" resolve="doSingleCheck" />
                          <node concept="37vLTw" id="1X8myJOPC9w" role="37wK5m">
                            <ref role="3cqZAo" node="1X8myJOPC9h" resolve="compositeConditionForDef" />
                          </node>
                          <node concept="37vLTw" id="1X8myJOPC9x" role="37wK5m">
                            <ref role="3cqZAo" node="1X8myJOPC9m" resolve="conditionForRef" />
                          </node>
                          <node concept="2GrUjf" id="1X8myJOPC9y" role="37wK5m">
                            <ref role="2Gs0qQ" node="1X8myJOPC91" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1X8myJOPC9z" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOPC9$" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOPC9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOPC89" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1X8myJOPC9A" role="2OqNvi">
                          <node concept="37vLTw" id="1X8myJOPC9B" role="25WWJ7">
                            <ref role="3cqZAo" node="1X8myJOPC9t" resolve="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1X8myJOPC9C" role="3clFbw">
                    <node concept="10Nm6u" id="1X8myJOPC9D" role="3uHU7w" />
                    <node concept="37vLTw" id="1X8myJOPC9E" role="3uHU7B">
                      <ref role="3cqZAo" node="1X8myJOPC9h" resolve="compositeConditionForDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPC9F" role="3cqZAp" />
        <node concept="3SKdUt" id="1X8myJOPC9G" role="3cqZAp">
          <node concept="3SKdUq" id="1X8myJOPC9H" role="3SKWNk">
            <property role="3SKdUp" value="the case when no PC is attached to a reference, but only to the definition" />
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPC9I" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC9J" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="2I9FWS" id="1X8myJOPC9K" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:70kXLV4LLzw" resolve="IReference" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPC9L" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPC9M" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCa_" resolve="m" />
              </node>
              <node concept="2Rf3mk" id="1X8myJOPC9N" role="2OqNvi">
                <node concept="1xMEDy" id="1X8myJOPC9O" role="1xVPHs">
                  <node concept="chp4Y" id="1X8myJOPC9P" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPC9Q" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPC9R" role="3cpWs9">
            <property role="TrG5h" value="referencesThatWereNotChecked" />
            <node concept="A3Dl8" id="1X8myJOPC9S" role="1tU5fm">
              <node concept="3Tqbb2" id="1X8myJOPC9T" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X8myJOPC9U" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPC9V" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPC9J" resolve="allReferences" />
              </node>
              <node concept="66VNe" id="1X8myJOPC9W" role="2OqNvi">
                <node concept="37vLTw" id="1X8myJOPC9X" role="576Qk">
                  <ref role="3cqZAo" node="1X8myJOPC8h" resolve="consideredReferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1X8myJOPC9Y" role="3cqZAp">
          <node concept="2GrKxI" id="1X8myJOPC9Z" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="1X8myJOPCa0" role="2GsD0m">
            <ref role="3cqZAo" node="1X8myJOPC9R" resolve="referencesThatWereNotChecked" />
          </node>
          <node concept="3clFbS" id="1X8myJOPCa1" role="2LFqv$">
            <node concept="3cpWs8" id="1X8myJOPCa2" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCa3" role="3cpWs9">
                <property role="TrG5h" value="def" />
                <node concept="3Tqbb2" id="1X8myJOPCa4" role="1tU5fm" />
                <node concept="2OqwBi" id="1X8myJOPCa5" role="33vP2m">
                  <node concept="2GrUjf" id="1X8myJOPCa6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1X8myJOPC9Z" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="1X8myJOPCa7" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCa8" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCa9" role="3cpWs9">
                <property role="TrG5h" value="compositeConditionForDef" />
                <node concept="3Tqbb2" id="1X8myJOPCaa" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="1X8myJOPCab" role="33vP2m">
                  <ref role="37wK5l" node="1X8myJOPCf2" resolve="computeComposedPresenceConditions" />
                  <node concept="37vLTw" id="1X8myJOPCac" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCa3" resolve="def" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1X8myJOPCad" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPCae" role="3clFbx">
                <node concept="3cpWs8" id="1X8myJOPCaf" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPCag" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3uibUv" id="1X8myJOPCah" role="1tU5fm">
                      <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                    </node>
                    <node concept="1rXfSq" id="1X8myJOPCai" role="33vP2m">
                      <ref role="37wK5l" node="1X8myJOPCaE" resolve="doSingleCheck" />
                      <node concept="37vLTw" id="1X8myJOPCaj" role="37wK5m">
                        <ref role="3cqZAo" node="1X8myJOPCa9" resolve="compositeConditionForDef" />
                      </node>
                      <node concept="10Nm6u" id="1X8myJOPCak" role="37wK5m" />
                      <node concept="2GrUjf" id="1X8myJOPCal" role="37wK5m">
                        <ref role="2Gs0qQ" node="1X8myJOPC9Z" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1X8myJOPCam" role="3cqZAp">
                  <node concept="2OqwBi" id="1X8myJOPCan" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPCao" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPC89" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="1X8myJOPCap" role="2OqNvi">
                      <node concept="37vLTw" id="1X8myJOPCaq" role="25WWJ7">
                        <ref role="3cqZAo" node="1X8myJOPCag" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1X8myJOPCar" role="3clFbw">
                <node concept="10Nm6u" id="1X8myJOPCas" role="3uHU7w" />
                <node concept="37vLTw" id="1X8myJOPCat" role="3uHU7B">
                  <ref role="3cqZAo" node="1X8myJOPCa9" resolve="compositeConditionForDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCau" role="3cqZAp" />
        <node concept="3clFbH" id="1X8myJOPCav" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOPCaw" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOPCax" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOPC89" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X8myJOPCay" role="1B3o_S" />
      <node concept="_YKpA" id="1X8myJOPCaz" role="3clF45">
        <node concept="3uibUv" id="1X8myJOPCa$" role="_ZDj9">
          <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCa_" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="1X8myJOPCaA" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCaB" role="lGtFl">
        <property role="NWlVz" value="Check whether references with presence conditions can reference non-existing targets." />
      </node>
      <node concept="3uibUv" id="1X8myJOPCaC" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCaD" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCaE" role="jymVt">
      <property role="TrG5h" value="doSingleCheck" />
      <node concept="3uibUv" id="1X8myJOPCaF" role="3clF45">
        <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
      </node>
      <node concept="3Tm6S6" id="1X8myJOPCaG" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOPCaH" role="3clF47">
        <node concept="3clFbH" id="1X8myJOPCaI" role="3cqZAp" />
        <node concept="3SKdUt" id="1X8myJOPCaJ" role="3cqZAp">
          <node concept="3SKdUq" id="1X8myJOPCaK" role="3SKWNk">
            <property role="3SKdUp" value="if &quot;Reference condition is satisfied by the Declaration&quot; if not then we found an inconsistency" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCaL" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPCaM" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCaN" role="3cpWs9">
            <property role="TrG5h" value="consistencyCheck1" />
            <node concept="3uibUv" id="1X8myJOPCaO" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
            </node>
            <node concept="10Nm6u" id="1X8myJOPCaP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPCaQ" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCaR" role="3cpWs9">
            <property role="TrG5h" value="vdCondClause" />
            <node concept="10Oyi0" id="1X8myJOPCaS" role="1tU5fm" />
            <node concept="1rXfSq" id="1X8myJOPCaT" role="33vP2m">
              <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
              <node concept="37vLTw" id="1X8myJOPCaU" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOPCc$" resolve="defCond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCaV" role="3cqZAp">
          <node concept="37vLTI" id="1X8myJOPCaW" role="3clFbG">
            <node concept="1rXfSq" id="1X8myJOPCaX" role="37vLTx">
              <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
              <node concept="1ZRNhn" id="1X8myJOPCaY" role="37wK5m">
                <node concept="37vLTw" id="1X8myJOPCaZ" role="2$L3a6">
                  <ref role="3cqZAo" node="1X8myJOPCaR" resolve="vdCondClause" />
                </node>
              </node>
              <node concept="3cpWs3" id="1X8myJOPCb0" role="37wK5m">
                <node concept="3cpWs3" id="1X8myJOPCb1" role="3uHU7B">
                  <node concept="3cpWs3" id="1X8myJOPCb2" role="3uHU7B">
                    <node concept="Xl_RD" id="1X8myJOPCb3" role="3uHU7B">
                      <property role="Xl_RC" value="Presence condition " />
                    </node>
                    <node concept="2OqwBi" id="1X8myJOPCb4" role="3uHU7w">
                      <node concept="37vLTw" id="1X8myJOPCb5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X8myJOPCc$" resolve="defCond" />
                      </node>
                      <node concept="2qgKlT" id="1X8myJOPCb6" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1X8myJOPCb7" role="3uHU7w">
                    <property role="Xl_RC" value=" influences the definition of " />
                  </node>
                </node>
                <node concept="NRdvd" id="1X8myJOPCb8" role="3uHU7w">
                  <ref role="1Pybhc" to="8fsg:44j14BHn3VF" resolve="NodesNamingUtils" />
                  <ref role="37wK5l" to="8fsg:44j14BHn8VJ" resolve="computeUserFriendlyName" />
                  <node concept="2OqwBi" id="1X8myJOPCb9" role="37wK5m">
                    <node concept="37vLTw" id="1X8myJOPCba" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPCcC" resolve="ref" />
                    </node>
                    <node concept="2qgKlT" id="1X8myJOPCbb" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1X8myJOPCbc" role="37vLTJ">
              <ref role="3cqZAo" node="1X8myJOPCaN" resolve="consistencyCheck1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCbd" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPCbe" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCbf" role="3cpWs9">
            <property role="TrG5h" value="consistencyCheck2" />
            <node concept="3uibUv" id="1X8myJOPCbg" role="1tU5fm">
              <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
            </node>
            <node concept="10Nm6u" id="1X8myJOPCbh" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1X8myJOPCbi" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCbj" role="3clFbx">
            <node concept="3cpWs8" id="1X8myJOPCbk" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCbl" role="3cpWs9">
                <property role="TrG5h" value="vrefCondClause" />
                <node concept="10Oyi0" id="1X8myJOPCbm" role="1tU5fm" />
                <node concept="1rXfSq" id="1X8myJOPCbn" role="33vP2m">
                  <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                  <node concept="37vLTw" id="1X8myJOPCbo" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCcA" resolve="refCond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOPCbp" role="3cqZAp">
              <node concept="37vLTI" id="1X8myJOPCbq" role="3clFbG">
                <node concept="1rXfSq" id="1X8myJOPCbr" role="37vLTx">
                  <ref role="37wK5l" to="hj0y:tSjOfAdg0$" resolve="addControllableClause" />
                  <node concept="37vLTw" id="1X8myJOPCbs" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCbl" resolve="vrefCondClause" />
                  </node>
                  <node concept="3cpWs3" id="1X8myJOPCbt" role="37wK5m">
                    <node concept="2OqwBi" id="1X8myJOPCbu" role="3uHU7w">
                      <node concept="37vLTw" id="1X8myJOPCbv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X8myJOPCcA" resolve="refCond" />
                      </node>
                      <node concept="2qgKlT" id="1X8myJOPCbw" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1X8myJOPCbx" role="3uHU7B">
                      <node concept="3cpWs3" id="1X8myJOPCby" role="3uHU7B">
                        <node concept="3cpWs3" id="1X8myJOPCbz" role="3uHU7B">
                          <node concept="3cpWs3" id="1X8myJOPCb$" role="3uHU7B">
                            <node concept="Xl_RD" id="1X8myJOPCb_" role="3uHU7B">
                              <property role="Xl_RC" value="Reference " />
                            </node>
                            <node concept="NRdvd" id="1X8myJOPCbA" role="3uHU7w">
                              <ref role="1Pybhc" to="8fsg:44j14BHn3VF" resolve="NodesNamingUtils" />
                              <ref role="37wK5l" to="8fsg:44j14BHn8VJ" resolve="computeUserFriendlyName" />
                              <node concept="2OqwBi" id="1X8myJOPCbB" role="37wK5m">
                                <node concept="37vLTw" id="1X8myJOPCbC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X8myJOPCcC" resolve="ref" />
                                </node>
                                <node concept="2qgKlT" id="1X8myJOPCbD" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1X8myJOPCbE" role="3uHU7w">
                            <property role="Xl_RC" value=" is used in  " />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1X8myJOPCbF" role="3uHU7w">
                          <ref role="37wK5l" node="1X8myJOPCgB" resolve="computeReferenceContextName" />
                          <node concept="37vLTw" id="1X8myJOPCbG" role="37wK5m">
                            <ref role="3cqZAo" node="1X8myJOPCcC" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1X8myJOPCbH" role="3uHU7w">
                        <property role="Xl_RC" value=" with presence condition " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1X8myJOPCbI" role="37vLTJ">
                  <ref role="3cqZAo" node="1X8myJOPCbf" resolve="consistencyCheck2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1X8myJOPCbJ" role="3clFbw">
            <node concept="10Nm6u" id="1X8myJOPCbK" role="3uHU7w" />
            <node concept="37vLTw" id="1X8myJOPCbL" role="3uHU7B">
              <ref role="3cqZAo" node="1X8myJOPCcA" resolve="refCond" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCbM" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPCbN" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCbO" role="3cpWs9">
            <property role="TrG5h" value="sat" />
            <node concept="10P_77" id="1X8myJOPCbP" role="1tU5fm" />
            <node concept="2OqwBi" id="1X8myJOPCbQ" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPCbR" role="2Oq$k0">
                <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
              </node>
              <node concept="liA8E" id="1X8myJOPCbS" role="2OqNvi">
                <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCbT" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOPCbU" role="3clFbG">
            <node concept="37vLTw" id="1X8myJOPCbV" role="2Oq$k0">
              <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
            </node>
            <node concept="liA8E" id="1X8myJOPCbW" role="2OqNvi">
              <ref role="37wK5l" to="2jy7:~SolverDecorator.printInfos(java.io.PrintWriter):void" resolve="printInfos" />
              <node concept="2ShNRf" id="1X8myJOPCbX" role="37wK5m">
                <node concept="1pGfFk" id="1X8myJOPCbY" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                  <node concept="10M0yZ" id="1X8myJOPCbZ" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X8myJOPCc0" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCc1" role="3clFbx">
            <node concept="3clFbF" id="1X8myJOPCc2" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOPCc3" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOPCc4" role="2Oq$k0">
                  <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                </node>
                <node concept="liA8E" id="1X8myJOPCc5" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~SolverDecorator.removeConstr(org.sat4j.specs.IConstr):boolean" resolve="removeConstr" />
                  <node concept="37vLTw" id="1X8myJOPCc6" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCaN" resolve="consistencyCheck1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1X8myJOPCc7" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPCc8" role="3clFbx">
                <node concept="3clFbF" id="1X8myJOPCc9" role="3cqZAp">
                  <node concept="2OqwBi" id="1X8myJOPCca" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPCcb" role="2Oq$k0">
                      <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                    </node>
                    <node concept="liA8E" id="1X8myJOPCcc" role="2OqNvi">
                      <ref role="37wK5l" to="2jy7:~SolverDecorator.removeConstr(org.sat4j.specs.IConstr):boolean" resolve="removeConstr" />
                      <node concept="37vLTw" id="1X8myJOPCcd" role="37wK5m">
                        <ref role="3cqZAo" node="1X8myJOPCbf" resolve="consistencyCheck2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1X8myJOPCce" role="3clFbw">
                <node concept="10Nm6u" id="1X8myJOPCcf" role="3uHU7w" />
                <node concept="37vLTw" id="1X8myJOPCcg" role="3uHU7B">
                  <ref role="3cqZAo" node="1X8myJOPCbf" resolve="consistencyCheck2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1X8myJOPCch" role="9aQIa">
            <node concept="3clFbS" id="1X8myJOPCci" role="9aQI4">
              <node concept="3clFbF" id="1X8myJOPCcj" role="3cqZAp">
                <node concept="1rXfSq" id="1X8myJOPCck" role="3clFbG">
                  <ref role="37wK5l" to="hj0y:44j14BH6i3p" resolve="debugModel" />
                </node>
              </node>
              <node concept="3cpWs6" id="1X8myJOPCcl" role="3cqZAp">
                <node concept="2ShNRf" id="1X8myJOPCcm" role="3cqZAk">
                  <node concept="1pGfFk" id="1X8myJOPCcn" role="2ShVmc">
                    <ref role="37wK5l" node="1X8myJOPCjG" resolve="VariabilityAnalysisResult" />
                    <node concept="37vLTw" id="1X8myJOPCco" role="37wK5m">
                      <ref role="3cqZAo" node="1X8myJOPCcC" resolve="ref" />
                    </node>
                    <node concept="3clFbT" id="1X8myJOPCcp" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="1rXfSq" id="1X8myJOPCcq" role="37wK5m">
                      <ref role="37wK5l" node="1X8myJOPCcH" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1X8myJOPCcr" role="3clFbw">
            <node concept="37vLTw" id="1X8myJOPCcs" role="3fr31v">
              <ref role="3cqZAo" node="1X8myJOPCbO" resolve="sat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCct" role="3cqZAp" />
        <node concept="3cpWs6" id="1X8myJOPCcu" role="3cqZAp">
          <node concept="2ShNRf" id="1X8myJOPCcv" role="3cqZAk">
            <node concept="1pGfFk" id="1X8myJOPCcw" role="2ShVmc">
              <ref role="37wK5l" node="1X8myJOPCjG" resolve="VariabilityAnalysisResult" />
              <node concept="37vLTw" id="1X8myJOPCcx" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOPCcC" resolve="ref" />
              </node>
              <node concept="3clFbT" id="1X8myJOPCcy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10Nm6u" id="1X8myJOPCcz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCc$" role="3clF46">
        <property role="TrG5h" value="defCond" />
        <node concept="3Tqbb2" id="1X8myJOPCc_" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCcA" role="3clF46">
        <property role="TrG5h" value="refCond" />
        <node concept="3Tqbb2" id="1X8myJOPCcB" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCcC" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="1X8myJOPCcD" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCcE" role="lGtFl">
        <property role="NWlVz" value="Performs a single check." />
      </node>
      <node concept="3uibUv" id="1X8myJOPCcF" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCcG" role="jymVt" />
    <node concept="2tJIrI" id="1X8myJOPCes" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCet" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectVariabilityPathConditions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPCeu" role="3clF47">
        <node concept="3cpWs8" id="Ryij7Am0v$" role="3cqZAp">
          <node concept="3cpWsn" id="Ryij7Am0vB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="Ryij7Am0vy" role="1tU5fm">
              <ref role="2I9WkF" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
            </node>
            <node concept="2ShNRf" id="Ryij7Am0E5" role="33vP2m">
              <node concept="2T8Vx0" id="Ryij7Am8fR" role="2ShVmc">
                <node concept="2I9FWS" id="Ryij7Am8fT" role="2T96Bj">
                  <ref role="2I9WkF" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPCev" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCew" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2I9FWS" id="1X8myJOPCex" role="1tU5fm" />
            <node concept="2OqwBi" id="1X8myJOPCey" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPCez" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCeY" resolve="aNode" />
              </node>
              <node concept="z$bX8" id="1X8myJOPCe$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCe_" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOPCeA" role="3clFbG">
            <node concept="37vLTw" id="1X8myJOPCeB" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOPCew" resolve="ancestors" />
            </node>
            <node concept="TSZUe" id="1X8myJOPCeC" role="2OqNvi">
              <node concept="37vLTw" id="1X8myJOPCeD" role="25WWJ7">
                <ref role="3cqZAo" node="1X8myJOPCeY" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ryij7Am8wF" role="3cqZAp">
          <node concept="2GrKxI" id="Ryij7Am8wH" role="2Gsz3X">
            <property role="TrG5h" value="anc" />
          </node>
          <node concept="3clFbS" id="Ryij7Am8wJ" role="2LFqv$">
            <node concept="Jncv_" id="Ryij7Am9S0" role="3cqZAp">
              <ref role="JncvD" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
              <node concept="JncvC" id="Ryij7Am9S4" role="JncvA">
                <property role="TrG5h" value="pc" />
                <node concept="2jxLKc" id="Ryij7Am9S5" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="Ryij7Am9S7" role="Jncv$">
                <node concept="3clFbF" id="Ryij7Ama53" role="3cqZAp">
                  <node concept="2OqwBi" id="Ryij7AmaJI" role="3clFbG">
                    <node concept="37vLTw" id="Ryij7Ama52" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ryij7Am0vB" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="Ryij7AmdWa" role="2OqNvi">
                      <node concept="2OqwBi" id="Ryij7AmefA" role="25WWJ7">
                        <node concept="Jnkvi" id="Ryij7Ame3C" role="2Oq$k0">
                          <ref role="1M0zk5" node="Ryij7Am9S4" resolve="pc" />
                        </node>
                        <node concept="3TrEf2" id="Ryij7AmeKW" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ryij7Am9V4" role="JncvB">
                <node concept="3CFZ6_" id="Ryij7Am9V5" role="2OqNvi">
                  <node concept="3CFYIy" id="Ryij7Am9V6" role="3CFYIz">
                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                  </node>
                </node>
                <node concept="2GrUjf" id="Ryij7Am9V7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Ryij7Am8wH" resolve="anc" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="Ryij7Amf1d" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="2GrUjf" id="Ryij7Amf7G" role="JncvB">
                <ref role="2Gs0qQ" node="Ryij7Am8wH" resolve="anc" />
              </node>
              <node concept="JncvC" id="Ryij7Amf1h" role="JncvA">
                <property role="TrG5h" value="inc" />
                <node concept="2jxLKc" id="Ryij7Amf1i" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="Ryij7Amf1k" role="Jncv$">
                <node concept="Jncv_" id="Ryij7Amfj9" role="3cqZAp">
                  <ref role="JncvD" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                  <node concept="2OqwBi" id="Ryij7Amfo0" role="JncvB">
                    <node concept="Jnkvi" id="Ryij7Amfl9" role="2Oq$k0">
                      <ref role="1M0zk5" node="Ryij7Amf1h" resolve="inc" />
                    </node>
                    <node concept="3CFZ6_" id="Ryij7Amfxo" role="2OqNvi">
                      <node concept="3CFYIy" id="Ryij7Amfyt" role="3CFYIz">
                        <ref role="3CFYIx" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="Ryij7Amfjb" role="JncvA">
                    <property role="TrG5h" value="ca" />
                    <node concept="2jxLKc" id="Ryij7Amfjc" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="Ryij7Amfjd" role="Jncv$">
                    <node concept="3clFbF" id="Ryij7AmfGm" role="3cqZAp">
                      <node concept="2OqwBi" id="Ryij7Amgn1" role="3clFbG">
                        <node concept="37vLTw" id="Ryij7AmfGl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ryij7Am0vB" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="Ryij7Amjz9" role="2OqNvi">
                          <node concept="2OqwBi" id="Ryij7AmjOg" role="25WWJ7">
                            <node concept="Jnkvi" id="Ryij7AmjEB" role="2Oq$k0">
                              <ref role="1M0zk5" node="Ryij7Amfjb" resolve="ca" />
                            </node>
                            <node concept="3TrEf2" id="Ryij7AmkgG" role="2OqNvi">
                              <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
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
          <node concept="37vLTw" id="Ryij7Am9wn" role="2GsD0m">
            <ref role="3cqZAo" node="1X8myJOPCew" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbF" id="Ryij7AmkMU" role="3cqZAp">
          <node concept="37vLTw" id="Ryij7AmkMS" role="3clFbG">
            <ref role="3cqZAo" node="Ryij7Am0vB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X8myJOPCeW" role="1B3o_S" />
      <node concept="2I9FWS" id="1X8myJOPCeX" role="3clF45">
        <ref role="2I9WkF" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
      </node>
      <node concept="37vLTG" id="1X8myJOPCeY" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1X8myJOPCeZ" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOPCf0" role="lGtFl">
        <property role="NWlVz" value="Returns the list of variability conditions which correcpond to presence conditions or conditional alternatives attached to the ancestors." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCf1" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeComposedPresenceConditions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPCf3" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOPCf9" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCfa" role="3cpWs9">
            <property role="TrG5h" value="featureConditions" />
            <node concept="1rXfSq" id="Ryij7Aml5N" role="33vP2m">
              <ref role="37wK5l" node="1X8myJOPCet" resolve="collectVariabilityPathConditions" />
              <node concept="37vLTw" id="Ryij7Aml5O" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOPCgy" resolve="aNode" />
              </node>
            </node>
            <node concept="2I9FWS" id="1X8myJOPCfb" role="1tU5fm">
              <ref role="2I9WkF" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X8myJOPCfw" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCfx" role="3clFbx">
            <node concept="3cpWs6" id="1X8myJOPCfy" role="3cqZAp">
              <node concept="10Nm6u" id="1X8myJOPCfz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1X8myJOPCf$" role="3clFbw">
            <node concept="3cmrfG" id="1X8myJOPCf_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCfA" role="3uHU7B">
              <node concept="37vLTw" id="1X8myJOPCfB" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
              </node>
              <node concept="34oBXx" id="1X8myJOPCfC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X8myJOPCfD" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCfE" role="3clFbx">
            <node concept="3cpWs6" id="1X8myJOPCfF" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOPCfG" role="3cqZAk">
                <node concept="2OqwBi" id="1X8myJOPCfH" role="2Oq$k0">
                  <node concept="37vLTw" id="1X8myJOPCfI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
                  </node>
                  <node concept="1uHKPH" id="1X8myJOPCfJ" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="1X8myJOPCfK" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1X8myJOPCfL" role="3clFbw">
            <node concept="3cmrfG" id="1X8myJOPCfM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCfN" role="3uHU7B">
              <node concept="37vLTw" id="1X8myJOPCfO" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
              </node>
              <node concept="34oBXx" id="1X8myJOPCfP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOPCfQ" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPCfR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1X8myJOPCfS" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCfT" role="33vP2m">
              <node concept="2OqwBi" id="1X8myJOPCfU" role="2Oq$k0">
                <node concept="2OqwBi" id="1X8myJOPCfV" role="2Oq$k0">
                  <node concept="37vLTw" id="1X8myJOPCfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
                  </node>
                  <node concept="1uHKPH" id="1X8myJOPCfX" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="1X8myJOPCfY" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                </node>
              </node>
              <node concept="1$rogu" id="1X8myJOPCfZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1X8myJOPCg0" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCg1" role="2LFqv$">
            <node concept="3clFbF" id="1X8myJOPCg2" role="3cqZAp">
              <node concept="37vLTI" id="1X8myJOPCg3" role="3clFbG">
                <node concept="1sne9v" id="1X8myJOPCg4" role="37vLTx">
                  <node concept="1sne01" id="1X8myJOPCg5" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="1sne01" id="1X8myJOPCg6" role="1sne05">
                      <ref role="1snh0D" to="mj1l:7FQByU3CrD0" resolve="left" />
                      <node concept="3kUt_e" id="1X8myJOPCg7" role="ccFIB">
                        <node concept="37vLTw" id="1X8myJOPCg8" role="3kUt_f">
                          <ref role="3cqZAo" node="1X8myJOPCfR" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="1sne01" id="1X8myJOPCg9" role="1sne05">
                      <ref role="1snh0D" to="mj1l:7FQByU3CrD1" resolve="right" />
                      <node concept="3kUt_e" id="1X8myJOPCga" role="ccFIB">
                        <node concept="2OqwBi" id="1X8myJOPCgb" role="3kUt_f">
                          <node concept="2OqwBi" id="1X8myJOPCgc" role="2Oq$k0">
                            <node concept="2OqwBi" id="1X8myJOPCgd" role="2Oq$k0">
                              <node concept="37vLTw" id="1X8myJOPCge" role="2Oq$k0">
                                <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
                              </node>
                              <node concept="34jXtK" id="1X8myJOPCgf" role="2OqNvi">
                                <node concept="37vLTw" id="1X8myJOPCgg" role="25WWJ7">
                                  <ref role="3cqZAo" node="1X8myJOPCgl" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1X8myJOPCgh" role="2OqNvi">
                              <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="1X8myJOPCgi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="1X8myJOPCgj" role="ccFIB">
                      <ref role="1shVQp" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1X8myJOPCgk" role="37vLTJ">
                  <ref role="3cqZAo" node="1X8myJOPCfR" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1X8myJOPCgl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1X8myJOPCgm" role="1tU5fm" />
            <node concept="3cmrfG" id="1X8myJOPCgn" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="1X8myJOPCgo" role="1Dwp0S">
            <node concept="2OqwBi" id="1X8myJOPCgp" role="3uHU7w">
              <node concept="37vLTw" id="1X8myJOPCgq" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCfa" resolve="featureConditions" />
              </node>
              <node concept="34oBXx" id="1X8myJOPCgr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1X8myJOPCgs" role="3uHU7B">
              <ref role="3cqZAo" node="1X8myJOPCgl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1X8myJOPCgt" role="1Dwrff">
            <node concept="37vLTw" id="1X8myJOPCgu" role="2$L3a6">
              <ref role="3cqZAo" node="1X8myJOPCgl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCgv" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOPCgw" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOPCfR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X8myJOPCgx" role="1B3o_S" />
      <node concept="37vLTG" id="1X8myJOPCgy" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1X8myJOPCgz" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOPCg$" role="lGtFl">
        <property role="NWlVz" value="Compute composed presence condition." />
      </node>
      <node concept="3Tqbb2" id="1X8myJOPCg_" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCgA" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCgB" role="jymVt">
      <property role="TrG5h" value="computeReferenceContextName" />
      <node concept="17QB3L" id="1X8myJOPCgC" role="3clF45" />
      <node concept="3Tm1VV" id="1X8myJOPCgD" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOPCgE" role="3clF47">
        <node concept="3clFbJ" id="1X8myJOPCgF" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCgG" role="3clFbx">
            <node concept="3cpWs6" id="1X8myJOPCgH" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOPCgI" role="3cqZAk">
                <node concept="2OqwBi" id="1X8myJOPCgJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1X8myJOPCgK" role="2Oq$k0">
                    <node concept="37vLTw" id="1X8myJOPCgL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOPCh4" resolve="aNode" />
                    </node>
                    <node concept="z$bX8" id="1X8myJOPCgM" role="2OqNvi">
                      <node concept="1xMEDy" id="1X8myJOPCgN" role="1xVPHs">
                        <node concept="chp4Y" id="1X8myJOPCgO" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1X8myJOPCgP" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1X8myJOPCgQ" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1X8myJOPCgR" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1X8myJOPCgS" role="3clFbw">
            <node concept="2OqwBi" id="1X8myJOPCgT" role="2Oq$k0">
              <node concept="37vLTw" id="1X8myJOPCgU" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCh4" resolve="aNode" />
              </node>
              <node concept="z$bX8" id="1X8myJOPCgV" role="2OqNvi">
                <node concept="1xMEDy" id="1X8myJOPCgW" role="1xVPHs">
                  <node concept="chp4Y" id="1X8myJOPCgX" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1X8myJOPCgY" role="1xVPHs" />
              </node>
            </node>
            <node concept="3GX2aA" id="1X8myJOPCgZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCh0" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOPCh1" role="3cqZAp">
          <node concept="NRdvd" id="1X8myJOPCh2" role="3clFbG">
            <ref role="1Pybhc" to="8fsg:44j14BHn3VF" resolve="NodesNamingUtils" />
            <ref role="37wK5l" to="8fsg:44j14BHot35" resolve="computeQualifiedUserFriendlyName" />
            <node concept="37vLTw" id="1X8myJOPCh3" role="37wK5m">
              <ref role="3cqZAo" node="1X8myJOPCh4" resolve="aNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCh4" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="1X8myJOPCh5" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOPCh6" role="lGtFl">
        <property role="NWlVz" value="Returns a user readable representation of the reference context." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCh7" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCh8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkComposedPresenceConditions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOPCh9" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOPCha" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPChb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1X8myJOPChc" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOPChd" role="_ZDj9">
                <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOPChe" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOPChf" role="2ShVmc">
                <node concept="3uibUv" id="1X8myJOPChg" role="HW$YZ">
                  <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPChh" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOPChi" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOPChj" role="3cpWs9">
            <property role="TrG5h" value="allPresenceConditions" />
            <node concept="2I9FWS" id="1X8myJOPChk" role="1tU5fm">
              <ref role="2I9WkF" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPChl" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOPChm" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOPCjs" resolve="module" />
              </node>
              <node concept="2Rf3mk" id="1X8myJOPChn" role="2OqNvi">
                <node concept="1xMEDy" id="1X8myJOPCho" role="1xVPHs">
                  <node concept="chp4Y" id="1X8myJOPChp" role="ri$Ld">
                    <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPChq" role="3cqZAp" />
        <node concept="2Gpval" id="1X8myJOPChr" role="3cqZAp">
          <node concept="2GrKxI" id="1X8myJOPChs" role="2Gsz3X">
            <property role="TrG5h" value="pc" />
          </node>
          <node concept="37vLTw" id="1X8myJOPCht" role="2GsD0m">
            <ref role="3cqZAo" node="1X8myJOPChj" resolve="allPresenceConditions" />
          </node>
          <node concept="3clFbS" id="1X8myJOPChu" role="2LFqv$">
            <node concept="3cpWs8" id="1X8myJOPChv" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPChw" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3Tqbb2" id="1X8myJOPChx" role="1tU5fm" />
                <node concept="2OqwBi" id="1X8myJOPChy" role="33vP2m">
                  <node concept="2GrUjf" id="1X8myJOPChz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1X8myJOPChs" resolve="pc" />
                  </node>
                  <node concept="1mfA1w" id="1X8myJOPCh$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCh_" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPChA" role="3cpWs9">
                <property role="TrG5h" value="compositeCondition" />
                <node concept="3Tqbb2" id="1X8myJOPChB" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="1X8myJOPChC" role="33vP2m">
                  <ref role="37wK5l" node="1X8myJOPCf2" resolve="computeComposedPresenceConditions" />
                  <node concept="37vLTw" id="1X8myJOPChD" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPChw" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJOPChE" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJOPChF" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPChG" role="3cpWs9">
                <property role="TrG5h" value="explanation" />
                <node concept="17QB3L" id="1X8myJOPChH" role="1tU5fm" />
                <node concept="Xl_RD" id="1X8myJOPChI" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPChJ" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPChK" role="3cpWs9">
                <property role="TrG5h" value="anc" />
                <node concept="2I9FWS" id="1X8myJOPChL" role="1tU5fm" />
                <node concept="1rXfSq" id="1X8myJOPChM" role="33vP2m">
                  <ref role="37wK5l" node="1X8myJOPCet" resolve="collectVariabilityPathConditions" />
                  <node concept="37vLTw" id="1X8myJOPChN" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPChw" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1X8myJOPChO" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPChP" role="3clFbx">
                <node concept="3clFbF" id="1X8myJOPChQ" role="3cqZAp">
                  <node concept="37vLTI" id="1X8myJOPChR" role="3clFbG">
                    <node concept="37vLTw" id="1X8myJOPChS" role="37vLTJ">
                      <ref role="3cqZAo" node="1X8myJOPChG" resolve="explanation" />
                    </node>
                    <node concept="3cpWs3" id="1X8myJOPChT" role="37vLTx">
                      <node concept="2OqwBi" id="1X8myJOPChU" role="3uHU7w">
                        <node concept="37vLTw" id="1X8myJOPChV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOPChA" resolve="compositeCondition" />
                        </node>
                        <node concept="2qgKlT" id="1X8myJOPChW" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1X8myJOPChX" role="3uHU7B">
                        <node concept="3cpWs3" id="1X8myJOPChY" role="3uHU7B">
                          <node concept="Xl_RD" id="1X8myJOPChZ" role="3uHU7B">
                            <property role="Xl_RC" value="Presence condition " />
                          </node>
                          <node concept="2OqwBi" id="1X8myJOPCi0" role="3uHU7w">
                            <node concept="2OqwBi" id="1X8myJOPCi1" role="2Oq$k0">
                              <node concept="2OqwBi" id="1X8myJOPCi2" role="2Oq$k0">
                                <node concept="2GrUjf" id="1X8myJOPCi3" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1X8myJOPChs" resolve="pc" />
                                </node>
                                <node concept="3TrEf2" id="1X8myJOPCi4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1X8myJOPCi5" role="2OqNvi">
                                <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1X8myJOPCi6" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1X8myJOPCi7" role="3uHU7w">
                          <property role="Xl_RC" value=" is part of a composite condition: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1X8myJOPCi8" role="3clFbw">
                <node concept="3cmrfG" id="1X8myJOPCi9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1X8myJOPCia" role="3uHU7B">
                  <node concept="37vLTw" id="1X8myJOPCib" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOPChK" resolve="anc" />
                  </node>
                  <node concept="34oBXx" id="1X8myJOPCic" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1X8myJOPCid" role="9aQIa">
                <node concept="3clFbS" id="1X8myJOPCie" role="9aQI4">
                  <node concept="3clFbF" id="1X8myJOPCif" role="3cqZAp">
                    <node concept="37vLTI" id="1X8myJOPCig" role="3clFbG">
                      <node concept="37vLTw" id="1X8myJOPCih" role="37vLTJ">
                        <ref role="3cqZAo" node="1X8myJOPChG" resolve="explanation" />
                      </node>
                      <node concept="3cpWs3" id="1X8myJOPCii" role="37vLTx">
                        <node concept="Xl_RD" id="1X8myJOPCij" role="3uHU7B">
                          <property role="Xl_RC" value="Presence condition " />
                        </node>
                        <node concept="2OqwBi" id="1X8myJOPCik" role="3uHU7w">
                          <node concept="2OqwBi" id="1X8myJOPCil" role="2Oq$k0">
                            <node concept="2OqwBi" id="1X8myJOPCim" role="2Oq$k0">
                              <node concept="2GrUjf" id="1X8myJOPCin" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1X8myJOPChs" resolve="pc" />
                              </node>
                              <node concept="3TrEf2" id="1X8myJOPCio" role="2OqNvi">
                                <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1X8myJOPCip" role="2OqNvi">
                              <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1X8myJOPCiq" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJOPCir" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJOPCis" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCit" role="3cpWs9">
                <property role="TrG5h" value="compCondEncoding" />
                <node concept="10Oyi0" id="1X8myJOPCiu" role="1tU5fm" />
                <node concept="1rXfSq" id="1X8myJOPCiv" role="33vP2m">
                  <ref role="37wK5l" node="3KT4CxIA1n6" resolve="addClauseForExpression" />
                  <node concept="37vLTw" id="1X8myJOPCiw" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPChA" resolve="compositeCondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCix" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCiy" role="3cpWs9">
                <property role="TrG5h" value="presCondition" />
                <node concept="3uibUv" id="1X8myJOPCiz" role="1tU5fm">
                  <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
                </node>
                <node concept="1rXfSq" id="1X8myJOPCi$" role="33vP2m">
                  <ref role="37wK5l" to="hj0y:tSjOfA2svL" resolve="addControllableClause" />
                  <node concept="1ZRNhn" id="1X8myJOPCi_" role="37wK5m">
                    <node concept="1rXfSq" id="1X8myJOPCiA" role="2$L3a6">
                      <ref role="37wK5l" node="6i3Vykm6JWk" resolve="boolVar" />
                      <node concept="2OqwBi" id="1X8myJOPCiB" role="37wK5m">
                        <node concept="37vLTw" id="1X8myJOPCiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOPCjq" resolve="fm" />
                        </node>
                        <node concept="3TrEf2" id="1X8myJOPCiD" role="2OqNvi">
                          <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1X8myJOPCiE" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCit" resolve="compCondEncoding" />
                  </node>
                  <node concept="37vLTw" id="1X8myJOPCiF" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPChG" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCiG" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCiH" role="3cpWs9">
                <property role="TrG5h" value="sat" />
                <node concept="10P_77" id="1X8myJOPCiI" role="1tU5fm" />
                <node concept="2OqwBi" id="1X8myJOPCiJ" role="33vP2m">
                  <node concept="37vLTw" id="1X8myJOPCiK" role="2Oq$k0">
                    <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                  </node>
                  <node concept="liA8E" id="1X8myJOPCiL" role="2OqNvi">
                    <ref role="37wK5l" to="2j6p:~HighLevelXplain.isSatisfiable():boolean" resolve="isSatisfiable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCiM" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCiN" role="3cpWs9">
                <property role="TrG5h" value="var" />
                <node concept="3uibUv" id="1X8myJOPCiO" role="1tU5fm">
                  <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1X8myJOPCiP" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPCiQ" role="3clFbx">
                <node concept="3clFbF" id="1X8myJOPCiR" role="3cqZAp">
                  <node concept="37vLTI" id="1X8myJOPCiS" role="3clFbG">
                    <node concept="2ShNRf" id="1X8myJOPCiT" role="37vLTx">
                      <node concept="1pGfFk" id="1X8myJOPCiU" role="2ShVmc">
                        <ref role="37wK5l" node="1X8myJOPCjG" resolve="VariabilityAnalysisResult" />
                        <node concept="2GrUjf" id="1X8myJOPCiV" role="37wK5m">
                          <ref role="2Gs0qQ" node="1X8myJOPChs" resolve="pc" />
                        </node>
                        <node concept="3clFbT" id="1X8myJOPCiW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="10Nm6u" id="1X8myJOPCiX" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1X8myJOPCiY" role="37vLTJ">
                      <ref role="3cqZAo" node="1X8myJOPCiN" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1X8myJOPCiZ" role="3clFbw">
                <ref role="3cqZAo" node="1X8myJOPCiH" resolve="sat" />
              </node>
              <node concept="9aQIb" id="1X8myJOPCj0" role="9aQIa">
                <node concept="3clFbS" id="1X8myJOPCj1" role="9aQI4">
                  <node concept="3clFbF" id="1X8myJOPCj2" role="3cqZAp">
                    <node concept="37vLTI" id="1X8myJOPCj3" role="3clFbG">
                      <node concept="2ShNRf" id="1X8myJOPCj4" role="37vLTx">
                        <node concept="1pGfFk" id="1X8myJOPCj5" role="2ShVmc">
                          <ref role="37wK5l" node="1X8myJOPCjG" resolve="VariabilityAnalysisResult" />
                          <node concept="2GrUjf" id="1X8myJOPCj6" role="37wK5m">
                            <ref role="2Gs0qQ" node="1X8myJOPChs" resolve="pc" />
                          </node>
                          <node concept="3clFbT" id="1X8myJOPCj7" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="1rXfSq" id="1X8myJOPCj8" role="37wK5m">
                            <ref role="37wK5l" node="tSjOfAegC2" resolve="explanation" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X8myJOPCj9" role="37vLTJ">
                        <ref role="3cqZAo" node="1X8myJOPCiN" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOPCja" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOPCjb" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOPCjc" role="2Oq$k0">
                  <ref role="3cqZAo" to="hj0y:6i3Vykmb159" resolve="solver" />
                </node>
                <node concept="liA8E" id="1X8myJOPCjd" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~SolverDecorator.removeConstr(org.sat4j.specs.IConstr):boolean" resolve="removeConstr" />
                  <node concept="37vLTw" id="1X8myJOPCje" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOPCiy" resolve="presCondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOPCjf" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOPCjg" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOPCjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOPChb" resolve="res" />
                </node>
                <node concept="TSZUe" id="1X8myJOPCji" role="2OqNvi">
                  <node concept="37vLTw" id="1X8myJOPCjj" role="25WWJ7">
                    <ref role="3cqZAo" node="1X8myJOPCiN" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOPCjk" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOPCjl" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOPCjm" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOPChb" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X8myJOPCjn" role="1B3o_S" />
      <node concept="_YKpA" id="1X8myJOPCjo" role="3clF45">
        <node concept="3uibUv" id="1X8myJOPCjp" role="_ZDj9">
          <ref role="3uigEE" node="1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCjq" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="1X8myJOPCjr" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOPCjs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1X8myJOPCjt" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCju" role="lGtFl">
        <property role="NWlVz" value="Check whether composed presence conditions can exist." />
      </node>
      <node concept="3uibUv" id="1X8myJOPCjv" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCjw" role="jymVt" />
    <node concept="3Tm1VV" id="1X8myJOPCjx" role="1B3o_S" />
    <node concept="NWlO9" id="1X8myJOPCjy" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of an implementation module." />
    </node>
    <node concept="3uibUv" id="1X8myJOPCjz" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAhAHe" resolve="ConsistencyCheckerBase" />
    </node>
    <node concept="3uibUv" id="7cDRCwNm0si" role="EKbjA">
      <ref role="3uigEE" node="7cDRCwNlZa5" resolve="IVariabilityUseConsistencyChecker" />
    </node>
  </node>
  <node concept="312cEu" id="1X8myJOPCj$">
    <property role="TrG5h" value="VariabilityAnalysisResult" />
    <node concept="2tJIrI" id="1X8myJOPCj_" role="jymVt" />
    <node concept="312cEg" id="1X8myJOPCjA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analyzedNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1X8myJOPCjB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1X8myJOPCjC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="explanation" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1X8myJOPCjD" role="1tU5fm">
        <node concept="17QB3L" id="1X8myJOPCjE" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCjF" role="jymVt" />
    <node concept="3clFbW" id="1X8myJOPCjG" role="jymVt">
      <node concept="3cqZAl" id="1X8myJOPCjH" role="3clF45" />
      <node concept="3clFbS" id="1X8myJOPCjI" role="3clF47">
        <node concept="XkiVB" id="1X8myJOPCjJ" role="3cqZAp">
          <ref role="37wK5l" node="tSjOfAiUdh" resolve="VariabilityAnalysisResultBase" />
          <node concept="37vLTw" id="1X8myJOPCjK" role="37wK5m">
            <ref role="3cqZAo" node="1X8myJOPCk0" resolve="analyzedNode" />
          </node>
          <node concept="37vLTw" id="1X8myJOPCjL" role="37wK5m">
            <ref role="3cqZAo" node="1X8myJOPCk2" resolve="success" />
          </node>
          <node concept="37vLTw" id="1X8myJOPCjM" role="37wK5m">
            <ref role="3cqZAo" node="1X8myJOPCk4" resolve="expl" />
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCjN" role="3cqZAp">
          <node concept="37vLTI" id="1X8myJOPCjO" role="3clFbG">
            <node concept="37vLTw" id="1X8myJOPCjP" role="37vLTx">
              <ref role="3cqZAo" node="1X8myJOPCk0" resolve="analyzedNode" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCjQ" role="37vLTJ">
              <node concept="Xjq3P" id="1X8myJOPCjR" role="2Oq$k0" />
              <node concept="2OwXpG" id="1X8myJOPCjS" role="2OqNvi">
                <ref role="2Oxat5" node="1X8myJOPCjA" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X8myJOPCjT" role="3cqZAp">
          <node concept="37vLTI" id="1X8myJOPCjU" role="3clFbG">
            <node concept="37vLTw" id="1X8myJOPCjV" role="37vLTx">
              <ref role="3cqZAo" node="1X8myJOPCk4" resolve="expl" />
            </node>
            <node concept="2OqwBi" id="1X8myJOPCjW" role="37vLTJ">
              <node concept="Xjq3P" id="1X8myJOPCjX" role="2Oq$k0" />
              <node concept="2OwXpG" id="1X8myJOPCjY" role="2OqNvi">
                <ref role="2Oxat5" node="1X8myJOPCjC" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOPCjZ" role="1B3o_S" />
      <node concept="37vLTG" id="1X8myJOPCk0" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="1X8myJOPCk1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1X8myJOPCk2" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="1X8myJOPCk3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1X8myJOPCk4" role="3clF46">
        <property role="TrG5h" value="expl" />
        <node concept="_YKpA" id="1X8myJOPCk5" role="1tU5fm">
          <node concept="17QB3L" id="1X8myJOPCk6" role="_ZDj9" />
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCk7" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCk8" role="jymVt" />
    <node concept="2tJIrI" id="1X8myJOPCk9" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCka" role="jymVt">
      <property role="TrG5h" value="userFriendlyNodeName" />
      <node concept="17QB3L" id="1X8myJOPCkb" role="3clF45" />
      <node concept="3Tm1VV" id="1X8myJOPCkc" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOPCkd" role="3clF47">
        <node concept="3clFbJ" id="1X8myJOPCke" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCkf" role="3clFbx">
            <node concept="3cpWs8" id="1X8myJOPCkg" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCkh" role="3cpWs9">
                <property role="TrG5h" value="userFriendlyName" />
                <node concept="17QB3L" id="1X8myJOPCki" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOPCkj" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCkk" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <node concept="17QB3L" id="1X8myJOPCkl" role="1tU5fm" />
                <node concept="10Nm6u" id="1X8myJOPCkm" role="33vP2m" />
              </node>
            </node>
            <node concept="3kxDZ6" id="1X8myJOPCkn" role="3cqZAp">
              <node concept="3clFbF" id="1X8myJOPCko" role="3kxCCa">
                <node concept="37vLTI" id="1X8myJOPCkp" role="3clFbG">
                  <node concept="2OqwBi" id="1X8myJOPCkq" role="37vLTx">
                    <node concept="2OqwBi" id="1X8myJOPCkr" role="2Oq$k0">
                      <node concept="2OqwBi" id="1X8myJOPCks" role="2Oq$k0">
                        <node concept="1PxgMI" id="1X8myJOPCkt" role="2Oq$k0">
                          <node concept="37vLTw" id="1X8myJOPCku" role="1m5AlR">
                            <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7E0E" role="3oSUPX">
                            <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1X8myJOPCkv" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1X8myJOPCkw" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1X8myJOPCkx" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1X8myJOPCky" role="37vLTJ">
                    <ref role="3cqZAo" node="1X8myJOPCkk" resolve="exp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOPCkz" role="3cqZAp">
              <node concept="37vLTI" id="1X8myJOPCk$" role="3clFbG">
                <node concept="3cpWs3" id="1X8myJOPCk_" role="37vLTx">
                  <node concept="Xl_RD" id="1X8myJOPCkA" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="1X8myJOPCkB" role="3uHU7B">
                    <node concept="Xl_RD" id="1X8myJOPCkC" role="3uHU7B">
                      <property role="Xl_RC" value="presence condition '" />
                    </node>
                    <node concept="37vLTw" id="1X8myJOPCkD" role="3uHU7w">
                      <ref role="3cqZAo" node="1X8myJOPCkk" resolve="exp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1X8myJOPCkE" role="37vLTJ">
                  <ref role="3cqZAo" node="1X8myJOPCkh" resolve="userFriendlyName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1X8myJOPCkF" role="3cqZAp">
              <node concept="37vLTw" id="1X8myJOPCkG" role="3cqZAk">
                <ref role="3cqZAo" node="1X8myJOPCkh" resolve="userFriendlyName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1X8myJOPCkH" role="3clFbw">
            <node concept="37vLTw" id="1X8myJOPCkI" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
            </node>
            <node concept="1mIQ4w" id="1X8myJOPCkJ" role="2OqNvi">
              <node concept="chp4Y" id="1X8myJOPCkK" role="cj9EA">
                <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1X8myJOPCkL" role="3cqZAp">
          <node concept="NRdvd" id="1X8myJOPCkM" role="3cqZAk">
            <ref role="1Pybhc" to="8fsg:44j14BHn3VF" resolve="NodesNamingUtils" />
            <ref role="37wK5l" to="8fsg:44j14BHot35" resolve="computeQualifiedUserFriendlyName" />
            <node concept="37vLTw" id="1X8myJOPCkN" role="37wK5m">
              <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCkO" role="lGtFl">
        <property role="NWlVz" value="Returns the user friendly name for the analyzed node." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCkP" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOPCkQ" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="1X8myJOPCkR" role="3clF45" />
      <node concept="3Tm1VV" id="1X8myJOPCkS" role="1B3o_S" />
      <node concept="3clFbS" id="1X8myJOPCkT" role="3clF47">
        <node concept="3clFbJ" id="1X8myJOPCkU" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOPCkV" role="3clFbx">
            <node concept="3cpWs8" id="1X8myJOPCkW" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOPCkX" role="3cpWs9">
                <property role="TrG5h" value="userFriendlyName" />
                <node concept="17QB3L" id="1X8myJOPCkY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1X8myJOPCl0" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOPCl1" role="3clFbx">
                <node concept="3cpWs8" id="1X8myJOPCl2" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOPCl3" role="3cpWs9">
                    <property role="TrG5h" value="exp" />
                    <node concept="17QB3L" id="1X8myJOPCl4" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3kxDZ6" id="1X8myJOPCl6" role="3cqZAp">
                  <node concept="3clFbF" id="1X8myJOPCl7" role="3kxCCa">
                    <node concept="37vLTI" id="1X8myJOPCl8" role="3clFbG">
                      <node concept="2OqwBi" id="1X8myJOPCl9" role="37vLTx">
                        <node concept="2OqwBi" id="1X8myJOPCla" role="2Oq$k0">
                          <node concept="2OqwBi" id="1X8myJOPClb" role="2Oq$k0">
                            <node concept="1PxgMI" id="1X8myJOPClc" role="2Oq$k0">
                              <node concept="37vLTw" id="1X8myJOPCld" role="1m5AlR">
                                <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY7E0_" role="3oSUPX">
                                <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1X8myJOPCle" role="2OqNvi">
                              <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1X8myJOPClf" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1X8myJOPClg" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X8myJOPClh" role="37vLTJ">
                        <ref role="3cqZAo" node="1X8myJOPCl3" resolve="exp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1X8myJOPCli" role="3cqZAp">
                  <node concept="37vLTI" id="1X8myJOPClj" role="3clFbG">
                    <node concept="3cpWs3" id="1X8myJOPClk" role="37vLTx">
                      <node concept="Xl_RD" id="1X8myJOPCll" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="1X8myJOPClm" role="3uHU7B">
                        <node concept="Xl_RD" id="1X8myJOPCln" role="3uHU7B">
                          <property role="Xl_RC" value="presence condition '" />
                        </node>
                        <node concept="37vLTw" id="1X8myJOPClo" role="3uHU7w">
                          <ref role="3cqZAo" node="1X8myJOPCl3" resolve="exp" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1X8myJOPClp" role="37vLTJ">
                      <ref role="3cqZAo" node="1X8myJOPCkX" resolve="userFriendlyName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1X8myJOPClq" role="3clFbw">
                <node concept="37vLTw" id="1X8myJOPClr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
                </node>
                <node concept="1mIQ4w" id="1X8myJOPCls" role="2OqNvi">
                  <node concept="chp4Y" id="1X8myJOPClt" role="cj9EA">
                    <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1X8myJOPClu" role="9aQIa">
                <node concept="3clFbS" id="1X8myJOPClv" role="9aQI4">
                  <node concept="3clFbF" id="1X8myJOPClw" role="3cqZAp">
                    <node concept="37vLTI" id="1X8myJOPClx" role="3clFbG">
                      <node concept="NRdvd" id="1X8myJOPCly" role="37vLTx">
                        <ref role="1Pybhc" to="8fsg:44j14BHn3VF" resolve="NodesNamingUtils" />
                        <ref role="37wK5l" to="8fsg:44j14BHn8VJ" resolve="computeUserFriendlyName" />
                        <node concept="37vLTw" id="1X8myJOPClz" role="37wK5m">
                          <ref role="3cqZAo" node="1X8myJOPCjA" resolve="analyzedNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X8myJOPCl$" role="37vLTJ">
                        <ref role="3cqZAo" node="1X8myJOPCkX" resolve="userFriendlyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1X8myJOPCl_" role="3cqZAp">
              <node concept="3cpWs3" id="1X8myJOPClA" role="3cqZAk">
                <node concept="Xl_RD" id="1X8myJOPClB" role="3uHU7w">
                  <property role="Xl_RC" value=" is consistent." />
                </node>
                <node concept="3cpWs3" id="1X8myJOPClC" role="3uHU7B">
                  <node concept="Xl_RD" id="1X8myJOPClD" role="3uHU7B">
                    <property role="Xl_RC" value="Success: " />
                  </node>
                  <node concept="37vLTw" id="1X8myJOPClE" role="3uHU7w">
                    <ref role="3cqZAo" node="1X8myJOPCkX" resolve="userFriendlyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1X8myJOPClF" role="3clFbw">
            <ref role="37wK5l" node="tSjOfAiUdI" resolve="isSuccess" />
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDOnIf" role="3cqZAp">
          <node concept="1rXfSq" id="6BowXlDOnId" role="3clFbG">
            <ref role="37wK5l" node="6BowXlDOlI3" resolve="buildExplanation" />
            <node concept="Xl_RD" id="6BowXlDOmQZ" role="37wK5m">
              <property role="Xl_RC" value="\nThe following configuration produces inconsistency:\n\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1X8myJOPCmd" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOPCme" role="jymVt" />
    <node concept="3Tm1VV" id="1X8myJOPCmf" role="1B3o_S" />
    <node concept="3uibUv" id="1X8myJOPCmg" role="1zkMxy">
      <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
    </node>
  </node>
  <node concept="3HP615" id="7cDRCwNlZa5">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IVariabilityUseConsistencyChecker" />
    <node concept="2tJIrI" id="7cDRCwNlZaB" role="jymVt" />
    <node concept="3clFb_" id="7cDRCwNlZlt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <node concept="3clFbS" id="7cDRCwNlZlw" role="3clF47" />
      <node concept="3Tm1VV" id="7cDRCwNlZlx" role="1B3o_S" />
      <node concept="_YKpA" id="7cDRCwNlZl2" role="3clF45">
        <node concept="3uibUv" id="7cDRCwNoIfs" role="_ZDj9">
          <ref role="3uigEE" node="tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="37vLTG" id="7cDRCwNlZlZ" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7cDRCwNlZlY" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7cDRCwNlZm$" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of the variability use within this node." />
      </node>
      <node concept="3uibUv" id="7cDRCwNmhB5" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7cDRCwNlZa6" role="1B3o_S" />
    <node concept="NWlO9" id="7cDRCwNlZaQ" role="lGtFl">
      <property role="NWlVz" value="Interface for checking the correct use of variability in a certain node." />
    </node>
  </node>
</model>

