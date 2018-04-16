<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="esvi" ref="r:b71bf399-7fda-4c70-b141-468408de8cc3(com.mbeddr.mpsutil.richstring.plugin)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="1703835097132541506" name="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" flags="ng" index="1fM9EW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2UbT3C4dhZm">
    <property role="3GE5qa" value="format.format" />
    <ref role="13h7C2" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
    <node concept="13i0hz" id="2UbT3C4dfVQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="renderExampleString" />
      <node concept="3Tm1VV" id="2UbT3C4dfVR" role="1B3o_S" />
      <node concept="17QB3L" id="2UbT3C4dfVY" role="3clF45" />
      <node concept="3clFbS" id="2UbT3C4dfVT" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6Go9U2z7T3y" role="13h7CS">
      <property role="TrG5h" value="calculateCategory" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6Go9U2z7T3z" role="1B3o_S" />
      <node concept="3THzug" id="6Go9U2z7T3$" role="3clF45">
        <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
      </node>
      <node concept="3clFbS" id="6Go9U2z7T3_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="M6L5HumnCS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExampleValue" />
      <node concept="3Tm1VV" id="M6L5HumnFg" role="1B3o_S" />
      <node concept="3uibUv" id="M6L5Humo5T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="M6L5HumnFi" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2UbT3C4dhZn" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4dhZo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4ekuU">
    <property role="3GE5qa" value="format.conversion" />
    <ref role="13h7C2" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
    <node concept="13i0hz" id="2UbT3C4ekvK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConversionSymbol" />
      <node concept="3Tm1VV" id="2UbT3C4ekvL" role="1B3o_S" />
      <node concept="17QB3L" id="2UbT3C4ekvS" role="3clF45" />
      <node concept="3clFbS" id="2UbT3C4ekvN" role="3clF47">
        <node concept="3clFbF" id="2UbT3C4ekvW" role="3cqZAp">
          <node concept="2OqwBi" id="2UbT3C4ivsb" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDJ2Qt" role="2Oq$k0">
              <node concept="2yIwOk" id="5RIakkDJ2Qu" role="2OqNvi" />
              <node concept="13iPFW" id="2UbT3C4iv7q" role="2Oq$k0" />
            </node>
            <node concept="3n3YKJ" id="5RIakkDJ2Qv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2UbT3C4ekuV" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4ekuW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4ekKQ">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    <node concept="13i0hz" id="2UbT3C4ekKT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConversionFlagSymbol" />
      <node concept="3Tm1VV" id="2UbT3C4ekKU" role="1B3o_S" />
      <node concept="17QB3L" id="2UbT3C4ekL1" role="3clF45" />
      <node concept="3clFbS" id="2UbT3C4ekKW" role="3clF47">
        <node concept="3clFbF" id="2UbT3C4ekL5" role="3cqZAp">
          <node concept="2OqwBi" id="2UbT3C4iC4P" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDJ2Qx" role="2Oq$k0">
              <node concept="2yIwOk" id="5RIakkDJ2Qy" role="2OqNvi" />
              <node concept="13iPFW" id="2UbT3C4ekL4" role="2Oq$k0" />
            </node>
            <node concept="3n3YKJ" id="5RIakkDJ2Qz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yx_gX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yx_gY" role="1B3o_S" />
      <node concept="10P_77" id="6Go9U2yx_vA" role="3clF45" />
      <node concept="3clFbS" id="6Go9U2yx_h0" role="3clF47" />
      <node concept="37vLTG" id="6Go9U2yx_vE" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy4n_" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAiV" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yxAj7" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yx_y$" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yx_yI" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2UbT3C4ekKR" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4ekKS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4ekWH">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejn6" resolve="ConversionFlagLeadingSpace" />
    <node concept="13hLZK" id="2UbT3C4ekWI" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4ekWJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UbT3C4ekWK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConversionFlagSymbol" />
      <ref role="13i0hy" node="2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
      <node concept="3Tm1VV" id="2UbT3C4ekWL" role="1B3o_S" />
      <node concept="3clFbS" id="2UbT3C4ekWS" role="3clF47">
        <node concept="3clFbF" id="2UbT3C4ekYo" role="3cqZAp">
          <node concept="Xl_RD" id="2UbT3C4ekYn" role="3clFbG">
            <property role="Xl_RC" value=" " />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2UbT3C4ekWT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxPTm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxPTn" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxPTw" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yxQ73" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxQ74" role="3clFbx">
            <node concept="3clFbJ" id="6Go9U2yxQ75" role="3cqZAp">
              <node concept="3clFbS" id="6Go9U2yxQ76" role="3clFbx">
                <node concept="3clFbJ" id="6Go9U2yxQ77" role="3cqZAp">
                  <node concept="3clFbS" id="6Go9U2yxQ78" role="3clFbx">
                    <node concept="3cpWs6" id="6Go9U2yxQ79" role="3cqZAp">
                      <node concept="3clFbT" id="6Go9U2yxQ7a" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7hVsScEujnH" role="3clFbw">
                    <node concept="2YIFZM" id="7hVsScEuiJv" role="2Oq$k0">
                      <ref role="37wK5l" node="7hVsScEuhj5" resolve="listIntegralBaseConversions" />
                      <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
                    </node>
                    <node concept="3JPx81" id="7hVsScEukx6" role="2OqNvi">
                      <node concept="2OqwBi" id="7hVsScEukXO" role="25WWJ7">
                        <node concept="37vLTw" id="7hVsScEuk$6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxPTx" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="7hVsScEul9v" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2yxQ7l" role="3clFbw">
                <node concept="2OqwBi" id="6Go9U2yxQ7m" role="2Oq$k0">
                  <node concept="2QUAEa" id="6Go9U2yxQ7n" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2yxQ7o" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6Go9U2yxQ7p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="37vLTw" id="6Go9U2yxQ7q" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2yxPT_" resolve="expressionType" />
                  </node>
                  <node concept="2c44tf" id="6Go9U2yxQ7r" role="37wK5m">
                    <node concept="2usRSg" id="6Go9U2yxQ7s" role="2c44tc">
                      <node concept="3uibUv" id="6Go9U2yxQ7t" role="2usUpS">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6Go9U2yxQ7u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6Go9U2yxQ7v" role="9aQIa">
                <node concept="3clFbS" id="6Go9U2yxQ7w" role="9aQI4">
                  <node concept="3clFbJ" id="6Go9U2yxQ7x" role="3cqZAp">
                    <node concept="3clFbS" id="6Go9U2yxQ7y" role="3clFbx">
                      <node concept="3cpWs6" id="6Go9U2yxQ7z" role="3cqZAp">
                        <node concept="3clFbT" id="6Go9U2yxQ7$" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="6Go9U2yxQ7_" role="3clFbw">
                      <node concept="3TUQnm" id="6Go9U2yxQ7B" role="3uHU7w">
                        <ref role="3TV0OU" to="spci:2UbT3C4ejWk" resolve="ConversionIntegralDecimal" />
                      </node>
                      <node concept="2OqwBi" id="6Go9U2yy8Sv" role="3uHU7B">
                        <node concept="37vLTw" id="6Go9U2yy8Sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxPTx" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="6Go9U2yy8Sx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxQ7F" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxQ7J" role="3eOfB_">
              <node concept="3cpWs6" id="6Go9U2yxQ7K" role="3cqZAp">
                <node concept="3clFbT" id="6Go9U2yxQ7L" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEucjj" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEucjp" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEucjq" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxPTz" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEufHi" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEubtd" role="3clFbw">
            <node concept="3JPx81" id="7hVsScEubtk" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEubtl" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxPTz" resolve="category" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hVsScEufBc" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxQ7M" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxQ7N" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxQ7O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxPTx" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy8s1" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxPTz" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy8s2" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxPT_" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy8s3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy8s0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4eBa4">
    <property role="3GE5qa" value="format.width" />
    <ref role="13h7C2" to="spci:2UbT3C4elOl" resolve="IFormatConversionWidth" />
    <node concept="13i0hz" id="2UbT3C4eBa7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="2UbT3C4eBa8" role="1B3o_S" />
      <node concept="17QB3L" id="2UbT3C4eBaf" role="3clF45" />
      <node concept="3clFbS" id="2UbT3C4eBaa" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2UbT3C4eBa5" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4eBa6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4eBkx">
    <property role="3GE5qa" value="format.precision" />
    <ref role="13h7C2" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
    <node concept="13i0hz" id="2UbT3C4eBk$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrecision" />
      <node concept="3Tm1VV" id="2UbT3C4eBk_" role="1B3o_S" />
      <node concept="17QB3L" id="2UbT3C4eBkG" role="3clF45" />
      <node concept="3clFbS" id="2UbT3C4eBkB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2UbT3C4eBky" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4eBkz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4iCqs">
    <property role="3GE5qa" value="format.precision" />
    <ref role="13h7C2" to="spci:2UbT3C4elT4" resolve="ConversionPrecisionInteger" />
    <node concept="13hLZK" id="2UbT3C4iCqt" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4iCqu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UbT3C4iCqv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPrecision" />
      <ref role="13i0hy" node="2UbT3C4eBk$" resolve="getPrecision" />
      <node concept="3Tm1VV" id="2UbT3C4iCqw" role="1B3o_S" />
      <node concept="3clFbS" id="2UbT3C4iCqz" role="3clF47">
        <node concept="3clFbF" id="2UbT3C4iCqE" role="3cqZAp">
          <node concept="3cpWs3" id="2UbT3C4j3Ny" role="3clFbG">
            <node concept="Xl_RD" id="2UbT3C4j3N_" role="3uHU7B">
              <property role="Xl_RC" value="." />
            </node>
            <node concept="2YIFZM" id="2UbT3C4iF83" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2UbT3C4iCsc" role="37wK5m">
                <node concept="13iPFW" id="2UbT3C4iCqD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2UbT3C4iCJE" role="2OqNvi">
                  <ref role="3TsBF5" to="spci:2UbT3C4elT7" resolve="precision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2UbT3C4iCq$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4jTlx">
    <property role="3GE5qa" value="format.format" />
    <ref role="13h7C2" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
    <node concept="13i0hz" id="2UbT3C4jUgt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderExampleString" />
      <ref role="13i0hy" node="2UbT3C4dfVQ" resolve="renderExampleString" />
      <node concept="3Tm1VV" id="2UbT3C4jUgu" role="1B3o_S" />
      <node concept="3clFbS" id="2UbT3C4jUgv" role="3clF47">
        <node concept="3cpWs8" id="2UbT3C4jUgw" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4jUgx" role="3cpWs9">
            <property role="TrG5h" value="exampleObject" />
            <node concept="2OqwBi" id="M6L5Hump3X" role="33vP2m">
              <node concept="13iPFW" id="M6L5HumoX_" role="2Oq$k0" />
              <node concept="2qgKlT" id="M6L5Humprz" role="2OqNvi">
                <ref role="37wK5l" node="M6L5HumnCS" resolve="getExampleValue" />
              </node>
            </node>
            <node concept="3uibUv" id="2UbT3C4jUgy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6Go9U2xJR1U" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2xJR1W" role="SfCbr">
            <node concept="3cpWs6" id="6Go9U2xLis6" role="3cqZAp">
              <node concept="2YIFZM" id="6Go9U2xLis8" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="BsUDl" id="5qZNa$QMDx7" role="37wK5m">
                  <ref role="37wK5l" node="5qZNa$QMfx1" resolve="concatFormatString" />
                </node>
                <node concept="37vLTw" id="6Go9U2xLisa" role="37wK5m">
                  <ref role="3cqZAo" node="2UbT3C4jUgx" resolve="exampleObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Go9U2xJR1X" role="TEbGg">
            <node concept="3cpWsn" id="6Go9U2xJR1Z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Go9U2xLgyS" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~IllegalFormatException" resolve="IllegalFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="6Go9U2xJR23" role="TDEfX">
              <node concept="3cpWs6" id="6Go9U2xLiG0" role="3cqZAp">
                <node concept="2OqwBi" id="6Go9U2xLj2y" role="3cqZAk">
                  <node concept="37vLTw" id="6Go9U2xLiUP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2xJR1Z" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6Go9U2xLjqn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2UbT3C4jUhI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2F_EZZyeg93" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="2F_EZZyeg94" role="1B3o_S" />
      <node concept="3clFbS" id="2F_EZZyeg99" role="3clF47">
        <node concept="3clFbF" id="2F_EZZyegmw" role="3cqZAp">
          <node concept="BsUDl" id="2F_EZZyegmu" role="3clFbG">
            <ref role="37wK5l" node="5qZNa$QMfx1" resolve="concatFormatString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2F_EZZyeg9a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qZNa$QMfx1" role="13h7CS">
      <property role="TrG5h" value="concatFormatString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5qZNa$QMlBA" role="1B3o_S" />
      <node concept="17QB3L" id="5qZNa$QMrm9" role="3clF45" />
      <node concept="3clFbS" id="5qZNa$QMlBC" role="3clF47">
        <node concept="3cpWs8" id="2UbT3C4jUgA" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4jUgB" role="3cpWs9">
            <property role="TrG5h" value="flags" />
            <node concept="17QB3L" id="2UbT3C4jUgC" role="1tU5fm" />
            <node concept="1eOMI4" id="2UbT3C4jUgD" role="33vP2m">
              <node concept="3K4zz7" id="2UbT3C4jUgE" role="1eOMHV">
                <node concept="Xl_RD" id="2UbT3C4jUgF" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2UbT3C4jUgG" role="3K4Cdx">
                  <node concept="2OqwBi" id="2UbT3C4jUgH" role="2Oq$k0">
                    <node concept="13iPFW" id="2UbT3C4jUgI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6Go9U2y2sDR" role="2OqNvi">
                      <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2UbT3C4jUgK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2UbT3C4jUgL" role="3K4E3e">
                  <node concept="2OqwBi" id="2UbT3C4jUgM" role="2Oq$k0">
                    <node concept="2OqwBi" id="2UbT3C4jUgN" role="2Oq$k0">
                      <node concept="13iPFW" id="2UbT3C4jUgO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6Go9U2y2t7O" role="2OqNvi">
                        <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2UbT3C4jUgQ" role="2OqNvi">
                      <node concept="1bVj0M" id="2UbT3C4jUgR" role="23t8la">
                        <node concept="3clFbS" id="2UbT3C4jUgS" role="1bW5cS">
                          <node concept="3clFbF" id="2UbT3C4jUgT" role="3cqZAp">
                            <node concept="2OqwBi" id="2UbT3C4jUgU" role="3clFbG">
                              <node concept="37vLTw" id="2UbT3C4jUgV" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UbT3C4jUgX" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2UbT3C4jUgW" role="2OqNvi">
                                <ref role="37wK5l" node="2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2UbT3C4jUgX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2UbT3C4jUgY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2UbT3C4jUgZ" role="2OqNvi">
                    <node concept="Xl_RD" id="2UbT3C4mmfb" role="3uJOhx">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UbT3C4jUh2" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4jUh3" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="17QB3L" id="2UbT3C4jUh4" role="1tU5fm" />
            <node concept="1eOMI4" id="2UbT3C4jUh5" role="33vP2m">
              <node concept="3K4zz7" id="2UbT3C4jUh6" role="1eOMHV">
                <node concept="2OqwBi" id="2UbT3C4jUh7" role="3K4E3e">
                  <node concept="2OqwBi" id="2UbT3C4jUh8" role="2Oq$k0">
                    <node concept="13iPFW" id="2UbT3C4jUh9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Go9U2y2sXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" resolve="width" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2UbT3C4jUhb" role="2OqNvi">
                    <ref role="37wK5l" node="2UbT3C4eBa7" resolve="getWidth" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2UbT3C4jUhc" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2UbT3C4jUhd" role="3K4Cdx">
                  <node concept="2OqwBi" id="2UbT3C4jUhe" role="2Oq$k0">
                    <node concept="13iPFW" id="2UbT3C4jUhf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Go9U2y2svS" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" resolve="width" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2UbT3C4jUhh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UbT3C4jRXK" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4jRXL" role="3cpWs9">
            <property role="TrG5h" value="precision" />
            <node concept="17QB3L" id="2UbT3C4jRXM" role="1tU5fm" />
            <node concept="1eOMI4" id="2UbT3C4jRXN" role="33vP2m">
              <node concept="3K4zz7" id="2UbT3C4jRXO" role="1eOMHV">
                <node concept="2OqwBi" id="2UbT3C4jRXP" role="3K4E3e">
                  <node concept="2OqwBi" id="2UbT3C4jRXQ" role="2Oq$k0">
                    <node concept="13iPFW" id="2UbT3C4jRXR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2UbT3C4jRXS" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:2UbT3C4elQD" resolve="precision" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2UbT3C4jRXT" role="2OqNvi">
                    <ref role="37wK5l" node="2UbT3C4eBk$" resolve="getPrecision" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2UbT3C4jRXU" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2UbT3C4jRXV" role="3K4Cdx">
                  <node concept="2OqwBi" id="2UbT3C4jRXW" role="2Oq$k0">
                    <node concept="13iPFW" id="2UbT3C4jRXX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2UbT3C4jRXY" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:2UbT3C4elQD" resolve="precision" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2UbT3C4jRXZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UbT3C4jUhk" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4jUhl" role="3cpWs9">
            <property role="TrG5h" value="conversionSymbol" />
            <node concept="17QB3L" id="2UbT3C4jUhm" role="1tU5fm" />
            <node concept="2OqwBi" id="2UbT3C4jUhn" role="33vP2m">
              <node concept="2OqwBi" id="2UbT3C4jUho" role="2Oq$k0">
                <node concept="13iPFW" id="2UbT3C4jUhp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Go9U2y2sNQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnR" resolve="conversion" />
                </node>
              </node>
              <node concept="2qgKlT" id="2UbT3C4jUhr" role="2OqNvi">
                <ref role="37wK5l" node="2UbT3C4ekvK" resolve="getConversionSymbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qZNa$QMD8C" role="3cqZAp">
          <node concept="3cpWs3" id="2UbT3C4jUhx" role="3cqZAk">
            <node concept="3cpWs3" id="2UbT3C4jRYg" role="3uHU7B">
              <node concept="37vLTw" id="2UbT3C4jRYh" role="3uHU7w">
                <ref role="3cqZAo" node="2UbT3C4jRXL" resolve="precision" />
              </node>
              <node concept="3cpWs3" id="2UbT3C4jUhy" role="3uHU7B">
                <node concept="3cpWs3" id="2UbT3C4jUhz" role="3uHU7B">
                  <node concept="Xl_RD" id="2UbT3C4jUh$" role="3uHU7B">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="37vLTw" id="2UbT3C4jUh_" role="3uHU7w">
                    <ref role="3cqZAo" node="2UbT3C4jUgB" resolve="flags" />
                  </node>
                </node>
                <node concept="37vLTw" id="2UbT3C4jUhA" role="3uHU7w">
                  <ref role="3cqZAo" node="2UbT3C4jUh3" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2UbT3C4jUhB" role="3uHU7w">
              <ref role="3cqZAo" node="2UbT3C4jUhl" resolve="conversionSymbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2z7Uf4" role="13h7CS">
      <property role="TrG5h" value="calculateCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6Go9U2z7T3y" resolve="calculateCategory" />
      <node concept="3Tm1VV" id="6Go9U2z7Uf5" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2z7UfJ" role="3clF47">
        <node concept="3cpWs8" id="6Go9U2y2FUL" role="3cqZAp">
          <node concept="3cpWsn" id="6Go9U2y2FUM" role="3cpWs9">
            <property role="TrG5h" value="typeChecker" />
            <node concept="3uibUv" id="6Go9U2y2FUK" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeChecker" resolve="TypeChecker" />
            </node>
            <node concept="2YIFZM" id="6Go9U2y2FUN" role="33vP2m">
              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Go9U2y2J3n" role="3cqZAp">
          <node concept="3cpWsn" id="6Go9U2y2J3o" role="3cpWs9">
            <property role="TrG5h" value="subtypingManager" />
            <node concept="3uibUv" id="6Go9U2y2J3m" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="6Go9U2y2J3p" role="33vP2m">
              <node concept="37vLTw" id="6Go9U2y2J3q" role="2Oq$k0">
                <ref role="3cqZAo" node="6Go9U2y2FUM" resolve="typeChecker" />
              </node>
              <node concept="liA8E" id="6Go9U2y2J3r" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2y3jSV" role="3cqZAp" />
        <node concept="3cpWs8" id="6Go9U2y2GCw" role="3cqZAp">
          <node concept="3cpWsn" id="6Go9U2y2GCx" role="3cpWs9">
            <property role="TrG5h" value="expressionType" />
            <node concept="3uibUv" id="6Go9U2y2GCp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6Go9U2y2GCy" role="33vP2m">
              <node concept="37vLTw" id="6Go9U2y2GCz" role="2Oq$k0">
                <ref role="3cqZAo" node="6Go9U2y2FUM" resolve="typeChecker" />
              </node>
              <node concept="liA8E" id="6Go9U2y2GC$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="6Go9U2y2GC_" role="37wK5m">
                  <node concept="13iPFW" id="6Go9U2y2GCA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Go9U2y2GCB" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2y2GQI" role="3cqZAp" />
        <node concept="2Gpval" id="6Go9U2y2IzH" role="3cqZAp">
          <node concept="2GrKxI" id="6Go9U2y2IzJ" role="2Gsz3X">
            <property role="TrG5h" value="category" />
          </node>
          <node concept="BsUDl" id="6Go9U2y2ICl" role="2GsD0m">
            <ref role="37wK5l" node="6Go9U2y2H03" resolve="listAvailableCategories" />
          </node>
          <node concept="3clFbS" id="6Go9U2y2IzN" role="2LFqv$">
            <node concept="3cpWs8" id="5Bl4dfqOz7X" role="3cqZAp">
              <node concept="3cpWsn" id="5Bl4dfqOz7Y" role="3cpWs9">
                <property role="TrG5h" value="typicalTypes" />
                <node concept="A3Dl8" id="5Bl4dfqOz7K" role="1tU5fm">
                  <node concept="3Tqbb2" id="5Bl4dfqOz7N" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5Bl4dfqOz7Z" role="33vP2m">
                  <node concept="2GrUjf" id="5Bl4dfqOz80" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Go9U2y2IzJ" resolve="category" />
                  </node>
                  <node concept="2qgKlT" id="5Bl4dfqOz81" role="2OqNvi">
                    <ref role="37wK5l" node="6Go9U2y64Le" resolve="getTypicalTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Bl4dfqR0k3" role="3cqZAp">
              <node concept="2GrKxI" id="5Bl4dfqR0k5" role="2Gsz3X">
                <property role="TrG5h" value="typicalType" />
              </node>
              <node concept="37vLTw" id="5Bl4dfqR0z2" role="2GsD0m">
                <ref role="3cqZAo" node="5Bl4dfqOz7Y" resolve="typicalTypes" />
              </node>
              <node concept="3clFbS" id="5Bl4dfqR0k9" role="2LFqv$">
                <node concept="3clFbJ" id="5Bl4dfqR0$z" role="3cqZAp">
                  <node concept="3clFbS" id="5Bl4dfqR0$$" role="3clFbx">
                    <node concept="3cpWs6" id="5Bl4dfqR1Cm" role="3cqZAp">
                      <node concept="2GrUjf" id="5Bl4dfqR1P8" role="3cqZAk">
                        <ref role="2Gs0qQ" node="6Go9U2y2IzJ" resolve="category" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Bl4dfqR0JK" role="3clFbw">
                    <node concept="37vLTw" id="5Bl4dfqR0_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2y2J3o" resolve="subtypingManager" />
                    </node>
                    <node concept="liA8E" id="5Bl4dfqR1t1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="5Bl4dfqR1u9" role="37wK5m">
                        <ref role="3cqZAo" node="6Go9U2y2GCx" resolve="expressionType" />
                      </node>
                      <node concept="2GrUjf" id="5Bl4dfqR1wM" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Bl4dfqR0k5" resolve="typicalType" />
                      </node>
                      <node concept="3clFbT" id="5Bl4dfqR1_p" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2y2KAs" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2y2KRT" role="3cqZAp">
          <node concept="3TUQnm" id="6Go9U2y2L8D" role="3cqZAk">
            <ref role="3TV0OU" to="spci:6Go9U2y2ERu" resolve="FormatCategoryUnknown" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="6Go9U2z7UfK" role="3clF45">
        <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y2H03" role="13h7CS">
      <property role="TrG5h" value="listAvailableCategories" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6Go9U2y2H04" role="1B3o_S" />
      <node concept="_YKpA" id="6Go9U2y5LS1" role="3clF45">
        <node concept="3THzug" id="6Go9U2y5Rsb" role="_ZDj9">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="6Go9U2y2H06" role="3clF47">
        <node concept="3clFbF" id="6Go9U2y5YRP" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2y5YRN" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2y5Zik" role="2ShVmc">
              <node concept="3THzug" id="6Go9U2y607w" role="HW$YZ">
                <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              </node>
              <node concept="3TUQnm" id="6Go9U2y619x" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2ERe" resolve="FormatCategoryDateTime" />
              </node>
              <node concept="3TUQnm" id="6Go9U2y61Wl" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2ERm" resolve="FormatCategoryCharacter" />
              </node>
              <node concept="3TUQnm" id="6Go9U2y62d7" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
              </node>
              <node concept="3TUQnm" id="5Bl4dfrxxai" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrxtXK" resolve="FormatCategoryIntegralLong" />
              </node>
              <node concept="3TUQnm" id="5Bl4dfrJqU_" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrJld1" resolve="FormatCategoryIntegralBigInt" />
              </node>
              <node concept="3TUQnm" id="6Go9U2y61FI" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
              </node>
              <node concept="3TUQnm" id="7hVsScE6Bcn" role="HW$Y0">
                <ref role="3TV0OU" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
              </node>
              <node concept="3TUQnm" id="6Go9U2y62u4" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrDelI" resolve="FormatCategoryGeneralBool" />
              </node>
              <node concept="3TUQnm" id="5Bl4dfrDhte" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="M6L5Humoz3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExampleValue" />
      <ref role="13i0hy" node="M6L5HumnCS" resolve="getExampleValue" />
      <node concept="3Tm1VV" id="M6L5Humoz4" role="1B3o_S" />
      <node concept="3clFbS" id="M6L5Humoz7" role="3clF47">
        <node concept="2Gpval" id="M6L5Huso0$" role="3cqZAp">
          <node concept="2GrKxI" id="M6L5Huso0A" role="2Gsz3X">
            <property role="TrG5h" value="evaluator" />
          </node>
          <node concept="2OqwBi" id="M6L5HusoFw" role="2GsD0m">
            <node concept="2O5UvJ" id="M6L5HusolG" role="2Oq$k0">
              <ref role="2O5UnU" to="esvi:M6L5HushVa" resolve="RichstringEvaluator" />
            </node>
            <node concept="SfwO_" id="M6L5HusoMN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="M6L5Huso0E" role="2LFqv$">
            <node concept="SfApY" id="M6L5Husu3Y" role="3cqZAp">
              <node concept="3clFbS" id="M6L5Husu40" role="SfCbr">
                <node concept="3cpWs6" id="M6L5HusoOC" role="3cqZAp">
                  <node concept="2OqwBi" id="M6L5Husp6X" role="3cqZAk">
                    <node concept="2GrUjf" id="M6L5HusoXQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="M6L5Huso0A" resolve="evaluator" />
                    </node>
                    <node concept="liA8E" id="M6L5Husth_" role="2OqNvi">
                      <ref role="37wK5l" to="esvi:M6L5Husi16" resolve="eval" />
                      <node concept="2OqwBi" id="M6L5HustvN" role="37wK5m">
                        <node concept="13iPFW" id="M6L5HustqY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="M6L5HustLX" role="2OqNvi">
                          <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="M6L5Husu41" role="TEbGg">
                <node concept="3cpWsn" id="M6L5Husu43" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="M6L5Husv4$" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="M6L5Husu47" role="TDEfX">
                  <node concept="3SKdUt" id="M6L5HusvV_" role="3cqZAp">
                    <node concept="3SKdUq" id="M6L5Husw3B" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing, try next one" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M6L5HumtZC" role="3cqZAp">
          <node concept="2OqwBi" id="M6L5HumtZE" role="3cqZAk">
            <node concept="2OqwBi" id="M6L5HumtZF" role="2Oq$k0">
              <node concept="13iPFW" id="M6L5HumtZG" role="2Oq$k0" />
              <node concept="2qgKlT" id="M6L5HumtZH" role="2OqNvi">
                <ref role="37wK5l" node="6Go9U2z7T3y" resolve="calculateCategory" />
              </node>
            </node>
            <node concept="2qgKlT" id="M6L5HumtZI" role="2OqNvi">
              <ref role="37wK5l" node="6Go9U2y2SeO" resolve="getExampleObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M6L5Humoz8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="7Ssz$kYjeZx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpressionType" />
      <node concept="3Tm1VV" id="7Ssz$kYjeZy" role="1B3o_S" />
      <node concept="3clFbS" id="7Ssz$kYjeZ_" role="3clF47">
        <node concept="3clFbF" id="7Ssz$kYjfXo" role="3cqZAp">
          <node concept="2OqwBi" id="7Ssz$kYjfZ4" role="3clFbG">
            <node concept="2QUAEa" id="7Ssz$kYjfXn" role="2Oq$k0" />
            <node concept="liA8E" id="7Ssz$kYjggt" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
              <node concept="2OqwBi" id="7Ssz$kYjgkb" role="37wK5m">
                <node concept="13iPFW" id="7Ssz$kYjghl" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ssz$kYjgyy" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7Ssz$kYjeZA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2UbT3C4jTly" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4jTlz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UbT3C4kg_w">
    <property role="3GE5qa" value="format.width" />
    <ref role="13h7C2" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
    <node concept="13hLZK" id="2UbT3C4kg_x" role="13h7CW">
      <node concept="3clFbS" id="2UbT3C4kg_y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UbT3C4kg_z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWidth" />
      <ref role="13i0hy" node="2UbT3C4eBa7" resolve="getWidth" />
      <node concept="3Tm1VV" id="2UbT3C4kg_$" role="1B3o_S" />
      <node concept="3clFbS" id="2UbT3C4kg_B" role="3clF47">
        <node concept="3clFbF" id="2UbT3C4kgQ6" role="3cqZAp">
          <node concept="2YIFZM" id="2UbT3C4kgQi" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2UbT3C4kgT4" role="37wK5m">
              <node concept="13iPFW" id="2UbT3C4kgQT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2UbT3C4kh3A" role="2OqNvi">
                <ref role="3TsBF5" to="spci:2UbT3C4elU5" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2UbT3C4kg_C" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y2JzC">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    <node concept="13i0hz" id="6Go9U2y2JzF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6Go9U2y2JzG" role="1B3o_S" />
      <node concept="A3Dl8" id="5Bl4dfqYkEN" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfqYkES" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6Go9U2y2JzI" role="3clF47">
        <node concept="3cpWs6" id="5Bl4dfr44tf" role="3cqZAp">
          <node concept="2OqwBi" id="5Bl4dfr5bJL" role="3cqZAk">
            <node concept="1fM9EW" id="HPmk_w0gAC" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Bl4dfr5bYf" role="2OqNvi">
              <ref role="37wK5l" node="6Go9U2y64Le" resolve="getTypicalTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y64Le" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6Go9U2y64Lf" role="1B3o_S" />
      <node concept="A3Dl8" id="6Go9U2zi24c" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2zi24h" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6Go9U2y64Lh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6Go9U2y2SeO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y2SeP" role="1B3o_S" />
      <node concept="3uibUv" id="6Go9U2y2Sf0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6Go9U2y2SeR" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6Go9U2y6eWh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <node concept="3Tm1VV" id="6Go9U2y6eWi" role="1B3o_S" />
      <node concept="10P_77" id="6Go9U2y6eW_" role="3clF45" />
      <node concept="3clFbS" id="6Go9U2y6eWk" role="3clF47">
        <node concept="3clFbF" id="6Go9U2y6eWD" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2y6eWC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp2P0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6Go9U2yp2P1" role="1B3o_S" />
      <node concept="17QB3L" id="6Go9U2yp2P$" role="3clF45" />
      <node concept="3clFbS" id="6Go9U2yp2P3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6Go9U2y2JzD" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y2JzE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6gcJ">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
    <node concept="13hLZK" id="6Go9U2y6gcK" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6gcL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7hVsScE6_8M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="7hVsScE6_8N" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6_8Y" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6_ft" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScE6_fu" role="3clFbG">
            <node concept="Tc6Ow" id="7hVsScE6_fv" role="2ShVmc">
              <node concept="3Tqbb2" id="7hVsScE6_fw" role="HW$YZ" />
              <node concept="2c44tf" id="7hVsScE6_fx" role="HW$Y0">
                <node concept="10OMs4" id="7hVsScE6_fy" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="7hVsScE6_fz" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6_f$" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
              </node>
              <node concept="2c44tf" id="7hVsScE6_f_" role="HW$Y0">
                <node concept="10P55v" id="7hVsScE6_fA" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="7hVsScE6_fB" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6_fC" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
              <node concept="2c44tf" id="7hVsScE6_fD" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6_fE" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7hVsScE6_8Z" role="3clF45">
        <node concept="3Tqbb2" id="7hVsScE6_90" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2zivx5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2zivx6" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2zivx7" role="3clF47">
        <node concept="3clFbF" id="6Go9U2zivx8" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2zivx9" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2zivxa" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2zivxb" role="HW$YZ" />
              <node concept="2c44tf" id="6Go9U2zivxc" role="HW$Y0">
                <node concept="10OMs4" id="6Go9U2zivCX" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2zivxe" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zivxf" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
              </node>
              <node concept="2c44tf" id="6Go9U2zivPy" role="HW$Y0">
                <node concept="10P55v" id="6Go9U2zivTa" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2zivIS" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zivIT" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2zivxg" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2zivxh" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6gcY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6gcZ" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6gd2" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yfSaX" role="3cqZAp">
          <node concept="3b6qkQ" id="6Go9U2yfSaY" role="3clFbG">
            <property role="$nhwW" value="31337.14159265359d" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6gd3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp3Uf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp3Ug" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp3Uh" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp3Ui" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp3Uj" role="3clFbG">
            <property role="Xl_RC" value="floating-point[double]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp3Uk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Go9U2yqriu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <ref role="13i0hy" node="6Go9U2y6eWh" resolve="hasPrecision" />
      <node concept="3Tm1VV" id="6Go9U2yqriv" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yqri$" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yqrnP" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yqrnO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Go9U2yqri_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6VPB">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2ERm" resolve="FormatCategoryCharacter" />
    <node concept="13hLZK" id="6Go9U2y6VPC" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6VPD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2y6VPE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="6Go9U2y6VPF" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VPI" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfqYl$R" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfqYl$S" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfqYl$T" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfqYl$U" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfqYl$V" role="HW$Y0">
                <node concept="10Pfzv" id="5Bl4dfqYl$W" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfqYl$X" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfqYl$Y" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlKj" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfqYlPl" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlKh" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfqYlKi" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlG3" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfqYlZo" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlG1" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfqYlG2" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlCj" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfqYmaf" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfqYlCh" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfqYlCi" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfqYlwu" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfqYlwv" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VPK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2y6VPL" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VPO" role="3clF47">
        <node concept="3clFbF" id="6Go9U2ziudm" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2ziudk" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2ziuox" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2ziuIT" role="HW$YZ" />
              <node concept="2c44tf" id="6Go9U2ziuMI" role="HW$Y0">
                <node concept="10Pfzv" id="6Go9U2ziuOs" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2ziuQj" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2ziuSv" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2ziuaE" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2ziuaF" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VPQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6VPR" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VPU" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yfSAL" role="3cqZAp">
          <node concept="1Xhbcc" id="6Go9U2yfSAM" role="3clFbG">
            <property role="1XhdNS" value="c" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6VPV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp32j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp32k" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp32n" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp36M" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp36L" role="3clFbG">
            <property role="Xl_RC" value="character" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp32o" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6VRy">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2ERe" resolve="FormatCategoryDateTime" />
    <node concept="13hLZK" id="6Go9U2y6VRz" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6VR$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Bl4dfr2XpI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfr2XpJ" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfr2XpP" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfr2XAu" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfr2XAv" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfr2XAw" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfr2XAx" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfr2XAy" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr2XAz" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr2XA$" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr2XA_" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr2XFw" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfr2XIs" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr2XLr" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr2XLs" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfr2XpQ" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfr2XpR" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2zivaj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2zivak" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2zival" role="3clF47">
        <node concept="3clFbF" id="6Go9U2zivam" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2zivan" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2zivao" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2zivap" role="HW$YZ" />
              <node concept="2c44tf" id="6Go9U2zivaq" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zivib" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
              </node>
              <node concept="2c44tf" id="6Go9U2zivas" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zivat" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2zivau" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2zivav" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VRL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6VRM" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VRP" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yfSPA" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2yfSPB" role="3clFbG">
            <node concept="1pGfFk" id="6Go9U2yfSPC" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="6Go9U2yfSPD" role="37wK5m">
                <property role="3cmrfH" value="2012" />
              </node>
              <node concept="3cmrfG" id="6Go9U2yfSPE" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="3cmrfG" id="6Go9U2yfSPF" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
              <node concept="3cmrfG" id="6Go9U2yfSPG" role="37wK5m">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="3cmrfG" id="6Go9U2yfSPH" role="37wK5m">
                <property role="3cmrfH" value="37" />
              </node>
              <node concept="3cmrfG" id="6Go9U2yfSPI" role="37wK5m">
                <property role="3cmrfH" value="17" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6VRQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp3_W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp3_X" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp3_Y" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp3_Z" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp3A0" role="3clFbG">
            <property role="Xl_RC" value="date/time" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp3A1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6VTS">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
    <node concept="13hLZK" id="6Go9U2y6VTT" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6VTU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Bl4dfrsjaj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrsjak" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrsjav" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrsjoy" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrsjoz" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrsjo$" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrsjo_" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrsjoA" role="HW$Y0">
                <node concept="10P_77" id="5Bl4dfrsjoB" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoC" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfrsjoD" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoE" role="HW$Y0">
                <node concept="10Pfzv" id="5Bl4dfrsjoF" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoG" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfrsjoH" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoI" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfrsjoJ" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoK" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfrsjoL" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoM" role="HW$Y0">
                <node concept="10OMs4" id="5Bl4dfrsjoN" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoO" role="HW$Y0">
                <node concept="10P55v" id="5Bl4dfrsjoP" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="M6L5Huoqq7" role="HW$Y0">
                <node concept="17QB3L" id="M6L5Huoqy7" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrsjoS" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrsjoT" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrsjaw" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrsjax" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2ziwvu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2ziwvv" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2ziwvw" role="3clF47">
        <node concept="3clFbF" id="6Go9U2ziwvx" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2ziwvy" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2ziwvz" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2ziwv$" role="HW$YZ" />
              <node concept="2c44tf" id="6Go9U2ziwHf" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2ziwHg" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2ziwvD" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2ziwvE" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VU7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6VU8" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VUb" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yfSpz" role="3cqZAp">
          <node concept="Xl_RD" id="5Bl4dfrCqUT" role="3clFbG">
            <property role="Xl_RC" value="exampleObject" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6VUc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp4d7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp4d8" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp4d9" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp4da" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp4db" role="3clFbG">
            <property role="Xl_RC" value="general[Object]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp4dc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Go9U2yuhh3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <ref role="13i0hy" node="6Go9U2y6eWh" resolve="hasPrecision" />
      <node concept="3Tm1VV" id="6Go9U2yuhh4" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yuhh9" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yuhmq" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yuhmp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Go9U2yuhha" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6VVN">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
    <node concept="13hLZK" id="6Go9U2y6VVO" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6VVP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Bl4dfr_OCU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfr_OCV" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfr_OCW" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfr_OCX" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfr_OCY" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfr_OCZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfr_OD0" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfr_OD1" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfr_OD2" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr_OD3" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr_OD4" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr_OD5" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfr_OD6" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr_OD7" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr_OD8" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr_OD9" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfr_ODa" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr_ODb" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr_ODc" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr_ODd" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfr_ODe" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr_ODf" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr_ODg" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr_ODh" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr_ODi" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfr_ODj" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfr_ODk" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2zix9y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2zix9z" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2zix9$" role="3clF47">
        <node concept="3clFbF" id="6Go9U2zix9_" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2zix9A" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2zix9B" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2zix9C" role="HW$YZ" />
              <node concept="2c44tf" id="6Go9U2zix9D" role="HW$Y0">
                <node concept="10PrrI" id="6Go9U2zixnl" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2zix9F" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zix9G" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
                </node>
              </node>
              <node concept="2c44tf" id="6Go9U2zix_o" role="HW$Y0">
                <node concept="10N3zO" id="6Go9U2zixEs" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2zix_m" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zix_n" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
                </node>
              </node>
              <node concept="2c44tf" id="6Go9U2zixx6" role="HW$Y0">
                <node concept="10Oyi0" id="6Go9U2zixOD" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="6Go9U2zixx4" role="HW$Y0">
                <node concept="3uibUv" id="6Go9U2zixx5" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2zix9H" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2zix9I" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VW2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6VW3" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VW6" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yfT7v" role="3cqZAp">
          <node concept="3cmrfG" id="5Bl4dfrw_MJ" role="3clFbG">
            <property role="3cmrfH" value="31337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6VW7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp4G1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp4G2" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp4G3" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp4G4" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp4G5" role="3clFbG">
            <property role="Xl_RC" value="integral[int]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp4G6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2y6VXI">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:6Go9U2y2ERu" resolve="FormatCategoryUnknown" />
    <node concept="13hLZK" id="6Go9U2y6VXJ" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2y6VXK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Bl4dfqYwzT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfqYwzU" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfqYwzV" role="3clF47">
        <node concept="3cpWs6" id="5Bl4dfqYwL2" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfqYwL4" role="3cqZAk">
            <node concept="Tc6Ow" id="5Bl4dfqYwL5" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfqYwL6" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfqYwL9" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfqYwLa" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfqYw$g" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfqYw$h" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2ziyCe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="6Go9U2ziyCf" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2ziyCg" role="3clF47">
        <node concept="3clFbF" id="6Go9U2ziyCh" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2ziyCi" role="3clFbG">
            <node concept="Tc6Ow" id="6Go9U2ziyCj" role="2ShVmc">
              <node concept="3Tqbb2" id="6Go9U2ziyCk" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Go9U2ziyCp" role="3clF45">
        <node concept="3Tqbb2" id="6Go9U2ziyCq" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2y6VXX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="6Go9U2y6VXY" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2y6VY1" role="3clF47">
        <node concept="3clFbF" id="6Go9U2y6VY4" role="3cqZAp">
          <node concept="10Nm6u" id="6Go9U2y6VY3" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6Go9U2y6VY2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6Go9U2yp4V_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="6Go9U2yp4VA" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yp4VB" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yp4VC" role="3cqZAp">
          <node concept="Xl_RD" id="6Go9U2yp4VD" role="3clFbG">
            <property role="Xl_RC" value="unknown" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2yp4VE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Go9U2yqqUk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <ref role="13i0hy" node="6Go9U2y6eWh" resolve="hasPrecision" />
      <node concept="3Tm1VV" id="6Go9U2yqqUl" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yqqUq" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yqr2E" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yqr2D" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Go9U2yqqUr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yudSA">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="13h7C2" to="spci:6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    <node concept="13i0hz" id="6Go9U2yue4U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDateTimeConversionSymbol" />
      <node concept="3Tm1VV" id="6Go9U2yue4V" role="1B3o_S" />
      <node concept="17QB3L" id="6Go9U2yue4W" role="3clF45" />
      <node concept="3clFbS" id="6Go9U2yue4X" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yue4Y" role="3cqZAp">
          <node concept="2OqwBi" id="6Go9U2yue4Z" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDJ2Q_" role="2Oq$k0">
              <node concept="2yIwOk" id="5RIakkDJ2QA" role="2OqNvi" />
              <node concept="13iPFW" id="6Go9U2yue51" role="2Oq$k0" />
            </node>
            <node concept="3n3YKJ" id="5RIakkDJ2QB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6Go9U2yudSB" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yudSC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2ywhHA">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="13h7C2" to="spci:2UbT3C4ekmS" resolve="ConversionDateTime" />
    <node concept="13hLZK" id="6Go9U2ywhHB" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2ywhHC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2ywhHD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConversionSymbol" />
      <ref role="13i0hy" node="2UbT3C4ekvK" resolve="getConversionSymbol" />
      <node concept="3Tm1VV" id="6Go9U2ywhHE" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2ywhHN" role="3clF47">
        <node concept="3clFbF" id="6Go9U2ywhJ$" role="3cqZAp">
          <node concept="3cpWs3" id="6Go9U2ywiWn" role="3clFbG">
            <node concept="2OqwBi" id="6Go9U2ywk2w" role="3uHU7w">
              <node concept="2OqwBi" id="6Go9U2ywj7l" role="2Oq$k0">
                <node concept="13iPFW" id="6Go9U2ywiWA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Go9U2ywjD9" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2yui5c" resolve="specificConversion" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Go9U2ywkra" role="2OqNvi">
                <ref role="37wK5l" node="6Go9U2yue4U" resolve="getDateTimeConversionSymbol" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Go9U2ywinD" role="3uHU7B">
              <node concept="2OqwBi" id="5RIakkDJ2Qp" role="2Oq$k0">
                <node concept="2yIwOk" id="5RIakkDJ2Qq" role="2OqNvi" />
                <node concept="13iPFW" id="6Go9U2ywhJv" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="5RIakkDJ2Qr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Go9U2ywhHO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yx_A3">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejkz" resolve="ConversionFlagLeftJustified" />
    <node concept="13hLZK" id="6Go9U2yx_A4" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yx_A5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxAkg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxAkh" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxAkq" role="3clF47">
        <node concept="3clFbF" id="6Go9U2yxAlb" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxAla" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAkr" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy8Xt" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAkt" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy8Xu" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAkv" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy8Xv" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy8Xs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yx_BN">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejkX" resolve="ConversionFlagAlternateForm" />
    <node concept="13hLZK" id="6Go9U2yx_BO" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yx_BP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxAsT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxAsU" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxAt3" role="3clF47">
        <node concept="3clFbJ" id="7hVsScEKjGK" role="3cqZAp">
          <node concept="3clFbS" id="7hVsScEKjGN" role="3clFbx">
            <node concept="3clFbJ" id="7hVsScEKl2Z" role="3cqZAp">
              <node concept="3clFbS" id="7hVsScEKl30" role="3clFbx">
                <node concept="3cpWs6" id="7hVsScEKlZ$" role="3cqZAp">
                  <node concept="3clFbT" id="7hVsScEKm7l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7hVsScEKloR" role="3clFbw">
                <node concept="2OqwBi" id="7hVsScEKl5s" role="2Oq$k0">
                  <node concept="2QUAEa" id="7hVsScEKl3x" role="2Oq$k0" />
                  <node concept="liA8E" id="7hVsScEKlni" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7hVsScEKlAR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="37vLTw" id="7hVsScEKlCd" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2yxAt8" resolve="expressionType" />
                  </node>
                  <node concept="2c44tf" id="7hVsScEKlHD" role="37wK5m">
                    <node concept="2usRSg" id="7hVsScEKlKb" role="2c44tc">
                      <node concept="3uibUv" id="7hVsScEKlMl" role="2usUpS">
                        <ref role="3uigEE" to="33ny:~Formattable" resolve="Formattable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7hVsScEKlU$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEKfmx" role="3clFbw">
            <node concept="2ShNRf" id="7hVsScEKd55" role="2Oq$k0">
              <node concept="32HrFt" id="7hVsScEKddd" role="2ShVmc">
                <node concept="3THzug" id="7hVsScEKdwt" role="HW$YZ">
                  <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
                </node>
                <node concept="3TUQnm" id="7hVsScEKe8O" role="HW$Y0">
                  <ref role="3TV0OU" to="spci:2UbT3C4ejML" resolve="ConversionGeneralString" />
                </node>
                <node concept="3TUQnm" id="7hVsScEKeAh" role="HW$Y0">
                  <ref role="3TV0OU" to="spci:2UbT3C4ejO7" resolve="ConversionGeneralStringUpperCase" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7hVsScEKhqH" role="2OqNvi">
              <node concept="2OqwBi" id="7hVsScEKi68" role="25WWJ7">
                <node concept="37vLTw" id="7hVsScEKkYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Go9U2yxAt4" resolve="conversion" />
                </node>
                <node concept="3NT_Vc" id="7hVsScEKijY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Go9U2yxAtO" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxAtR" role="3clFbx">
            <node concept="3clFbJ" id="6Go9U2yxMGI" role="3cqZAp">
              <node concept="3clFbS" id="6Go9U2yxMGL" role="3clFbx">
                <node concept="3cpWs6" id="6Go9U2yxMSs" role="3cqZAp">
                  <node concept="3clFbT" id="6Go9U2yxMSX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2yxFPV" role="3clFbw">
                <node concept="2ShNRf" id="6Go9U2yxBQj" role="2Oq$k0">
                  <node concept="32HrFt" id="6Go9U2yxC4j" role="2ShVmc">
                    <node concept="3THzug" id="6Go9U2yxCux" role="HW$YZ">
                      <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
                    </node>
                    <node concept="3TUQnm" id="6Go9U2yxDeW" role="HW$Y0">
                      <ref role="3TV0OU" to="spci:2UbT3C4ejXI" resolve="ConversionIntegralOctal" />
                    </node>
                    <node concept="3TUQnm" id="6Go9U2yxECL" role="HW$Y0">
                      <ref role="3TV0OU" to="spci:2UbT3C4ejZa" resolve="ConversionIntegralHexadecimal" />
                    </node>
                    <node concept="3TUQnm" id="6Go9U2yxE48" role="HW$Y0">
                      <ref role="3TV0OU" to="spci:2UbT3C4ek0K" resolve="ConversionIntegralHexadecimalUpperCase" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="6Go9U2yxHZF" role="2OqNvi">
                  <node concept="2OqwBi" id="6Go9U2yy5a6" role="25WWJ7">
                    <node concept="37vLTw" id="6Go9U2yxI8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Go9U2yxAt4" resolve="conversion" />
                    </node>
                    <node concept="3NT_Vc" id="6Go9U2yy5oX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxIBT" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxIBV" role="3eOfB_">
              <node concept="3cpWs6" id="6Go9U2yxJlM" role="3cqZAp">
                <node concept="3clFbT" id="6Go9U2yxJmb" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEucXQ" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEucXW" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEucXX" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxAt6" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEue_E" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEuauc" role="3clFbw">
            <node concept="2YIFZM" id="7hVsScEuem4" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
            <node concept="3JPx81" id="7hVsScEuauj" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEuauk" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxAt6" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxNqB" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxKfD" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxKg6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAt4" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy4TD" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAt6" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy4TE" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxAt8" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy4TF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy4TC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yxKva">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejlM" resolve="ConversionFlagAlwaysIncludeSign" />
    <node concept="13hLZK" id="6Go9U2yxKvb" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yxKvc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxKvd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxKve" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxKvn" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yxKBB" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxKBE" role="3clFbx">
            <node concept="3clFbJ" id="6Go9U2yxLiI" role="3cqZAp">
              <node concept="3clFbS" id="6Go9U2yxLiJ" role="3clFbx">
                <node concept="3clFbJ" id="6Go9U2yxNHQ" role="3cqZAp">
                  <node concept="3clFbS" id="6Go9U2yxNHR" role="3clFbx">
                    <node concept="3cpWs6" id="6Go9U2yxNHS" role="3cqZAp">
                      <node concept="3clFbT" id="6Go9U2yxNHT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Go9U2yxNHU" role="3clFbw">
                    <node concept="3JPx81" id="6Go9U2yxNI1" role="2OqNvi">
                      <node concept="2OqwBi" id="6Go9U2yy5Yr" role="25WWJ7">
                        <node concept="37vLTw" id="6Go9U2yxNI2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxKvo" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="6Go9U2yy6n9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7hVsScEultS" role="2Oq$k0">
                      <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
                      <ref role="37wK5l" node="7hVsScEuhj5" resolve="listIntegralBaseConversions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2yxLBA" role="3clFbw">
                <node concept="2OqwBi" id="6Go9U2yxLkF" role="2Oq$k0">
                  <node concept="2QUAEa" id="6Go9U2yxLj0" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2yxLAh" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6Go9U2yxLPY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="37vLTw" id="6Go9U2yxLR6" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2yxKvs" resolve="expressionType" />
                  </node>
                  <node concept="2c44tf" id="6Go9U2yxLVU" role="37wK5m">
                    <node concept="2usRSg" id="6Go9U2yxLYe" role="2c44tc">
                      <node concept="3uibUv" id="6Go9U2yxM0a" role="2usUpS">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6Go9U2yxM7F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6Go9U2yxO2c" role="9aQIa">
                <node concept="3clFbS" id="6Go9U2yxO2d" role="9aQI4">
                  <node concept="3clFbJ" id="6Go9U2yxO6t" role="3cqZAp">
                    <node concept="3clFbS" id="6Go9U2yxO6u" role="3clFbx">
                      <node concept="3cpWs6" id="6Go9U2yxO6v" role="3cqZAp">
                        <node concept="3clFbT" id="6Go9U2yxO6w" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="6Go9U2yxOKw" role="3clFbw">
                      <node concept="2OqwBi" id="6Go9U2yy6xc" role="3uHU7B">
                        <node concept="37vLTw" id="6Go9U2yxOCB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxKvo" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="6Go9U2yy6N4" role="2OqNvi" />
                      </node>
                      <node concept="3TUQnm" id="6Go9U2yxO6_" role="3uHU7w">
                        <ref role="3TV0OU" to="spci:2UbT3C4ejWk" resolve="ConversionIntegralDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxOSK" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxOSM" role="3eOfB_">
              <node concept="3cpWs6" id="6Go9U2yxP9V" role="3cqZAp">
                <node concept="3clFbT" id="6Go9U2yxPak" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEs3A8" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEs3Af" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEs3Ag" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxKvq" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEuf4X" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEs0oE" role="3clFbw">
            <node concept="3JPx81" id="7hVsScEs1sk" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEs2Sn" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxKvq" resolve="category" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hVsScEueYR" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxPkm" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxPwc" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxPFl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxKvo" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy5DH" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxKvq" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy5DI" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxKvs" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy5DJ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy5DG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yxQrq">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejow" resolve="ConversionFlagZeroPadding" />
    <node concept="13hLZK" id="6Go9U2yxQrr" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yxQrs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxQrt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxQru" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxQrB" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yxQso" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxQsr" role="3clFbx">
            <node concept="3cpWs6" id="6Go9U2yxQ$j" role="3cqZAp">
              <node concept="3clFbT" id="6Go9U2yxQB4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxQDO" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxQDQ" role="3eOfB_">
              <node concept="3cpWs6" id="6Go9U2yxQOD" role="3cqZAp">
                <node concept="3clFbT" id="6Go9U2yxQOY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEt9lM" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEt9lS" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEt9lT" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxQrE" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEugjG" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEt957" role="3clFbw">
            <node concept="3JPx81" id="7hVsScEt95e" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEt95f" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxQrE" resolve="category" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hVsScEug5r" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxQUo" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxR0h" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxRbu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxQrC" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy9Lv" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxQrE" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy9Lw" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxQrG" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy9Lx" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy9Lu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yxRhO">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejqu" resolve="ConversionFlagLocaleGroupingSeparators" />
    <node concept="13hLZK" id="6Go9U2yxRhP" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yxRhQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxRhR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxRhS" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxRi1" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yxRmR" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxRmS" role="3clFbx">
            <node concept="3clFbJ" id="6Go9U2yxRtM" role="3cqZAp">
              <node concept="3clFbS" id="6Go9U2yxRtP" role="3clFbx">
                <node concept="3cpWs6" id="6Go9U2yxRC1" role="3cqZAp">
                  <node concept="3clFbT" id="6Go9U2yxRGs" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6Go9U2yxRyR" role="3clFbw">
                <node concept="3TUQnm" id="6Go9U2yxRzu" role="3uHU7w">
                  <ref role="3TV0OU" to="spci:2UbT3C4ejWk" resolve="ConversionIntegralDecimal" />
                </node>
                <node concept="2OqwBi" id="6Go9U2yy9pe" role="3uHU7B">
                  <node concept="37vLTw" id="6Go9U2yy9pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Go9U2yxRi2" resolve="conversion" />
                  </node>
                  <node concept="3NT_Vc" id="6Go9U2yy9pg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxRmY" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxRn2" role="3eOfB_">
              <node concept="3clFbJ" id="6Go9U2yxS6t" role="3cqZAp">
                <node concept="3clFbS" id="6Go9U2yxS6u" role="3clFbx">
                  <node concept="3cpWs6" id="6Go9U2yxS6v" role="3cqZAp">
                    <node concept="3clFbT" id="6Go9U2yxS6w" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Go9U2yxS6x" role="3clFbw">
                  <node concept="3JPx81" id="6Go9U2yxS6D" role="2OqNvi">
                    <node concept="2OqwBi" id="6Go9U2yy9u5" role="25WWJ7">
                      <node concept="37vLTw" id="6Go9U2yy9u6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Go9U2yxRi2" resolve="conversion" />
                      </node>
                      <node concept="3NT_Vc" id="6Go9U2yy9u7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7hVsScEupdc" role="2Oq$k0">
                    <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
                    <ref role="37wK5l" node="7hVsScEumJd" resolve="listFloatingPointFormatConversions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEuc5a" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEuc5g" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEuc5h" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxRi4" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEufYW" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEubOh" role="3clFbw">
            <node concept="3JPx81" id="7hVsScEubOo" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEubOp" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxRi4" resolve="category" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hVsScEufSY" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxRn5" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxRn6" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxRn7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxRi2" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy96K" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxRi4" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy96L" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxRi6" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy96M" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy96J" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Go9U2yxTOK">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="13h7C2" to="spci:2UbT3C4ejr2" resolve="ConversionFlagEncloseNegativeInParentheses" />
    <node concept="13hLZK" id="6Go9U2yxTOL" role="13h7CW">
      <node concept="3clFbS" id="6Go9U2yxTOM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Go9U2yxTON" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <ref role="13i0hy" node="6Go9U2yx_gX" resolve="isApplicable" />
      <node concept="3Tm1VV" id="6Go9U2yxTOO" role="1B3o_S" />
      <node concept="3clFbS" id="6Go9U2yxTOX" role="3clF47">
        <node concept="3clFbJ" id="6Go9U2yxU0R" role="3cqZAp">
          <node concept="3clFbS" id="6Go9U2yxU0S" role="3clFbx">
            <node concept="3clFbJ" id="6Go9U2yxUKc" role="3cqZAp">
              <node concept="3clFbS" id="6Go9U2yxUKd" role="3clFbx">
                <node concept="3clFbJ" id="6Go9U2yxUKe" role="3cqZAp">
                  <node concept="3clFbS" id="6Go9U2yxUKf" role="3clFbx">
                    <node concept="3cpWs6" id="6Go9U2yxUKg" role="3cqZAp">
                      <node concept="3clFbT" id="6Go9U2yxUKh" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Go9U2yxUKi" role="3clFbw">
                    <node concept="3JPx81" id="6Go9U2yxUKq" role="2OqNvi">
                      <node concept="2OqwBi" id="6Go9U2yy7xT" role="25WWJ7">
                        <node concept="37vLTw" id="6Go9U2yxUKr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxTOY" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="6Go9U2yy7UB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7hVsScEulHV" role="2Oq$k0">
                      <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
                      <ref role="37wK5l" node="7hVsScEuhj5" resolve="listIntegralBaseConversions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Go9U2yxUKs" role="3clFbw">
                <node concept="2OqwBi" id="6Go9U2yxUKt" role="2Oq$k0">
                  <node concept="2QUAEa" id="6Go9U2yxUKu" role="2Oq$k0" />
                  <node concept="liA8E" id="6Go9U2yxUKv" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6Go9U2yxUKw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="37vLTw" id="6Go9U2yxUKx" role="37wK5m">
                    <ref role="3cqZAo" node="6Go9U2yxTP2" resolve="expressionType" />
                  </node>
                  <node concept="2c44tf" id="6Go9U2yxUKy" role="37wK5m">
                    <node concept="2usRSg" id="6Go9U2yxUKz" role="2c44tc">
                      <node concept="3uibUv" id="6Go9U2yxUK$" role="2usUpS">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6Go9U2yxUK_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6Go9U2yxUKA" role="9aQIa">
                <node concept="3clFbS" id="6Go9U2yxUKB" role="9aQI4">
                  <node concept="3clFbJ" id="6Go9U2yxUKC" role="3cqZAp">
                    <node concept="3clFbS" id="6Go9U2yxUKD" role="3clFbx">
                      <node concept="3cpWs6" id="6Go9U2yxUKE" role="3cqZAp">
                        <node concept="3clFbT" id="6Go9U2yxUKF" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="6Go9U2yxUKG" role="3clFbw">
                      <node concept="3TUQnm" id="6Go9U2yxUKI" role="3uHU7w">
                        <ref role="3TV0OU" to="spci:2UbT3C4ejWk" resolve="ConversionIntegralDecimal" />
                      </node>
                      <node concept="2OqwBi" id="6Go9U2yy83y" role="3uHU7B">
                        <node concept="37vLTw" id="6Go9U2yy83z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Go9U2yxTOY" resolve="conversion" />
                        </node>
                        <node concept="3NT_Vc" id="6Go9U2yy83$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Go9U2yxU13" role="3eNLev">
            <node concept="3clFbS" id="6Go9U2yxU17" role="3eOfB_">
              <node concept="3clFbJ" id="6Go9U2yxU18" role="3cqZAp">
                <node concept="3clFbS" id="6Go9U2yxU19" role="3clFbx">
                  <node concept="3cpWs6" id="6Go9U2yxU1a" role="3cqZAp">
                    <node concept="3clFbT" id="6Go9U2yxU1b" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Go9U2yxU1c" role="3clFbw">
                  <node concept="3JPx81" id="6Go9U2yxU1l" role="2OqNvi">
                    <node concept="2OqwBi" id="6Go9U2yy88t" role="25WWJ7">
                      <node concept="37vLTw" id="6Go9U2yy88u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Go9U2yxTOY" resolve="conversion" />
                      </node>
                      <node concept="3NT_Vc" id="6Go9U2yy88v" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7hVsScEuoib" role="2Oq$k0">
                    <ref role="37wK5l" node="7hVsScEumJd" resolve="listFloatingPointFormatConversions" />
                    <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hVsScEucA7" role="3eO9$A">
              <node concept="3JPx81" id="7hVsScEucAd" role="2OqNvi">
                <node concept="37vLTw" id="7hVsScEucAe" role="25WWJ7">
                  <ref role="3cqZAo" node="6Go9U2yxTP0" resolve="category" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hVsScEufqs" role="2Oq$k0">
                <ref role="37wK5l" node="7hVsScEud$j" resolve="listFloatingPointCategories" />
                <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7hVsScEub4o" role="3clFbw">
            <node concept="3JPx81" id="7hVsScEub4v" role="2OqNvi">
              <node concept="37vLTw" id="7hVsScEub4w" role="25WWJ7">
                <ref role="3cqZAo" node="6Go9U2yxTP0" resolve="category" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hVsScEufkm" role="2Oq$k0">
              <ref role="37wK5l" node="7hVsScEudpW" resolve="listIntegralCategories" />
              <ref role="1Pybhc" node="7hVsScEud2s" resolve="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Go9U2yxU1n" role="3cqZAp" />
        <node concept="3cpWs6" id="6Go9U2yxU1o" role="3cqZAp">
          <node concept="3clFbT" id="6Go9U2yxU1p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxTOY" role="3clF46">
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6Go9U2yy75b" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxTP0" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3THzug" id="6Go9U2yy75c" role="1tU5fm">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6Go9U2yxTP2" role="3clF46">
        <property role="TrG5h" value="expressionType" />
        <node concept="3Tqbb2" id="6Go9U2yy75d" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Go9U2yy75a" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bl4dfrxvMs">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:5Bl4dfrxtXK" resolve="FormatCategoryIntegralLong" />
    <node concept="13i0hz" id="5Bl4dfr$z67" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfr$z68" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfr$z6j" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfr$zA$" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfr$zA_" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfr$zAA" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfr$zAB" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfr$zAC" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfr$zAD" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zAE" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr$zAF" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zAG" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfr$zAH" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zAI" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr$zAJ" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zAK" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfr$zAL" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zAM" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr$zAN" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zFm" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfr$zFn" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zFo" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr$zFp" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfr$zFq" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfr$zFr" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfr$z6k" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfr$z6l" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrxvPU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrxvPV" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrxvPW" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrxvPX" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrxvPY" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrxvPZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrxvQ0" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrxvQd" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfrxvQe" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrxvQf" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrxvQg" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrxvQj" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrxvQk" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrxvQl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="5Bl4dfrxvQm" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrxvQn" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrIi3V" role="3cqZAp">
          <node concept="1adDum" id="5Bl4dfrJmO6" role="3clFbG">
            <property role="1adDun" value="31337L" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Bl4dfrxvQq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrxvQX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="5Bl4dfrxvQY" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrxvQZ" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrxvR0" role="3cqZAp">
          <node concept="Xl_RD" id="5Bl4dfrxvR1" role="3clFbG">
            <property role="Xl_RC" value="integral[long]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Bl4dfrxvR2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5Bl4dfrxvMt" role="13h7CW">
      <node concept="3clFbS" id="5Bl4dfrxvMu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bl4dfrDf5M">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:5Bl4dfrDelI" resolve="FormatCategoryGeneralBool" />
    <node concept="13i0hz" id="5Bl4dfrDfut" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrDfuu" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrDfuv" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrDfuw" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrDfux" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrDfuy" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrDfuz" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrDfu$" role="HW$Y0">
                <node concept="10P_77" id="5Bl4dfrDfu_" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuO" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrDfuP" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuA" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfrDfuB" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuC" role="HW$Y0">
                <node concept="10Pfzv" id="5Bl4dfrDfuD" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuE" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfrDfuF" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuG" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfrDfuH" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuI" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfrDfuJ" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuK" role="HW$Y0">
                <node concept="10OMs4" id="5Bl4dfrDfuL" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuM" role="HW$Y0">
                <node concept="10P55v" id="5Bl4dfrDfuN" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfuQ" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrDfuR" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrDfuS" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrDfuT" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrDfuU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrDfuV" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrDfuW" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrDfuX" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrDfuY" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrDfuZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrDfv0" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrDfv1" role="HW$Y0">
                <node concept="10P_77" id="5Bl4dfrDfv2" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrDfv3" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrDfv4" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrDfv7" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrDfv8" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrDfv9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="5Bl4dfrDfva" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrDfvb" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrDfvc" role="3cqZAp">
          <node concept="3clFbT" id="5Bl4dfrDgAh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Bl4dfrDfve" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrDfvL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="5Bl4dfrDfvM" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrDfvN" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrDfvO" role="3cqZAp">
          <node concept="Xl_RD" id="5Bl4dfrDfvP" role="3clFbG">
            <property role="Xl_RC" value="general[bool]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Bl4dfrDfvQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Bl4dfrDfvR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <ref role="13i0hy" node="6Go9U2y6eWh" resolve="hasPrecision" />
      <node concept="3Tm1VV" id="5Bl4dfrDfvS" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrDfvT" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrDfvU" role="3cqZAp">
          <node concept="3clFbT" id="5Bl4dfrDfvV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Bl4dfrDfvW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5Bl4dfrDf5N" role="13h7CW">
      <node concept="3clFbS" id="5Bl4dfrDf5O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bl4dfrJlDV">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:5Bl4dfrJld1" resolve="FormatCategoryIntegralBigInt" />
    <node concept="13i0hz" id="5Bl4dfrJlUS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrJlUT" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrJlUU" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrJlUV" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrJlUW" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrJlUX" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrJlUY" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrJlUZ" role="HW$Y0">
                <node concept="10PrrI" id="5Bl4dfrJlV0" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlV1" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlV2" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Byte" resolve="Byte" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlV3" role="HW$Y0">
                <node concept="10N3zO" id="5Bl4dfrJlV4" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlV5" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlV6" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlV7" role="HW$Y0">
                <node concept="10Oyi0" id="5Bl4dfrJlV8" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlV9" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlVa" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlVb" role="HW$Y0">
                <node concept="3cpWsb" id="5Bl4dfrJlVc" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlVd" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlVe" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2c44tf" id="5Bl4dfrJlVf" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlVg" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrJlVh" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrJlVi" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrJlVj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="5Bl4dfrJlVk" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrJlVl" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrJlVm" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrJlVn" role="3clFbG">
            <node concept="Tc6Ow" id="5Bl4dfrJlVo" role="2ShVmc">
              <node concept="3Tqbb2" id="5Bl4dfrJlVp" role="HW$YZ" />
              <node concept="2c44tf" id="5Bl4dfrJlVu" role="HW$Y0">
                <node concept="3uibUv" id="5Bl4dfrJlVv" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5Bl4dfrJlVw" role="3clF45">
        <node concept="3Tqbb2" id="5Bl4dfrJlVx" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrJlVy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="5Bl4dfrJlVz" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrJlV$" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrJlV_" role="3cqZAp">
          <node concept="2ShNRf" id="5Bl4dfrJlVA" role="3clFbG">
            <node concept="1pGfFk" id="5Bl4dfrJlVB" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="Xl_RD" id="5Bl4dfrJlVC" role="37wK5m">
                <property role="Xl_RC" value="31337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Bl4dfrJlVD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="5Bl4dfrJlWc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="5Bl4dfrJlWd" role="1B3o_S" />
      <node concept="3clFbS" id="5Bl4dfrJlWe" role="3clF47">
        <node concept="3clFbF" id="5Bl4dfrJlWf" role="3cqZAp">
          <node concept="Xl_RD" id="5Bl4dfrJlWg" role="3clFbG">
            <property role="Xl_RC" value="integral[BigInteger]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Bl4dfrJlWh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5Bl4dfrJlDW" role="13h7CW">
      <node concept="3clFbS" id="5Bl4dfrJlDX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7hVsScE6zvv">
    <property role="3GE5qa" value="format.category" />
    <ref role="13h7C2" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
    <node concept="13i0hz" id="7hVsScE6$i6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y2JzF" resolve="getApplicableTypes" />
      <node concept="3Tm1VV" id="7hVsScE6$i7" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6$ii" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6$Df" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScE6$Dg" role="3clFbG">
            <node concept="Tc6Ow" id="7hVsScE6$Dh" role="2ShVmc">
              <node concept="3Tqbb2" id="7hVsScE6$Di" role="HW$YZ" />
              <node concept="2c44tf" id="7hVsScE6$Dj" role="HW$Y0">
                <node concept="10OMs4" id="7hVsScE6$Dk" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="7hVsScE6$Dl" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6$Dm" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
              </node>
              <node concept="2c44tf" id="7hVsScE6$Dn" role="HW$Y0">
                <node concept="10P55v" id="7hVsScE6$Do" role="2c44tc" />
              </node>
              <node concept="2c44tf" id="7hVsScE6$Dp" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6$Dq" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
              <node concept="2c44tf" id="7hVsScE6$Dr" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6$Ds" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7hVsScE6$ij" role="3clF45">
        <node concept="3Tqbb2" id="7hVsScE6$ik" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7hVsScE6zTU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypicalTypes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2y64Le" resolve="getTypicalTypes" />
      <node concept="3Tm1VV" id="7hVsScE6zTV" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6zTW" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6zTX" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScE6zTY" role="3clFbG">
            <node concept="Tc6Ow" id="7hVsScE6zTZ" role="2ShVmc">
              <node concept="3Tqbb2" id="7hVsScE6zU0" role="HW$YZ" />
              <node concept="2c44tf" id="7hVsScE6zU9" role="HW$Y0">
                <node concept="3uibUv" id="7hVsScE6zUa" role="2c44tc">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7hVsScE6zUb" role="3clF45">
        <node concept="3Tqbb2" id="7hVsScE6zUc" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7hVsScE6zUd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExampleObject" />
      <ref role="13i0hy" node="6Go9U2y2SeO" resolve="getExampleObject" />
      <node concept="3Tm1VV" id="7hVsScE6zUe" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6zUf" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6zUk" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScE6zUl" role="3clFbG">
            <node concept="1pGfFk" id="7hVsScE6zUm" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="Xl_RD" id="7hVsScE6zUn" role="37wK5m">
                <property role="Xl_RC" value="31337.14159265359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7hVsScE6zUo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="7hVsScE6zUV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpressionDescription" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6Go9U2yp2P0" resolve="getExpressionDescription" />
      <node concept="3Tm1VV" id="7hVsScE6zUW" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6zUX" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6zUY" role="3cqZAp">
          <node concept="Xl_RD" id="7hVsScE6zUZ" role="3clFbG">
            <property role="Xl_RC" value="floating-point[BigDecimal]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7hVsScE6zV0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7hVsScE6zV1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="hasPrecision" />
      <ref role="13i0hy" node="6Go9U2y6eWh" resolve="hasPrecision" />
      <node concept="3Tm1VV" id="7hVsScE6zV2" role="1B3o_S" />
      <node concept="3clFbS" id="7hVsScE6zV3" role="3clF47">
        <node concept="3clFbF" id="7hVsScE6zV4" role="3cqZAp">
          <node concept="3clFbT" id="7hVsScE6zV5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7hVsScE6zV6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7hVsScE6zvw" role="13h7CW">
      <node concept="3clFbS" id="7hVsScE6zvx" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7hVsScEud2s">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="ConversionFlagBehaviorHelper" />
    <node concept="2YIFZL" id="7hVsScEudb5" role="jymVt">
      <property role="TrG5h" value="listGeneralCategories" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hVsScEudb8" role="3clF47">
        <node concept="3clFbF" id="7hVsScEudjp" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScEudjr" role="3clFbG">
            <node concept="32HrFt" id="7hVsScEudjs" role="2ShVmc">
              <node concept="3THzug" id="7hVsScEudjt" role="HW$YZ">
                <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              </node>
              <node concept="3TUQnm" id="7hVsScEudju" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrDelI" resolve="FormatCategoryGeneralBool" />
              </node>
              <node concept="3TUQnm" id="7hVsScEudjv" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hVsScEud3a" role="1B3o_S" />
      <node concept="2hMVRd" id="7hVsScEud3f" role="3clF45">
        <node concept="3THzug" id="7hVsScEudb3" role="2hN53Y">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hVsScEudrS" role="jymVt" />
    <node concept="2YIFZL" id="7hVsScEudpW" role="jymVt">
      <property role="TrG5h" value="listIntegralCategories" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hVsScEudpX" role="3clF47">
        <node concept="3clFbF" id="7hVsScEudpY" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScEudyt" role="3clFbG">
            <node concept="32HrFt" id="7hVsScEudyu" role="2ShVmc">
              <node concept="3THzug" id="7hVsScEudyv" role="HW$YZ">
                <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              </node>
              <node concept="3TUQnm" id="7hVsScEudyw" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
              </node>
              <node concept="3TUQnm" id="7hVsScEudyx" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrxtXK" resolve="FormatCategoryIntegralLong" />
              </node>
              <node concept="3TUQnm" id="7hVsScEudyy" role="HW$Y0">
                <ref role="3TV0OU" to="spci:5Bl4dfrJld1" resolve="FormatCategoryIntegralBigInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hVsScEudq4" role="1B3o_S" />
      <node concept="2hMVRd" id="7hVsScEudq5" role="3clF45">
        <node concept="3THzug" id="7hVsScEudq6" role="2hN53Y">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hVsScEudBk" role="jymVt" />
    <node concept="2YIFZL" id="7hVsScEud$j" role="jymVt">
      <property role="TrG5h" value="listFloatingPointCategories" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hVsScEud$k" role="3clF47">
        <node concept="3clFbF" id="7hVsScEud$l" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScEud$m" role="3clFbG">
            <node concept="32HrFt" id="7hVsScEud$n" role="2ShVmc">
              <node concept="3THzug" id="7hVsScEud$o" role="HW$YZ">
                <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              </node>
              <node concept="3TUQnm" id="7hVsScEud$p" role="HW$Y0">
                <ref role="3TV0OU" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
              </node>
              <node concept="3TUQnm" id="7hVsScEud$q" role="HW$Y0">
                <ref role="3TV0OU" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hVsScEud$s" role="1B3o_S" />
      <node concept="2hMVRd" id="7hVsScEud$t" role="3clF45">
        <node concept="3THzug" id="7hVsScEud$u" role="2hN53Y">
          <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hVsScEuhlM" role="jymVt" />
    <node concept="2tJIrI" id="7hVsScEuhnj" role="jymVt" />
    <node concept="2YIFZL" id="7hVsScEuhj5" role="jymVt">
      <property role="TrG5h" value="listIntegralBaseConversions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hVsScEuhj6" role="3clF47">
        <node concept="3clFbF" id="7hVsScEuhj7" role="3cqZAp">
          <node concept="2ShNRf" id="6Go9U2yxQ7c" role="3clFbG">
            <node concept="32HrFt" id="6Go9U2yxQ7d" role="2ShVmc">
              <node concept="3THzug" id="6Go9U2yxQ7e" role="HW$YZ">
                <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
              </node>
              <node concept="3TUQnm" id="6Go9U2yxQ7f" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ejWk" resolve="ConversionIntegralDecimal" />
              </node>
              <node concept="3TUQnm" id="6Go9U2yxQ7g" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ejXI" resolve="ConversionIntegralOctal" />
              </node>
              <node concept="3TUQnm" id="6Go9U2yxQ7h" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ejZa" resolve="ConversionIntegralHexadecimal" />
              </node>
              <node concept="3TUQnm" id="6Go9U2yxQ7i" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ek0K" resolve="ConversionIntegralHexadecimalUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hVsScEuhjd" role="1B3o_S" />
      <node concept="2hMVRd" id="7hVsScEuhje" role="3clF45">
        <node concept="3THzug" id="7hVsScEuhjf" role="2hN53Y">
          <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hVsScEumJq" role="jymVt" />
    <node concept="2YIFZL" id="7hVsScEumJd" role="jymVt">
      <property role="TrG5h" value="listFloatingPointFormatConversions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7hVsScEumJe" role="3clF47">
        <node concept="3clFbF" id="7hVsScEumJf" role="3cqZAp">
          <node concept="2ShNRf" id="7hVsScEumJg" role="3clFbG">
            <node concept="32HrFt" id="7hVsScEun_m" role="2ShVmc">
              <node concept="3THzug" id="7hVsScEun_n" role="HW$YZ">
                <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
              </node>
              <node concept="3TUQnm" id="7hVsScEun_o" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ek3X" resolve="ConversionFloatingPointScientific" />
              </node>
              <node concept="3TUQnm" id="7hVsScEun_p" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ek5D" resolve="ConversionFloatingPointScientificUpperCase" />
              </node>
              <node concept="3TUQnm" id="7hVsScEun_q" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ek7i" resolve="ConversionFloatingPointDecimal" />
              </node>
              <node concept="3TUQnm" id="7hVsScEun_r" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ek8U" resolve="ConversionFloatingPointDynamic" />
              </node>
              <node concept="3TUQnm" id="7hVsScEun_s" role="HW$Y0">
                <ref role="3TV0OU" to="spci:2UbT3C4ekdT" resolve="ConversionFloatingPointDynamicUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hVsScEumJn" role="1B3o_S" />
      <node concept="2hMVRd" id="7hVsScEumJo" role="3clF45">
        <node concept="3THzug" id="7hVsScEumJp" role="2hN53Y">
          <ref role="3qa414" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7hVsScEud2t" role="1B3o_S" />
  </node>
</model>

