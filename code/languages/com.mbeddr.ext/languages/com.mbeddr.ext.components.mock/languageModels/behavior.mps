<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:500efa65-8ecd-4074-9bcc-6e14384fa05d(com.mbeddr.ext.components.mock.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext">
      <concept id="8443185852109740946" name="com.mbeddr.core.debug.blext.structure.BreakOnFirstSuspendableStatement" flags="ng" index="qHIdu">
        <child id="8443185852109740947" name="statementList" index="qHIdv" />
      </concept>
      <concept id="3620245844557684502" name="com.mbeddr.core.debug.blext.structure.ComplexValueExpr" flags="ng" index="uj6PW">
        <child id="3620245844559757641" name="rootValue" index="uF3cz" />
        <child id="3620245844559757630" name="children" index="uF3dk" />
      </concept>
      <concept id="87867697803479856" name="com.mbeddr.core.debug.blext.structure.AddNodesFromSubtreeStatement" flags="ng" index="2zXI04">
        <property id="87867697806781712" name="steppingCommand" index="2yego$" />
        <child id="87867697804210672" name="subtree" index="2zStF4" />
      </concept>
      <concept id="4985013377831073945" name="com.mbeddr.core.debug.blext.structure.InjectDebuggingInformationDebugger" flags="ng" index="B7EJo">
        <property id="4985013377831074174" name="active" index="B7ECZ" />
      </concept>
      <concept id="4172743831438580757" name="com.mbeddr.core.debug.blext.structure.MapTypeExpr" flags="ng" index="EssLX">
        <child id="4172743831438588890" name="type" index="EsuIM" />
      </concept>
      <concept id="4172743831432706643" name="com.mbeddr.core.debug.blext.structure.WatchableExpression" flags="ng" index="EPMCV">
        <child id="4172743831432803530" name="icon" index="EEqiy" />
        <child id="4172743831432804421" name="value" index="EEqwH" />
        <child id="4172743831432805313" name="category" index="EEqID" />
        <child id="4172743831432806206" name="identifier" index="EEqXm" />
        <child id="4172743831432802139" name="highlightedNode" index="EErWN" />
      </concept>
      <concept id="666086264286962899" name="com.mbeddr.core.debug.blext.structure.LoadIconExpression" flags="ng" index="2HEgOY">
        <child id="666086264287049366" name="node" index="2HDHXV" />
      </concept>
      <concept id="4172743831448809166" name="com.mbeddr.core.debug.blext.structure.MapTypeFromConceptExpr" flags="ng" index="HRvUA">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="4172743831448892235" name="com.mbeddr.core.debug.blext.structure.MapTypeFromNodeExpr" flags="ng" index="HRycz">
        <child id="4172743831448892236" name="node" index="HRyc$" />
      </concept>
      <concept id="3655016528991318324" name="com.mbeddr.core.debug.blext.structure.SelectSingleNameFilter" flags="ng" index="K34Gv">
        <child id="767492017435773106" name="name" index="1x$Ulu" />
      </concept>
      <concept id="8483575004407054697" name="com.mbeddr.core.debug.blext.structure.HideById" flags="ng" index="2QERvH">
        <property id="396290619978151859" name="policy" index="qSxYb" />
        <property id="8237788667541741106" name="variableKind" index="3dKHWn" />
        <child id="8483575004407054700" name="varName" index="2QERvC" />
      </concept>
      <concept id="2062806453498588452" name="com.mbeddr.core.debug.blext.structure.StepOverItselfStatement" flags="ng" index="1hyyaI">
        <child id="1389340506541332983" name="dropsFrame" index="1RcJgz" />
      </concept>
      <concept id="767492017434549600" name="com.mbeddr.core.debug.blext.structure.SelectVariableOperation" flags="ng" index="1xxf2c">
        <child id="767492017435859589" name="filters" index="1x$ftD" />
      </concept>
      <concept id="7515501654267742058" name="com.mbeddr.core.debug.blext.structure.SelectStackFrameOperation" flags="ng" index="3zciI5">
        <child id="7515501654267742059" name="filters" index="3zciI4" />
      </concept>
      <concept id="7515501654267218164" name="com.mbeddr.core.debug.blext.structure.SelectFrameNameFilter" flags="ng" index="3zeigr">
        <child id="7515501654267218169" name="name" index="3zeigm" />
      </concept>
      <concept id="7526893795408564816" name="com.mbeddr.core.debug.blext.structure.SelectKindFilter" flags="ng" index="1L7Vhn">
        <property id="7526893795408615520" name="kind" index="1L6fTB" />
      </concept>
      <concept id="1389340506600134032" name="com.mbeddr.core.debug.blext.structure.BreakOnNextSteppable" flags="ng" index="1OGrx4">
        <property id="666086264274263504" name="checkHierarchyConsistency" index="2EUZgX" />
        <child id="1389340506600134033" name="currentSteppable" index="1OGrx5" />
        <child id="1389340506600134057" name="steppables" index="1OGrxX" />
      </concept>
      <concept id="1389340506572349111" name="com.mbeddr.core.debug.blext.structure.BreakOnNodeStatement" flags="ng" index="1P2rdz">
        <child id="1389340506572349280" name="nodeToBreak" index="1P2raO" />
      </concept>
      <concept id="1358930484583447392" name="com.mbeddr.core.debug.blext.structure.ContributeFrameMappingStatement" flags="ng" index="1UO5XN">
        <child id="1358930484584663096" name="mappStackFrame" index="1ULqKF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Rr52SXzLhP">
    <property role="3GE5qa" value="mock" />
    <ref role="13h7C2" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
    <node concept="13i0hz" id="5fn4FV$bIHF" role="13h7CS">
      <property role="TrG5h" value="expectations" />
      <node concept="3Tm1VV" id="5fn4FV$bIHG" role="1B3o_S" />
      <node concept="A3Dl8" id="5fn4FV$bIHJ" role="3clF45">
        <node concept="3Tqbb2" id="5fn4FV$bIHL" role="A3Ik2">
          <ref role="ehGHo" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
        </node>
      </node>
      <node concept="3clFbS" id="5fn4FV$bIHI" role="3clF47">
        <node concept="3clFbF" id="5fn4FV$bIHM" role="3cqZAp">
          <node concept="2OqwBi" id="XaN6GnhM4" role="3clFbG">
            <node concept="2OqwBi" id="5fn4FV$bII8" role="2Oq$k0">
              <node concept="13iPFW" id="5fn4FV$bIHN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5fn4FV$bIIe" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6jvaevO$GPb" role="2OqNvi">
              <node concept="chp4Y" id="6jvaevO$GPc" role="v3oSu">
                <ref role="cht4Q" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Rr52SXzLhQ" role="13h7CW">
      <node concept="3clFbS" id="1Rr52SXzLhR" role="2VODD2">
        <node concept="3clFbF" id="7Uz1bYM5TBB" role="3cqZAp">
          <node concept="37vLTI" id="7Uz1bYM5TCp" role="3clFbG">
            <node concept="3clFbT" id="7Uz1bYM5TCs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Uz1bYM5TBX" role="37vLTJ">
              <node concept="13iPFW" id="7Uz1bYM5TBC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Uz1bYM5TC3" role="2OqNvi">
                <ref role="3TsBF5" to="mxvz:3Krj9ItkqCG" resolve="reportMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rr52SXzLE7" role="13h7CS">
      <property role="TrG5h" value="resolveEffectiveRunnableForOperation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:pTHqv6LhL9" resolve="resolveEffectiveRunnableForOperation" />
      <node concept="3Tm1VV" id="1Rr52SXzLE8" role="1B3o_S" />
      <node concept="3clFbS" id="1Rr52SXzLE9" role="3clF47">
        <node concept="3cpWs6" id="1Rr52SXzTqm" role="3cqZAp">
          <node concept="10Nm6u" id="1Rr52SXzTqo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1Rr52SXzLEa" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="1Rr52SXzLEb" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
        </node>
      </node>
      <node concept="37vLTG" id="1Rr52SXzLEc" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1Rr52SXzLEd" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1Rr52SXzLEe" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
      </node>
    </node>
    <node concept="13i0hz" id="15x2XTK7TQk" role="13h7CS">
      <property role="TrG5h" value="genDataStructName" />
      <node concept="3Tm1VV" id="15x2XTK7TQl" role="1B3o_S" />
      <node concept="17QB3L" id="15x2XTK7TQo" role="3clF45" />
      <node concept="3clFbS" id="15x2XTK7TQn" role="3clF47">
        <node concept="3cpWs6" id="15x2XTK7TQp" role="3cqZAp">
          <node concept="3cpWs3" id="15x2XTK7TQ_" role="3cqZAk">
            <node concept="Xl_RD" id="15x2XTK7TQC" role="3uHU7w">
              <property role="Xl_RC" value="Data" />
            </node>
            <node concept="3cpWs3" id="15x2XTK7TQs" role="3uHU7B">
              <node concept="Xl_RD" id="15x2XTK7TQr" role="3uHU7B">
                <property role="Xl_RC" value="___" />
              </node>
              <node concept="2OqwBi" id="15x2XTK7TQw" role="3uHU7w">
                <node concept="13iPFW" id="15x2XTK7TQv" role="2Oq$k0" />
                <node concept="3TrcHB" id="15x2XTK7TQ$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Krj9Itkh60" role="13h7CS">
      <property role="TrG5h" value="genMessageListName" />
      <node concept="3Tm1VV" id="3Krj9Itkh61" role="1B3o_S" />
      <node concept="17QB3L" id="3Krj9Itkh62" role="3clF45" />
      <node concept="3clFbS" id="3Krj9Itkh63" role="3clF47">
        <node concept="3cpWs6" id="3Krj9Itkh64" role="3cqZAp">
          <node concept="3cpWs3" id="3Krj9Itkh65" role="3cqZAk">
            <node concept="Xl_RD" id="3Krj9Itkh66" role="3uHU7w">
              <property role="Xl_RC" value="MessageList" />
            </node>
            <node concept="3cpWs3" id="3Krj9Itkh67" role="3uHU7B">
              <node concept="Xl_RD" id="3Krj9Itkh68" role="3uHU7B">
                <property role="Xl_RC" value="___" />
              </node>
              <node concept="2OqwBi" id="3Krj9Itkh69" role="3uHU7w">
                <node concept="13iPFW" id="3Krj9Itkh6a" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Krj9Itkh6b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="15x2XTK8dcP" role="13h7CS">
      <property role="TrG5h" value="genReducedComponentName" />
      <node concept="3Tm1VV" id="15x2XTK8dcQ" role="1B3o_S" />
      <node concept="17QB3L" id="15x2XTK8dcT" role="3clF45" />
      <node concept="3clFbS" id="15x2XTK8dcS" role="3clF47">
        <node concept="3cpWs6" id="15x2XTK8dcU" role="3cqZAp">
          <node concept="2OqwBi" id="15x2XTK8dcX" role="3cqZAk">
            <node concept="13iPFW" id="15x2XTK8dcW" role="2Oq$k0" />
            <node concept="3TrcHB" id="15x2XTK8dd1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1AYgJalD_hM" role="13h7CS">
      <property role="TrG5h" value="validationPortName" />
      <node concept="3Tm1VV" id="1AYgJalD_hN" role="1B3o_S" />
      <node concept="17QB3L" id="1AYgJalD_hQ" role="3clF45" />
      <node concept="3clFbS" id="1AYgJalD_hP" role="3clF47">
        <node concept="3clFbF" id="1AYgJalD_hR" role="3cqZAp">
          <node concept="Xl_RD" id="1AYgJalD_hS" role="3clFbG">
            <property role="Xl_RC" value="___validate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jc_TWT399G" role="13h7CS">
      <property role="TrG5h" value="seq" />
      <node concept="3Tm1VV" id="4jc_TWT399H" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jc_TWT399K" role="3clF45">
        <ref role="ehGHo" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
      </node>
      <node concept="3clFbS" id="4jc_TWT399J" role="3clF47">
        <node concept="3cpWs8" id="4jc_TWT399Z" role="3cqZAp">
          <node concept="3cpWsn" id="4jc_TWT39a0" role="3cpWs9">
            <property role="TrG5h" value="seqs" />
            <node concept="A3Dl8" id="4jc_TWT39a1" role="1tU5fm">
              <node concept="3Tqbb2" id="4jc_TWT39a2" role="A3Ik2">
                <ref role="ehGHo" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Krj9ItjBqy" role="33vP2m">
              <node concept="2OqwBi" id="4jc_TWT39a4" role="2Oq$k0">
                <node concept="13iPFW" id="4jc_TWT39a5" role="2Oq$k0" />
                <node concept="2qgKlT" id="5fn4FV$bIK1" role="2OqNvi">
                  <ref role="37wK5l" node="5fn4FV$bIHF" resolve="expectations" />
                </node>
              </node>
              <node concept="3zZkjj" id="3Krj9ItjBqA" role="2OqNvi">
                <node concept="1bVj0M" id="3Krj9ItjBqB" role="23t8la">
                  <node concept="3clFbS" id="3Krj9ItjBqC" role="1bW5cS">
                    <node concept="3clFbF" id="3Krj9ItjBqF" role="3cqZAp">
                      <node concept="2OqwBi" id="3Krj9ItjBqH" role="3clFbG">
                        <node concept="37vLTw" id="3Krj9ItjBqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Krj9ItjBqD" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3Krj9ItjBqL" role="2OqNvi">
                          <node concept="chp4Y" id="3Krj9ItjBqN" role="cj9EA">
                            <ref role="cht4Q" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Krj9ItjBqD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Krj9ItjBqE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jc_TWT39ab" role="3cqZAp">
          <node concept="3clFbS" id="4jc_TWT39ac" role="3clFbx">
            <node concept="3cpWs6" id="4jc_TWT39am" role="3cqZAp">
              <node concept="10Nm6u" id="4jc_TWT39ao" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4jc_TWT39ag" role="3clFbw">
            <node concept="37vLTw" id="20ezT9ZBXSG" role="2Oq$k0">
              <ref role="3cqZAo" node="4jc_TWT39a0" resolve="seqs" />
            </node>
            <node concept="1v1jN8" id="4jc_TWT39ak" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4jc_TWT39ap" role="9aQIa">
            <node concept="3clFbS" id="4jc_TWT39aq" role="9aQI4">
              <node concept="3cpWs6" id="4jc_TWT39ar" role="3cqZAp">
                <node concept="1PxgMI" id="3Krj9ItjBFS" role="3cqZAk">
                  <node concept="2OqwBi" id="4jc_TWT39au" role="1m5AlR">
                    <node concept="37vLTw" id="20ezT9ZBYgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jc_TWT39a0" resolve="seqs" />
                    </node>
                    <node concept="1uHKPH" id="4jc_TWT39ay" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY78h6" role="3oSUPX">
                    <ref role="cht4Q" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="F_QT7XtJLJ" role="13h7CS">
      <property role="TrG5h" value="initFields" />
      <ref role="13i0hy" to="eup9:F_QT7XsuCS" resolve="initFields" />
      <node concept="3clFbS" id="F_QT7XtJLM" role="3clF47">
        <node concept="3cpWs6" id="F_QT7XtJLQ" role="3cqZAp">
          <node concept="2ShNRf" id="F_QT7XtJLS" role="3cqZAk">
            <node concept="2T8Vx0" id="F_QT7XtJLU" role="2ShVmc">
              <node concept="2I9FWS" id="F_QT7XtJLV" role="2T96Bj">
                <ref role="2I9WkF" to="v7ag:4AGl5dzwHVj" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="F_QT7XtJLN" role="3clF45">
        <node concept="3Tqbb2" id="F_QT7XtJLO" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:4AGl5dzwHVj" resolve="Field" />
        </node>
      </node>
      <node concept="3Tm1VV" id="F_QT7XtJLP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="78Ts1skpo19" role="13h7CS">
      <property role="TrG5h" value="allDeclaredRunnables" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:78Ts1skoVf2" resolve="runnables" />
      <node concept="3Tm1VV" id="78Ts1skpo1a" role="1B3o_S" />
      <node concept="3clFbS" id="78Ts1skpo1b" role="3clF47">
        <node concept="3clFbF" id="78Ts1skpo1e" role="3cqZAp">
          <node concept="2OqwBi" id="2mhTzLJFc_8" role="3clFbG">
            <node concept="2OqwBi" id="2mhTzLJEZyx" role="2Oq$k0">
              <node concept="13iPFW" id="2mhTzLJEX7L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mhTzLJF55X" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="2mhTzLJFilv" role="2OqNvi">
              <node concept="chp4Y" id="2mhTzLJFlWt" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="78Ts1skpo1c" role="3clF45">
        <node concept="3Tqbb2" id="78Ts1skpo1d" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hS8P3pxnjZ" role="13h7CS">
      <property role="TrG5h" value="isAbstract" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:3PT6Z48L3oi" resolve="isAbstract" />
      <node concept="3Tm1VV" id="6hS8P3pxnk0" role="1B3o_S" />
      <node concept="3clFbS" id="6hS8P3pxnk1" role="3clF47">
        <node concept="3clFbF" id="6hS8P3pxnk3" role="3cqZAp">
          <node concept="3clFbT" id="6hS8P3pxnk4" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6hS8P3pxnk2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6SytG_1STyd" role="13h7CS">
      <property role="TrG5h" value="calculateMockState" />
      <node concept="37vLTG" id="6SytG_1STyo" role="3clF46">
        <property role="TrG5h" value="childStates" />
        <node concept="_YKpA" id="6SytG_1STyq" role="1tU5fm">
          <node concept="3uibUv" id="6SytG_1STys" role="_ZDj9">
            <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SytG_1STye" role="1B3o_S" />
      <node concept="3clFbS" id="6SytG_1STyg" role="3clF47">
        <node concept="3cpWs8" id="6SytG_1STy_" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1STyA" role="3cpWs9">
            <property role="TrG5h" value="mockState" />
            <node concept="3uibUv" id="6SytG_1STyB" role="1tU5fm">
              <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
            <node concept="Rm8GO" id="6SytG_1STyF" role="33vP2m">
              <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SytG_1STyt" role="3cqZAp">
          <node concept="2GrKxI" id="6SytG_1STyu" role="2Gsz3X">
            <property role="TrG5h" value="childState" />
          </node>
          <node concept="37vLTw" id="6SytG_1STyK" role="2GsD0m">
            <ref role="3cqZAo" node="6SytG_1STyo" resolve="childStates" />
          </node>
          <node concept="3clFbS" id="6SytG_1STyw" role="2LFqv$">
            <node concept="3clFbJ" id="6SytG_1STyL" role="3cqZAp">
              <node concept="3eOVzh" id="6SytG_1SWHi" role="3clFbw">
                <node concept="2OqwBi" id="6SytG_1SWHj" role="3uHU7B">
                  <node concept="2GrUjf" id="6SytG_1SWHk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6SytG_1STyu" resolve="childState" />
                  </node>
                  <node concept="liA8E" id="6SytG_1SWHl" role="2OqNvi">
                    <ref role="37wK5l" node="6SytG_1J8vO" resolve="compareToOverwritten" />
                    <node concept="37vLTw" id="6SytG_1SWHm" role="37wK5m">
                      <ref role="3cqZAo" node="6SytG_1STyA" resolve="mockState" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6SytG_1SWHn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6SytG_1STyN" role="3clFbx">
                <node concept="3clFbF" id="6SytG_1ST$H" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1ST_3" role="3clFbG">
                    <node concept="2GrUjf" id="6SytG_1ST_6" role="37vLTx">
                      <ref role="2Gs0qQ" node="6SytG_1STyu" resolve="childState" />
                    </node>
                    <node concept="37vLTw" id="20ezT9ZBYms" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1STyA" resolve="mockState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SytG_1ST_b" role="3cqZAp">
                  <node concept="3clFbS" id="6SytG_1ST_c" role="3clFbx">
                    <node concept="3zACq4" id="6SytG_1ST_E" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6SytG_1ST_$" role="3clFbw">
                    <node concept="Rm8GO" id="6SytG_1ST_D" role="3uHU7w">
                      <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                      <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                    </node>
                    <node concept="37vLTw" id="6SytG_1ST_f" role="3uHU7B">
                      <ref role="3cqZAo" node="6SytG_1STyA" resolve="mockState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SytG_1STyH" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZBY0F" role="3cqZAk">
            <ref role="3cqZAo" node="6SytG_1STyA" resolve="mockState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6SytG_1STyn" role="3clF45">
        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
      </node>
    </node>
    <node concept="13i0hz" id="6SytG_1STJr" role="13h7CS">
      <property role="TrG5h" value="contributeSteps" />
      <node concept="37vLTG" id="6SytG_1STJs" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="6SytG_1STJt" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STJu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="38XGACK9xcZ" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STJw" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="6SytG_1STJx" role="1tU5fm">
          <node concept="3uibUv" id="6SytG_1STJy" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STJz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6SytG_1STJ$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STJ_" role="3clF46">
        <property role="TrG5h" value="bindToMockInstance" />
        <node concept="10P_77" id="6SytG_1STJA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6SytG_1STJB" role="1B3o_S" />
      <node concept="3clFbS" id="6SytG_1STJC" role="3clF47">
        <node concept="3cpWs8" id="6BPqFthIgYX" role="3cqZAp">
          <node concept="3cpWsn" id="6BPqFthIgYY" role="3cpWs9">
            <property role="TrG5h" value="stepIndex" />
            <node concept="10Oyi0" id="6BPqFthIgYZ" role="1tU5fm" />
            <node concept="3cmrfG" id="6BPqFthIgZ0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MTwk$13Way" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13Waz" role="3cpWs9">
            <property role="TrG5h" value="overallStepState" />
            <node concept="3uibUv" id="4MTwk$13Wa$" role="1tU5fm">
              <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
            <node concept="Rm8GO" id="4MTwk$13WaB" role="33vP2m">
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BPqFthIgZ1" role="3cqZAp">
          <node concept="3cpWsn" id="6BPqFthIgZ2" role="3cpWs9">
            <property role="TrG5h" value="assertWatches" />
            <node concept="_YKpA" id="6BPqFthIgZ3" role="1tU5fm">
              <node concept="3uibUv" id="6BPqFthIgZ4" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="6BPqFthIgZ5" role="33vP2m">
              <node concept="Tc6Ow" id="6BPqFthIgZ6" role="2ShVmc">
                <node concept="3uibUv" id="6BPqFthIgZ7" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BPqFthIgZf" role="3cqZAp">
          <node concept="3cpWsn" id="6BPqFthIgZg" role="3cpWs9">
            <property role="TrG5h" value="stepIcon" />
            <node concept="3uibUv" id="6BPqFthIgZh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="6BPqFthIgZi" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6BPqFthIgZD" role="3cqZAp">
          <node concept="2GrKxI" id="6BPqFthIgZE" role="2Gsz3X">
            <property role="TrG5h" value="step" />
          </node>
          <node concept="2OqwBi" id="6BPqFthIgZF" role="2GsD0m">
            <node concept="37vLTw" id="6SytG_1STMx" role="2Oq$k0">
              <ref role="3cqZAo" node="6SytG_1STJu" resolve="child" />
            </node>
            <node concept="liA8E" id="6BPqFthIgZJ" role="2OqNvi">
              <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="6BPqFthIgZK" role="2LFqv$">
            <node concept="3cpWs8" id="6BPqFthIh0i" role="3cqZAp">
              <node concept="3cpWsn" id="6BPqFthIh0j" role="3cpWs9">
                <property role="TrG5h" value="stepsCValue" />
                <node concept="17QB3L" id="6BPqFthIh0k" role="1tU5fm" />
                <node concept="2OqwBi" id="6BPqFthIh0l" role="33vP2m">
                  <node concept="2OqwBi" id="6BPqFthIh0m" role="2Oq$k0">
                    <node concept="2GrUjf" id="6BPqFthIh0n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6BPqFthIgZE" resolve="step" />
                    </node>
                    <node concept="liA8E" id="6BPqFthIh0o" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6BPqFthIh0p" role="2OqNvi">
                    <ref role="37wK5l" to="x30c:3gwY0Fa4yil" resolve="getValueRepresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BPqFthIh0q" role="3cqZAp">
              <node concept="3cpWsn" id="6BPqFthIh0r" role="3cpWs9">
                <property role="TrG5h" value="mappedAssertValue" />
                <node concept="17QB3L" id="6BPqFthIh0s" role="1tU5fm" />
                <node concept="10Nm6u" id="6BPqFthIh0t" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6BPqFthIh0u" role="3cqZAp">
              <node concept="3clFbS" id="6BPqFthIh0v" role="3clFbx">
                <node concept="3clFbF" id="6BPqFthIh0w" role="3cqZAp">
                  <node concept="37vLTI" id="6BPqFthIh0x" role="3clFbG">
                    <node concept="37vLTw" id="20ezT9ZEdNv" role="37vLTJ">
                      <ref role="3cqZAo" node="6BPqFthIh0r" resolve="mappedAssertValue" />
                    </node>
                    <node concept="Xl_RD" id="6BPqFthIh0z" role="37vLTx">
                      <property role="Xl_RC" value="&lt;successful&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MTwk$13Wc8" role="3cqZAp">
                  <node concept="37vLTI" id="4MTwk$13Wc9" role="3clFbG">
                    <node concept="2YIFZM" id="4MTwk$13Wca" role="37vLTx">
                      <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                      <ref role="37wK5l" node="4MTwk$13W99" resolve="loadStepIcon" />
                      <node concept="Rm8GO" id="4MTwk$13Wcd" role="37wK5m">
                        <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MTwk$13Wcc" role="37vLTJ">
                      <ref role="3cqZAo" node="6BPqFthIgZg" resolve="stepIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6BPqFthIh0$" role="3clFbw">
                <node concept="37vLTw" id="6BPqFthIh0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BPqFthIh0j" resolve="stepsCValue" />
                </node>
                <node concept="liA8E" id="6BPqFthIh0A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="6BPqFthIh0B" role="37wK5m">
                    <property role="Xl_RC" value="__yes" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6BPqFthIh0C" role="3eNLev">
                <node concept="3clFbS" id="6BPqFthIh0D" role="3eOfB_">
                  <node concept="3clFbF" id="6BPqFthIh0E" role="3cqZAp">
                    <node concept="37vLTI" id="6BPqFthIh0F" role="3clFbG">
                      <node concept="37vLTw" id="6BPqFthIh0G" role="37vLTJ">
                        <ref role="3cqZAo" node="6BPqFthIh0r" resolve="mappedAssertValue" />
                      </node>
                      <node concept="Xl_RD" id="6BPqFthIh0H" role="37vLTx">
                        <property role="Xl_RC" value="&lt;failed&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MTwk$13WaF" role="3cqZAp">
                    <node concept="37vLTI" id="4MTwk$13Wb1" role="3clFbG">
                      <node concept="Rm8GO" id="4MTwk$13Wb5" role="37vLTx">
                        <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                      </node>
                      <node concept="37vLTw" id="20ezT9ZEbBE" role="37vLTJ">
                        <ref role="3cqZAo" node="4MTwk$13Waz" resolve="overallStepState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MTwk$13WbF" role="3cqZAp">
                    <node concept="37vLTI" id="4MTwk$13Wc1" role="3clFbG">
                      <node concept="2YIFZM" id="4MTwk$13Wc5" role="37vLTx">
                        <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                        <ref role="37wK5l" node="4MTwk$13W99" resolve="loadStepIcon" />
                        <node concept="Rm8GO" id="4MTwk$13Wc7" role="37wK5m">
                          <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                          <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20ezT9ZE7fr" role="37vLTJ">
                        <ref role="3cqZAo" node="6BPqFthIgZg" resolve="stepIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6BPqFthIh0I" role="3eO9$A">
                  <node concept="37vLTw" id="6BPqFthIh0J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BPqFthIh0j" resolve="stepsCValue" />
                  </node>
                  <node concept="liA8E" id="6BPqFthIh0K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6BPqFthIh0L" role="37wK5m">
                      <property role="Xl_RC" value="__no" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6BPqFthIh0M" role="9aQIa">
                <node concept="3clFbS" id="6BPqFthIh0N" role="9aQI4">
                  <node concept="3clFbF" id="6BPqFthIh0O" role="3cqZAp">
                    <node concept="37vLTI" id="6BPqFthIh0P" role="3clFbG">
                      <node concept="37vLTw" id="20ezT9ZBYk2" role="37vLTJ">
                        <ref role="3cqZAo" node="6BPqFthIh0r" resolve="mappedAssertValue" />
                      </node>
                      <node concept="Xl_RD" id="6BPqFthIh0R" role="37vLTx">
                        <property role="Xl_RC" value="&lt;not yet executed&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MTwk$13Wce" role="3cqZAp">
                    <node concept="37vLTI" id="4MTwk$13Wcf" role="3clFbG">
                      <node concept="2YIFZM" id="4MTwk$13Wcg" role="37vLTx">
                        <ref role="37wK5l" node="4MTwk$13W99" resolve="loadStepIcon" />
                        <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                        <node concept="Rm8GO" id="4MTwk$13Wck" role="37wK5m">
                          <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                          <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MTwk$13Wci" role="37vLTJ">
                        <ref role="3cqZAo" node="6BPqFthIgZg" resolve="stepIcon" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6SytG_1STMz" role="3cqZAp">
                    <node concept="3clFbS" id="6SytG_1STM$" role="3clFbx">
                      <node concept="3clFbF" id="6SytG_1STM_" role="3cqZAp">
                        <node concept="37vLTI" id="6SytG_1STMA" role="3clFbG">
                          <node concept="37vLTw" id="20ezT9ZBYD0" role="37vLTJ">
                            <ref role="3cqZAo" node="4MTwk$13Waz" resolve="overallStepState" />
                          </node>
                          <node concept="Rm8GO" id="6SytG_1STMC" role="37vLTx">
                            <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                            <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6SytG_1STMD" role="3clFbw">
                      <node concept="2OqwBi" id="6SytG_1STME" role="3uHU7B">
                        <node concept="37vLTw" id="6SytG_1STML" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MTwk$13Waz" resolve="overallStepState" />
                        </node>
                        <node concept="liA8E" id="6SytG_1STMG" role="2OqNvi">
                          <ref role="37wK5l" node="6SytG_1J8vO" resolve="compareToOverwritten" />
                          <node concept="Rm8GO" id="6SytG_1STMH" role="37wK5m">
                            <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                            <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6SytG_1STMI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BPqFthIh0S" role="3cqZAp">
              <node concept="3cpWsn" id="6BPqFthIh0T" role="3cpWs9">
                <property role="TrG5h" value="stepNode" />
                <node concept="3Tqbb2" id="6BPqFthIh0U" role="1tU5fm">
                  <ref role="ehGHo" to="mxvz:4jc_TWT3775" resolve="Step" />
                </node>
                <node concept="2OqwBi" id="6BPqFthIh0V" role="33vP2m">
                  <node concept="2OqwBi" id="6BPqFthIh0W" role="2Oq$k0">
                    <node concept="13iPFW" id="6BPqFthIh0X" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6BPqFthIh0Y" role="2OqNvi">
                      <node concept="1xMEDy" id="6BPqFthIh0Z" role="1xVPHs">
                        <node concept="chp4Y" id="6BPqFthIh1D" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34jXtK" id="6BPqFthIh11" role="2OqNvi">
                    <node concept="37vLTw" id="20ezT9ZE7gY" role="25WWJ7">
                      <ref role="3cqZAo" node="6BPqFthIgYY" resolve="stepIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACHEdRK" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACHEges" role="3clFbG">
                <node concept="37vLTw" id="38XGACHEdRJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BPqFthIgZ2" resolve="assertWatches" />
                </node>
                <node concept="TSZUe" id="38XGACHEi5I" role="2OqNvi">
                  <node concept="EPMCV" id="38XGACHEiKA" role="25WWJ7">
                    <node concept="37vLTw" id="38XGACHEjrZ" role="EErWN">
                      <ref role="3cqZAo" node="6BPqFthIh0T" resolve="stepNode" />
                    </node>
                    <node concept="37vLTw" id="38XGACHEjUv" role="EEqiy">
                      <ref role="3cqZAo" node="6BPqFthIgZg" resolve="stepIcon" />
                    </node>
                    <node concept="Xl_RD" id="6BPqFthIgZR" role="EEqID">
                      <property role="Xl_RC" value="mock" />
                    </node>
                    <node concept="2ShNRf" id="38XGACHEm_e" role="EEqwH">
                      <node concept="1pGfFk" id="38XGACHEm_f" role="2ShVmc">
                        <ref role="37wK5l" to="x30c:1b42fk5g_2v" resolve="MPrimitiveValue" />
                        <node concept="37vLTw" id="38XGACHEm_g" role="37wK5m">
                          <ref role="3cqZAo" node="6BPqFthIh0r" resolve="mappedAssertValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="38XGACHEmET" role="EEqXm">
                      <node concept="Xl_RD" id="38XGACHEmEU" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="38XGACHEmEV" role="3uHU7B">
                        <node concept="Xl_RD" id="38XGACHEmEW" role="3uHU7B">
                          <property role="Xl_RC" value="step(" />
                        </node>
                        <node concept="37vLTw" id="38XGACHEmEX" role="3uHU7w">
                          <ref role="3cqZAo" node="6BPqFthIgYY" resolve="stepIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BPqFthIh1k" role="3cqZAp">
              <node concept="3uNrnE" id="6BPqFthIh1l" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBYpv" role="2$L3a6">
                  <ref role="3cqZAo" node="6BPqFthIgYY" resolve="stepIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38XGACHE$um" role="3cqZAp">
          <node concept="2OqwBi" id="38XGACHEAIL" role="3clFbG">
            <node concept="37vLTw" id="38XGACHE$ul" role="2Oq$k0">
              <ref role="3cqZAo" node="6SytG_1STJw" resolve="mappedVariables" />
            </node>
            <node concept="TSZUe" id="38XGACHEDbF" role="2OqNvi">
              <node concept="EPMCV" id="38XGACHEDBJ" role="25WWJ7">
                <node concept="3K4zz7" id="38XGACHEDE$" role="EErWN">
                  <node concept="37vLTw" id="38XGACHEDE_" role="3K4Cdx">
                    <ref role="3cqZAo" node="6SytG_1STJ_" resolve="bindToMockInstance" />
                  </node>
                  <node concept="13iPFW" id="38XGACHEDEA" role="3K4E3e" />
                  <node concept="10Nm6u" id="38XGACHEDEB" role="3K4GZi" />
                </node>
                <node concept="2YIFZM" id="38XGACHEDIG" role="EEqiy">
                  <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                  <ref role="37wK5l" node="4MTwk$13W99" resolve="loadStepIcon" />
                  <node concept="37vLTw" id="38XGACHEDIH" role="37wK5m">
                    <ref role="3cqZAo" node="4MTwk$13Waz" resolve="overallStepState" />
                  </node>
                </node>
                <node concept="uj6PW" id="38XGACHEDNt" role="EEqwH">
                  <node concept="37vLTw" id="38XGACHEDNu" role="uF3dk">
                    <ref role="3cqZAo" node="6BPqFthIgZ2" resolve="assertWatches" />
                  </node>
                  <node concept="2YIFZM" id="38XGACHEDNv" role="uF3cz">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="37vLTw" id="38XGACHEDNw" role="37wK5m">
                      <ref role="3cqZAo" node="6BPqFthIgYY" resolve="stepIndex" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="38XGACHEEhT" role="EEqXm">
                  <property role="Xl_RC" value="steps" />
                </node>
                <node concept="Xl_RD" id="6BPqFthIgZe" role="EEqID">
                  <property role="Xl_RC" value="mock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SytG_1STNa" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZBYDZ" role="3cqZAk">
            <ref role="3cqZAo" node="4MTwk$13Waz" resolve="overallStepState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6SytG_1STMb" role="3clF45">
        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
      </node>
    </node>
    <node concept="13i0hz" id="6SytG_1STBY" role="13h7CS">
      <property role="TrG5h" value="contributeAssertions" />
      <node concept="37vLTG" id="6SytG_1STBZ" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="6SytG_1STC0" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STC1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="38XGACK9qUV" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STC3" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="6SytG_1STC4" role="1tU5fm">
          <node concept="3uibUv" id="6SytG_1STC5" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STC6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6SytG_1STC7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1STC8" role="3clF46">
        <property role="TrG5h" value="bindToMockInstance" />
        <node concept="10P_77" id="6SytG_1STC9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6SytG_1STCa" role="1B3o_S" />
      <node concept="3clFbS" id="6SytG_1STCb" role="3clF47">
        <node concept="3cpWs8" id="6SytG_1STEb" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1STEc" role="3cpWs9">
            <property role="TrG5h" value="overallAssertionState" />
            <node concept="3uibUv" id="6SytG_1STEd" role="1tU5fm">
              <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
            <node concept="Rm8GO" id="6SytG_1STEe" role="33vP2m">
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SytG_1STEf" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1STEg" role="3cpWs9">
            <property role="TrG5h" value="assertIndex" />
            <node concept="10Oyi0" id="6SytG_1STEh" role="1tU5fm" />
            <node concept="3cmrfG" id="6SytG_1STEi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SytG_1STEj" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1STEk" role="3cpWs9">
            <property role="TrG5h" value="assertWatches" />
            <node concept="_YKpA" id="6SytG_1STEl" role="1tU5fm">
              <node concept="3uibUv" id="6SytG_1STEm" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SytG_1STEn" role="33vP2m">
              <node concept="Tc6Ow" id="6SytG_1STEo" role="2ShVmc">
                <node concept="3uibUv" id="6SytG_1STEp" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SytG_1STEx" role="3cqZAp">
          <node concept="2GrKxI" id="6SytG_1STEy" role="2Gsz3X">
            <property role="TrG5h" value="assertion" />
          </node>
          <node concept="2OqwBi" id="6SytG_1STEz" role="2GsD0m">
            <node concept="37vLTw" id="6SytG_1STGD" role="2Oq$k0">
              <ref role="3cqZAo" node="6SytG_1STC1" resolve="child" />
            </node>
            <node concept="liA8E" id="6SytG_1STEB" role="2OqNvi">
              <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="6SytG_1STEC" role="2LFqv$">
            <node concept="3cpWs8" id="6SytG_1STEK" role="3cqZAp">
              <node concept="3cpWsn" id="6SytG_1STEL" role="3cpWs9">
                <property role="TrG5h" value="assertsCValue" />
                <node concept="17QB3L" id="6SytG_1STEM" role="1tU5fm" />
                <node concept="2OqwBi" id="6SytG_1STEN" role="33vP2m">
                  <node concept="2OqwBi" id="6SytG_1STEO" role="2Oq$k0">
                    <node concept="2GrUjf" id="6SytG_1STEP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6SytG_1STEy" resolve="assertion" />
                    </node>
                    <node concept="liA8E" id="6SytG_1STEQ" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SytG_1STER" role="2OqNvi">
                    <ref role="37wK5l" to="x30c:3gwY0Fa4yil" resolve="getValueRepresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SytG_1STES" role="3cqZAp">
              <node concept="3cpWsn" id="6SytG_1STET" role="3cpWs9">
                <property role="TrG5h" value="mappedAssertValue" />
                <node concept="17QB3L" id="6SytG_1STEU" role="1tU5fm" />
                <node concept="10Nm6u" id="6SytG_1STEV" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6SytG_1STEW" role="3cqZAp">
              <node concept="3cpWsn" id="6SytG_1STEX" role="3cpWs9">
                <property role="TrG5h" value="assertStateIcon" />
                <node concept="3uibUv" id="6SytG_1STEY" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="10Nm6u" id="6SytG_1STEZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6SytG_1STF0" role="3cqZAp">
              <node concept="3clFbS" id="6SytG_1STF1" role="3clFbx">
                <node concept="3clFbF" id="6SytG_1STF2" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1STF3" role="3clFbG">
                    <node concept="37vLTw" id="6SytG_1STF4" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1STET" resolve="mappedAssertValue" />
                    </node>
                    <node concept="Xl_RD" id="6SytG_1STF5" role="37vLTx">
                      <property role="Xl_RC" value="&lt;successful&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SytG_1STF6" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1STF7" role="3clFbG">
                    <node concept="2YIFZM" id="6SytG_1STF8" role="37vLTx">
                      <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                      <ref role="37wK5l" node="4MTwk$13Gkx" resolve="loadAssertionIcon" />
                      <node concept="Rm8GO" id="6SytG_1STF9" role="37wK5m">
                        <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="20ezT9ZBYJe" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1STEX" resolve="assertStateIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6SytG_1STFb" role="3clFbw">
                <node concept="37vLTw" id="20ezT9ZE7HZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SytG_1STEL" resolve="assertsCValue" />
                </node>
                <node concept="liA8E" id="6SytG_1STFd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="6SytG_1STFe" role="37wK5m">
                    <property role="Xl_RC" value="__yes" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6SytG_1STFf" role="3eNLev">
                <node concept="3clFbS" id="6SytG_1STFg" role="3eOfB_">
                  <node concept="3clFbF" id="6SytG_1STFh" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STFi" role="3clFbG">
                      <node concept="37vLTw" id="6SytG_1STFj" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1STET" resolve="mappedAssertValue" />
                      </node>
                      <node concept="Xl_RD" id="6SytG_1STFk" role="37vLTx">
                        <property role="Xl_RC" value="&lt;failed&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SytG_1STFl" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STFm" role="3clFbG">
                      <node concept="2YIFZM" id="6SytG_1STFn" role="37vLTx">
                        <ref role="37wK5l" node="4MTwk$13Gkx" resolve="loadAssertionIcon" />
                        <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                        <node concept="Rm8GO" id="6SytG_1STFo" role="37wK5m">
                          <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                          <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20ezT9ZBYJo" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1STEX" resolve="assertStateIcon" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SytG_1STFq" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STFr" role="3clFbG">
                      <node concept="37vLTw" id="6SytG_1STFs" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1STEc" resolve="overallAssertionState" />
                      </node>
                      <node concept="Rm8GO" id="6SytG_1STFt" role="37vLTx">
                        <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                        <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6SytG_1STFu" role="3eO9$A">
                  <node concept="37vLTw" id="6SytG_1STFv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SytG_1STEL" resolve="assertsCValue" />
                  </node>
                  <node concept="liA8E" id="6SytG_1STFw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6SytG_1STFx" role="37wK5m">
                      <property role="Xl_RC" value="__no" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SytG_1STFy" role="9aQIa">
                <node concept="3clFbS" id="6SytG_1STFz" role="9aQI4">
                  <node concept="3clFbF" id="6SytG_1STF$" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STF_" role="3clFbG">
                      <node concept="37vLTw" id="6SytG_1STFA" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1STET" resolve="mappedAssertValue" />
                      </node>
                      <node concept="Xl_RD" id="6SytG_1STFB" role="37vLTx">
                        <property role="Xl_RC" value="&lt;not yet evaluated&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SytG_1STFC" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STFD" role="3clFbG">
                      <node concept="2YIFZM" id="6SytG_1STFE" role="37vLTx">
                        <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                        <ref role="37wK5l" node="4MTwk$13Gkx" resolve="loadAssertionIcon" />
                        <node concept="Rm8GO" id="6SytG_1STFF" role="37wK5m">
                          <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                          <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20ezT9ZEbEH" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1STEX" resolve="assertStateIcon" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6SytG_1STFH" role="3cqZAp">
                    <node concept="3clFbS" id="6SytG_1STFI" role="3clFbx">
                      <node concept="3clFbF" id="6SytG_1STFJ" role="3cqZAp">
                        <node concept="37vLTI" id="6SytG_1STFK" role="3clFbG">
                          <node concept="37vLTw" id="6SytG_1STFL" role="37vLTJ">
                            <ref role="3cqZAo" node="6SytG_1STEc" resolve="overallAssertionState" />
                          </node>
                          <node concept="Rm8GO" id="6SytG_1STFM" role="37vLTx">
                            <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                            <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6SytG_1STIB" role="3clFbw">
                      <node concept="2OqwBi" id="6SytG_1STIC" role="3uHU7B">
                        <node concept="37vLTw" id="6SytG_1STID" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SytG_1STEc" resolve="overallAssertionState" />
                        </node>
                        <node concept="liA8E" id="6SytG_1STIE" role="2OqNvi">
                          <ref role="37wK5l" node="6SytG_1J8vO" resolve="compareToOverwritten" />
                          <node concept="Rm8GO" id="6SytG_1STIF" role="37wK5m">
                            <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                            <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6SytG_1STIG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SytG_1STFQ" role="3cqZAp">
              <node concept="3cpWsn" id="6SytG_1STFR" role="3cpWs9">
                <property role="TrG5h" value="assertionNode" />
                <node concept="3Tqbb2" id="6SytG_1STFS" role="1tU5fm">
                  <ref role="ehGHo" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
                </node>
                <node concept="2OqwBi" id="6SytG_1STFT" role="33vP2m">
                  <node concept="2OqwBi" id="6SytG_1STFU" role="2Oq$k0">
                    <node concept="13iPFW" id="6SytG_1STFV" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6SytG_1STFW" role="2OqNvi">
                      <node concept="1xMEDy" id="6SytG_1STFX" role="1xVPHs">
                        <node concept="chp4Y" id="6SytG_1STFY" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34jXtK" id="6SytG_1STFZ" role="2OqNvi">
                    <node concept="37vLTw" id="6SytG_1STG0" role="25WWJ7">
                      <ref role="3cqZAo" node="6SytG_1STEg" resolve="assertIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACHF4$c" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACHF6Nr" role="3clFbG">
                <node concept="37vLTw" id="38XGACHF4$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SytG_1STEk" resolve="assertWatches" />
                </node>
                <node concept="TSZUe" id="38XGACHF8Ey" role="2OqNvi">
                  <node concept="EPMCV" id="38XGACHF96H" role="25WWJ7">
                    <node concept="37vLTw" id="38XGACHF99a" role="EErWN">
                      <ref role="3cqZAo" node="6SytG_1STFR" resolve="assertionNode" />
                    </node>
                    <node concept="37vLTw" id="38XGACHF9ca" role="EEqiy">
                      <ref role="3cqZAo" node="6SytG_1STEX" resolve="assertStateIcon" />
                    </node>
                    <node concept="2ShNRf" id="38XGACHF9fu" role="EEqwH">
                      <node concept="1pGfFk" id="38XGACHF9fv" role="2ShVmc">
                        <ref role="37wK5l" to="x30c:1b42fk5g_2v" resolve="MPrimitiveValue" />
                        <node concept="37vLTw" id="38XGACHF9fw" role="37wK5m">
                          <ref role="3cqZAo" node="6SytG_1STET" resolve="mappedAssertValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="38XGACHF9jK" role="EEqXm">
                      <node concept="Xl_RD" id="38XGACHF9jL" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="38XGACHF9jM" role="3uHU7B">
                        <node concept="Xl_RD" id="38XGACHF9jN" role="3uHU7B">
                          <property role="Xl_RC" value="assert(" />
                        </node>
                        <node concept="37vLTw" id="38XGACHF9jO" role="3uHU7w">
                          <ref role="3cqZAo" node="6SytG_1STEg" resolve="assertIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="38XGACHF9ti" role="EEqID">
                      <property role="Xl_RC" value="mock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SytG_1STGi" role="3cqZAp">
              <node concept="3uNrnE" id="6SytG_1STGj" role="3clFbG">
                <node concept="37vLTw" id="6SytG_1STGk" role="2$L3a6">
                  <ref role="3cqZAo" node="6SytG_1STEg" resolve="assertIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38XGACHEMd3" role="3cqZAp">
          <node concept="2OqwBi" id="38XGACHEOun" role="3clFbG">
            <node concept="37vLTw" id="38XGACHEMd2" role="2Oq$k0">
              <ref role="3cqZAo" node="6SytG_1STC3" resolve="mappedVariables" />
            </node>
            <node concept="TSZUe" id="38XGACHEQVh" role="2OqNvi">
              <node concept="EPMCV" id="38XGACHEQXd" role="25WWJ7">
                <node concept="3K4zz7" id="38XGACHEQZU" role="EErWN">
                  <node concept="37vLTw" id="38XGACHEQZV" role="3K4Cdx">
                    <ref role="3cqZAo" node="6SytG_1STC8" resolve="bindToMockInstance" />
                  </node>
                  <node concept="13iPFW" id="38XGACHEQZW" role="3K4E3e" />
                  <node concept="10Nm6u" id="38XGACHEQZX" role="3K4GZi" />
                </node>
                <node concept="Xl_RD" id="38XGACHERyT" role="EEqXm">
                  <property role="Xl_RC" value="assertions" />
                </node>
                <node concept="uj6PW" id="38XGACHERBV" role="EEqwH">
                  <node concept="2YIFZM" id="38XGACHERBW" role="uF3cz">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="37vLTw" id="38XGACHERBX" role="37wK5m">
                      <ref role="3cqZAo" node="6SytG_1STEg" resolve="assertIndex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="38XGACHERBY" role="uF3dk">
                    <ref role="3cqZAo" node="6SytG_1STEk" resolve="assertWatches" />
                  </node>
                </node>
                <node concept="2YIFZM" id="38XGACHERue" role="EEqiy">
                  <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                  <ref role="37wK5l" node="4MTwk$13Gkx" resolve="loadAssertionIcon" />
                  <node concept="37vLTw" id="38XGACHERuf" role="37wK5m">
                    <ref role="3cqZAo" node="6SytG_1STEc" resolve="overallAssertionState" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6SytG_1STEw" role="EEqID">
                  <property role="Xl_RC" value="mock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SytG_1STIR" role="3cqZAp">
          <node concept="37vLTw" id="6SytG_1STIZ" role="3cqZAk">
            <ref role="3cqZAo" node="6SytG_1STEc" resolve="overallAssertionState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6SytG_1STDV" role="3clF45">
        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
      </node>
    </node>
    <node concept="13i0hz" id="6SytG_1SI5Z" role="13h7CS">
      <property role="TrG5h" value="contributeCallCount" />
      <node concept="37vLTG" id="6SytG_1SI7F" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="6SytG_1SI7G" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1SI7H" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="38XGACK1T8_" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1SI7J" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="6SytG_1SI7K" role="1tU5fm">
          <node concept="3uibUv" id="6SytG_1SI7L" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1SI7M" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6SytG_1SI7N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6SytG_1SI7O" role="3clF46">
        <property role="TrG5h" value="bindToMockInstance" />
        <node concept="10P_77" id="6SytG_1SI7P" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6SytG_1SI60" role="1B3o_S" />
      <node concept="3clFbS" id="6SytG_1SI62" role="3clF47">
        <node concept="3cpWs8" id="6SytG_1SI81" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1SI82" role="3cpWs9">
            <property role="TrG5h" value="callCountState" />
            <node concept="3uibUv" id="6SytG_1SI83" role="1tU5fm">
              <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
            <node concept="Rm8GO" id="6SytG_1SI86" role="33vP2m">
              <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38XGACHFmUf" role="3cqZAp">
          <node concept="3cpWsn" id="38XGACHFmUg" role="3cpWs9">
            <property role="TrG5h" value="numberOfCallsValue" />
            <node concept="3uibUv" id="38XGACHFmUh" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="HRvUA" id="38XGACHFod3" role="33vP2m">
              <ref role="3TV0OU" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
              <node concept="37vLTw" id="38XGACHFoev" role="EsuIM">
                <ref role="3cqZAo" node="6SytG_1SI7H" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SytG_1SI6v" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1SI6w" role="3cpWs9">
            <property role="TrG5h" value="callExpectationIcon" />
            <node concept="3uibUv" id="6SytG_1SI6x" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="6SytG_1SI6y" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6SytG_1SI6z" role="3cqZAp">
          <node concept="3clFbS" id="6SytG_1SI6$" role="3clFbx">
            <node concept="3cpWs8" id="6SytG_1SI6_" role="3cqZAp">
              <node concept="3cpWsn" id="6SytG_1SI6A" role="3cpWs9">
                <property role="TrG5h" value="totalNumberOfCalls" />
                <node concept="10Oyi0" id="6SytG_1SI6B" role="1tU5fm" />
                <node concept="2YIFZM" id="6SytG_1SI6C" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="2OqwBi" id="6SytG_1SI6D" role="37wK5m">
                    <node concept="37vLTw" id="38XGACHFqJk" role="2Oq$k0">
                      <ref role="3cqZAo" node="38XGACHFmUg" resolve="numberOfCallsValue" />
                    </node>
                    <node concept="liA8E" id="6SytG_1SI6H" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SytG_1SI6I" role="3cqZAp">
              <node concept="3clFbS" id="6SytG_1SI6J" role="3clFbx">
                <node concept="3clFbF" id="6SytG_1SI6K" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1SI6L" role="3clFbG">
                    <node concept="37vLTw" id="6SytG_1SI6M" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1SI6w" resolve="callExpectationIcon" />
                    </node>
                    <node concept="2YIFZM" id="6SytG_1SI6N" role="37vLTx">
                      <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                      <ref role="37wK5l" node="4MTwk$13Qn6" resolve="loadTotalCallsIcon" />
                      <node concept="Rm8GO" id="6SytG_1SI6O" role="37wK5m">
                        <ref role="1Px2BO" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
                        <ref role="Rm8GQ" node="4MTwk$13Qon" resolve="SUCCESSFUL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SytG_1STAW" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1STBi" role="3clFbG">
                    <node concept="Rm8GO" id="6SytG_1STBn" role="37vLTx">
                      <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
                      <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                    </node>
                    <node concept="37vLTw" id="20ezT9ZBYJV" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1SI82" resolve="callCountState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6SytG_1SI6P" role="3clFbw">
                <node concept="2OqwBi" id="6SytG_1SI6Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="6SytG_1SI6R" role="2Oq$k0">
                    <node concept="13iPFW" id="6SytG_1SI6S" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6SytG_1SI6T" role="2OqNvi">
                      <node concept="1xMEDy" id="6SytG_1SI6U" role="1xVPHs">
                        <node concept="chp4Y" id="6SytG_1SI6V" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4MTwk$13QjF" resolve="CallExpectation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6SytG_1SI6W" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6SytG_1SI6X" role="2OqNvi">
                  <ref role="37wK5l" node="4MTwk$13QjK" resolve="validNumberOfCalls" />
                  <node concept="37vLTw" id="20ezT9ZBYQk" role="37wK5m">
                    <ref role="3cqZAo" node="6SytG_1SI6A" resolve="totalNumberOfCalls" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SytG_1SI6Z" role="9aQIa">
                <node concept="3clFbS" id="6SytG_1SI70" role="9aQI4">
                  <node concept="3clFbF" id="6SytG_1SI71" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1SI72" role="3clFbG">
                      <node concept="37vLTw" id="6SytG_1SI73" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1SI6w" resolve="callExpectationIcon" />
                      </node>
                      <node concept="2YIFZM" id="6SytG_1SI74" role="37vLTx">
                        <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                        <ref role="37wK5l" node="4MTwk$13Qn6" resolve="loadTotalCallsIcon" />
                        <node concept="Rm8GO" id="6SytG_1SI75" role="37wK5m">
                          <ref role="1Px2BO" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
                          <ref role="Rm8GQ" node="4MTwk$13Qom" resolve="FAILED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SytG_1STBo" role="3cqZAp">
                    <node concept="37vLTI" id="6SytG_1STBp" role="3clFbG">
                      <node concept="Rm8GO" id="6SytG_1STBs" role="37vLTx">
                        <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
                        <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                      </node>
                      <node concept="37vLTw" id="6SytG_1STBr" role="37vLTJ">
                        <ref role="3cqZAo" node="6SytG_1SI82" resolve="callCountState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6SytG_1SI76" role="3clFbw">
            <node concept="2OqwBi" id="6SytG_1SI77" role="2Oq$k0">
              <node concept="13iPFW" id="6SytG_1SI78" role="2Oq$k0" />
              <node concept="2Rf3mk" id="6SytG_1SI79" role="2OqNvi">
                <node concept="1xMEDy" id="6SytG_1SI7a" role="1xVPHs">
                  <node concept="chp4Y" id="6SytG_1SI7b" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:4MTwk$13QjF" resolve="CallExpectation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6SytG_1SI7c" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6SytG_1SI7d" role="9aQIa">
            <node concept="3clFbS" id="6SytG_1SI7e" role="9aQI4">
              <node concept="3clFbF" id="3NJ7rfn0tsQ" role="3cqZAp">
                <node concept="37vLTI" id="3NJ7rfn0ttc" role="3clFbG">
                  <node concept="2YIFZM" id="3NJ7rfn0ttg" role="37vLTx">
                    <ref role="37wK5l" node="4MTwk$13Qn6" resolve="loadTotalCallsIcon" />
                    <ref role="1Pybhc" node="4MTwk$13Gkv" resolve="MockIconHelper" />
                    <node concept="Rm8GO" id="3NJ7rfn0tti" role="37wK5m">
                      <ref role="Rm8GQ" node="4MTwk$13Qon" resolve="SUCCESSFUL" />
                      <ref role="1Px2BO" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBYSl" role="37vLTJ">
                    <ref role="3cqZAo" node="6SytG_1SI6w" resolve="callExpectationIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38XGACHFf3N" role="3cqZAp">
          <node concept="2OqwBi" id="38XGACHFgcK" role="3clFbG">
            <node concept="37vLTw" id="38XGACHFf3M" role="2Oq$k0">
              <ref role="3cqZAo" node="6SytG_1SI7J" resolve="mappedVariables" />
            </node>
            <node concept="TSZUe" id="38XGACHFi6S" role="2OqNvi">
              <node concept="EPMCV" id="38XGACHFiwy" role="25WWJ7">
                <node concept="3K4zz7" id="38XGACHFjbE" role="EErWN">
                  <node concept="37vLTw" id="38XGACHFjbF" role="3K4Cdx">
                    <ref role="3cqZAo" node="6SytG_1SI7O" resolve="bindToMockInstance" />
                  </node>
                  <node concept="13iPFW" id="38XGACHFjbG" role="3K4E3e" />
                  <node concept="10Nm6u" id="38XGACHFjbH" role="3K4GZi" />
                </node>
                <node concept="37vLTw" id="38XGACHFjfE" role="EEqiy">
                  <ref role="3cqZAo" node="6SytG_1SI6w" resolve="callExpectationIcon" />
                </node>
                <node concept="Xl_RD" id="38XGACHFjjO" role="EEqXm">
                  <property role="Xl_RC" value="callCount" />
                </node>
                <node concept="Xl_RD" id="38XGACHFjo0" role="EEqID">
                  <property role="Xl_RC" value="mock" />
                </node>
                <node concept="37vLTw" id="38XGACHFqNe" role="EEqwH">
                  <ref role="3cqZAo" node="38XGACHFmUg" resolve="numberOfCallsValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SytG_1STAS" role="3cqZAp">
          <node concept="37vLTw" id="6SytG_1STAU" role="3cqZAk">
            <ref role="3cqZAo" node="6SytG_1SI82" resolve="callCountState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6SytG_1SI68" role="3clF45">
        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
      </node>
    </node>
    <node concept="13i0hz" id="3NJ7rfn2XVu" role="13h7CS">
      <property role="TrG5h" value="contributeContentWatchables" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3NJ7rfn2XVv" role="1B3o_S" />
      <node concept="3clFbS" id="3NJ7rfn2XVw" role="3clF47">
        <node concept="3cpWs8" id="3NJ7rfn2Y0u" role="3cqZAp">
          <node concept="3cpWsn" id="3NJ7rfn2Y0v" role="3cpWs9">
            <property role="TrG5h" value="childStates" />
            <node concept="_YKpA" id="3NJ7rfn2Y0w" role="1tU5fm">
              <node concept="3uibUv" id="3NJ7rfn2Y0x" role="_ZDj9">
                <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NJ7rfn2Y0y" role="33vP2m">
              <node concept="Tc6Ow" id="3NJ7rfn2Y0z" role="2ShVmc">
                <node concept="3uibUv" id="3NJ7rfn2Y0$" role="HW$YZ">
                  <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IFEsic6dDw" role="3cqZAp" />
        <node concept="3cpWs8" id="3NJ7rfn39Ge" role="3cqZAp">
          <node concept="3cpWsn" id="3NJ7rfn39Gf" role="3cpWs9">
            <property role="TrG5h" value="mockData" />
            <node concept="3uibUv" id="38XGACK1B4W" role="1tU5fm">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
            <node concept="2OqwBi" id="3NJ7rfn39GB" role="33vP2m">
              <node concept="37vLTw" id="3NJ7rfn39Gi" role="2Oq$k0">
                <ref role="3cqZAo" node="3NJ7rfn2XWG" resolve="elements" />
              </node>
              <node concept="1xxf2c" id="38XGACK1D8z" role="2OqNvi">
                <node concept="K34Gv" id="38XGACK1Dc6" role="1x$ftD">
                  <node concept="Xl_RD" id="3NJ7rfn39Ir" role="1x$Ulu">
                    <property role="Xl_RC" value="___data__field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38XGACK1NDS" role="3cqZAp">
          <node concept="3cpWsn" id="38XGACK1NDT" role="3cpWs9">
            <property role="TrG5h" value="callCount" />
            <node concept="3uibUv" id="38XGACK1NDU" role="1tU5fm">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
            <node concept="2OqwBi" id="38XGACK1Fve" role="33vP2m">
              <node concept="2OqwBi" id="38XGACK1Eko" role="2Oq$k0">
                <node concept="37vLTw" id="38XGACK1Ekp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NJ7rfn39Gf" resolve="mockData" />
                </node>
                <node concept="liA8E" id="38XGACK1Ekq" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                </node>
              </node>
              <node concept="1xxf2c" id="38XGACK1H5d" role="2OqNvi">
                <node concept="K34Gv" id="38XGACK1IDV" role="1x$ftD">
                  <node concept="Xl_RD" id="38XGACK1H7a" role="1x$Ulu">
                    <property role="Xl_RC" value="callCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38XGACK1Pxw" role="3cqZAp">
          <node concept="3clFbS" id="38XGACK1Pxz" role="3clFbx">
            <node concept="3clFbF" id="38XGACK1LcO" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACK1LcP" role="3clFbG">
                <node concept="37vLTw" id="38XGACK1LcQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NJ7rfn2Y0v" resolve="childStates" />
                </node>
                <node concept="TSZUe" id="38XGACK1LcR" role="2OqNvi">
                  <node concept="BsUDl" id="38XGACK1LcS" role="25WWJ7">
                    <ref role="37wK5l" node="6SytG_1SI5Z" resolve="contributeCallCount" />
                    <node concept="37vLTw" id="38XGACK1LcT" role="37wK5m">
                      <ref role="3cqZAo" node="3NJ7rfn2XWE" resolve="categoryRegistry" />
                    </node>
                    <node concept="37vLTw" id="38XGACK1StL" role="37wK5m">
                      <ref role="3cqZAo" node="38XGACK1NDT" resolve="callCount" />
                    </node>
                    <node concept="37vLTw" id="38XGACK1LcV" role="37wK5m">
                      <ref role="3cqZAo" node="3NJ7rfn2Yql" resolve="mappedContent" />
                    </node>
                    <node concept="37vLTw" id="38XGACK1LcW" role="37wK5m">
                      <ref role="3cqZAo" node="3NJ7rfn2XWM" resolve="model" />
                    </node>
                    <node concept="3clFbT" id="38XGACK1LcX" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="38XGACK1QH0" role="3clFbw">
            <node concept="10Nm6u" id="38XGACK1QH7" role="3uHU7w" />
            <node concept="37vLTw" id="38XGACK1QhG" role="3uHU7B">
              <ref role="3cqZAo" node="38XGACK1NDT" resolve="callCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38XGACK9_G5" role="3cqZAp">
          <node concept="3clFbS" id="38XGACK9_G8" role="3clFbx">
            <node concept="3cpWs8" id="38XGACK9Ccg" role="3cqZAp">
              <node concept="3cpWsn" id="38XGACK9Cch" role="3cpWs9">
                <property role="TrG5h" value="stepAssertionNCorrect" />
                <node concept="3uibUv" id="38XGACK9Cci" role="1tU5fm">
                  <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
                </node>
                <node concept="2OqwBi" id="38XGACK9Ccj" role="33vP2m">
                  <node concept="2OqwBi" id="38XGACK9Cck" role="2Oq$k0">
                    <node concept="37vLTw" id="38XGACK9Ccl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NJ7rfn39Gf" resolve="mockData" />
                    </node>
                    <node concept="liA8E" id="38XGACK9Ccm" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="1xxf2c" id="38XGACK9Ccn" role="2OqNvi">
                    <node concept="K34Gv" id="38XGACK9Cco" role="1x$ftD">
                      <node concept="Xl_RD" id="38XGACK9Ccp" role="1x$Ulu">
                        <property role="Xl_RC" value="stepAssertionNCorrect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="38XGACK9Baz" role="3cqZAp">
              <node concept="3clFbS" id="38XGACK9Ba$" role="3clFbx">
                <node concept="3clFbF" id="38XGACK9Ba_" role="3cqZAp">
                  <node concept="2OqwBi" id="38XGACK9BaA" role="3clFbG">
                    <node concept="37vLTw" id="38XGACK9BaB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NJ7rfn2Y0v" resolve="childStates" />
                    </node>
                    <node concept="TSZUe" id="38XGACK9BaC" role="2OqNvi">
                      <node concept="BsUDl" id="38XGACK9BaD" role="25WWJ7">
                        <ref role="37wK5l" node="6SytG_1STBY" resolve="contributeAssertions" />
                        <node concept="37vLTw" id="38XGACK9BaE" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2XWE" resolve="categoryRegistry" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9GmQ" role="37wK5m">
                          <ref role="3cqZAo" node="38XGACK9Cch" resolve="stepAssertionNCorrect" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9BaG" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2Yql" resolve="mappedContent" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9BaH" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2XWM" resolve="model" />
                        </node>
                        <node concept="3clFbT" id="38XGACK9BaI" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="38XGACK9EBK" role="3clFbw">
                <node concept="10Nm6u" id="38XGACK9Fu$" role="3uHU7w" />
                <node concept="37vLTw" id="38XGACK9E09" role="3uHU7B">
                  <ref role="3cqZAo" node="38XGACK9Cch" resolve="stepAssertionNCorrect" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38XGACK9HOe" role="3cqZAp">
              <node concept="3cpWsn" id="38XGACK9HOf" role="3cpWs9">
                <property role="TrG5h" value="stepNIsCorrect" />
                <node concept="3uibUv" id="38XGACK9HOg" role="1tU5fm">
                  <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
                </node>
                <node concept="2OqwBi" id="38XGACK9HOh" role="33vP2m">
                  <node concept="2OqwBi" id="38XGACK9HOi" role="2Oq$k0">
                    <node concept="37vLTw" id="38XGACK9HOj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NJ7rfn39Gf" resolve="mockData" />
                    </node>
                    <node concept="liA8E" id="38XGACK9HOk" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="1xxf2c" id="38XGACK9HOl" role="2OqNvi">
                    <node concept="K34Gv" id="38XGACK9HOm" role="1x$ftD">
                      <node concept="Xl_RD" id="38XGACK9HOn" role="1x$Ulu">
                        <property role="Xl_RC" value="stepNIsCorrect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="38XGACK9IKs" role="3cqZAp">
              <node concept="3clFbS" id="38XGACK9IKv" role="3clFbx">
                <node concept="3clFbF" id="38XGACK9JGm" role="3cqZAp">
                  <node concept="2OqwBi" id="38XGACK9JGn" role="3clFbG">
                    <node concept="37vLTw" id="38XGACK9JGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NJ7rfn2Y0v" resolve="childStates" />
                    </node>
                    <node concept="TSZUe" id="38XGACK9JGp" role="2OqNvi">
                      <node concept="BsUDl" id="38XGACK9JGq" role="25WWJ7">
                        <ref role="37wK5l" node="6SytG_1STJr" resolve="contributeSteps" />
                        <node concept="37vLTw" id="38XGACK9JGr" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2XWE" resolve="categoryRegistry" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9JLx" role="37wK5m">
                          <ref role="3cqZAo" node="38XGACK9HOf" resolve="stepNIsCorrect" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9JGt" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2Yql" resolve="mappedContent" />
                        </node>
                        <node concept="37vLTw" id="38XGACK9JGu" role="37wK5m">
                          <ref role="3cqZAo" node="3NJ7rfn2XWM" resolve="model" />
                        </node>
                        <node concept="3clFbT" id="38XGACK9JGv" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="38XGACK9KEs" role="3clFbw">
                <node concept="3y3z36" id="38XGACK9JEm" role="3uHU7w">
                  <node concept="10Nm6u" id="38XGACK9JF1" role="3uHU7w" />
                  <node concept="37vLTw" id="38XGACK9JDg" role="3uHU7B">
                    <ref role="3cqZAo" node="38XGACK9HOf" resolve="stepNIsCorrect" />
                  </node>
                </node>
                <node concept="2OqwBi" id="38XGACK9LkW" role="3uHU7B">
                  <node concept="2OqwBi" id="38XGACK9LkX" role="2Oq$k0">
                    <node concept="2OqwBi" id="38XGACK9LkY" role="2Oq$k0">
                      <node concept="13iPFW" id="38XGACK9LkZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="38XGACK9Ll0" role="2OqNvi">
                        <ref role="37wK5l" node="4jc_TWT399G" resolve="seq" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="38XGACK9Ll1" role="2OqNvi">
                      <node concept="1xMEDy" id="38XGACK9Ll2" role="1xVPHs">
                        <node concept="chp4Y" id="38XGACK9Ll3" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="38XGACK9Ll4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38XGACK9As1" role="3clFbw">
            <node concept="2OqwBi" id="38XGACK9As2" role="2Oq$k0">
              <node concept="13iPFW" id="38XGACK9As3" role="2Oq$k0" />
              <node concept="2qgKlT" id="38XGACK9As4" role="2OqNvi">
                <ref role="37wK5l" node="4jc_TWT399G" resolve="seq" />
              </node>
            </node>
            <node concept="3x8VRR" id="38XGACK9As5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3NJ7rfn2YqP" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZE71N" role="3cqZAk">
            <ref role="3cqZAo" node="3NJ7rfn2Y0v" resolve="childStates" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NJ7rfn2XWE" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="3NJ7rfn2XWF" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="3NJ7rfn2XWG" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="_YKpA" id="3NJ7rfn2XWH" role="1tU5fm">
          <node concept="3uibUv" id="3NJ7rfn2XWI" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NJ7rfn2XWM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3NJ7rfn2XWN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3NJ7rfn2Yql" role="3clF46">
        <property role="TrG5h" value="mappedContent" />
        <node concept="_YKpA" id="3NJ7rfn2Yqn" role="1tU5fm">
          <node concept="3uibUv" id="3NJ7rfn2Yqr" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3NJ7rfn2Ymr" role="3clF45">
        <node concept="3uibUv" id="3NJ7rfn2Yqs" role="_ZDj9">
          <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="20ezT9ZDJa2" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="20ezT9ZDJa3" role="1B3o_S" />
      <node concept="10P_77" id="20ezT9ZDJa1" role="3clF45" />
      <node concept="3clFbS" id="20ezT9ZDJa5" role="3clF47">
        <node concept="3cpWs6" id="20ezT9ZDJa6" role="3cqZAp">
          <node concept="3clFbT" id="20ezT9ZDJa7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4omMoHUx7bs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="4omMoHUx7bt" role="1B3o_S" />
      <node concept="3clFbS" id="4omMoHUx7bx" role="3clF47">
        <node concept="3cpWs6" id="4omMoHUy$X4" role="3cqZAp">
          <node concept="2ShNRf" id="4omMoHUy$Xw" role="3cqZAk">
            <node concept="2T8Vx0" id="4omMoHUyB01" role="2ShVmc">
              <node concept="2I9FWS" id="4omMoHUyB03" role="2T96Bj">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4omMoHUx7by" role="3clF45">
        <node concept="3Tqbb2" id="4omMoHUx7bz" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="20ezT9ZDJwa" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="20ezT9ZDJwb" role="1B3o_S" />
      <node concept="_YKpA" id="20ezT9ZDJw8" role="3clF45">
        <node concept="3Tqbb2" id="20ezT9ZDJw9" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="20ezT9ZDJwe" role="3clF47">
        <node concept="3cpWs8" id="20ezT9ZDJwi" role="3cqZAp">
          <node concept="3cpWsn" id="20ezT9ZDJwj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="20ezT9ZDJwk" role="1tU5fm">
              <node concept="3Tqbb2" id="20ezT9ZDJwl" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ezT9ZDJwm" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY78dD" role="2Oq$k0">
                <ref role="3pZB1O" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
              <node concept="2qgKlT" id="20ezT9ZDJwg" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ezT9ZDJwo" role="3cqZAp">
          <node concept="2OqwBi" id="20ezT9ZDJwp" role="3clFbG">
            <node concept="37vLTw" id="20ezT9ZDJwf" role="2Oq$k0">
              <ref role="3cqZAo" node="20ezT9ZDJwj" resolve="result" />
            </node>
            <node concept="TSZUe" id="20ezT9ZDJwq" role="2OqNvi">
              <node concept="3B5_sB" id="20ezT9ZDJwn" role="25WWJ7">
                <ref role="3B5MYn" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ezT9ZDJwr" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZDJws" role="3cqZAk">
            <ref role="3cqZAo" node="20ezT9ZDJwj" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EKeOZagI$_" role="13h7CS">
      <property role="TrG5h" value="stepAssertionName" />
      <node concept="3Tm1VV" id="1EKeOZagIAX" role="1B3o_S" />
      <node concept="17QB3L" id="1EKeOZagKLt" role="3clF45" />
      <node concept="3clFbS" id="1EKeOZagIAZ" role="3clF47">
        <node concept="3clFbF" id="1EKeOZagNG9" role="3cqZAp">
          <node concept="Xl_RD" id="1EKeOZagNG8" role="3clFbG">
            <property role="Xl_RC" value="stepAssertion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EKeOZagRzN" role="13h7CS">
      <property role="TrG5h" value="stepAssertionCorrectName" />
      <node concept="3Tm1VV" id="1EKeOZagRzO" role="1B3o_S" />
      <node concept="17QB3L" id="1EKeOZagSat" role="3clF45" />
      <node concept="3clFbS" id="1EKeOZagRzQ" role="3clF47">
        <node concept="3clFbF" id="1EKeOZagSay" role="3cqZAp">
          <node concept="Xl_RD" id="1EKeOZagSax" role="3clFbG">
            <property role="Xl_RC" value="stepAssertionNCorrect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XtvyVva1yv" role="13h7CS">
      <property role="TrG5h" value="contributeWatchablesForInsideComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:2XtvyVv4nnP" resolve="contributeWatchablesForInsideComponent" />
      <node concept="3Tm1VV" id="2XtvyVva1yw" role="1B3o_S" />
      <node concept="3clFbS" id="2XtvyVva1zx" role="3clF47">
        <node concept="SfApY" id="ctKDnneiAv" role="3cqZAp">
          <node concept="3clFbS" id="ctKDnneiAx" role="SfCbr">
            <node concept="3clFbF" id="2XtvyVva1zQ" role="3cqZAp">
              <node concept="2OqwBi" id="2XtvyVva1zN" role="3clFbG">
                <node concept="13iAh5" id="2XtvyVva1zO" role="2Oq$k0" />
                <node concept="2qgKlT" id="2XtvyVva1zP" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:2XtvyVv4nnP" resolve="contributeWatchablesForInsideComponent" />
                  <node concept="37vLTw" id="2XtvyVva1zI" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zy" resolve="categoryRegistry" />
                  </node>
                  <node concept="37vLTw" id="2XtvyVva1zJ" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1z$" resolve="stateVar" />
                  </node>
                  <node concept="37vLTw" id="2XtvyVva1zK" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zA" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="2XtvyVva1zL" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zC" resolve="mappedVariables" />
                  </node>
                  <node concept="37vLTw" id="2XtvyVva1zM" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zF" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2XtvyVvak58" role="3cqZAp">
              <node concept="2OqwBi" id="2XtvyVvak59" role="3clFbG">
                <node concept="13iPFW" id="2XtvyVvak5a" role="2Oq$k0" />
                <node concept="2qgKlT" id="2XtvyVvak5b" role="2OqNvi">
                  <ref role="37wK5l" node="3NJ7rfn2XVu" resolve="contributeContentWatchables" />
                  <node concept="37vLTw" id="2XtvyVvak5c" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zy" resolve="categoryRegistry" />
                  </node>
                  <node concept="2OqwBi" id="2XtvyVvak5d" role="37wK5m">
                    <node concept="37vLTw" id="2XtvyVvakD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XtvyVva1z$" resolve="stateVar" />
                    </node>
                    <node concept="liA8E" id="2XtvyVvak5l" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2XtvyVvak5m" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zA" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="2XtvyVvak5n" role="37wK5m">
                    <ref role="3cqZAo" node="2XtvyVva1zC" resolve="mappedVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ctKDnneiAw" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="ctKDnneiAy" role="TEbGg">
            <node concept="3cpWsn" id="ctKDnneiA$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="ctKDnneiLy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="ctKDnneiAC" role="TDEfX">
              <node concept="3clFbF" id="ctKDnneiQk" role="3cqZAp">
                <node concept="2OqwBi" id="ctKDnneiRj" role="3clFbG">
                  <node concept="37vLTw" id="ctKDnneiQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ctKDnneiA$" resolve="e" />
                  </node>
                  <node concept="liA8E" id="ctKDnnej7R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1zy" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2XtvyVva1zz" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1z$" role="3clF46">
        <property role="TrG5h" value="stateVar" />
        <node concept="3uibUv" id="2XtvyVva1z_" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1zA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XtvyVva1zB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1zC" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="2XtvyVva1zD" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVva1zE" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1zF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2XtvyVva1zG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2XtvyVva1zH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2XtvyVva1zR" role="13h7CS">
      <property role="TrG5h" value="contributeWatchablesForOutsideComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:2XtvyVv4no4" resolve="contributeWatchablesForOutsideComponent" />
      <node concept="3Tm1VV" id="2XtvyVva1zS" role="1B3o_S" />
      <node concept="3clFbS" id="2XtvyVva1$Q" role="3clF47">
        <node concept="3clFbF" id="2XtvyVva1_9" role="3cqZAp">
          <node concept="2OqwBi" id="2XtvyVva1_6" role="3clFbG">
            <node concept="13iAh5" id="2XtvyVva1_7" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XtvyVva1_8" role="2OqNvi">
              <ref role="37wK5l" to="eup9:2XtvyVv4no4" resolve="contributeWatchablesForOutsideComponent" />
              <node concept="37vLTw" id="2XtvyVva1_2" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$R" resolve="categoryRegistry" />
              </node>
              <node concept="37vLTw" id="2XtvyVva1_3" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$T" resolve="unmappedVariables" />
              </node>
              <node concept="37vLTw" id="2XtvyVva1_4" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$W" resolve="model" />
              </node>
              <node concept="37vLTw" id="2XtvyVva1_5" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$Y" resolve="mappedVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XtvyVvajBx" role="3cqZAp">
          <node concept="2OqwBi" id="2XtvyVvajBy" role="3clFbG">
            <node concept="13iPFW" id="2XtvyVvajBz" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XtvyVvajB$" role="2OqNvi">
              <ref role="37wK5l" node="3NJ7rfn2XVu" resolve="contributeContentWatchables" />
              <node concept="37vLTw" id="2XtvyVvajB_" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$R" resolve="categoryRegistry" />
              </node>
              <node concept="37vLTw" id="2XtvyVvaln4" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$T" resolve="unmappedVariables" />
              </node>
              <node concept="37vLTw" id="2XtvyVvajBJ" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$W" resolve="model" />
              </node>
              <node concept="37vLTw" id="2XtvyVvajBK" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVva1$Y" resolve="mappedVariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1$R" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2XtvyVva1$S" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1$T" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="2XtvyVva1$U" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVva1$V" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1$W" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XtvyVva1$X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVva1$Y" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="2XtvyVva1$Z" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVva1_0" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2XtvyVva1_1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1AYgJalDAbn">
    <property role="3GE5qa" value="mock" />
    <ref role="13h7C2" to="mxvz:1Rr52SX$57s" resolve="ValidateMock" />
    <node concept="13hLZK" id="1AYgJalDAbo" role="13h7CW">
      <node concept="3clFbS" id="1AYgJalDAbp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Krj9ItiXz2">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="13h7C2" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
    <node concept="13i0hz" id="3Krj9ItiXz5" role="13h7CS">
      <property role="TrG5h" value="assertionID" />
      <node concept="3Tm1VV" id="3Krj9ItiXz6" role="1B3o_S" />
      <node concept="10Oyi0" id="7Uz1bYM5TSb" role="3clF45" />
      <node concept="3clFbS" id="3Krj9ItiXz8" role="3clF47">
        <node concept="3clFbF" id="7Uz1bYM5TPb" role="3cqZAp">
          <node concept="2OqwBi" id="4O5WH7fXd0t" role="3clFbG">
            <node concept="2OqwBi" id="4O5WH7fXcZy" role="2Oq$k0">
              <node concept="2OqwBi" id="4O5WH7fXcZ3" role="2Oq$k0">
                <node concept="13iPFW" id="4O5WH7fXcYI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4O5WH7fXcZ9" role="2OqNvi">
                  <node concept="1xMEDy" id="4O5WH7fXcZa" role="1xVPHs">
                    <node concept="chp4Y" id="4O5WH7fXcZd" role="ri$Ld">
                      <ref role="cht4Q" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="4O5WH7fXcZC" role="2OqNvi">
                <node concept="1xMEDy" id="4O5WH7fXcZD" role="1xVPHs">
                  <node concept="chp4Y" id="4O5WH7fXcZG" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2WmjW8" id="4O5WH7fXd0z" role="2OqNvi">
              <node concept="13iPFW" id="4O5WH7fXd0_" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="WMIrWR4iyj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOverStrategies" />
      <ref role="13i0hy" to="exl8:302d83ELVSY" resolve="contributeStepOverStrategies" />
      <node concept="3Tm1VV" id="WMIrWR4iyk" role="1B3o_S" />
      <node concept="3clFbS" id="WMIrWR4iyl" role="3clF47">
        <node concept="1hyyaI" id="6Exsrk$psHe" role="3cqZAp">
          <node concept="3clFbT" id="6Exsrk$psKD" role="1RcJgz">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WMIrWR4iym" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="WMIrWR4iyn" role="1tU5fm">
          <node concept="3uibUv" id="WMIrWR4iyo" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WMIrWR4iyp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="WMIrWR4iyq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:3EzwjLBWZEb" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="WMIrWR4iyr" role="1B3o_S" />
      <node concept="3clFbS" id="WMIrWR4iys" role="3clF47">
        <node concept="2zXI04" id="4SaNizNozx" role="3cqZAp">
          <property role="2yego$" value="step-into" />
          <node concept="2OqwBi" id="4SaNizNoFC" role="2zStF4">
            <node concept="13iPFW" id="4SaNizNoBb" role="2Oq$k0" />
            <node concept="3TrEf2" id="4SaNizNpaL" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:3Krj9Itj2Y4" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WMIrWR4iyt" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="WMIrWR4iyu" role="1tU5fm">
          <node concept="3uibUv" id="WMIrWR4iyv" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WMIrWR4iyw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ExsrkBtKk8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeRunToNodeStrategies" />
      <ref role="13i0hy" to="exl8:1d7Vth$qIHR" resolve="contributeRunToNodeStrategies" />
      <node concept="3Tm1VV" id="6ExsrkBtKkc" role="1B3o_S" />
      <node concept="3clFbS" id="6ExsrkBtKkf" role="3clF47">
        <node concept="3clFbF" id="6ExsrkBtKt9" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkBtKUX" role="3clFbG">
            <node concept="37vLTw" id="6ExsrkBtKt8" role="2Oq$k0">
              <ref role="3cqZAo" node="6ExsrkBtKkg" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="6ExsrkBtMLT" role="2OqNvi">
              <node concept="2ShNRf" id="6ExsrkBtMLZ" role="25WWJ7">
                <node concept="1pGfFk" id="6ExsrkBtNil" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                  <node concept="13iPFW" id="6ExsrkBtNkM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ExsrkBtKkg" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="6ExsrkBtKkh" role="1tU5fm">
          <node concept="3uibUv" id="6ExsrkBtKki" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ExsrkBtKkj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Krj9ItiXz3" role="13h7CW">
      <node concept="3clFbS" id="3Krj9ItiXz4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5u7uvg8qL$5">
    <property role="3GE5qa" value="stub" />
    <ref role="13h7C2" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
    <node concept="13i0hz" id="5u7uvg8qL$8" role="13h7CS">
      <property role="TrG5h" value="genReducedComponentName" />
      <node concept="3Tm1VV" id="5u7uvg8qL$9" role="1B3o_S" />
      <node concept="17QB3L" id="5u7uvg8qL$a" role="3clF45" />
      <node concept="3clFbS" id="5u7uvg8qL$b" role="3clF47">
        <node concept="3cpWs6" id="5u7uvg8qL$c" role="3cqZAp">
          <node concept="2OqwBi" id="5u7uvg8qL$d" role="3cqZAk">
            <node concept="13iPFW" id="5u7uvg8qL$e" role="2Oq$k0" />
            <node concept="3TrcHB" id="5u7uvg8qL$f" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$_eEdIcwF9" role="13h7CS">
      <property role="TrG5h" value="stubbedRunnables" />
      <node concept="3Tm1VV" id="7$_eEdIcwFa" role="1B3o_S" />
      <node concept="A3Dl8" id="7$_eEdIcwFd" role="3clF45">
        <node concept="3Tqbb2" id="7$_eEdIcwFf" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="7$_eEdIcwFc" role="3clF47">
        <node concept="3clFbF" id="7$_eEdIcwFg" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIcwFn" role="3clFbG">
            <node concept="2OqwBi" id="7$_eEdIcwFi" role="2Oq$k0">
              <node concept="13iPFW" id="7$_eEdIcwFh" role="2Oq$k0" />
              <node concept="2qgKlT" id="7BIOMJxgzkb" role="2OqNvi">
                <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
              </node>
            </node>
            <node concept="3zZkjj" id="7$_eEdIcwFr" role="2OqNvi">
              <node concept="1bVj0M" id="7$_eEdIcwFs" role="23t8la">
                <node concept="3clFbS" id="7$_eEdIcwFt" role="1bW5cS">
                  <node concept="3clFbF" id="7$_eEdIcwEA" role="3cqZAp">
                    <node concept="1Wc70l" id="7$_eEdIcwEC" role="3clFbG">
                      <node concept="3y3z36" id="7$_eEdIcwEO" role="3uHU7B">
                        <node concept="2OqwBi" id="7$_eEdIcwEP" role="3uHU7B">
                          <node concept="37vLTw" id="7$_eEdIcwF7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$_eEdIcwFu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7$_eEdIcwER" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7$_eEdIcwES" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7$_eEdIcwET" role="3uHU7w">
                        <node concept="2OqwBi" id="7$_eEdIcwEU" role="2Oq$k0">
                          <node concept="37vLTw" id="7$_eEdIcwF8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$_eEdIcwFu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7$_eEdIcwEW" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7$_eEdIcwEX" role="2OqNvi">
                          <node concept="chp4Y" id="7$_eEdIcwEY" role="cj9EA">
                            <ref role="cht4Q" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$_eEdIcwFu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$_eEdIcwFv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1yKRj6BO087" role="13h7CS">
      <property role="TrG5h" value="createPhase" />
      <node concept="37vLTG" id="1yKRj6BO088" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1yKRj6BO089" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BO08a" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="1yKRj6BO08b" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1yKRj6BO08c" role="1B3o_S" />
      <node concept="3uibUv" id="1yKRj6BO08d" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3clFbS" id="1yKRj6BO08e" role="3clF47">
        <node concept="3cpWs8" id="1yKRj6BO08f" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BO08g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1yKRj6BO08h" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="10Nm6u" id="1yKRj6BO08i" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1yKRj6BO4ZN" role="3cqZAp">
          <node concept="3clFbS" id="1yKRj6BO4ZO" role="3clFbx">
            <node concept="3cpWs8" id="1yKRj6BO0bw" role="3cqZAp">
              <node concept="3cpWsn" id="1yKRj6BO0bx" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="1yKRj6BO0by" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10Nm6u" id="1yKRj6BO4Zp" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1yKRj6BO0aH" role="3cqZAp">
              <node concept="3cpWsn" id="1yKRj6BO0aI" role="3cpWs9">
                <property role="TrG5h" value="indexOfPhase" />
                <node concept="10Oyi0" id="1yKRj6BO0aJ" role="1tU5fm" />
                <node concept="3cmrfG" id="1yKRj6BO797" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1yKRj6BO4$U" role="3cqZAp">
              <node concept="3clFbS" id="1yKRj6BO4$V" role="SfCbr">
                <node concept="3clFbF" id="1yKRj6BO798" role="3cqZAp">
                  <node concept="37vLTI" id="1yKRj6BO79u" role="3clFbG">
                    <node concept="37vLTw" id="20ezT9ZBYEZ" role="37vLTJ">
                      <ref role="3cqZAo" node="1yKRj6BO0aI" resolve="indexOfPhase" />
                    </node>
                    <node concept="2YIFZM" id="1yKRj6BO0b1" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="2OqwBi" id="1yKRj6BO6kG" role="37wK5m">
                        <node concept="2OqwBi" id="1yKRj6BO6kh" role="2Oq$k0">
                          <node concept="37vLTw" id="1yKRj6BO6jW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yKRj6BO088" resolve="child" />
                          </node>
                          <node concept="liA8E" id="1yKRj6BO6km" role="2OqNvi">
                            <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1yKRj6BO6kL" role="2OqNvi">
                          <ref role="37wK5l" to="x30c:3gwY0Fa4yil" resolve="getValueRepresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1yKRj6BO4$X" role="TEbGg">
                <node concept="3cpWsn" id="1yKRj6BO4$Y" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1yKRj6BO4_1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1yKRj6BO4_0" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="1yKRj6BO79A" role="3cqZAp">
              <node concept="3clFbS" id="1yKRj6BO79B" role="3clFbx">
                <node concept="3clFbF" id="1yKRj6BO4Zr" role="3cqZAp">
                  <node concept="37vLTI" id="1yKRj6BO4Zt" role="3clFbG">
                    <node concept="37vLTw" id="1yKRj6BO4Zs" role="37vLTJ">
                      <ref role="3cqZAo" node="1yKRj6BO0bx" resolve="value" />
                    </node>
                    <node concept="2ShNRf" id="1yKRj6BO0b$" role="37vLTx">
                      <node concept="1pGfFk" id="1yKRj6BO0bA" role="2ShVmc">
                        <ref role="37wK5l" to="x30c:1b42fk5g_2v" resolve="MPrimitiveValue" />
                        <node concept="2OqwBi" id="1yKRj6BO0bV" role="37wK5m">
                          <node concept="2OqwBi" id="1yKRj6BO0a$" role="2Oq$k0">
                            <node concept="2OqwBi" id="1yKRj6BO0a8" role="2Oq$k0">
                              <node concept="13iPFW" id="1yKRj6BO09N" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1yKRj6BO0ae" role="2OqNvi">
                                <ref role="3TtcxE" to="mxvz:20McjG52B$4" resolve="phases" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="1yKRj6BO0aE" role="2OqNvi">
                              <node concept="37vLTw" id="20ezT9ZBYiC" role="25WWJ7">
                                <ref role="3cqZAo" node="1yKRj6BO0aI" resolve="indexOfPhase" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1yKRj6BO0c1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1yKRj6BO79Z" role="3clFbw">
                <node concept="37vLTw" id="20ezT9ZEdOc" role="3uHU7B">
                  <ref role="3cqZAo" node="1yKRj6BO0aI" resolve="indexOfPhase" />
                </node>
                <node concept="3cmrfG" id="1yKRj6BO7a3" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="9aQIb" id="1yKRj6BO7a4" role="9aQIa">
                <node concept="3clFbS" id="1yKRj6BO7a5" role="9aQI4">
                  <node concept="3clFbF" id="1yKRj6BO4Zy" role="3cqZAp">
                    <node concept="37vLTI" id="1yKRj6BO4Zz" role="3clFbG">
                      <node concept="37vLTw" id="1yKRj6BO4Z$" role="37vLTJ">
                        <ref role="3cqZAo" node="1yKRj6BO0bx" resolve="value" />
                      </node>
                      <node concept="2ShNRf" id="1yKRj6BO4Z_" role="37vLTx">
                        <node concept="1pGfFk" id="1yKRj6BO4ZA" role="2ShVmc">
                          <ref role="37wK5l" to="x30c:1b42fk5g_2v" resolve="MPrimitiveValue" />
                          <node concept="Xl_RD" id="1yKRj6BO4ZL" role="37wK5m">
                            <property role="Xl_RC" value="not defined" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACHFv3r" role="3cqZAp">
              <node concept="37vLTI" id="38XGACHFvaQ" role="3clFbG">
                <node concept="EPMCV" id="38XGACHFvjI" role="37vLTx">
                  <node concept="10Nm6u" id="38XGACHFvkr" role="EErWN" />
                  <node concept="2HEgOY" id="38XGACHFvmt" role="EEqiy">
                    <node concept="35c_gC" id="3OdlBNHPbGq" role="2HDHXV">
                      <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="38XGACHFvy$" role="EEqID">
                    <property role="Xl_RC" value="field" />
                  </node>
                  <node concept="Xl_RD" id="38XGACHFvBo" role="EEqXm">
                    <property role="Xl_RC" value="phase" />
                  </node>
                  <node concept="37vLTw" id="38XGACHFvGg" role="EEqwH">
                    <ref role="3cqZAo" node="1yKRj6BO0bx" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="38XGACHFv3q" role="37vLTJ">
                  <ref role="3cqZAo" node="1yKRj6BO08g" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yKRj6BO50C" role="3clFbw">
            <node concept="2OqwBi" id="1yKRj6BO50c" role="2Oq$k0">
              <node concept="13iPFW" id="1yKRj6BO4ZR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1yKRj6BO50i" role="2OqNvi">
                <ref role="3TtcxE" to="mxvz:20McjG52B$4" resolve="phases" />
              </node>
            </node>
            <node concept="3GX2aA" id="1yKRj6BO50H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1yKRj6BO09B" role="3cqZAp">
          <node concept="37vLTw" id="1yKRj6BO09C" role="3cqZAk">
            <ref role="3cqZAo" node="1yKRj6BO08g" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xzojtq6HpP" role="13h7CS">
      <property role="TrG5h" value="createOpCallCount" />
      <node concept="37vLTG" id="2xzojtq6HpQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2xzojtq6HpR" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xzojtq6HpS" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2xzojtq6HpT" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xzojtq6HpU" role="1B3o_S" />
      <node concept="3uibUv" id="2xzojtq6HpV" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3clFbS" id="2xzojtq6HpW" role="3clF47">
        <node concept="3cpWs8" id="2xzojtq6HpX" role="3cqZAp">
          <node concept="3cpWsn" id="2xzojtq6HpY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2xzojtq6HpZ" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="10Nm6u" id="2xzojtq6Hq0" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xzojtq6Hq1" role="3cqZAp">
          <node concept="3cpWsn" id="2xzojtq6Hq2" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="2xzojtq6Hq3" role="1tU5fm">
              <node concept="3uibUv" id="2xzojtq6Hq4" role="_ZDj9">
                <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xzojtq6Hq5" role="33vP2m">
              <node concept="2OqwBi" id="2xzojtq6Hq6" role="2Oq$k0">
                <node concept="37vLTw" id="2xzojtq6Hq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xzojtq6HpQ" resolve="child" />
                </node>
                <node concept="liA8E" id="2xzojtq6Hq8" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                </node>
              </node>
              <node concept="liA8E" id="2xzojtq6Hq9" role="2OqNvi">
                <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BLCQZ" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BLCR0" role="3cpWs9">
            <property role="TrG5h" value="numberOfOperations" />
            <node concept="10Oyi0" id="1yKRj6BLCR1" role="1tU5fm" />
            <node concept="2OqwBi" id="1yKRj6BLCRU" role="33vP2m">
              <node concept="2OqwBi" id="1yKRj6BLCRo" role="2Oq$k0">
                <node concept="13iPFW" id="1yKRj6BLCR3" role="2Oq$k0" />
                <node concept="2qgKlT" id="1yKRj6BLCR_" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5u7uvg8qRxT" resolve="allProvidedPortOps" />
                </node>
              </node>
              <node concept="34oBXx" id="1yKRj6BLCRZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BLCS1" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BLCS2" role="3cpWs9">
            <property role="TrG5h" value="operationsIndex" />
            <node concept="10Oyi0" id="1yKRj6BLCS3" role="1tU5fm" />
            <node concept="3cmrfG" id="1yKRj6BLCS5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNiSG" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNiSH" role="3cpWs9">
            <property role="TrG5h" value="childWatchables" />
            <node concept="_YKpA" id="1yKRj6BNiSI" role="1tU5fm">
              <node concept="3uibUv" id="1yKRj6BNiSM" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1yKRj6BNiSP" role="33vP2m">
              <node concept="Tc6Ow" id="1yKRj6BNiSR" role="2ShVmc">
                <node concept="3uibUv" id="1yKRj6BNiST" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNmpD" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmpE" role="3cpWs9">
            <property role="TrG5h" value="totalOpCalls" />
            <node concept="10Oyi0" id="1yKRj6BNmpF" role="1tU5fm" />
            <node concept="3cmrfG" id="1yKRj6BNmpH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNiVn" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNiVo" role="3cpWs9">
            <property role="TrG5h" value="allOperations" />
            <node concept="2I9FWS" id="1yKRj6BNiVs" role="1tU5fm">
              <ref role="2I9WkF" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
            </node>
            <node concept="2OqwBi" id="1yKRj6BNiVu" role="33vP2m">
              <node concept="2OqwBi" id="1yKRj6BNiVv" role="2Oq$k0">
                <node concept="13iPFW" id="1yKRj6BNiVw" role="2Oq$k0" />
                <node concept="2qgKlT" id="1yKRj6BNiVx" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5u7uvg8qRxT" resolve="allProvidedPortOps" />
                </node>
              </node>
              <node concept="ANE8D" id="1yKRj6BNiVy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1yKRj6BLCQQ" role="3cqZAp">
          <node concept="2GrKxI" id="1yKRj6BLCQR" role="2Gsz3X">
            <property role="TrG5h" value="opCallCount" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBY1e" role="2GsD0m">
            <ref role="3cqZAo" node="2xzojtq6Hq2" resolve="children" />
          </node>
          <node concept="3clFbS" id="1yKRj6BLCQT" role="2LFqv$">
            <node concept="3clFbJ" id="1yKRj6BLCQV" role="3cqZAp">
              <node concept="2d3UOw" id="1yKRj6BLCST" role="3clFbw">
                <node concept="37vLTw" id="1yKRj6BLCSU" role="3uHU7B">
                  <ref role="3cqZAo" node="1yKRj6BLCS2" resolve="operationsIndex" />
                </node>
                <node concept="37vLTw" id="20ezT9ZBXQy" role="3uHU7w">
                  <ref role="3cqZAo" node="1yKRj6BLCR0" resolve="numberOfOperations" />
                </node>
              </node>
              <node concept="3clFbS" id="1yKRj6BLCQX" role="3clFbx">
                <node concept="3zACq4" id="1yKRj6BN8ES" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="1yKRj6BN8EU" role="9aQIa">
                <node concept="3clFbS" id="1yKRj6BN8EV" role="9aQI4">
                  <node concept="3cpWs8" id="1yKRj6BNiTs" role="3cqZAp">
                    <node concept="3cpWsn" id="1yKRj6BNiTt" role="3cpWs9">
                      <property role="TrG5h" value="op" />
                      <node concept="3Tqbb2" id="1yKRj6BNiTu" role="1tU5fm">
                        <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                      </node>
                      <node concept="2OqwBi" id="1yKRj6BNiVT" role="33vP2m">
                        <node concept="37vLTw" id="20ezT9ZEbG1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yKRj6BNiVo" resolve="allOperations" />
                        </node>
                        <node concept="34jXtK" id="1yKRj6BNiVZ" role="2OqNvi">
                          <node concept="37vLTw" id="1yKRj6BNiW1" role="25WWJ7">
                            <ref role="3cqZAo" node="1yKRj6BLCS2" resolve="operationsIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="38XGACHDQYu" role="3cqZAp">
                    <node concept="3cpWsn" id="38XGACHDQYv" role="3cpWs9">
                      <property role="TrG5h" value="callCountValue" />
                      <node concept="3uibUv" id="38XGACHDQYw" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                      <node concept="HRvUA" id="38XGACHDRKU" role="33vP2m">
                        <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                        <node concept="2OqwBi" id="38XGACHDRMf" role="EsuIM">
                          <node concept="2GrUjf" id="38XGACHDRMg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1yKRj6BLCQR" resolve="opCallCount" />
                          </node>
                          <node concept="liA8E" id="38XGACHDRMh" role="2OqNvi">
                            <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1yKRj6BNiWm" role="3cqZAp">
                    <node concept="3clFbS" id="1yKRj6BNiWn" role="3clFbx">
                      <node concept="YS8fn" id="1yKRj6BNiWo" role="3cqZAp">
                        <node concept="2ShNRf" id="1yKRj6BNiWp" role="YScLw">
                          <node concept="1pGfFk" id="1yKRj6BNiWq" role="2ShVmc">
                            <ref role="37wK5l" to="x30c:jCpQ1COUt$" resolve="NoTypeMappingException" />
                            <node concept="2EnYce" id="1yKRj6BNiWr" role="37wK5m">
                              <node concept="2OqwBi" id="79i$vAY78gH" role="2Oq$k0">
                                <node concept="2yIwOk" id="79i$vAY78gI" role="2OqNvi" />
                                <node concept="13iPFW" id="1yKRj6BNiWt" role="2Oq$k0" />
                              </node>
                              <node concept="liA8E" id="79i$vAY78gJ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1yKRj6BNiWw" role="37wK5m">
                              <property role="Xl_RC" value="OperationCallCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1yKRj6BNiWx" role="3clFbw">
                      <node concept="10Nm6u" id="1yKRj6BNiWy" role="3uHU7w" />
                      <node concept="37vLTw" id="38XGACHDWgN" role="3uHU7B">
                        <ref role="3cqZAo" node="38XGACHDQYv" resolve="callCountValue" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1yKRj6BNiWA" role="9aQIa">
                      <node concept="3clFbS" id="1yKRj6BNiWB" role="9aQI4">
                        <node concept="3clFbF" id="38XGACHDYa2" role="3cqZAp">
                          <node concept="2OqwBi" id="38XGACHDY$b" role="3clFbG">
                            <node concept="37vLTw" id="38XGACHDYa1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yKRj6BNiSH" resolve="childWatchables" />
                            </node>
                            <node concept="TSZUe" id="38XGACHE0Ad" role="2OqNvi">
                              <node concept="EPMCV" id="38XGACHE0C3" role="25WWJ7">
                                <node concept="10Nm6u" id="38XGACHE0Ew" role="EErWN" />
                                <node concept="2HEgOY" id="38XGACHE0H6" role="EEqiy">
                                  <node concept="35c_gC" id="3OdlBNHPbQj" role="2HDHXV">
                                    <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="38XGACHE19q" role="EEqID">
                                  <property role="Xl_RC" value="field" />
                                </node>
                                <node concept="2OqwBi" id="38XGACHE1dU" role="EEqXm">
                                  <node concept="37vLTw" id="38XGACHE1dV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yKRj6BNiTt" resolve="op" />
                                  </node>
                                  <node concept="3TrcHB" id="38XGACHE1dW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="38XGACHE1p$" role="EEqwH">
                                  <ref role="3cqZAo" node="38XGACHDQYv" resolve="callCountValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38XGACJYQXA" role="3cqZAp">
                    <node concept="d57v9" id="38XGACJYWgy" role="3clFbG">
                      <node concept="37vLTw" id="38XGACJYQX_" role="37vLTJ">
                        <ref role="3cqZAo" node="1yKRj6BNmpE" resolve="totalOpCalls" />
                      </node>
                      <node concept="2YIFZM" id="38XGACJYVii" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="38XGACJYUpa" role="37wK5m">
                          <node concept="37vLTw" id="38XGACJYUaM" role="2Oq$k0">
                            <ref role="3cqZAo" node="38XGACHDQYv" resolve="callCountValue" />
                          </node>
                          <node concept="liA8E" id="38XGACJYU$W" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yKRj6BLCS9" role="3cqZAp">
              <node concept="3uNrnE" id="1yKRj6BLCSv" role="3clFbG">
                <node concept="37vLTw" id="1yKRj6BLCSw" role="2$L3a6">
                  <ref role="3cqZAo" node="1yKRj6BLCS2" resolve="operationsIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38XGACHDe2S" role="3cqZAp">
          <node concept="EPMCV" id="38XGACHDffI" role="3cqZAk">
            <node concept="10Nm6u" id="38XGACHDgL7" role="EErWN" />
            <node concept="2HEgOY" id="38XGACHDikH" role="EEqiy">
              <node concept="35c_gC" id="3OdlBNHPg0q" role="2HDHXV">
                <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
              </node>
            </node>
            <node concept="uj6PW" id="38XGACHDjQN" role="EEqwH">
              <node concept="37vLTw" id="38XGACHDjQO" role="uF3dk">
                <ref role="3cqZAo" node="1yKRj6BNiSH" resolve="childWatchables" />
              </node>
              <node concept="2YIFZM" id="38XGACHDjQP" role="uF3cz">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="38XGACHDjQQ" role="37wK5m">
                  <ref role="3cqZAo" node="1yKRj6BNmpE" resolve="totalOpCalls" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="38XGACHDlrx" role="EEqXm">
              <property role="Xl_RC" value="opCallCounts" />
            </node>
            <node concept="Xl_RD" id="2xzojtq6Hr2" role="EEqID">
              <property role="Xl_RC" value="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1yKRj6BLCOd" role="13h7CS">
      <property role="TrG5h" value="createPortCallCount" />
      <node concept="37vLTG" id="1yKRj6BLCOe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1yKRj6BLCOf" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BLCOg" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="1yKRj6BLCOh" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1yKRj6BLCOi" role="1B3o_S" />
      <node concept="3uibUv" id="1yKRj6BLCOj" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3clFbS" id="1yKRj6BLCOk" role="3clF47">
        <node concept="3cpWs8" id="1yKRj6BNmkN" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmkO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1yKRj6BNmkP" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="10Nm6u" id="1yKRj6BNmkQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNmkR" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmkS" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="1yKRj6BNmkT" role="1tU5fm">
              <node concept="3uibUv" id="1yKRj6BNmkU" role="_ZDj9">
                <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yKRj6BNmkV" role="33vP2m">
              <node concept="2OqwBi" id="1yKRj6BNmkW" role="2Oq$k0">
                <node concept="37vLTw" id="1yKRj6BNmkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yKRj6BLCOe" resolve="child" />
                </node>
                <node concept="liA8E" id="1yKRj6BNmkY" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                </node>
              </node>
              <node concept="liA8E" id="1yKRj6BNmkZ" role="2OqNvi">
                <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNml0" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNml1" role="3cpWs9">
            <property role="TrG5h" value="numberOfOperations" />
            <node concept="10Oyi0" id="1yKRj6BNml2" role="1tU5fm" />
            <node concept="2OqwBi" id="1yKRj6BNml3" role="33vP2m">
              <node concept="2OqwBi" id="1yKRj6BNml4" role="2Oq$k0">
                <node concept="13iPFW" id="1yKRj6BNml5" role="2Oq$k0" />
                <node concept="2qgKlT" id="1yKRj6BNmom" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                </node>
              </node>
              <node concept="34oBXx" id="1yKRj6BNml7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNml8" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNml9" role="3cpWs9">
            <property role="TrG5h" value="portIndex" />
            <node concept="10Oyi0" id="1yKRj6BNmla" role="1tU5fm" />
            <node concept="3cmrfG" id="1yKRj6BNmlb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNmoo" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmop" role="3cpWs9">
            <property role="TrG5h" value="totalPortCalls" />
            <node concept="10Oyi0" id="1yKRj6BNmoq" role="1tU5fm" />
            <node concept="3cmrfG" id="1yKRj6BNmos" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNmlc" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmld" role="3cpWs9">
            <property role="TrG5h" value="childWatchables" />
            <node concept="_YKpA" id="1yKRj6BNmle" role="1tU5fm">
              <node concept="3uibUv" id="1yKRj6BNmlf" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1yKRj6BNmlg" role="33vP2m">
              <node concept="Tc6Ow" id="1yKRj6BNmlh" role="2ShVmc">
                <node concept="3uibUv" id="1yKRj6BNmli" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yKRj6BNmlj" role="3cqZAp">
          <node concept="3cpWsn" id="1yKRj6BNmlk" role="3cpWs9">
            <property role="TrG5h" value="allPorts" />
            <node concept="2I9FWS" id="1yKRj6BNmll" role="1tU5fm">
              <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1yKRj6BNmlm" role="33vP2m">
              <node concept="2OqwBi" id="1yKRj6BNmln" role="2Oq$k0">
                <node concept="13iPFW" id="1yKRj6BNmlo" role="2Oq$k0" />
                <node concept="2qgKlT" id="1yKRj6BNmof" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                </node>
              </node>
              <node concept="ANE8D" id="1yKRj6BNmlq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1yKRj6BNmlr" role="3cqZAp">
          <node concept="2GrKxI" id="1yKRj6BNmls" role="2Gsz3X">
            <property role="TrG5h" value="portCallCount" />
          </node>
          <node concept="37vLTw" id="1yKRj6BNmlt" role="2GsD0m">
            <ref role="3cqZAo" node="1yKRj6BNmkS" resolve="children" />
          </node>
          <node concept="3clFbS" id="1yKRj6BNmlu" role="2LFqv$">
            <node concept="3clFbJ" id="1yKRj6BNmlv" role="3cqZAp">
              <node concept="2d3UOw" id="1yKRj6BNmlw" role="3clFbw">
                <node concept="37vLTw" id="1yKRj6BNmlx" role="3uHU7B">
                  <ref role="3cqZAo" node="1yKRj6BNml9" resolve="portIndex" />
                </node>
                <node concept="37vLTw" id="1yKRj6BNmly" role="3uHU7w">
                  <ref role="3cqZAo" node="1yKRj6BNml1" resolve="numberOfOperations" />
                </node>
              </node>
              <node concept="3clFbS" id="1yKRj6BNmlz" role="3clFbx">
                <node concept="3zACq4" id="1yKRj6BNml$" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="1yKRj6BNml_" role="9aQIa">
                <node concept="3clFbS" id="1yKRj6BNmlA" role="9aQI4">
                  <node concept="3cpWs8" id="1yKRj6BNmlM" role="3cqZAp">
                    <node concept="3cpWsn" id="1yKRj6BNmlN" role="3cpWs9">
                      <property role="TrG5h" value="currentPort" />
                      <node concept="3Tqbb2" id="1yKRj6BNmlO" role="1tU5fm">
                        <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="1yKRj6BNmlP" role="33vP2m">
                        <node concept="37vLTw" id="1yKRj6BNmlQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yKRj6BNmlk" resolve="allPorts" />
                        </node>
                        <node concept="34jXtK" id="1yKRj6BNmlR" role="2OqNvi">
                          <node concept="37vLTw" id="1yKRj6BNmlS" role="25WWJ7">
                            <ref role="3cqZAo" node="1yKRj6BNml9" resolve="portIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="38XGACHCxZh" role="3cqZAp">
                    <node concept="3cpWsn" id="38XGACHCxZi" role="3cpWs9">
                      <property role="TrG5h" value="callCount" />
                      <node concept="3uibUv" id="38XGACHCxZj" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                      <node concept="HRvUA" id="38XGACHCBm8" role="33vP2m">
                        <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                        <node concept="2OqwBi" id="38XGACHCCV7" role="EsuIM">
                          <node concept="2GrUjf" id="38XGACHCCV8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1yKRj6BNmls" resolve="portCallCount" />
                          </node>
                          <node concept="liA8E" id="38XGACHCCV9" role="2OqNvi">
                            <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1yKRj6BNmm8" role="3cqZAp">
                    <node concept="3clFbS" id="1yKRj6BNmm9" role="3clFbx">
                      <node concept="YS8fn" id="1yKRj6BNmma" role="3cqZAp">
                        <node concept="2ShNRf" id="1yKRj6BNmmb" role="YScLw">
                          <node concept="1pGfFk" id="1yKRj6BNmmc" role="2ShVmc">
                            <ref role="37wK5l" to="x30c:jCpQ1COUt$" resolve="NoTypeMappingException" />
                            <node concept="2EnYce" id="1yKRj6BNmmd" role="37wK5m">
                              <node concept="2OqwBi" id="79i$vAY78gL" role="2Oq$k0">
                                <node concept="2yIwOk" id="79i$vAY78gM" role="2OqNvi" />
                                <node concept="13iPFW" id="1yKRj6BNmmf" role="2Oq$k0" />
                              </node>
                              <node concept="liA8E" id="79i$vAY78gN" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1yKRj6BNmmi" role="37wK5m">
                              <property role="Xl_RC" value="OperationCallCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1yKRj6BNmmj" role="3clFbw">
                      <node concept="10Nm6u" id="1yKRj6BNmmk" role="3uHU7w" />
                      <node concept="37vLTw" id="38XGACHCL4n" role="3uHU7B">
                        <ref role="3cqZAo" node="38XGACHCxZi" resolve="callCount" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1yKRj6BNmmo" role="9aQIa">
                      <node concept="3clFbS" id="1yKRj6BNmmp" role="9aQI4">
                        <node concept="3clFbF" id="1yKRj6BNmou" role="3cqZAp">
                          <node concept="d57v9" id="1yKRj6BNmow" role="3clFbG">
                            <node concept="37vLTw" id="20ezT9ZBXYD" role="37vLTJ">
                              <ref role="3cqZAo" node="1yKRj6BNmop" resolve="totalPortCalls" />
                            </node>
                            <node concept="2YIFZM" id="1yKRj6BNmpt" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                              <node concept="2OqwBi" id="1yKRj6BNmpj" role="37wK5m">
                                <node concept="37vLTw" id="38XGACHCKCd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="38XGACHCxZi" resolve="callCount" />
                                </node>
                                <node concept="liA8E" id="1yKRj6BNmpp" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="38XGACHCO0K" role="3cqZAp">
                          <node concept="2OqwBi" id="38XGACHCOAc" role="3clFbG">
                            <node concept="37vLTw" id="38XGACHCO0J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yKRj6BNmld" resolve="childWatchables" />
                            </node>
                            <node concept="TSZUe" id="38XGACHCQtK" role="2OqNvi">
                              <node concept="EPMCV" id="38XGACHCwrT" role="25WWJ7">
                                <node concept="10Nm6u" id="38XGACHCw_f" role="EErWN" />
                                <node concept="2HEgOY" id="38XGACHCwAh" role="EEqiy">
                                  <node concept="35c_gC" id="3OdlBNHPhzh" role="2HDHXV">
                                    <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="38XGACHCwCP" role="EEqID">
                                  <property role="Xl_RC" value="field" />
                                </node>
                                <node concept="2OqwBi" id="38XGACHCwFF" role="EEqXm">
                                  <node concept="37vLTw" id="38XGACHCwFG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yKRj6BNmlN" resolve="currentPort" />
                                  </node>
                                  <node concept="3TrcHB" id="38XGACHCwFH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="38XGACIe3Sn" role="EEqwH">
                                  <ref role="3cqZAo" node="38XGACHCxZi" resolve="callCount" />
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
            <node concept="3clFbF" id="1yKRj6BNmng" role="3cqZAp">
              <node concept="3uNrnE" id="1yKRj6BNmnh" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBXWU" role="2$L3a6">
                  <ref role="3cqZAo" node="1yKRj6BNml9" resolve="portIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38XGACHDzHm" role="3cqZAp">
          <node concept="EPMCV" id="38XGACHD_fB" role="3cqZAk">
            <node concept="Xl_RD" id="38XGACHDAJG" role="EEqXm">
              <property role="Xl_RC" value="portCallCounts" />
            </node>
            <node concept="10Nm6u" id="38XGACHDCfQ" role="EErWN" />
            <node concept="2HEgOY" id="38XGACHDDKc" role="EEqiy">
              <node concept="35c_gC" id="3OdlBNHPja_" role="2HDHXV">
                <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
              </node>
            </node>
            <node concept="Xl_RD" id="38XGACHDFgM" role="EEqID">
              <property role="Xl_RC" value="field" />
            </node>
            <node concept="uj6PW" id="38XGACHDHZZ" role="EEqwH">
              <node concept="37vLTw" id="38XGACHDI00" role="uF3dk">
                <ref role="3cqZAo" node="1yKRj6BNmld" resolve="childWatchables" />
              </node>
              <node concept="2YIFZM" id="38XGACHDI01" role="uF3cz">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="38XGACHDI02" role="37wK5m">
                  <ref role="3cqZAo" node="1yKRj6BNmop" resolve="totalPortCalls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xzojtq6hpa" role="13h7CS">
      <property role="TrG5h" value="createCompCallCount" />
      <node concept="37vLTG" id="2xzojtq6hpn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2xzojtq6hpp" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xzojtq6hpH" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2xzojtq6hpI" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xzojtq6hpb" role="1B3o_S" />
      <node concept="3uibUv" id="2xzojtq6hpm" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3clFbS" id="2xzojtq6hpd" role="3clF47">
        <node concept="3cpWs8" id="38XGACHCRO7" role="3cqZAp">
          <node concept="3cpWsn" id="38XGACHCRO8" role="3cpWs9">
            <property role="TrG5h" value="callCountValue" />
            <node concept="3uibUv" id="38XGACHCRO9" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="HRvUA" id="38XGACHCSp4" role="33vP2m">
              <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
              <node concept="2OqwBi" id="38XGACHCSNQ" role="EsuIM">
                <node concept="37vLTw" id="38XGACHCSqd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xzojtq6hpn" resolve="child" />
                </node>
                <node concept="liA8E" id="38XGACHCU1e" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xzojtq6DLA" role="3cqZAp">
          <node concept="3clFbS" id="2xzojtq6DLB" role="3clFbx">
            <node concept="YS8fn" id="2xzojtq6DLC" role="3cqZAp">
              <node concept="2ShNRf" id="2xzojtq6DLD" role="YScLw">
                <node concept="1pGfFk" id="2xzojtq6DLE" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:jCpQ1COUt$" resolve="NoTypeMappingException" />
                  <node concept="2EnYce" id="2xzojtq6DLF" role="37wK5m">
                    <node concept="2OqwBi" id="79i$vAY78gT" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY78gU" role="2OqNvi" />
                      <node concept="13iPFW" id="2xzojtq6DLH" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="79i$vAY78gV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2xzojtq61J9" role="37wK5m">
                    <property role="Xl_RC" value="OperationCallCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2xzojtq6DLK" role="3clFbw">
            <node concept="10Nm6u" id="2xzojtq6DLL" role="3uHU7w" />
            <node concept="37vLTw" id="38XGACHCX7s" role="3uHU7B">
              <ref role="3cqZAo" node="38XGACHCRO8" resolve="callCountValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38XGACHCYt4" role="3cqZAp">
          <node concept="EPMCV" id="38XGACHCZOx" role="3cqZAk">
            <node concept="10Nm6u" id="38XGACHD1mL" role="EErWN" />
            <node concept="2HEgOY" id="38XGACHD2T1" role="EEqiy">
              <node concept="35c_gC" id="3OdlBNHPlGL" role="2HDHXV">
                <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
              </node>
            </node>
            <node concept="37vLTw" id="38XGACHD4rv" role="EEqwH">
              <ref role="3cqZAo" node="38XGACHCRO8" resolve="callCountValue" />
            </node>
            <node concept="Xl_RD" id="38XGACHD5Y7" role="EEqXm">
              <property role="Xl_RC" value="compCallCount" />
            </node>
            <node concept="Xl_RD" id="38XGACHD7wR" role="EEqID">
              <property role="Xl_RC" value="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XtvyVv9JMd" role="13h7CS">
      <property role="TrG5h" value="contributeWatchablesForInsideComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:2XtvyVv4nnP" resolve="contributeWatchablesForInsideComponent" />
      <node concept="3Tm1VV" id="2XtvyVv9JMe" role="1B3o_S" />
      <node concept="3clFbS" id="2XtvyVv9JNf" role="3clF47">
        <node concept="3clFbF" id="2XtvyVv9JN$" role="3cqZAp">
          <node concept="2OqwBi" id="2XtvyVv9JNx" role="3clFbG">
            <node concept="13iAh5" id="2XtvyVv9JNy" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XtvyVv9JNz" role="2OqNvi">
              <ref role="37wK5l" to="eup9:2XtvyVv4nnP" resolve="contributeWatchablesForInsideComponent" />
              <node concept="37vLTw" id="2XtvyVv9JNs" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JNg" resolve="categoryRegistry" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JNt" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JNi" resolve="stateVar" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JNu" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JNk" resolve="model" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JNv" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JNm" resolve="mappedVariables" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JNw" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JNp" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BC$6wjaNqV" role="3cqZAp">
          <node concept="3cpWsn" id="3BC$6wjaNqW" role="3cpWs9">
            <property role="TrG5h" value="totalCallCount" />
            <node concept="3uibUv" id="3BC$6wjaNqX" role="1tU5fm">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
            <node concept="2OqwBi" id="3BC$6wjaMar" role="33vP2m">
              <node concept="2OqwBi" id="3BC$6wjaLIo" role="2Oq$k0">
                <node concept="37vLTw" id="7DNX50$CEc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNi" resolve="stateVar" />
                </node>
                <node concept="liA8E" id="3BC$6wjaLUI" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                </node>
              </node>
              <node concept="1xxf2c" id="3BC$6wjaNkt" role="2OqNvi">
                <node concept="K34Gv" id="3BC$6wjaNm4" role="1x$ftD">
                  <node concept="Xl_RD" id="3BC$6wjaNnM" role="1x$Ulu">
                    <property role="Xl_RC" value="field____totalCallCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3BC$6wjaO1B" role="3cqZAp">
          <node concept="3clFbS" id="3BC$6wjaO1E" role="3clFbx">
            <node concept="3cpWs8" id="3BC$6wkiPua" role="3cqZAp">
              <node concept="3cpWsn" id="3BC$6wkiPub" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3BC$6wkiPuc" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="HRvUA" id="3BC$6wkiPJW" role="33vP2m">
                  <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                  <node concept="37vLTw" id="38XGACK2kaj" role="EsuIM">
                    <ref role="3cqZAo" node="3BC$6wjaNqW" resolve="totalCallCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EKeOZabGVR" role="3cqZAp">
              <node concept="3clFbS" id="1EKeOZabGVS" role="3clFbx">
                <node concept="YS8fn" id="1EKeOZabGVT" role="3cqZAp">
                  <node concept="2ShNRf" id="1EKeOZabGVU" role="YScLw">
                    <node concept="1pGfFk" id="1EKeOZabGVV" role="2ShVmc">
                      <ref role="37wK5l" to="x30c:jCpQ1COUt$" resolve="NoTypeMappingException" />
                      <node concept="2EnYce" id="1EKeOZabGVW" role="37wK5m">
                        <node concept="2OqwBi" id="79i$vAY78gP" role="2Oq$k0">
                          <node concept="2yIwOk" id="79i$vAY78gQ" role="2OqNvi" />
                          <node concept="13iPFW" id="1EKeOZabGVY" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="79i$vAY78gR" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1EKeOZabGW1" role="37wK5m">
                        <property role="Xl_RC" value="OperationCallCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1EKeOZabGW2" role="3clFbw">
                <node concept="10Nm6u" id="1EKeOZabGW3" role="3uHU7w" />
                <node concept="37vLTw" id="3BC$6wkiQvj" role="3uHU7B">
                  <ref role="3cqZAo" node="3BC$6wkiPub" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACK2071" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACK20sA" role="3clFbG">
                <node concept="37vLTw" id="38XGACK2070" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNm" resolve="mappedVariables" />
                </node>
                <node concept="TSZUe" id="38XGACK22Bq" role="2OqNvi">
                  <node concept="EPMCV" id="3BC$6wkdg4T" role="25WWJ7">
                    <node concept="10Nm6u" id="3BC$6wkdg5N" role="EErWN" />
                    <node concept="2HEgOY" id="3BC$6wkdg7w" role="EEqiy">
                      <node concept="35c_gC" id="3OdlBNHPn0l" role="2HDHXV">
                        <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3BC$6wkdi7P" role="EEqID">
                      <property role="Xl_RC" value="field" />
                    </node>
                    <node concept="Xl_RD" id="3BC$6wkdiaE" role="EEqXm">
                      <property role="Xl_RC" value="compCallCount" />
                    </node>
                    <node concept="37vLTw" id="3BC$6wkiQIH" role="EEqwH">
                      <ref role="3cqZAo" node="3BC$6wkiPub" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3BC$6wjaO6Z" role="3clFbw">
            <node concept="10Nm6u" id="3BC$6wjaO7q" role="3uHU7w" />
            <node concept="37vLTw" id="3BC$6wjaO5J" role="3uHU7B">
              <ref role="3cqZAo" node="3BC$6wjaNqW" resolve="totalCallCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BC$6wjaNyf" role="3cqZAp">
          <node concept="3cpWsn" id="3BC$6wjaNyg" role="3cpWs9">
            <property role="TrG5h" value="portCallCount" />
            <node concept="3uibUv" id="3BC$6wjaNyh" role="1tU5fm">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
            <node concept="2OqwBi" id="3BC$6wjaNyi" role="33vP2m">
              <node concept="2OqwBi" id="3BC$6wjaNyj" role="2Oq$k0">
                <node concept="37vLTw" id="7DNX50$CGN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNi" resolve="stateVar" />
                </node>
                <node concept="liA8E" id="3BC$6wjaNyl" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                </node>
              </node>
              <node concept="1xxf2c" id="3BC$6wjaNym" role="2OqNvi">
                <node concept="K34Gv" id="3BC$6wjaNyn" role="1x$ftD">
                  <node concept="Xl_RD" id="3BC$6wjaNyo" role="1x$Ulu">
                    <property role="Xl_RC" value="field____portCallCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3BC$6wjaWpg" role="3cqZAp">
          <node concept="3clFbS" id="3BC$6wjaWpj" role="3clFbx">
            <node concept="3cpWs8" id="2xzojtq6HmJ" role="3cqZAp">
              <node concept="3cpWsn" id="2xzojtq6HmK" role="3cpWs9">
                <property role="TrG5h" value="providedPort" />
                <node concept="3Tqbb2" id="2xzojtq6HmL" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                </node>
                <node concept="1PxgMI" id="5uEcop3FeOU" role="33vP2m">
                  <node concept="2OqwBi" id="2xzojtq6HmN" role="1m5AlR">
                    <node concept="1PxgMI" id="2xzojtq6HmO" role="2Oq$k0">
                      <node concept="2OqwBi" id="2xzojtq6HmP" role="1m5AlR">
                        <node concept="3TrEf2" id="2xzojtq6HmR" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                        </node>
                        <node concept="1PxgMI" id="7DNX50$DbfB" role="2Oq$k0">
                          <node concept="37vLTw" id="7DNX50$Db0V" role="1m5AlR">
                            <ref role="3cqZAo" node="2XtvyVv9JNp" resolve="context" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY78h5" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="79i$vAY78h2" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2xzojtq6HmS" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY78h0" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xzojtq6DO9" role="3cqZAp">
              <node concept="3cpWsn" id="2xzojtq6DOa" role="3cpWs9">
                <property role="TrG5h" value="childIndex" />
                <node concept="10Oyi0" id="2xzojtq6DOb" role="1tU5fm" />
                <node concept="2OqwBi" id="2xzojtq6DOC" role="33vP2m">
                  <node concept="2OqwBi" id="2xzojtq6DOd" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xzojtq6DOe" role="2Oq$k0">
                      <node concept="13iPFW" id="2xzojtq6DOf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2xzojtq6DOg" role="2OqNvi">
                        <node concept="1xMEDy" id="2xzojtq6DOh" role="1xVPHs">
                          <node concept="chp4Y" id="2xzojtq6DOi" role="ri$Ld">
                            <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xzojtq6DOj" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2xzojtq6DOK" role="2OqNvi">
                    <node concept="37vLTw" id="2xzojtq6HmU" role="25WWJ7">
                      <ref role="3cqZAo" node="2xzojtq6HmK" resolve="providedPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACK2dpi" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACK2dWC" role="3clFbG">
                <node concept="37vLTw" id="38XGACK2dph" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNm" resolve="mappedVariables" />
                </node>
                <node concept="TSZUe" id="38XGACK2g7K" role="2OqNvi">
                  <node concept="EPMCV" id="3BC$6wkiWQu" role="25WWJ7">
                    <node concept="10Nm6u" id="3BC$6wkiXdm" role="EErWN" />
                    <node concept="2HEgOY" id="$YquQ$M5Vq" role="EEqiy">
                      <node concept="35c_gC" id="3OdlBNHPnVi" role="2HDHXV">
                        <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2xzojtq6Hll" role="EEqID">
                      <property role="Xl_RC" value="field" />
                    </node>
                    <node concept="Xl_RD" id="2xzojtq6Hsm" role="EEqXm">
                      <property role="Xl_RC" value="portCallCounts" />
                    </node>
                    <node concept="HRvUA" id="3BC$6wkj1HK" role="EEqwH">
                      <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                      <node concept="2OqwBi" id="3BC$6wkj4HX" role="EsuIM">
                        <node concept="2OqwBi" id="3BC$6wkiTrJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xzojtq6DNA" role="2Oq$k0">
                            <node concept="37vLTw" id="38XGACK2gyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BC$6wjaNqW" resolve="totalCallCount" />
                            </node>
                            <node concept="liA8E" id="2xzojtq6DNE" role="2OqNvi">
                              <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3BC$6wkiU$v" role="2OqNvi">
                            <node concept="37vLTw" id="3BC$6wkiUEP" role="25WWJ7">
                              <ref role="3cqZAo" node="2xzojtq6DOa" resolve="childIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3BC$6wkj5l2" role="2OqNvi">
                          <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3BC$6wjaWwm" role="3clFbw">
            <node concept="10Nm6u" id="3BC$6wjaWwL" role="3uHU7w" />
            <node concept="37vLTw" id="3BC$6wjaWvw" role="3uHU7B">
              <ref role="3cqZAo" node="3BC$6wjaNyg" resolve="portCallCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BC$6wjaN_R" role="3cqZAp">
          <node concept="3cpWsn" id="3BC$6wjaN_S" role="3cpWs9">
            <property role="TrG5h" value="opCallCount" />
            <node concept="3uibUv" id="3BC$6wjaN_T" role="1tU5fm">
              <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
            </node>
            <node concept="2OqwBi" id="3BC$6wjaN_U" role="33vP2m">
              <node concept="2OqwBi" id="3BC$6wjaN_V" role="2Oq$k0">
                <node concept="37vLTw" id="7DNX50$D4pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNi" resolve="stateVar" />
                </node>
                <node concept="liA8E" id="3BC$6wjaN_X" role="2OqNvi">
                  <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                </node>
              </node>
              <node concept="1xxf2c" id="3BC$6wjaN_Y" role="2OqNvi">
                <node concept="K34Gv" id="3BC$6wjaN_Z" role="1x$ftD">
                  <node concept="Xl_RD" id="3BC$6wjaNA0" role="1x$Ulu">
                    <property role="Xl_RC" value="field____opCallCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3BC$6wjaWxf" role="3cqZAp">
          <node concept="3clFbS" id="3BC$6wjaWxi" role="3clFbx">
            <node concept="3cpWs8" id="2xzojtq6Hqa" role="3cqZAp">
              <node concept="3cpWsn" id="2xzojtq6Hqb" role="3cpWs9">
                <property role="TrG5h" value="operation" />
                <node concept="3Tqbb2" id="2xzojtq6Hqc" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                </node>
                <node concept="2OqwBi" id="2xzojtq6Hqd" role="33vP2m">
                  <node concept="1PxgMI" id="2xzojtq6Hqe" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xzojtq6Hqf" role="1m5AlR">
                      <node concept="3TrEf2" id="2xzojtq6Hqh" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                      </node>
                      <node concept="1PxgMI" id="7DNX50$DbBj" role="2Oq$k0">
                        <node concept="37vLTw" id="7DNX50$DbBk" role="1m5AlR">
                          <ref role="3cqZAo" node="2XtvyVv9JNp" resolve="context" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY78h3" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY78h1" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2xzojtq6Hs5" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xzojtq6Hqj" role="3cqZAp">
              <node concept="3cpWsn" id="2xzojtq6Hqk" role="3cpWs9">
                <property role="TrG5h" value="childIndex" />
                <node concept="10Oyi0" id="2xzojtq6Hql" role="1tU5fm" />
                <node concept="2OqwBi" id="2xzojtq6Hqm" role="33vP2m">
                  <node concept="2OqwBi" id="2xzojtq6Hqn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xzojtq6Hqo" role="2Oq$k0">
                      <node concept="13iPFW" id="2xzojtq6Hqp" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2xzojtq6Hqq" role="2OqNvi">
                        <node concept="1xMEDy" id="2xzojtq6Hqr" role="1xVPHs">
                          <node concept="chp4Y" id="2xzojtq6Hqs" role="ri$Ld">
                            <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xzojtq6Hs3" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5u7uvg8qRxT" resolve="allProvidedPortOps" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2xzojtq6Hqu" role="2OqNvi">
                    <node concept="37vLTw" id="20ezT9ZBYVS" role="25WWJ7">
                      <ref role="3cqZAo" node="2xzojtq6Hqb" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACK2mlE" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACK2mSr" role="3clFbG">
                <node concept="37vLTw" id="38XGACK2mlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XtvyVv9JNm" resolve="mappedVariables" />
                </node>
                <node concept="TSZUe" id="38XGACK2p3q" role="2OqNvi">
                  <node concept="EPMCV" id="3BC$6wjhB4k" role="25WWJ7">
                    <node concept="10Nm6u" id="3BC$6wjhKvW" role="EErWN" />
                    <node concept="2HEgOY" id="3BC$6wjhBxc" role="EEqiy">
                      <node concept="35c_gC" id="3OdlBNHPqwo" role="2HDHXV">
                        <ref role="35c_gD" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3BC$6wjhBzO" role="EEqID">
                      <property role="Xl_RC" value="field" />
                    </node>
                    <node concept="Xl_RD" id="3BC$6wjhBAy" role="EEqXm">
                      <property role="Xl_RC" value="opCallCount" />
                    </node>
                    <node concept="HRvUA" id="3BC$6wkiJIX" role="EEqwH">
                      <ref role="3TV0OU" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                      <node concept="2OqwBi" id="3BC$6wkjwYG" role="EsuIM">
                        <node concept="2OqwBi" id="3BC$6wkjwYH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3BC$6wkjwYI" role="2Oq$k0">
                            <node concept="37vLTw" id="38XGACK2ptU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BC$6wjaNqW" resolve="totalCallCount" />
                            </node>
                            <node concept="liA8E" id="3BC$6wkjwYK" role="2OqNvi">
                              <ref role="37wK5l" to="x30c:3gwY0Fa4ycC" resolve="getChildren" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3BC$6wkjwYL" role="2OqNvi">
                            <node concept="37vLTw" id="3BC$6wkjwYM" role="25WWJ7">
                              <ref role="3cqZAo" node="2xzojtq6Hqk" resolve="childIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3BC$6wkjwYN" role="2OqNvi">
                          <ref role="37wK5l" to="x30c:3gwY0Fa3SFr" resolve="use" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3BC$6wjaWDh" role="3clFbw">
            <node concept="10Nm6u" id="3BC$6wjaWDG" role="3uHU7w" />
            <node concept="37vLTw" id="3BC$6wjaWCr" role="3uHU7B">
              <ref role="3cqZAo" node="3BC$6wjaN_S" resolve="opCallCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XtvyVv9K$N" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2XtvyVv9JNg" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2XtvyVv9JNh" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JNi" role="3clF46">
        <property role="TrG5h" value="stateVar" />
        <node concept="3uibUv" id="2XtvyVv9JNj" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JNk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XtvyVv9JNl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JNm" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="2XtvyVv9JNn" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVv9JNo" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JNp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2XtvyVv9JNq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2XtvyVv9JNr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2XtvyVv9JN_" role="13h7CS">
      <property role="TrG5h" value="contributeWatchablesForOutsideComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:2XtvyVv4no4" resolve="contributeWatchablesForOutsideComponent" />
      <node concept="3Tm1VV" id="2XtvyVv9JNA" role="1B3o_S" />
      <node concept="3clFbS" id="2XtvyVv9JO$" role="3clF47">
        <node concept="3clFbF" id="2XtvyVv9JOR" role="3cqZAp">
          <node concept="2OqwBi" id="2XtvyVv9JOO" role="3clFbG">
            <node concept="13iAh5" id="2XtvyVv9JOP" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XtvyVv9JOQ" role="2OqNvi">
              <ref role="37wK5l" to="eup9:2XtvyVv4no4" resolve="contributeWatchablesForOutsideComponent" />
              <node concept="37vLTw" id="2XtvyVv9JOK" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JO_" resolve="categoryRegistry" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JOL" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JOB" resolve="unmappedVariables" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JOM" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JOE" resolve="model" />
              </node>
              <node concept="37vLTw" id="2XtvyVv9JON" role="37wK5m">
                <ref role="3cqZAo" node="2XtvyVv9JOG" resolve="mappedVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3NJ7rfn2RAP" role="3cqZAp">
          <node concept="2GrKxI" id="3NJ7rfn2RAQ" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="2XtvyVv9W7N" role="2GsD0m">
            <ref role="3cqZAo" node="2XtvyVv9JOB" resolve="unmappedVariables" />
          </node>
          <node concept="3clFbS" id="3NJ7rfn2RAS" role="2LFqv$">
            <node concept="3clFbJ" id="3NJ7rfn2R_k" role="3cqZAp">
              <node concept="3clFbS" id="3NJ7rfn2R_l" role="3clFbx">
                <node concept="3clFbF" id="3NJ7rfn2R_u" role="3cqZAp">
                  <node concept="2OqwBi" id="3NJ7rfn2R_v" role="3clFbG">
                    <node concept="37vLTw" id="3aTeyG1ajmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XtvyVv9JOG" resolve="mappedVariables" />
                    </node>
                    <node concept="TSZUe" id="3NJ7rfn2R_x" role="2OqNvi">
                      <node concept="BsUDl" id="3NJ7rfn2RB6" role="25WWJ7">
                        <ref role="37wK5l" node="2xzojtq6hpa" resolve="createCompCallCount" />
                        <node concept="2GrUjf" id="3NJ7rfn2RB7" role="37wK5m">
                          <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="3NJ7rfn2RB8" role="37wK5m">
                          <ref role="3cqZAo" node="2XtvyVv9JO_" resolve="categoryRegistry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NJ7rfn2R_A" role="3clFbw">
                <node concept="2OqwBi" id="3NJ7rfn2R_B" role="2Oq$k0">
                  <node concept="2GrUjf" id="3NJ7rfn2RAV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                  </node>
                  <node concept="liA8E" id="3NJ7rfn2R_D" role="2OqNvi">
                    <ref role="37wK5l" to="x30c:3gwY0Fa50zq" resolve="getIdentifier" />
                  </node>
                </node>
                <node concept="liA8E" id="3NJ7rfn2R_E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3NJ7rfn2R_F" role="37wK5m">
                    <property role="Xl_RC" value="___totalCallCount__field" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NJ7rfn2R_G" role="3eNLev">
                <node concept="3clFbS" id="3NJ7rfn2R_H" role="3eOfB_">
                  <node concept="3clFbF" id="3NJ7rfn2R_Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3NJ7rfn2R_R" role="3clFbG">
                      <node concept="37vLTw" id="3aTeyG1aj$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XtvyVv9JOG" resolve="mappedVariables" />
                      </node>
                      <node concept="TSZUe" id="3NJ7rfn2R_T" role="2OqNvi">
                        <node concept="BsUDl" id="3NJ7rfn2R_L" role="25WWJ7">
                          <ref role="37wK5l" node="1yKRj6BLCOd" resolve="createPortCallCount" />
                          <node concept="2GrUjf" id="3NJ7rfn2RB1" role="37wK5m">
                            <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3NJ7rfn2R_N" role="37wK5m">
                            <ref role="3cqZAo" node="2XtvyVv9JO_" resolve="categoryRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3NJ7rfn2R_Y" role="3eO9$A">
                  <node concept="2OqwBi" id="3NJ7rfn2R_Z" role="2Oq$k0">
                    <node concept="2GrUjf" id="3NJ7rfn2RAW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                    </node>
                    <node concept="liA8E" id="3NJ7rfn2RA1" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa50zq" resolve="getIdentifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NJ7rfn2RA2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3NJ7rfn2RA3" role="37wK5m">
                      <property role="Xl_RC" value="___portCallCount__field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NJ7rfn2RA4" role="3eNLev">
                <node concept="3clFbS" id="3NJ7rfn2RA5" role="3eOfB_">
                  <node concept="3clFbF" id="3NJ7rfn2RAe" role="3cqZAp">
                    <node concept="2OqwBi" id="3NJ7rfn2RAf" role="3clFbG">
                      <node concept="37vLTw" id="3aTeyG1ajSq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XtvyVv9JOG" resolve="mappedVariables" />
                      </node>
                      <node concept="TSZUe" id="3NJ7rfn2RAh" role="2OqNvi">
                        <node concept="BsUDl" id="3NJ7rfn2RA9" role="25WWJ7">
                          <ref role="37wK5l" node="2xzojtq6HpP" resolve="createOpCallCount" />
                          <node concept="2GrUjf" id="3NJ7rfn2RB0" role="37wK5m">
                            <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3NJ7rfn2RAb" role="37wK5m">
                            <ref role="3cqZAo" node="2XtvyVv9JO_" resolve="categoryRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3NJ7rfn2RAm" role="3eO9$A">
                  <node concept="2OqwBi" id="3NJ7rfn2RAn" role="2Oq$k0">
                    <node concept="2GrUjf" id="3NJ7rfn2RAX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                    </node>
                    <node concept="liA8E" id="3NJ7rfn2RAp" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa50zq" resolve="getIdentifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NJ7rfn2RAq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3NJ7rfn2RAr" role="37wK5m">
                      <property role="Xl_RC" value="___opCallCount__field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NJ7rfn2RAs" role="3eNLev">
                <node concept="3clFbS" id="3NJ7rfn2RAt" role="3eOfB_">
                  <node concept="3clFbF" id="3NJ7rfn2RAA" role="3cqZAp">
                    <node concept="2OqwBi" id="3NJ7rfn2RAB" role="3clFbG">
                      <node concept="37vLTw" id="3aTeyG1ak8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XtvyVv9JOG" resolve="mappedVariables" />
                      </node>
                      <node concept="TSZUe" id="3NJ7rfn2RAD" role="2OqNvi">
                        <node concept="BsUDl" id="3NJ7rfn2RAx" role="25WWJ7">
                          <ref role="37wK5l" node="1yKRj6BO087" resolve="createPhase" />
                          <node concept="2GrUjf" id="3NJ7rfn2RAZ" role="37wK5m">
                            <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3NJ7rfn2RAz" role="37wK5m">
                            <ref role="3cqZAo" node="2XtvyVv9JO_" resolve="categoryRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3NJ7rfn2RAI" role="3eO9$A">
                  <node concept="2OqwBi" id="3NJ7rfn2RAJ" role="2Oq$k0">
                    <node concept="2GrUjf" id="3NJ7rfn2RAY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NJ7rfn2RAQ" resolve="element" />
                    </node>
                    <node concept="liA8E" id="3NJ7rfn2RAL" role="2OqNvi">
                      <ref role="37wK5l" to="x30c:3gwY0Fa50zq" resolve="getIdentifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NJ7rfn2RAM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3NJ7rfn2RAN" role="37wK5m">
                      <property role="Xl_RC" value="___phase__field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XtvyVv9KFm" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2XtvyVv9JO_" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="2XtvyVv9JOA" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JOB" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="2XtvyVv9JOC" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVv9JOD" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JOE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XtvyVv9JOF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XtvyVv9JOG" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="2XtvyVv9JOH" role="1tU5fm">
          <node concept="3uibUv" id="2XtvyVv9JOI" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2XtvyVv9JOJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5u7uvg8qL$6" role="13h7CW">
      <node concept="3clFbS" id="5u7uvg8qL$7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Uz1bYM5TNG">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="13h7C2" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="13i0hz" id="7Uz1bYM5TNJ" role="13h7CS">
      <property role="TrG5h" value="stepID" />
      <node concept="3Tm1VV" id="7Uz1bYM5TNK" role="1B3o_S" />
      <node concept="10Oyi0" id="7Uz1bYM5TSa" role="3clF45" />
      <node concept="3clFbS" id="7Uz1bYM5TNM" role="3clF47">
        <node concept="3cpWs6" id="7Uz1bYM5TNO" role="3cqZAp">
          <node concept="2OqwBi" id="7Uz1bYM5TOb" role="3cqZAk">
            <node concept="13iPFW" id="7Uz1bYM5TNQ" role="2Oq$k0" />
            <node concept="2bSWHS" id="7Uz1bYM5TOh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BPqFthJ4JY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isDSLStackFrame" />
      <ref role="13i0hy" to="exl8:2LXb$uuiv7u" resolve="isDSLStackFrame" />
      <node concept="3Tm1VV" id="6BPqFthJ4JZ" role="1B3o_S" />
      <node concept="3clFbS" id="6BPqFthJ4K0" role="3clF47">
        <node concept="3clFbF" id="6BPqFthJ4Kg" role="3cqZAp">
          <node concept="3clFbT" id="6BPqFthJ4Kh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6BPqFthJ4K1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6BPqFthJ4K4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="exl8:32aobN0hFnJ" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="6BPqFthJ4K5" role="1B3o_S" />
      <node concept="3clFbS" id="6BPqFthJ4K6" role="3clF47">
        <node concept="3clFbF" id="6BPqFthJ4KJ" role="3cqZAp">
          <node concept="3cpWs3" id="6BPqFthJ4L5" role="3clFbG">
            <node concept="2OqwBi" id="6BPqFthJ4Lt" role="3uHU7w">
              <node concept="13iPFW" id="6BPqFthJ4L8" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BPqFthJ4L_" role="2OqNvi">
                <ref role="37wK5l" node="7Uz1bYM5TNJ" resolve="stepID" />
              </node>
            </node>
            <node concept="Xl_RD" id="6BPqFthJ4KK" role="3uHU7B">
              <property role="Xl_RC" value="step" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BPqFthJ4K7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="71UKpntpGiJ" role="13h7CS">
      <property role="TrG5h" value="genFunctionName" />
      <node concept="3Tm1VV" id="71UKpntpGiK" role="1B3o_S" />
      <node concept="3clFbS" id="71UKpntpGiM" role="3clF47">
        <node concept="3cpWs8" id="39uR9NmO9WY" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmO9WZ" role="3cpWs9">
            <property role="TrG5h" value="UNDERSCORE" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="39uR9NmO9X0" role="1tU5fm" />
            <node concept="Xl_RD" id="39uR9NmO9X2" role="33vP2m">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39uR9NmO9X4" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmO9X5" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="17QB3L" id="39uR9NmO9X6" role="1tU5fm" />
            <node concept="2OqwBi" id="39uR9NmO9V3" role="33vP2m">
              <node concept="2OqwBi" id="F_QT7XtONm" role="2Oq$k0">
                <node concept="13iPFW" id="F_QT7XtONn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="F_QT7XtONo" role="2OqNvi">
                  <node concept="1xMEDy" id="F_QT7XtONp" role="1xVPHs">
                    <node concept="chp4Y" id="F_QT7XtSJ$" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="F_QT7XtONr" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="39uR9NmO9V9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39uR9NmO9Xp" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmO9Xq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="17QB3L" id="39uR9NmO9Xr" role="1tU5fm" />
            <node concept="2OqwBi" id="39uR9NmO9UB" role="33vP2m">
              <node concept="2OqwBi" id="39uR9NmO9U8" role="2Oq$k0">
                <node concept="13iPFW" id="39uR9NmO9TN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="39uR9NmO9Ue" role="2OqNvi">
                  <node concept="1xMEDy" id="39uR9NmO9Uf" role="1xVPHs">
                    <node concept="chp4Y" id="39uR9NmO9Ui" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="39uR9NmO9UG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39uR9NmO9Yf" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmO9Yg" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="17QB3L" id="39uR9NmO9Yh" role="1tU5fm" />
            <node concept="2OqwBi" id="39uR9NmO9VW" role="33vP2m">
              <node concept="2OqwBi" id="39uR9NmO9Vw" role="2Oq$k0">
                <node concept="13iPFW" id="39uR9NmO9Vb" role="2Oq$k0" />
                <node concept="3TrEf2" id="39uR9NmO9VA" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxvz:4jc_TWT380P" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="39uR9NmO9W2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39uR9NmO9Yk" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmO9Yl" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="17QB3L" id="39uR9NmO9Ym" role="1tU5fm" />
            <node concept="2OqwBi" id="39uR9NmO9WQ" role="33vP2m">
              <node concept="2OqwBi" id="39uR9NmO9Wq" role="2Oq$k0">
                <node concept="13iPFW" id="39uR9NmO9W5" role="2Oq$k0" />
                <node concept="3TrEf2" id="39uR9NmO9Ww" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
                </node>
              </node>
              <node concept="3TrcHB" id="39uR9NmO9WW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39uR9NmOekX" role="3cqZAp">
          <node concept="3cpWsn" id="39uR9NmOekY" role="3cpWs9">
            <property role="TrG5h" value="functionName" />
            <node concept="17QB3L" id="39uR9NmOekZ" role="1tU5fm" />
            <node concept="3cpWs3" id="39uR9NmO9Z5" role="33vP2m">
              <node concept="37vLTw" id="20ezT9ZBYNi" role="3uHU7w">
                <ref role="3cqZAo" node="39uR9NmO9Yl" resolve="op" />
              </node>
              <node concept="3cpWs3" id="39uR9NmO9YH" role="3uHU7B">
                <node concept="3cpWs3" id="39uR9NmO9Yb" role="3uHU7B">
                  <node concept="3cpWs3" id="39uR9NmO9XN" role="3uHU7B">
                    <node concept="3cpWs3" id="39uR9NmO9Xe" role="3uHU7B">
                      <node concept="3cpWs3" id="39uR9NmO9Xl" role="3uHU7B">
                        <node concept="37vLTw" id="39uR9NmO9Xu" role="3uHU7B">
                          <ref role="3cqZAo" node="39uR9NmO9Xq" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="39uR9NmO9Xh" role="3uHU7w">
                          <ref role="3cqZAo" node="39uR9NmO9WZ" resolve="UNDERSCORE" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39uR9NmO9Xc" role="3uHU7w">
                        <ref role="3cqZAo" node="39uR9NmO9X5" resolve="component" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="39uR9NmO9XQ" role="3uHU7w">
                      <ref role="3cqZAo" node="39uR9NmO9WZ" resolve="UNDERSCORE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="39uR9NmO9Yo" role="3uHU7w">
                    <ref role="3cqZAo" node="39uR9NmO9Yg" resolve="port" />
                  </node>
                </node>
                <node concept="37vLTw" id="39uR9NmO9YK" role="3uHU7w">
                  <ref role="3cqZAo" node="39uR9NmO9WZ" resolve="UNDERSCORE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39uR9NmO9Xa" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZBYSN" role="3cqZAk">
            <ref role="3cqZAo" node="39uR9NmOekY" resolve="functionName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="71UKpntpGiN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6iwidG4bZAq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeFrameMappings" />
      <ref role="13i0hy" to="exl8:6cg_iZhYFyp" resolve="contributeFrameMappings" />
      <node concept="3Tm1VV" id="6iwidG4bZAr" role="1B3o_S" />
      <node concept="3clFbS" id="6iwidG4bZAs" role="3clF47">
        <node concept="1UO5XN" id="6w4ttwU6F2u" role="3cqZAp">
          <node concept="2OqwBi" id="6w4ttwU6Gi2" role="1ULqKF">
            <node concept="37vLTw" id="6w4ttwU6Fu6" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwidG4bZAt" resolve="cStackFrames" />
            </node>
            <node concept="3zciI5" id="6w4ttwU6Hna" role="2OqNvi">
              <node concept="3zeigr" id="6w4ttwU6HnS" role="3zciI4">
                <node concept="2OqwBi" id="6w4ttwU6HoZ" role="3zeigm">
                  <node concept="13iPFW" id="6w4ttwU6Hp0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6w4ttwU6Hp1" role="2OqNvi">
                    <ref role="37wK5l" node="71UKpntpGiJ" resolve="genFunctionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4bZAt" role="3clF46">
        <property role="TrG5h" value="cStackFrames" />
        <node concept="_YKpA" id="6iwidG4bZAu" role="1tU5fm">
          <node concept="3uibUv" id="6iwidG4bZAv" role="_ZDj9">
            <ref role="3uigEE" to="x30c:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4bZAw" role="3clF46">
        <property role="TrG5h" value="frameMappings" />
        <node concept="_YKpA" id="6iwidG4bZAx" role="1tU5fm">
          <node concept="3uibUv" id="6iwidG4bZAy" role="_ZDj9">
            <ref role="3uigEE" to="x30c:229N9i$8VVF" resolve="MFrameMappingImpl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwidG4bZAz" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="6iwidG4bZA$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SD5p0mycvH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mycvI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6iwidG4bZA_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6BPqFthJ7qo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <ref role="13i0hy" to="exl8:4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
      <node concept="3Tm1VV" id="6BPqFthJ7qp" role="1B3o_S" />
      <node concept="3clFbS" id="6BPqFthJ7qq" role="3clF47">
        <node concept="3clFbF" id="39uR9NmO$nL" role="3cqZAp">
          <node concept="BsUDl" id="39uR9NmO$nM" role="3clFbG">
            <ref role="37wK5l" node="39uR9NmO$nD" resolve="contributeStepOut" />
            <node concept="37vLTw" id="39uR9NmO$nN" role="37wK5m">
              <ref role="3cqZAo" node="6BPqFthJ7qr" resolve="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BPqFthJ7qr" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="6BPqFthJ7qs" role="1tU5fm">
          <node concept="3uibUv" id="6BPqFthJ7qt" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6BPqFthJ7qu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmOzTg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOverStrategies" />
      <ref role="13i0hy" to="exl8:302d83ELVSY" resolve="contributeStepOverStrategies" />
      <node concept="3Tm1VV" id="39uR9NmOzTh" role="1B3o_S" />
      <node concept="3clFbS" id="39uR9NmOzTi" role="3clF47">
        <node concept="3clFbF" id="39uR9NmO$nO" role="3cqZAp">
          <node concept="BsUDl" id="39uR9NmO$nP" role="3clFbG">
            <ref role="37wK5l" node="39uR9NmO$nD" resolve="contributeStepOut" />
            <node concept="37vLTw" id="39uR9NmO$nQ" role="37wK5m">
              <ref role="3cqZAo" node="39uR9NmOzTj" resolve="resultStrategies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39uR9NmO$ss" role="3cqZAp">
          <node concept="BsUDl" id="39uR9NmO$st" role="3clFbG">
            <ref role="37wK5l" node="39uR9NmO$nU" resolve="contributeStepInto" />
            <node concept="37vLTw" id="39uR9NmO$su" role="37wK5m">
              <ref role="3cqZAo" node="39uR9NmOzTj" resolve="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOzTj" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="39uR9NmOzTk" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmOzTl" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmOzTm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmOzTn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:3EzwjLBWZEb" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="39uR9NmOzTo" role="1B3o_S" />
      <node concept="3clFbS" id="39uR9NmOzTp" role="3clF47" />
      <node concept="37vLTG" id="39uR9NmOzTq" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="39uR9NmOzTr" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmOzTs" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmOzTt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmO$nD" role="13h7CS">
      <property role="TrG5h" value="contributeStepOut" />
      <node concept="37vLTG" id="39uR9NmO$nH" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="39uR9NmO$nI" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmO$nJ" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39uR9NmO$nE" role="1B3o_S" />
      <node concept="3cqZAl" id="39uR9NmO$nK" role="3clF45" />
      <node concept="3clFbS" id="39uR9NmO$nG" role="3clF47">
        <node concept="3clFbF" id="2qtxOphaWct" role="3cqZAp">
          <node concept="2OqwBi" id="2qtxOphaWcv" role="3clFbG">
            <node concept="37vLTw" id="2qtxOphaWcu" role="2Oq$k0">
              <ref role="3cqZAo" node="39uR9NmO$nH" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="2qtxOphbJAQ" role="2OqNvi">
              <node concept="2ShNRf" id="5u$iRJIvy1A" role="25WWJ7">
                <node concept="1pGfFk" id="5u$iRJIvy1C" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:5u$iRJIvxTI" resolve="StepOutToPreviousFrameStrategy" />
                  <node concept="13iPFW" id="5u$iRJIvy1Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="39uR9NmO$nU" role="13h7CS">
      <property role="TrG5h" value="contributeStepInto" />
      <node concept="37vLTG" id="39uR9NmO$nZ" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="39uR9NmO$o0" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmO$o1" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39uR9NmO$nV" role="1B3o_S" />
      <node concept="3clFbS" id="39uR9NmO$nX" role="3clF47">
        <node concept="3clFbF" id="WMIrWR4e7H" role="3cqZAp">
          <node concept="2OqwBi" id="WMIrWR4e7I" role="3clFbG">
            <node concept="37vLTw" id="WMIrWR4e7J" role="2Oq$k0">
              <ref role="3cqZAo" node="39uR9NmO$nZ" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="WMIrWR4e7K" role="2OqNvi">
              <node concept="2ShNRf" id="WMIrWR4e7L" role="25WWJ7">
                <node concept="1pGfFk" id="WMIrWR4e7M" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                  <node concept="13iPFW" id="WMIrWR4e7V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qHIdu" id="6ExsrkBg$2r" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkBg$hh" role="qHIdv">
            <node concept="13iPFW" id="6ExsrkBg$c9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ExsrkBgAl5" role="2OqNvi">
              <ref role="3TtcxE" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
            </node>
          </node>
        </node>
        <node concept="1P2rdz" id="6ExsrkBg__L" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkBg_L_" role="1P2raO">
            <node concept="13iPFW" id="6ExsrkBg_Fp" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ExsrkBgAe9" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:4usdeMNUWcE" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmO$nY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmOMjF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOverStrategiesForChildren" />
      <ref role="13i0hy" to="exl8:2R5TvtOlFsc" resolve="contributeStepOverStrategiesForChildren" />
      <node concept="3Tm1VV" id="39uR9NmOMjG" role="1B3o_S" />
      <node concept="3clFbS" id="39uR9NmOMjH" role="3clF47">
        <node concept="1OGrx4" id="6ExsrkBmtS4" role="3cqZAp">
          <property role="2EUZgX" value="true" />
          <node concept="37vLTw" id="6ExsrkBmtXw" role="1OGrx5">
            <ref role="3cqZAo" node="39uR9NmOMjI" resolve="childNode" />
          </node>
          <node concept="2OqwBi" id="6ExsrkBmub6" role="1OGrxX">
            <node concept="13iPFW" id="6ExsrkBmu2A" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ExsrkBmv8w" role="2OqNvi">
              <ref role="3TtcxE" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NJ7rfmY7T2" role="3cqZAp">
          <node concept="2OqwBi" id="3NJ7rfmY7Ty" role="3clFbG">
            <node concept="13iPFW" id="3NJ7rfmY7T3" role="2Oq$k0" />
            <node concept="2qgKlT" id="3NJ7rfmY7TC" role="2OqNvi">
              <ref role="37wK5l" node="39uR9NmO$nD" resolve="contributeStepOut" />
              <node concept="37vLTw" id="3NJ7rfmY7TD" role="37wK5m">
                <ref role="3cqZAo" node="39uR9NmOMjM" resolve="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOMjI" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="39uR9NmOMjJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39uR9NmOMjK" role="3clF46">
        <property role="TrG5h" value="dropsFrame" />
        <node concept="10P_77" id="39uR9NmOMjL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39uR9NmOMjM" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="39uR9NmOMjN" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmOMjO" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmOMjP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmOO60" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeWatchables" />
      <ref role="13i0hy" to="exl8:6EW69Px7rDO" resolve="contributeWatchables" />
      <node concept="3Tm1VV" id="39uR9NmOO61" role="1B3o_S" />
      <node concept="3clFbS" id="39uR9NmOO62" role="3clF47">
        <node concept="2Gpval" id="38XGACIJ_zY" role="3cqZAp">
          <node concept="2GrKxI" id="38XGACIJ_$0" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="3clFbS" id="38XGACIJ_$4" role="2LFqv$">
            <node concept="3cpWs8" id="38XGACIm4xE" role="3cqZAp">
              <node concept="3cpWsn" id="38XGACIm4xF" role="3cpWs9">
                <property role="TrG5h" value="paramVariable" />
                <node concept="3uibUv" id="38XGACIm4xG" role="1tU5fm">
                  <ref role="3uigEE" to="x30c:3gwY0Fa50zh" resolve="IMCVariableAccess" />
                </node>
                <node concept="2OqwBi" id="38XGACIm4xH" role="33vP2m">
                  <node concept="37vLTw" id="38XGACIm4xI" role="2Oq$k0">
                    <ref role="3cqZAo" node="39uR9NmOO65" resolve="unmappedVariables" />
                  </node>
                  <node concept="1xxf2c" id="38XGACIm4xJ" role="2OqNvi">
                    <node concept="K34Gv" id="38XGACIm4xK" role="1x$ftD">
                      <node concept="2OqwBi" id="38XGACIm4xL" role="1x$Ulu">
                        <node concept="2GrUjf" id="E0lmX665iE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="38XGACIJ_$0" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="38XGACIm4xN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1L7Vhn" id="38XGACIm4xO" role="1x$ftD">
                      <property role="1L6fTB" value="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38XGACIm4xP" role="3cqZAp">
              <node concept="2OqwBi" id="38XGACIm4xQ" role="3clFbG">
                <node concept="37vLTw" id="38XGACIm4xR" role="2Oq$k0">
                  <ref role="3cqZAo" node="39uR9NmOO68" resolve="mappedVariables" />
                </node>
                <node concept="TSZUe" id="38XGACIm4xS" role="2OqNvi">
                  <node concept="EPMCV" id="38XGACIm4xT" role="25WWJ7">
                    <node concept="2GrUjf" id="38XGACIJAB1" role="EErWN">
                      <ref role="2Gs0qQ" node="38XGACIJ_$0" resolve="parameter" />
                    </node>
                    <node concept="2OqwBi" id="38XGACIm4xV" role="EEqXm">
                      <node concept="2GrUjf" id="38XGACIJAJ_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="38XGACIJ_$0" resolve="parameter" />
                      </node>
                      <node concept="3TrcHB" id="38XGACIm4xX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="38XGACIm4y0" role="EEqID">
                      <property role="Xl_RC" value="arguments" />
                    </node>
                    <node concept="2HEgOY" id="38XGACIm4xY" role="EEqiy">
                      <node concept="35c_gC" id="3OdlBNHP8Eb" role="2HDHXV">
                        <ref role="35c_gD" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                      </node>
                    </node>
                    <node concept="HRycz" id="38XGACIm4y1" role="EEqwH">
                      <node concept="37vLTw" id="38XGACIm4y2" role="EsuIM">
                        <ref role="3cqZAo" node="38XGACIm4xF" resolve="paramVariable" />
                      </node>
                      <node concept="2OqwBi" id="38XGACIm4y3" role="HRyc$">
                        <node concept="2GrUjf" id="38XGACIJAYI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="38XGACIJ_$0" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="38XGACIm4y5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38XGACIJAd0" role="2GsD0m">
            <node concept="2OqwBi" id="38XGACIJAd1" role="2Oq$k0">
              <node concept="13iPFW" id="38XGACIJAd2" role="2Oq$k0" />
              <node concept="3TrEf2" id="38XGACIJAd3" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
              </node>
            </node>
            <node concept="3Tsc0h" id="38XGACIJAd4" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="2QERvH" id="4UIScla_5t2" role="3cqZAp">
          <property role="3dKHWn" value="argument" />
          <node concept="2OqwBi" id="5hYHEwZIxe8" role="2QERvC">
            <node concept="13iPFW" id="5hYHEwZIwIN" role="2Oq$k0" />
            <node concept="2qgKlT" id="5hYHEwZIya1" role="2OqNvi">
              <ref role="37wK5l" to="eup9:5hYHEwZIiiW" resolve="genLocalIDVarName" />
            </node>
          </node>
        </node>
        <node concept="2QERvH" id="39uR9NmP6wa" role="3cqZAp">
          <property role="3dKHWn" value="argument" />
          <property role="qSxYb" value="1" />
          <node concept="Xl_RD" id="39uR9NmP6wb" role="2QERvC">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
        <node concept="2QERvH" id="39uR9NmOO6m" role="3cqZAp">
          <node concept="Xl_RD" id="39uR9NmOO6o" role="2QERvC">
            <property role="Xl_RC" value="___count" />
          </node>
        </node>
        <node concept="3clFbJ" id="39uR9NmP6vb" role="3cqZAp">
          <node concept="3clFbS" id="39uR9NmP6vc" role="3clFbx">
            <node concept="2QERvH" id="39uR9NmP6w8" role="3cqZAp">
              <node concept="Xl_RD" id="39uR9NmP6w9" role="2QERvC">
                <property role="Xl_RC" value="retVal" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39uR9NmP6w0" role="3clFbw">
            <node concept="2OqwBi" id="39uR9NmP6v$" role="2Oq$k0">
              <node concept="13iPFW" id="39uR9NmP6vf" role="2Oq$k0" />
              <node concept="3TrEf2" id="39uR9NmP6vE" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4jc_TWT4rhM" resolve="returnValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="39uR9NmP6w7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOO63" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="39uR9NmOO64" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOO65" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="39uR9NmOO66" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmOO67" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOO68" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="39uR9NmOO69" role="1tU5fm">
          <node concept="3uibUv" id="39uR9NmOO6a" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOO6b" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="39uR9NmOO6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmOO6d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="39uR9NmOYU1" role="13h7CS">
      <property role="TrG5h" value="collectWatchableProviders" />
      <ref role="13i0hy" to="exl8:$YquQCFtdZ" resolve="collectWatchableProviders" />
      <node concept="3clFbS" id="39uR9NmOYU2" role="3clF47">
        <node concept="3clFbF" id="39uR9NmOYU3" role="3cqZAp">
          <node concept="2OqwBi" id="39uR9NmOYU4" role="3clFbG">
            <node concept="37vLTw" id="39uR9NmOYU5" role="2Oq$k0">
              <ref role="3cqZAo" node="39uR9NmOYUp" resolve="resultList" />
            </node>
            <node concept="TSZUe" id="39uR9NmOYU6" role="2OqNvi">
              <node concept="13iPFW" id="39uR9NmOYU7" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39uR9NmOYUp" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="39uR9NmOYUq" role="1tU5fm">
          <ref role="2I9WkF" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="39uR9NmOYUr" role="3clF45" />
      <node concept="3Tm1VV" id="39uR9NmOYUs" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3NJ7rfmYe3q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isTriggeredByOperation" />
      <ref role="13i0hy" to="eup9:3NJ7rfmYe3a" resolve="isTriggeredByOperation" />
      <node concept="3Tm1VV" id="3NJ7rfmYe3r" role="1B3o_S" />
      <node concept="3clFbS" id="3NJ7rfmYe3s" role="3clF47">
        <node concept="3clFbF" id="3NJ7rfmYe4q" role="3cqZAp">
          <node concept="3clFbC" id="3NJ7rfmYe4m" role="3clFbG">
            <node concept="37vLTw" id="3NJ7rfmYe4p" role="3uHU7w">
              <ref role="3cqZAo" node="3NJ7rfmYe3t" resolve="operation" />
            </node>
            <node concept="2OqwBi" id="3NJ7rfmYe3U" role="3uHU7B">
              <node concept="13iPFW" id="3NJ7rfmYe3_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NJ7rfmYe40" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NJ7rfmYe3t" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="3NJ7rfmYe3u" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
        </node>
      </node>
      <node concept="10P_77" id="3NJ7rfmYe3v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ExsrkyQaP1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeRunToNodeStrategies" />
      <ref role="13i0hy" to="exl8:1d7Vth$qIHR" resolve="contributeRunToNodeStrategies" />
      <node concept="3Tm1VV" id="6ExsrkyQaP5" role="1B3o_S" />
      <node concept="3clFbS" id="6ExsrkyQaP8" role="3clF47">
        <node concept="qHIdu" id="6ExsrkyQdv_" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkyQd_3" role="qHIdv">
            <node concept="13iPFW" id="6ExsrkyQdvV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ExsrkyQetx" role="2OqNvi">
              <ref role="3TtcxE" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
            </node>
          </node>
        </node>
        <node concept="1P2rdz" id="6ExsrkyQjhL" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkyQjqZ" role="1P2raO">
            <node concept="13iPFW" id="6ExsrkyQjim" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ExsrkyQjRz" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:4usdeMNUWcE" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ExsrkzMeeq" role="3cqZAp">
          <node concept="2OqwBi" id="6ExsrkzMeer" role="3clFbG">
            <node concept="37vLTw" id="6ExsrkzMees" role="2Oq$k0">
              <ref role="3cqZAo" node="6ExsrkyQaP9" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="6ExsrkzMeet" role="2OqNvi">
              <node concept="2ShNRf" id="6ExsrkzMeeu" role="25WWJ7">
                <node concept="1pGfFk" id="6ExsrkzMeev" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:5H3Gp_IJZCQ" resolve="SingleBreakpointAndResume" />
                  <node concept="13iPFW" id="6ExsrkzMeew" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ExsrkyQaP9" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="6ExsrkyQaPa" role="1tU5fm">
          <node concept="3uibUv" id="6ExsrkyQaPb" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ExsrkyQaPc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2XRfpKWzcOB" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="2XRfpKWzcOE" role="3clF47">
        <node concept="3clFbF" id="2XRfpKWzets" role="3cqZAp">
          <node concept="3cmrfG" id="2XRfpKWzetr" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2XRfpKWzetl" role="3clF45" />
      <node concept="3Tm1VV" id="2XRfpKWzetm" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7Uz1bYM5TNH" role="13h7CW">
      <node concept="3clFbS" id="7Uz1bYM5TNI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vll4VdvZxm">
    <property role="3GE5qa" value="stub" />
    <ref role="13h7C2" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
    <node concept="13hLZK" id="5vll4VdvZxn" role="13h7CW">
      <node concept="3clFbS" id="5vll4VdvZxo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MbWJkY1x9D" role="13h7CS">
      <property role="TrG5h" value="enforcesName" />
      <ref role="13i0hy" to="eup9:3MbWJkY1d$O" resolve="enforcesName" />
      <node concept="3clFbS" id="3MbWJkY1x9G" role="3clF47">
        <node concept="3clFbF" id="3MbWJkY1xPh" role="3cqZAp">
          <node concept="3clFbT" id="3MbWJkY1xPg" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3MbWJkY1xPc" role="3clF45" />
      <node concept="3Tm1VV" id="3MbWJkY1xPd" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5vll4VdvZxp" role="13h7CS">
      <property role="TrG5h" value="synchronizeParentRunnable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:18l4N2Qxdck" resolve="synchronizeParentRunnable" />
      <node concept="3Tm1VV" id="5vll4VdvZxq" role="1B3o_S" />
      <node concept="3clFbS" id="5vll4VdvZxr" role="3clF47" />
      <node concept="3cqZAl" id="5vll4VdvZxs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4MTwk$13Gkv">
    <property role="3GE5qa" value="mock" />
    <property role="TrG5h" value="MockIconHelper" />
    <node concept="3Tm1VV" id="4MTwk$13Gkw" role="1B3o_S" />
    <node concept="Wx3nA" id="6SytG_1IQXb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MOCK_FAILED_ICON" />
      <node concept="3Tm6S6" id="6SytG_1IQXc" role="1B3o_S" />
      <node concept="17QB3L" id="6SytG_1IQXd" role="1tU5fm" />
      <node concept="Xl_RD" id="6SytG_1IQXe" role="33vP2m">
        <property role="Xl_RC" value="mock_failed.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="6SytG_1IQXf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MOCK_PENDING_ICON" />
      <node concept="3Tm6S6" id="6SytG_1IQXg" role="1B3o_S" />
      <node concept="17QB3L" id="6SytG_1IQXh" role="1tU5fm" />
      <node concept="Xl_RD" id="6SytG_1IQXi" role="33vP2m">
        <property role="Xl_RC" value="mock_pending.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="6SytG_1IQXj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MOCK_SUCCESSFUL_ICON" />
      <node concept="3Tm6S6" id="6SytG_1IQXk" role="1B3o_S" />
      <node concept="17QB3L" id="6SytG_1IQXl" role="1tU5fm" />
      <node concept="Xl_RD" id="6SytG_1IQXm" role="33vP2m">
        <property role="Xl_RC" value="mock_successful.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13GkU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ASSERT_FAILED_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13GkV" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13GkX" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13GkZ" role="33vP2m">
        <property role="Xl_RC" value="assert_failed.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13Gl0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ASSERT_PENDING_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13Gl1" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13Gl2" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13Gl3" role="33vP2m">
        <property role="Xl_RC" value="assert_pending.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13Gl4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ASSERT_SUCCESSFUL_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13Gl5" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13Gl6" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13Gl7" role="33vP2m">
        <property role="Xl_RC" value="assert_successful.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13W8U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STEP_FAILED_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13W8V" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13W8W" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13W8X" role="33vP2m">
        <property role="Xl_RC" value="step_failed.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13W8Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STEP_PENDING_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13W8Z" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13W90" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13W91" role="33vP2m">
        <property role="Xl_RC" value="step_pending.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13W92" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STEP_SUCCESSFUL_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13W93" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13W94" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13W95" role="33vP2m">
        <property role="Xl_RC" value="step_successful.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13Qoz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="COUNTER_FAILED_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13Qo$" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13Qo_" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13QoA" role="33vP2m">
        <property role="Xl_RC" value="counter_failed.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13QoF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="COUNTER_SUCCESSFUL_ICON" />
      <node concept="3Tm6S6" id="4MTwk$13QoG" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13QoH" role="1tU5fm" />
      <node concept="Xl_RD" id="4MTwk$13QoI" role="33vP2m">
        <property role="Xl_RC" value="counter_successful.png" />
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13QoO" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4MTwk$13QoP" role="1B3o_S" />
      <node concept="3uibUv" id="4MTwk$13QoR" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2YIFZM" id="4MTwk$13QoT" role="33vP2m">
        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
        <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
        <node concept="2JrnkZ" id="4MTwk$13QoV" role="37wK5m">
          <node concept="2OqwBi" id="4MTwk$13QoW" role="2JrQYb">
            <node concept="3TUQnm" id="4MTwk$13QoX" role="2Oq$k0">
              <ref role="3TV0OV" to="mxvz:4jc_TWT5CXo" resolve="StepAssertion" />
            </node>
            <node concept="I4A8Y" id="4MTwk$13QoY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4MTwk$13Qp1" role="jymVt">
      <property role="TrG5h" value="basePath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4MTwk$13Qp2" role="1B3o_S" />
      <node concept="17QB3L" id="4MTwk$13Qp4" role="1tU5fm" />
      <node concept="3cpWs3" id="4MTwk$13Qnt" role="33vP2m">
        <node concept="10M0yZ" id="4MTwk$13Qnu" role="3uHU7B">
          <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
          <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
        </node>
        <node concept="Xl_RD" id="4MTwk$13Qnv" role="3uHU7w">
          <property role="Xl_RC" value="/icons/" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4MTwk$13Qn6" role="jymVt">
      <property role="TrG5h" value="loadTotalCallsIcon" />
      <node concept="37vLTG" id="4MTwk$13Qn7" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4MTwk$13Qos" role="1tU5fm">
          <ref role="3uigEE" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
        </node>
      </node>
      <node concept="3uibUv" id="4MTwk$13Qn9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4MTwk$13Qna" role="1B3o_S" />
      <node concept="3clFbS" id="4MTwk$13Qnb" role="3clF47">
        <node concept="1gVbGN" id="4MTwk$13Qnc" role="3cqZAp">
          <node concept="3y3z36" id="4MTwk$13Qnd" role="1gVkn0">
            <node concept="10Nm6u" id="4MTwk$13Qne" role="3uHU7w" />
            <node concept="37vLTw" id="4MTwk$13Qnf" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13Qn7" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MTwk$13Qnw" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13Qnx" role="3cpWs9">
            <property role="TrG5h" value="iconName" />
            <node concept="17QB3L" id="4MTwk$13Qny" role="1tU5fm" />
            <node concept="10Nm6u" id="4MTwk$13Qnz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4MTwk$13Qn$" role="3cqZAp">
          <node concept="3clFbS" id="4MTwk$13Qn_" role="3clFbx">
            <node concept="3clFbF" id="4MTwk$13QnA" role="3cqZAp">
              <node concept="37vLTI" id="4MTwk$13QnB" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBXH0" role="37vLTx">
                  <ref role="3cqZAo" node="4MTwk$13Qoz" resolve="COUNTER_FAILED_ICON" />
                </node>
                <node concept="37vLTw" id="20ezT9ZBYKI" role="37vLTJ">
                  <ref role="3cqZAo" node="4MTwk$13Qnx" resolve="iconName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MTwk$13QnD" role="3clFbw">
            <node concept="Rm8GO" id="4MTwk$13Qov" role="3uHU7w">
              <ref role="Rm8GQ" node="4MTwk$13Qom" resolve="FAILED" />
              <ref role="1Px2BO" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
            </node>
            <node concept="37vLTw" id="4MTwk$13QnF" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13Qn7" resolve="state" />
            </node>
          </node>
          <node concept="3eNFk2" id="4MTwk$13QnG" role="3eNLev">
            <node concept="3clFbS" id="4MTwk$13QnH" role="3eOfB_">
              <node concept="3clFbF" id="4MTwk$13QnI" role="3cqZAp">
                <node concept="37vLTI" id="4MTwk$13QnJ" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXJu" role="37vLTx">
                    <ref role="3cqZAo" node="4MTwk$13QoF" resolve="COUNTER_SUCCESSFUL_ICON" />
                  </node>
                  <node concept="37vLTw" id="4MTwk$13QnK" role="37vLTJ">
                    <ref role="3cqZAo" node="4MTwk$13Qnx" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4MTwk$13QnL" role="3eO9$A">
              <node concept="37vLTw" id="4MTwk$13QnN" role="3uHU7B">
                <ref role="3cqZAo" node="4MTwk$13Qn7" resolve="state" />
              </node>
              <node concept="Rm8GO" id="4MTwk$13Qoy" role="3uHU7w">
                <ref role="Rm8GQ" node="4MTwk$13Qon" resolve="SUCCESSFUL" />
                <ref role="1Px2BO" node="4MTwk$13Qok" resolve="MockIconHelper.BinaryState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uEcop3Fw0w" role="3cqZAp" />
        <node concept="3cpWs8" id="4MTwk$13QnW" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13QnX" role="3cpWs9">
            <property role="TrG5h" value="pathToIcon" />
            <node concept="17QB3L" id="4MTwk$13QnY" role="1tU5fm" />
            <node concept="2OqwBi" id="5uEcop3FwmP" role="33vP2m">
              <node concept="2YIFZM" id="5uEcop3Fw5Z" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="5uEcop3Fxby" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="5uEcop3FwNQ" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="5uEcop3FwQ0" role="37wK5m">
                  <node concept="37vLTw" id="5uEcop3FwQ1" role="3uHU7w">
                    <ref role="3cqZAo" node="4MTwk$13Qnx" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="5uEcop3FwQ2" role="3uHU7B">
                    <node concept="37vLTw" id="5uEcop3Fxb_" role="3uHU7B">
                      <ref role="3cqZAo" node="4MTwk$13Qp1" resolve="basePath" />
                    </node>
                    <node concept="Xl_RD" id="5uEcop3FwQ3" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MTwk$13Qo8" role="3cqZAp">
          <node concept="2YIFZM" id="4MTwk$13Qo9" role="3clFbG">
            <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="37vLTw" id="20ezT9ZEbEj" role="37wK5m">
              <ref role="3cqZAo" node="4MTwk$13QnX" resolve="pathToIcon" />
            </node>
            <node concept="3clFbT" id="4MTwk$13Qob" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6SytG_1IQXs" role="jymVt">
      <property role="TrG5h" value="loadMockIcon" />
      <node concept="37vLTG" id="6SytG_1IQXt" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6SytG_1IQXu" role="1tU5fm">
          <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
        </node>
      </node>
      <node concept="3uibUv" id="6SytG_1IQXv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="6SytG_1IQXw" role="1B3o_S" />
      <node concept="3clFbS" id="6SytG_1IQXx" role="3clF47">
        <node concept="1gVbGN" id="6SytG_1IQXy" role="3cqZAp">
          <node concept="3y3z36" id="6SytG_1IQXz" role="1gVkn0">
            <node concept="10Nm6u" id="6SytG_1IQX$" role="3uHU7w" />
            <node concept="37vLTw" id="6SytG_1IQX_" role="3uHU7B">
              <ref role="3cqZAo" node="6SytG_1IQXt" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SytG_1IQXA" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1IQXB" role="3cpWs9">
            <property role="TrG5h" value="iconName" />
            <node concept="17QB3L" id="6SytG_1IQXC" role="1tU5fm" />
            <node concept="10Nm6u" id="6SytG_1IQXD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6SytG_1IQXE" role="3cqZAp">
          <node concept="3clFbS" id="6SytG_1IQXF" role="3clFbx">
            <node concept="3clFbF" id="6SytG_1IQXG" role="3cqZAp">
              <node concept="37vLTI" id="6SytG_1IQXH" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBXJU" role="37vLTx">
                  <ref role="3cqZAo" node="6SytG_1IQXb" resolve="MOCK_FAILED_ICON" />
                </node>
                <node concept="37vLTw" id="20ezT9ZBY44" role="37vLTJ">
                  <ref role="3cqZAo" node="6SytG_1IQXB" resolve="iconName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SytG_1IQXJ" role="3clFbw">
            <node concept="Rm8GO" id="6SytG_1IQXK" role="3uHU7w">
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
            </node>
            <node concept="37vLTw" id="6SytG_1IQXL" role="3uHU7B">
              <ref role="3cqZAo" node="6SytG_1IQXt" resolve="state" />
            </node>
          </node>
          <node concept="3eNFk2" id="6SytG_1IQXM" role="3eNLev">
            <node concept="3clFbS" id="6SytG_1IQXN" role="3eOfB_">
              <node concept="3clFbF" id="6SytG_1IQXO" role="3cqZAp">
                <node concept="37vLTI" id="6SytG_1IQXP" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXL3" role="37vLTx">
                    <ref role="3cqZAo" node="6SytG_1IQXf" resolve="MOCK_PENDING_ICON" />
                  </node>
                  <node concept="37vLTw" id="6SytG_1IQXQ" role="37vLTJ">
                    <ref role="3cqZAo" node="6SytG_1IQXB" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6SytG_1IQXR" role="3eO9$A">
              <node concept="Rm8GO" id="6SytG_1IQXS" role="3uHU7w">
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
              </node>
              <node concept="37vLTw" id="6SytG_1IQXT" role="3uHU7B">
                <ref role="3cqZAo" node="6SytG_1IQXt" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SytG_1IQXU" role="3eNLev">
            <node concept="3clFbS" id="6SytG_1IQXV" role="3eOfB_">
              <node concept="3clFbF" id="6SytG_1IQXW" role="3cqZAp">
                <node concept="37vLTI" id="6SytG_1IQXX" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXK_" role="37vLTx">
                    <ref role="3cqZAo" node="6SytG_1IQXj" resolve="MOCK_SUCCESSFUL_ICON" />
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBYwX" role="37vLTJ">
                    <ref role="3cqZAo" node="6SytG_1IQXB" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6SytG_1IQXZ" role="3eO9$A">
              <node concept="Rm8GO" id="6SytG_1IQY0" role="3uHU7w">
                <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              </node>
              <node concept="37vLTw" id="6SytG_1IQY1" role="3uHU7B">
                <ref role="3cqZAo" node="6SytG_1IQXt" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SytG_1IQY2" role="3cqZAp">
          <node concept="3cpWsn" id="6SytG_1IQY3" role="3cpWs9">
            <property role="TrG5h" value="pathToIcon" />
            <node concept="17QB3L" id="6SytG_1IQY4" role="1tU5fm" />
            <node concept="2OqwBi" id="5uEcop3Fxud" role="33vP2m">
              <node concept="2YIFZM" id="5uEcop3Fxue" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="5uEcop3Fxum" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="5uEcop3Fxuf" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="5uEcop3Fxug" role="37wK5m">
                  <node concept="37vLTw" id="5uEcop3Fxuh" role="3uHU7w">
                    <ref role="3cqZAo" node="6SytG_1IQXB" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="5uEcop3Fxui" role="3uHU7B">
                    <node concept="37vLTw" id="5uEcop3Fxup" role="3uHU7B">
                      <ref role="3cqZAo" node="4MTwk$13Qp1" resolve="basePath" />
                    </node>
                    <node concept="Xl_RD" id="5uEcop3Fxuj" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SytG_1IQYc" role="3cqZAp">
          <node concept="2YIFZM" id="6SytG_1IQYd" role="3clFbG">
            <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="37vLTw" id="20ezT9ZEbF6" role="37wK5m">
              <ref role="3cqZAo" node="6SytG_1IQY3" resolve="pathToIcon" />
            </node>
            <node concept="3clFbT" id="6SytG_1IQYf" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4MTwk$13W99" role="jymVt">
      <property role="TrG5h" value="loadStepIcon" />
      <node concept="37vLTG" id="4MTwk$13W9a" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4MTwk$13W9b" role="1tU5fm">
          <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
        </node>
      </node>
      <node concept="3uibUv" id="4MTwk$13W9c" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4MTwk$13W9d" role="1B3o_S" />
      <node concept="3clFbS" id="4MTwk$13W9e" role="3clF47">
        <node concept="1gVbGN" id="4MTwk$13W9f" role="3cqZAp">
          <node concept="3y3z36" id="4MTwk$13W9g" role="1gVkn0">
            <node concept="10Nm6u" id="4MTwk$13W9h" role="3uHU7w" />
            <node concept="37vLTw" id="4MTwk$13W9i" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13W9a" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MTwk$13W9z" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13W9$" role="3cpWs9">
            <property role="TrG5h" value="iconName" />
            <node concept="17QB3L" id="4MTwk$13W9_" role="1tU5fm" />
            <node concept="10Nm6u" id="4MTwk$13W9A" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4MTwk$13W9B" role="3cqZAp">
          <node concept="3clFbS" id="4MTwk$13W9C" role="3clFbx">
            <node concept="3clFbF" id="4MTwk$13W9D" role="3cqZAp">
              <node concept="37vLTI" id="4MTwk$13W9E" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBXJP" role="37vLTx">
                  <ref role="3cqZAo" node="4MTwk$13W8U" resolve="STEP_FAILED_ICON" />
                </node>
                <node concept="37vLTw" id="20ezT9ZBY5a" role="37vLTJ">
                  <ref role="3cqZAo" node="4MTwk$13W9$" resolve="iconName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MTwk$13W9G" role="3clFbw">
            <node concept="Rm8GO" id="4MTwk$13W9H" role="3uHU7w">
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
            </node>
            <node concept="37vLTw" id="4MTwk$13W9I" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13W9a" resolve="state" />
            </node>
          </node>
          <node concept="3eNFk2" id="4MTwk$13W9J" role="3eNLev">
            <node concept="3clFbS" id="4MTwk$13W9K" role="3eOfB_">
              <node concept="3clFbF" id="4MTwk$13W9L" role="3cqZAp">
                <node concept="37vLTI" id="4MTwk$13W9M" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXGV" role="37vLTx">
                    <ref role="3cqZAo" node="4MTwk$13W8Y" resolve="STEP_PENDING_ICON" />
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBYsc" role="37vLTJ">
                    <ref role="3cqZAo" node="4MTwk$13W9$" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4MTwk$13W9O" role="3eO9$A">
              <node concept="Rm8GO" id="4MTwk$13W9P" role="3uHU7w">
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
              </node>
              <node concept="37vLTw" id="4MTwk$13W9Q" role="3uHU7B">
                <ref role="3cqZAo" node="4MTwk$13W9a" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MTwk$13W9R" role="3eNLev">
            <node concept="3clFbS" id="4MTwk$13W9S" role="3eOfB_">
              <node concept="3clFbF" id="4MTwk$13W9T" role="3cqZAp">
                <node concept="37vLTI" id="4MTwk$13W9U" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXHF" role="37vLTx">
                    <ref role="3cqZAo" node="4MTwk$13W92" resolve="STEP_SUCCESSFUL_ICON" />
                  </node>
                  <node concept="37vLTw" id="4MTwk$13W9V" role="37vLTJ">
                    <ref role="3cqZAo" node="4MTwk$13W9$" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4MTwk$13W9W" role="3eO9$A">
              <node concept="Rm8GO" id="4MTwk$13W9X" role="3uHU7w">
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
              </node>
              <node concept="37vLTw" id="4MTwk$13W9Y" role="3uHU7B">
                <ref role="3cqZAo" node="4MTwk$13W9a" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MTwk$13W9Z" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13Wa0" role="3cpWs9">
            <property role="TrG5h" value="pathToIcon" />
            <node concept="17QB3L" id="4MTwk$13Wa1" role="1tU5fm" />
            <node concept="2OqwBi" id="5uEcop3FxL6" role="33vP2m">
              <node concept="2YIFZM" id="5uEcop3FxL7" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="5uEcop3FxLf" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="5uEcop3FxL8" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="5uEcop3FxL9" role="37wK5m">
                  <node concept="37vLTw" id="5uEcop3FxLa" role="3uHU7w">
                    <ref role="3cqZAo" node="4MTwk$13W9$" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="5uEcop3FxLb" role="3uHU7B">
                    <node concept="37vLTw" id="5uEcop3FxLi" role="3uHU7B">
                      <ref role="3cqZAo" node="4MTwk$13Qp1" resolve="basePath" />
                    </node>
                    <node concept="Xl_RD" id="5uEcop3FxLc" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MTwk$13Wab" role="3cqZAp">
          <node concept="2YIFZM" id="4MTwk$13Wac" role="3clFbG">
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
            <node concept="37vLTw" id="4MTwk$13Wad" role="37wK5m">
              <ref role="3cqZAo" node="4MTwk$13Wa0" resolve="pathToIcon" />
            </node>
            <node concept="3clFbT" id="4MTwk$13Wae" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4MTwk$13Gkx" role="jymVt">
      <property role="TrG5h" value="loadAssertionIcon" />
      <node concept="37vLTG" id="4MTwk$13GkL" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4MTwk$13GkN" role="1tU5fm">
          <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
        </node>
      </node>
      <node concept="3uibUv" id="4MTwk$13GmF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4MTwk$13Gkz" role="1B3o_S" />
      <node concept="3clFbS" id="4MTwk$13Gk$" role="3clF47">
        <node concept="1gVbGN" id="4MTwk$13Glp" role="3cqZAp">
          <node concept="3y3z36" id="4MTwk$13GlK" role="1gVkn0">
            <node concept="10Nm6u" id="4MTwk$13GlN" role="3uHU7w" />
            <node concept="37vLTw" id="4MTwk$13Glr" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13GkL" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MTwk$13Gle" role="3cqZAp">
          <node concept="3cpWsn" id="4MTwk$13Glf" role="3cpWs9">
            <property role="TrG5h" value="iconName" />
            <node concept="17QB3L" id="4MTwk$13Glg" role="1tU5fm" />
            <node concept="10Nm6u" id="4MTwk$13Gli" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4MTwk$13Glk" role="3cqZAp">
          <node concept="3clFbS" id="4MTwk$13Gll" role="3clFbx">
            <node concept="3clFbF" id="4MTwk$13Gnk" role="3cqZAp">
              <node concept="37vLTI" id="4MTwk$13GnE" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBXIo" role="37vLTx">
                  <ref role="3cqZAo" node="4MTwk$13GkU" resolve="ASSERT_FAILED_ICON" />
                </node>
                <node concept="37vLTw" id="20ezT9ZE7eD" role="37vLTJ">
                  <ref role="3cqZAo" node="4MTwk$13Glf" resolve="iconName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MTwk$13Gn1" role="3clFbw">
            <node concept="Rm8GO" id="4MTwk$13Gn5" role="3uHU7w">
              <ref role="Rm8GQ" node="4MTwk$13GkD" resolve="FAILED" />
              <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
            </node>
            <node concept="37vLTw" id="4MTwk$13GmG" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13GkL" resolve="state" />
            </node>
          </node>
          <node concept="3eNFk2" id="4MTwk$13Gn6" role="3eNLev">
            <node concept="3clFbS" id="4MTwk$13Gn8" role="3eOfB_">
              <node concept="3clFbF" id="4MTwk$13GnJ" role="3cqZAp">
                <node concept="37vLTI" id="4MTwk$13GnK" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXJ0" role="37vLTx">
                    <ref role="3cqZAo" node="4MTwk$13Gl0" resolve="ASSERT_PENDING_ICON" />
                  </node>
                  <node concept="37vLTw" id="4MTwk$13GnL" role="37vLTJ">
                    <ref role="3cqZAo" node="4MTwk$13Glf" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4MTwk$13Gn9" role="3eO9$A">
              <node concept="Rm8GO" id="4MTwk$13Gnc" role="3uHU7w">
                <ref role="Rm8GQ" node="4MTwk$13GkG" resolve="PENDING" />
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              </node>
              <node concept="37vLTw" id="4MTwk$13Gnb" role="3uHU7B">
                <ref role="3cqZAo" node="4MTwk$13GkL" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MTwk$13Gnd" role="3eNLev">
            <node concept="3clFbS" id="4MTwk$13Gnf" role="3eOfB_">
              <node concept="3clFbF" id="4MTwk$13GnN" role="3cqZAp">
                <node concept="37vLTI" id="4MTwk$13GnO" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBXIj" role="37vLTx">
                    <ref role="3cqZAo" node="4MTwk$13Gl4" resolve="ASSERT_SUCCESSFUL_ICON" />
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBY_F" role="37vLTJ">
                    <ref role="3cqZAo" node="4MTwk$13Glf" resolve="iconName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4MTwk$13Gng" role="3eO9$A">
              <node concept="Rm8GO" id="4MTwk$13Gnj" role="3uHU7w">
                <ref role="Rm8GQ" node="4MTwk$13GkF" resolve="SUCCESSFUL" />
                <ref role="1Px2BO" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              </node>
              <node concept="37vLTw" id="4MTwk$13Gni" role="3uHU7B">
                <ref role="3cqZAo" node="4MTwk$13GkL" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtRkd" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtRke" role="3cpWs9">
            <property role="TrG5h" value="pathToIcon" />
            <node concept="17QB3L" id="36vIONTtRkf" role="1tU5fm" />
            <node concept="2OqwBi" id="5uEcop3Fy3Z" role="33vP2m">
              <node concept="2YIFZM" id="5uEcop3Fy40" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="5uEcop3Fy48" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="5uEcop3Fy41" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="5uEcop3Fy42" role="37wK5m">
                  <node concept="37vLTw" id="5uEcop3Fy43" role="3uHU7w">
                    <ref role="3cqZAo" node="4MTwk$13Glf" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="5uEcop3Fy44" role="3uHU7B">
                    <node concept="37vLTw" id="5uEcop3Fy4b" role="3uHU7B">
                      <ref role="3cqZAo" node="4MTwk$13Qp1" resolve="basePath" />
                    </node>
                    <node concept="Xl_RD" id="5uEcop3Fy45" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MTwk$13GmE" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtRkr" role="3clFbG">
            <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="37vLTw" id="36vIONTtRks" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtRke" resolve="pathToIcon" />
            </node>
            <node concept="3clFbT" id="36vIONTtRkt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4MTwk$13Qok" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BinaryState" />
      <node concept="QsSxf" id="4MTwk$13Qom" role="Qtgdg">
        <property role="TrG5h" value="FAILED" />
        <ref role="37wK5l" node="4MTwk$13Qoo" resolve="MockIconHelper.BinaryState" />
      </node>
      <node concept="QsSxf" id="4MTwk$13Qon" role="Qtgdg">
        <property role="TrG5h" value="SUCCESSFUL" />
        <ref role="37wK5l" node="4MTwk$13Qoo" resolve="MockIconHelper.BinaryState" />
      </node>
      <node concept="3Tm1VV" id="4MTwk$13Qol" role="1B3o_S" />
      <node concept="3clFbW" id="4MTwk$13Qoo" role="jymVt">
        <node concept="3cqZAl" id="4MTwk$13Qop" role="3clF45" />
        <node concept="3Tm1VV" id="4MTwk$13Qoq" role="1B3o_S" />
        <node concept="3clFbS" id="4MTwk$13Qor" role="3clF47" />
      </node>
    </node>
    <node concept="Qs71p" id="4MTwk$13GkB" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TripleState" />
      <node concept="QsSxf" id="4MTwk$13GkF" role="Qtgdg">
        <property role="TrG5h" value="SUCCESSFUL" />
        <ref role="37wK5l" node="4MTwk$13GkH" resolve="MockIconHelper.TripleState" />
        <node concept="3cmrfG" id="6SytG_1J8uf" role="37wK5m">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="QsSxf" id="4MTwk$13GkG" role="Qtgdg">
        <property role="TrG5h" value="PENDING" />
        <ref role="37wK5l" node="4MTwk$13GkH" resolve="MockIconHelper.TripleState" />
        <node concept="3cmrfG" id="6SytG_1J8ug" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="QsSxf" id="4MTwk$13GkD" role="Qtgdg">
        <property role="TrG5h" value="FAILED" />
        <ref role="37wK5l" node="4MTwk$13GkH" resolve="MockIconHelper.TripleState" />
        <node concept="3cmrfG" id="6SytG_1J8ue" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4MTwk$13GkC" role="1B3o_S" />
      <node concept="312cEg" id="6SytG_1J8uh" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm6S6" id="6SytG_1J8ui" role="1B3o_S" />
        <node concept="10Oyi0" id="6SytG_1J8uk" role="1tU5fm" />
        <node concept="3cmrfG" id="6SytG_1J8uK" role="33vP2m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="3clFbW" id="4MTwk$13GkH" role="jymVt">
        <node concept="3cqZAl" id="4MTwk$13GkI" role="3clF45" />
        <node concept="3Tm1VV" id="4MTwk$13GkJ" role="1B3o_S" />
        <node concept="3clFbS" id="4MTwk$13GkK" role="3clF47">
          <node concept="3clFbF" id="6SytG_1J8ul" role="3cqZAp">
            <node concept="37vLTI" id="6SytG_1J8v8" role="3clFbG">
              <node concept="37vLTw" id="6SytG_1J8vb" role="37vLTx">
                <ref role="3cqZAo" node="6SytG_1J8ub" resolve="valueRepresentation" />
              </node>
              <node concept="2OqwBi" id="6SytG_1J8uF" role="37vLTJ">
                <node concept="Xjq3P" id="6SytG_1J8um" role="2Oq$k0" />
                <node concept="2OwXpG" id="6SytG_1J8uM" role="2OqNvi">
                  <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6SytG_1J8ub" role="3clF46">
          <property role="TrG5h" value="valueRepresentation" />
          <node concept="10Oyi0" id="6SytG_1J8uc" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6SytG_1J8vJ" role="jymVt">
        <property role="TrG5h" value="c" />
        <node concept="3cqZAl" id="6SytG_1J8vK" role="3clF45" />
        <node concept="3Tm1VV" id="6SytG_1J8vL" role="1B3o_S" />
        <node concept="3clFbS" id="6SytG_1J8vM" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6SytG_1J8vO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareToOverwritten" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6SytG_1J8vP" role="1B3o_S" />
        <node concept="10Oyi0" id="6SytG_1J8vQ" role="3clF45" />
        <node concept="37vLTG" id="6SytG_1J8vR" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6SytG_1J8vS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6SytG_1J8vT" role="3clF47">
          <node concept="1gVbGN" id="6SytG_1STwp" role="3cqZAp">
            <node concept="2ZW3vV" id="6SytG_1STws" role="1gVkn0">
              <node concept="3uibUv" id="6SytG_1STwv" role="2ZW6by">
                <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
              </node>
              <node concept="37vLTw" id="6SytG_1STwr" role="2ZW6bz">
                <ref role="3cqZAo" node="6SytG_1J8vR" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SytG_1J8xU" role="3cqZAp">
            <node concept="3cpWsn" id="6SytG_1J8xV" role="3cpWs9">
              <property role="TrG5h" value="compareResult" />
              <node concept="10Oyi0" id="6SytG_1J8xW" role="1tU5fm" />
              <node concept="3cmrfG" id="6SytG_1J8xY" role="33vP2m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6SytG_1J8xN" role="3cqZAp">
            <node concept="3clFbS" id="6SytG_1J8xO" role="3clFbx">
              <node concept="3clFbF" id="6SytG_1J8z4" role="3cqZAp">
                <node concept="37vLTI" id="6SytG_1J8zq" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZE7cE" role="37vLTJ">
                    <ref role="3cqZAo" node="6SytG_1J8xV" resolve="compareResult" />
                  </node>
                  <node concept="3cmrfG" id="6SytG_1SI5V" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6SytG_1J8wF" role="3clFbw">
              <node concept="2OqwBi" id="6SytG_1J8xF" role="3uHU7w">
                <node concept="1eOMI4" id="6SytG_1J8xm" role="2Oq$k0">
                  <node concept="10QFUN" id="6SytG_1J8xg" role="1eOMHV">
                    <node concept="3uibUv" id="6SytG_1J8xj" role="10QFUM">
                      <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                    </node>
                    <node concept="37vLTw" id="6SytG_1J8wI" role="10QFUP">
                      <ref role="3cqZAo" node="6SytG_1J8vR" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="6SytG_1J8xL" role="2OqNvi">
                  <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SytG_1J8wg" role="3uHU7B">
                <node concept="Xjq3P" id="6SytG_1J8vV" role="2Oq$k0" />
                <node concept="2OwXpG" id="6SytG_1J8wl" role="2OqNvi">
                  <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6SytG_1J8xZ" role="3eNLev">
              <node concept="3clFbS" id="6SytG_1J8y1" role="3eOfB_">
                <node concept="3clFbF" id="6SytG_1J8zt" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1J8zu" role="3clFbG">
                    <node concept="3cmrfG" id="6SytG_1SI5W" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="20ezT9ZBYsh" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1J8xV" resolve="compareResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6SytG_1J8yU" role="3eO9$A">
                <node concept="2OqwBi" id="6SytG_1J8yV" role="3uHU7B">
                  <node concept="Xjq3P" id="6SytG_1J8yW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6SytG_1J8yX" role="2OqNvi">
                    <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SytG_1J8yY" role="3uHU7w">
                  <node concept="1eOMI4" id="6SytG_1J8yZ" role="2Oq$k0">
                    <node concept="10QFUN" id="6SytG_1J8z0" role="1eOMHV">
                      <node concept="3uibUv" id="6SytG_1J8z1" role="10QFUM">
                        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                      </node>
                      <node concept="37vLTw" id="6SytG_1J8z2" role="10QFUP">
                        <ref role="3cqZAo" node="6SytG_1J8vR" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6SytG_1J8z3" role="2OqNvi">
                    <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6SytG_1J8yu" role="3eNLev">
              <node concept="3clFbS" id="6SytG_1J8yw" role="3eOfB_">
                <node concept="3clFbF" id="6SytG_1J8zx" role="3cqZAp">
                  <node concept="37vLTI" id="6SytG_1J8zy" role="3clFbG">
                    <node concept="3cmrfG" id="6SytG_1SI5X" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="20ezT9ZBYUO" role="37vLTJ">
                      <ref role="3cqZAo" node="6SytG_1J8xV" resolve="compareResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6SytG_1J8yK" role="3eO9$A">
                <node concept="2OqwBi" id="6SytG_1J8yL" role="3uHU7B">
                  <node concept="Xjq3P" id="6SytG_1J8yM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6SytG_1J8yN" role="2OqNvi">
                    <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SytG_1J8yO" role="3uHU7w">
                  <node concept="1eOMI4" id="6SytG_1J8yP" role="2Oq$k0">
                    <node concept="10QFUN" id="6SytG_1J8yQ" role="1eOMHV">
                      <node concept="3uibUv" id="6SytG_1J8yR" role="10QFUM">
                        <ref role="3uigEE" node="4MTwk$13GkB" resolve="MockIconHelper.TripleState" />
                      </node>
                      <node concept="37vLTw" id="6SytG_1J8yS" role="10QFUP">
                        <ref role="3cqZAo" node="6SytG_1J8vR" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6SytG_1J8yT" role="2OqNvi">
                    <ref role="2Oxat5" node="6SytG_1J8uh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6SytG_1J8zA" role="3cqZAp">
            <node concept="37vLTw" id="6SytG_1J8zC" role="3cqZAk">
              <ref role="3cqZAo" node="6SytG_1J8xV" resolve="compareResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MTwk$13QqC">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <ref role="13h7C2" to="mxvz:4jc_TWT30KF" resolve="ExpectTotalNoOfCalls" />
    <node concept="13i0hz" id="4MTwk$13QqF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="validNumberOfCalls" />
      <ref role="13i0hy" node="4MTwk$13QjK" resolve="validNumberOfCalls" />
      <node concept="3Tm1VV" id="4MTwk$13QqG" role="1B3o_S" />
      <node concept="3clFbS" id="4MTwk$13QqH" role="3clF47">
        <node concept="3cpWs6" id="4MTwk$13QqI" role="3cqZAp">
          <node concept="2dkUwp" id="4MTwk$13Ujy" role="3cqZAk">
            <node concept="37vLTw" id="4MTwk$13Ujz" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13QqM" resolve="totalNumberOfCalls" />
            </node>
            <node concept="2OqwBi" id="4MTwk$13Uj$" role="3uHU7w">
              <node concept="13iPFW" id="4MTwk$13Uj_" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MTwk$13UjA" role="2OqNvi">
                <ref role="3TsBF5" to="mxvz:4jc_TWT31p1" resolve="noOfCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MTwk$13QqM" role="3clF46">
        <property role="TrG5h" value="totalNumberOfCalls" />
        <node concept="10Oyi0" id="4MTwk$13QqN" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4MTwk$13QqO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4MTwk$13QqD" role="13h7CW">
      <node concept="3clFbS" id="4MTwk$13QqE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BPqFthGkWP">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="13h7C2" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
    <node concept="13hLZK" id="6BPqFthGkWQ" role="13h7CW">
      <node concept="3clFbS" id="6BPqFthGkWR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4MTwk$13QjG">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <ref role="13h7C2" to="mxvz:4MTwk$13QjF" resolve="CallExpectation" />
    <node concept="13i0hz" id="4MTwk$13QjK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="validNumberOfCalls" />
      <node concept="37vLTG" id="4MTwk$13QjP" role="3clF46">
        <property role="TrG5h" value="totalNumberOfCalls" />
        <node concept="10Oyi0" id="4MTwk$13QjR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4MTwk$13QjL" role="1B3o_S" />
      <node concept="10P_77" id="4MTwk$13QjO" role="3clF45" />
      <node concept="3clFbS" id="4MTwk$13QjN" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4MTwk$13QjH" role="13h7CW">
      <node concept="3clFbS" id="4MTwk$13QjI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1yKRj6BOjK7">
    <property role="3GE5qa" value="stub" />
    <ref role="13h7C2" to="mxvz:20McjG52OWd" resolve="PhaseChangeStatement" />
    <node concept="13hLZK" id="1yKRj6BOjK8" role="13h7CW">
      <node concept="3clFbS" id="1yKRj6BOjK9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1yKRj6BOjKa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeWatchables" />
      <ref role="13i0hy" to="exl8:6EW69Px7rDO" resolve="contributeWatchables" />
      <node concept="3Tm1VV" id="1yKRj6BOjKb" role="1B3o_S" />
      <node concept="3clFbS" id="1yKRj6BOjKc" role="3clF47">
        <node concept="2QERvH" id="1yKRj6BOjKw" role="3cqZAp">
          <property role="qSxYb" value="1" />
          <node concept="Xl_RD" id="1yKRj6BOjKy" role="2QERvC">
            <property role="Xl_RC" value="old" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BOjKd" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="1yKRj6BOjKe" role="1tU5fm">
          <ref role="3uigEE" to="x30c:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BOjKf" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="1yKRj6BOjKg" role="1tU5fm">
          <node concept="3uibUv" id="1yKRj6BOjKh" role="_ZDj9">
            <ref role="3uigEE" to="x30c:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BOjKi" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="1yKRj6BOjKj" role="1tU5fm">
          <node concept="3uibUv" id="1yKRj6BOjKk" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yKRj6BOjKl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1yKRj6BOjKm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1yKRj6BOjKn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4MTwk$13QpY">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <ref role="13h7C2" to="mxvz:1Rr52SXzvm4" resolve="ExpectNoCall" />
    <node concept="13hLZK" id="4MTwk$13QpZ" role="13h7CW">
      <node concept="3clFbS" id="4MTwk$13Qq0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MTwk$13Qq1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="validNumberOfCalls" />
      <ref role="13i0hy" node="4MTwk$13QjK" resolve="validNumberOfCalls" />
      <node concept="3Tm1VV" id="4MTwk$13Qq2" role="1B3o_S" />
      <node concept="3clFbS" id="4MTwk$13Qq3" role="3clF47">
        <node concept="3cpWs6" id="4MTwk$13QqA" role="3cqZAp">
          <node concept="3clFbC" id="4MTwk$13Xlv" role="3cqZAk">
            <node concept="37vLTw" id="4MTwk$13Xlw" role="3uHU7B">
              <ref role="3cqZAo" node="4MTwk$13Qq4" resolve="totalNumberOfCalls" />
            </node>
            <node concept="3cmrfG" id="4MTwk$13Xlx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MTwk$13Qq4" role="3clF46">
        <property role="TrG5h" value="totalNumberOfCalls" />
        <node concept="10Oyi0" id="4MTwk$13Qq5" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4MTwk$13Qq6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="WMIrWR4iyg">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="13h7C2" to="mxvz:4jc_TWT5CX4" resolve="ParamterAssertion" />
    <node concept="13hLZK" id="WMIrWR4iyh" role="13h7CW">
      <node concept="3clFbS" id="WMIrWR4iyi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV5xdTU">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="13h7C2" to="mxvz:3Krj9ItiaCG" resolve="ParamRefExpression" />
    <node concept="13hLZK" id="70kXLV5xdTV" role="13h7CW">
      <node concept="3clFbS" id="70kXLV5xdTW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5xdUK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5xdUL" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5xdUO" role="3clF47">
        <node concept="3clFbF" id="70kXLV5xdUZ" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5xeaJ" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5xdUY" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5xijj" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:3Krj9Itiddb" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5xdUP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV5xmY7">
    <property role="3GE5qa" value="stub" />
    <ref role="13h7C2" to="mxvz:5vll4Vdw3f3" resolve="PhaseRefExpression" />
    <node concept="13hLZK" id="70kXLV5xmY8" role="13h7CW">
      <node concept="3clFbS" id="70kXLV5xmY9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5xmYa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5xmYb" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5xmYe" role="3clF47">
        <node concept="3clFbF" id="70kXLV5xmYp" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5xne9" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5xmYo" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5xrmH" role="2OqNvi">
              <ref role="3Tt5mk" to="mxvz:5vll4Vdw3f4" resolve="phase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5xmYf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4PdWDflh_oO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDflh_oP" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDflh_pc" role="3clF47">
        <node concept="3clFbF" id="4PdWDflh_BO" role="3cqZAp">
          <node concept="2OqwBi" id="4PdWDflhAMA" role="3clFbG">
            <node concept="2OqwBi" id="4PdWDflh_Pa" role="2Oq$k0">
              <node concept="13iPFW" id="4PdWDflh_BJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PdWDflhAl6" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:5vll4Vdw3f4" resolve="phase" />
              </node>
            </node>
            <node concept="3TrcHB" id="4PdWDflhBgp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDflh_pd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Q66PS3oOTL">
    <property role="3GE5qa" value="stub" />
    <ref role="13h7C2" to="mxvz:5vll4VdvOG9" resolve="PhaseType" />
    <node concept="13hLZK" id="3Q66PS3oOTM" role="13h7CW">
      <node concept="3clFbS" id="3Q66PS3oOTN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Q66PS3oPCU" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="3Q66PS3oPCV" role="1B3o_S" />
      <node concept="3clFbS" id="3Q66PS3oPCY" role="3clF47">
        <node concept="YS8fn" id="3Q66PS3oPD4" role="3cqZAp">
          <node concept="2ShNRf" id="3Q66PS3oPEC" role="YScLw">
            <node concept="1pGfFk" id="3Q66PS3oR9r" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3Q66PS3oRam" role="37wK5m">
                <property role="Xl_RC" value="Can't calculate szie" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Q66PS3oPCZ" role="3clF45" />
    </node>
  </node>
  <node concept="B7EJo" id="FOUz5rTQQ3">
    <property role="B7ECZ" value="true" />
  </node>
</model>

