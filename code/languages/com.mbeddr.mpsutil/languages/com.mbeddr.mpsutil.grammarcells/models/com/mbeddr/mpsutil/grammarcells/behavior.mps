<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="9ark" ref="r:0005a850-44c9-429b-8454-e5a25402c2a9(com.mbeddr.mpsutil.grammarcells.runtimelang.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="cmsr" ref="r:ad2e4832-0577-46d7-b0a6-761102effa9f(com.mbeddr.mpsutil.grammarcells.generatorutils)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="78sh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.substitute(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6oKG1kMxvGa">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMxvFA" resolve="UnorderedCollection" />
    <node concept="13hLZK" id="6oKG1kMxvGb" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMxvGc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oKG1kMxxEG" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="6oKG1kMxxF1" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMxxF2" role="3clF47">
        <node concept="3clFbF" id="6oKG1kMxxF7" role="3cqZAp">
          <node concept="3cpWs3" id="6oKG1kMxy8e" role="3clFbG">
            <node concept="Xl_RD" id="6oKG1kMxy8R" role="3uHU7B">
              <property role="Xl_RC" value="U" />
            </node>
            <node concept="2OqwBi" id="6oKG1kMxxF4" role="3uHU7w">
              <node concept="13iAh5" id="6oKG1kMxxF5" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oKG1kMxxF6" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6oKG1kMxxF3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oKG1kMxEE3">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="13hLZK" id="6oKG1kMxEE4" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMxEE5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oKG1kMxEE6" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="6oKG1kMxEEb" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMxEEc" role="3clF47">
        <node concept="3clFbF" id="6oKG1kMxEEh" role="3cqZAp">
          <node concept="3cpWs3" id="6oKG1kMxEHB" role="3clFbG">
            <node concept="Xl_RD" id="6oKG1kMxEKl" role="3uHU7B">
              <property role="Xl_RC" value="flag" />
            </node>
            <node concept="2OqwBi" id="6oKG1kMxEEe" role="3uHU7w">
              <node concept="13iAh5" id="6oKG1kMxEEf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oKG1kMxEEg" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6oKG1kMxEEd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ASs6LmWHHZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="generatesDeleteAction" />
      <ref role="13i0hy" node="6ASs6LmWHDF" resolve="generatesDeleteAction" />
      <node concept="3Tm1VV" id="6ASs6LmWHI0" role="1B3o_S" />
      <node concept="3clFbS" id="6ASs6LmWHI5" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmWHNF" role="3cqZAp">
          <node concept="3clFbT" id="6ASs6LmWHNE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ASs6LmWHI6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ASs6LmXZEr" role="13h7CS">
      <property role="TrG5h" value="getFlagText" />
      <node concept="3Tm1VV" id="6ASs6LmXZEs" role="1B3o_S" />
      <node concept="17QB3L" id="6ASs6LmXZIi" role="3clF45" />
      <node concept="3clFbS" id="6ASs6LmXZEu" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmXZIo" role="3cqZAp">
          <node concept="3K4zz7" id="6ASs6LmY0Lh" role="3clFbG">
            <node concept="2OqwBi" id="6ASs6LmY2jz" role="3K4GZi">
              <node concept="2OqwBi" id="6ASs6LmY1y6" role="2Oq$k0">
                <node concept="13iPFW" id="6ASs6LmY1iW" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ASs6LmY1XS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ASs6LmY2rc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ASs6LmY0RN" role="3K4E3e">
              <node concept="13iPFW" id="6ASs6LmY0Mj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ASs6LmY1iC" role="2OqNvi">
                <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ASs6LmY0uu" role="3K4Cdx">
              <node concept="2OqwBi" id="6ASs6LmXZOM" role="2Oq$k0">
                <node concept="13iPFW" id="6ASs6LmXZIn" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ASs6LmY0fl" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
                </node>
              </node>
              <node concept="17RvpY" id="6ASs6LmY0Do" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oKG1kMybL3">
    <property role="3GE5qa" value="actionsAspect" />
    <ref role="13h7C2" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
    <node concept="13hLZK" id="6oKG1kMybL4" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMybL5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmSyDi">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
    <node concept="13hLZK" id="2uT2PLmSyDj" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmSyDk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmSyDl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChildren" />
      <ref role="13i0hy" to="9ark:5OsvY4gZzTI" resolve="getChildren" />
      <node concept="3Tm1VV" id="2uT2PLmSyDm" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmSyDq" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmSyDD" role="3cqZAp">
          <node concept="2ShNRf" id="2uT2PLmSyDB" role="3clFbG">
            <node concept="Tc6Ow" id="2uT2PLmSyJn" role="2ShVmc">
              <node concept="3Tqbb2" id="2uT2PLmSyPL" role="HW$YZ">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$09" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmSzWE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$84" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLv" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$gm" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmS$cb" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$pU" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" resolve="inner" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$zt" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmS$uv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$GR" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLB" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uT2PLmSyDr" role="3clF45">
        <node concept="3Tqbb2" id="2uT2PLmSyDs" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmWxvT">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
    <node concept="13hLZK" id="2uT2PLmWxvU" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmWxvV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmWxw5" role="13h7CS">
      <property role="TrG5h" value="getProjection" />
      <node concept="3Tm1VV" id="2uT2PLmWxw6" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uT2PLmWxwl" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="2uT2PLmWxw8" role="3clF47">
        <node concept="3clFbF" id="5ewxJLJnzBP" role="3cqZAp">
          <node concept="2OqwBi" id="5ewxJLJnzEt" role="3clFbG">
            <node concept="13iPFW" id="5ewxJLJnzBO" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ewxJLJnzP_" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" resolve="projection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ewxJLJn0EB" role="13h7CS">
      <property role="TrG5h" value="getRules" />
      <node concept="3Tm1VV" id="5ewxJLJn0EC" role="1B3o_S" />
      <node concept="3clFbS" id="5ewxJLJn0ED" role="3clF47">
        <node concept="3clFbF" id="5ewxJLJn0JF" role="3cqZAp">
          <node concept="2OqwBi" id="5ewxJLJn0MB" role="3clFbG">
            <node concept="13iPFW" id="5ewxJLJn0JE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ewxJLJn0Ss" role="2OqNvi">
              <ref role="3TtcxE" to="teg0:77A3HzrGy5f" resolve="rules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5ewxJLJn0J$" role="3clF45">
        <ref role="2I9WkF" to="teg0:77A3HzrGsvs" resolve="IRule" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmXm5Y">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2uT2PLmXm4O" resolve="GrammarConstantQuery" />
    <node concept="13hLZK" id="2uT2PLmXm5Z" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmXm60" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXm67" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2uT2PLmXm6b" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXm6d" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXmiL" role="3cqZAp">
          <node concept="2c44tf" id="2uT2PLmXmiB" role="3clFbG">
            <node concept="17QB3L" id="2uT2PLmXmj9" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uT2PLmXm6e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXw99" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2uT2PLmXw9E" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXw9F" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXwzr" role="3cqZAp">
          <node concept="2ShNRf" id="2uT2PLmXwzp" role="3clFbG">
            <node concept="Tc6Ow" id="2uT2PLmXwDy" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJC" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJB" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJ_" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJA" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmXy9C">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
    <node concept="13hLZK" id="2uT2PLmXy9D" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmXy9E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXy9V" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2uT2PLmXy9W" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXya1" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXycc" role="3cqZAp">
          <node concept="2c44tf" id="2uT2PLmXyca" role="3clFbG">
            <node concept="3bZ5Sz" id="2uT2PLmXycU" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="2uT2PLmXydV" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="2uT2PLmXywX" role="2c44t1">
                  <node concept="2OqwBi" id="2uT2PLmXyhp" role="2Oq$k0">
                    <node concept="13iPFW" id="2uT2PLmXyer" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2uT2PLmXyuw" role="2OqNvi">
                      <node concept="1xMEDy" id="2uT2PLmXyuy" role="1xVPHs">
                        <node concept="chp4Y" id="2uT2PLmXyvd" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2uT2PLmXyAA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uT2PLmXya2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl__jD">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYl_wiZ" resolve="WrapperCell_Condition" />
    <node concept="13hLZK" id="1Ia5rYl__jE" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl__jF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl__$W" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1Ia5rYl___0" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl___2" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl__Op" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYl__On" role="3clFbG">
            <node concept="10P_77" id="1Ia5rYl__Th" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYl___3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl___8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1Ia5rYl___D" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl___E" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl_A0N" role="3cqZAp">
          <node concept="2ShNRf" id="1Ia5rYl_A0L" role="3clFbG">
            <node concept="Tc6Ow" id="1Ia5rYl_A9e" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nK$" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKx" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKy" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKz" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKv" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKw" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl_BYw">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="13hLZK" id="1Ia5rYl_BYx" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl_BYy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYlH161" role="13h7CS">
      <property role="TrG5h" value="getTransformationTextSource" />
      <node concept="37vLTG" id="1Ia5rYlH7iW" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="1Ia5rYlH7k6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Ia5rYlH162" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Ia5rYlH3sB" role="3clF45" />
      <node concept="3clFbS" id="1Ia5rYlH164" role="3clF47">
        <node concept="3cpWs8" id="1Ia5rYlHgX$" role="3cqZAp">
          <node concept="3cpWsn" id="1Ia5rYlHgXB" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3Tqbb2" id="1Ia5rYlHgXy" role="1tU5fm">
              <ref role="ehGHo" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
            </node>
            <node concept="3K4zz7" id="1Ia5rYlHh$3" role="33vP2m">
              <node concept="2OqwBi" id="1Ia5rYlHiog" role="3K4GZi">
                <node concept="13iPFW" id="1Ia5rYlHice" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Ia5rYlHiFH" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1Ia5rYlGBkJ" resolve="rightTransformationText" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Ia5rYlHhMm" role="3K4E3e">
                <node concept="13iPFW" id="1Ia5rYlHhIl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Ia5rYlHi5I" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1Ia5rYlGAt_" resolve="leftTransformationText" />
                </node>
              </node>
              <node concept="37vLTw" id="1Ia5rYlHhvt" role="3K4Cdx">
                <ref role="3cqZAo" node="1Ia5rYlH7iW" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ia5rYlHiTj" role="3cqZAp">
          <node concept="3clFbS" id="1Ia5rYlHiTl" role="3clFbx">
            <node concept="3cpWs6" id="1Ia5rYlHjsr" role="3cqZAp">
              <node concept="37vLTw" id="1Ia5rYlHjzc" role="3cqZAk">
                <ref role="3cqZAo" node="1Ia5rYlHgXB" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ia5rYlHj9e" role="3clFbw">
            <node concept="10Nm6u" id="1Ia5rYlHjbo" role="3uHU7w" />
            <node concept="37vLTw" id="1Ia5rYlHj1x" role="3uHU7B">
              <ref role="3cqZAo" node="1Ia5rYlHgXB" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ia5rYlHgKV" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ia5rYlH9VA" role="3cqZAp">
          <node concept="3cpWsn" id="1Ia5rYlH9VB" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="1Ia5rYlH9Vz" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2YIFZM" id="1Ia5rYlH9VC" role="33vP2m">
              <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
              <ref role="37wK5l" to="cmsr:RbLMy6c3rM" resolve="findLeaf" />
              <node concept="13iPFW" id="1Ia5rYlH9VD" role="37wK5m" />
              <node concept="35c_gC" id="1Ia5rYlH9VE" role="37wK5m">
                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="3fqX7Q" id="1Ia5rYlH9VF" role="37wK5m">
                <node concept="37vLTw" id="1Ia5rYlH9VG" role="3fr31v">
                  <ref role="3cqZAo" node="1Ia5rYlH7iW" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ia5rYlHac0" role="3cqZAp">
          <node concept="3clFbS" id="1Ia5rYlHac2" role="3clFbx">
            <node concept="3clFbJ" id="3KoBPk0PcPS" role="3cqZAp">
              <node concept="3clFbS" id="3KoBPk0PcPU" role="3clFbx">
                <node concept="3cpWs6" id="1Ia5rYlHkJ_" role="3cqZAp">
                  <node concept="37vLTw" id="1Ia5rYlHkQW" role="3cqZAk">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5n4nn1a7a21" role="3clFbw">
                <node concept="2OqwBi" id="5n4nn1a7a22" role="3uHU7B">
                  <node concept="37vLTw" id="1Ia5rYlHfCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                  <node concept="1mIQ4w" id="5n4nn1a7a26" role="2OqNvi">
                    <node concept="chp4Y" id="5n4nn1a7a27" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5n4nn1a7a28" role="3uHU7w">
                  <node concept="37vLTw" id="1Ia5rYlHfMq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                  <node concept="1mIQ4w" id="5n4nn1a7a2c" role="2OqNvi">
                    <node concept="chp4Y" id="5n4nn1a7a2d" role="cj9EA">
                      <ref role="cht4Q" to="teg0:2uT2PLn1Z87" resolve="IConstantCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KoBPk0PdV9" role="3cqZAp">
              <node concept="3clFbS" id="3KoBPk0PdVb" role="3clFbx">
                <node concept="3cpWs6" id="3KoBPk0PgaW" role="3cqZAp">
                  <node concept="37vLTw" id="3KoBPk0PglP" role="3cqZAk">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KoBPk0PfLe" role="3clFbw">
                <node concept="2OqwBi" id="3KoBPk0Pfni" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KoBPk0PePl" role="2Oq$k0">
                    <node concept="1PxgMI" id="3KoBPk0Phgi" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5RIakkDIVBG" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                      </node>
                      <node concept="37vLTw" id="3KoBPk0PgYr" role="1m5AlR">
                        <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3KoBPk0Pf4g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3KoBPk0PfyQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3KoBPk0PfY3" role="2OqNvi">
                  <node concept="chp4Y" id="3KoBPk0Pg4c" role="cj9EA">
                    <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5n4nn1a7a1V" role="3clFbw">
            <node concept="37vLTw" id="1Ia5rYlHftU" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
            </node>
            <node concept="3x8VRR" id="5n4nn1a7a1Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Ia5rYlHl7q" role="3cqZAp" />
        <node concept="3cpWs6" id="1Ia5rYlHlrJ" role="3cqZAp">
          <node concept="10Nm6u" id="1Ia5rYlHlF5" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1p6ZfyCOSXX" role="13h7CS">
      <property role="TrG5h" value="getTransformationTextSourceDescription" />
      <node concept="3Tm1VV" id="1p6ZfyCOSXY" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCOSXZ" role="3clF47">
        <node concept="3cpWs8" id="1p6ZfyCOT9J" role="3cqZAp">
          <node concept="3cpWsn" id="1p6ZfyCOT9K" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="1p6ZfyCOT9I" role="1tU5fm" />
            <node concept="BsUDl" id="1p6ZfyCOT9L" role="33vP2m">
              <ref role="37wK5l" node="1Ia5rYlH161" resolve="getTransformationTextSource" />
              <node concept="37vLTw" id="1p6ZfyCOT9M" role="37wK5m">
                <ref role="3cqZAo" node="1p6ZfyCOT8s" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p6ZfyCOUHp" role="3cqZAp">
          <node concept="3clFbS" id="1p6ZfyCOUHr" role="3clFbx">
            <node concept="3cpWs6" id="1p6ZfyCOUXn" role="3cqZAp">
              <node concept="Xl_RD" id="1p6ZfyCOV4k" role="3cqZAk">
                <property role="Xl_RC" value="&lt;disabled&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p6ZfyCOURa" role="3clFbw">
            <node concept="37vLTw" id="1p6ZfyCOUOR" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
            </node>
            <node concept="3w_OXm" id="1p6ZfyCOUVK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1p6ZfyCOTdj" role="3cqZAp">
          <node concept="3clFbS" id="1p6ZfyCOTdl" role="3clFbx">
            <node concept="3cpWs6" id="1p6ZfyCOTm0" role="3cqZAp">
              <node concept="2OqwBi" id="1p6ZfyCOTzV" role="3cqZAk">
                <node concept="1PxgMI" id="1p6ZfyCOTqS" role="2Oq$k0">
                  <node concept="chp4Y" id="5RIakkDIVBB" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                  </node>
                  <node concept="37vLTw" id="1p6ZfyCOTo4" role="1m5AlR">
                    <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p6ZfyCOTKJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p6ZfyCOTfX" role="3clFbw">
            <node concept="37vLTw" id="1p6ZfyCOTeB" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
            </node>
            <node concept="1mIQ4w" id="1p6ZfyCOTjA" role="2OqNvi">
              <node concept="chp4Y" id="1p6ZfyCOTkr" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p6ZfyCOTSE" role="3cqZAp">
          <node concept="3clFbS" id="1p6ZfyCOTSG" role="3clFbx">
            <node concept="3cpWs6" id="1p6ZfyCOU9w" role="3cqZAp">
              <node concept="Xl_RD" id="1p6ZfyCOVRj" role="3cqZAk">
                <property role="Xl_RC" value="&lt;query&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p6ZfyCOU3v" role="3clFbw">
            <node concept="37vLTw" id="1p6ZfyCOU27" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
            </node>
            <node concept="1mIQ4w" id="1p6ZfyCOU7a" role="2OqNvi">
              <node concept="chp4Y" id="1p6ZfyCOU81" role="cj9EA">
                <ref role="cht4Q" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KoBPk0PgEX" role="3cqZAp">
          <node concept="3clFbS" id="3KoBPk0PgEZ" role="3clFbx">
            <node concept="3cpWs6" id="3KoBPk0PgS0" role="3cqZAp">
              <node concept="3cpWs3" id="3KoBPk0PkG$" role="3cqZAk">
                <node concept="Xl_RD" id="3KoBPk0PkGB" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="3KoBPk0Pl0O" role="3uHU7B">
                  <node concept="Xl_RD" id="3KoBPk0Plbd" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;enum:" />
                  </node>
                  <node concept="2OqwBi" id="3KoBPk0Pkgj" role="3uHU7w">
                    <node concept="1PxgMI" id="3KoBPk0PjYt" role="2Oq$k0">
                      <node concept="chp4Y" id="5RIakkDIVBF" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3KoBPk0PjoI" role="1m5AlR">
                        <node concept="2OqwBi" id="3KoBPk0PiA2" role="2Oq$k0">
                          <node concept="1PxgMI" id="3KoBPk0PijT" role="2Oq$k0">
                            <node concept="chp4Y" id="5RIakkDIVBI" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                            </node>
                            <node concept="37vLTw" id="3KoBPk0Pi0B" role="1m5AlR">
                              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3KoBPk0Pj2S" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3KoBPk0PjHJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3KoBPk0PkrK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KoBPk0PgMx" role="3clFbw">
            <node concept="37vLTw" id="3KoBPk0PgLj" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
            </node>
            <node concept="1mIQ4w" id="3KoBPk0PgPU" role="2OqNvi">
              <node concept="chp4Y" id="3KoBPk0PgQ_" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p6ZfyCOWFI" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCP71u" role="3cqZAk">
            <node concept="Xl_RD" id="1p6ZfyCP76h" role="3uHU7B" />
            <node concept="37vLTw" id="1p6ZfyCP6NF" role="3uHU7w">
              <ref role="3cqZAo" node="1p6ZfyCOT9K" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1p6ZfyCOT8l" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCOT8s" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="1p6ZfyCOT8r" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3O7ZvCZLRw4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="3O7ZvCZLRw5" role="1B3o_S" />
      <node concept="3clFbS" id="3O7ZvCZLRw8" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZLRGt" role="3cqZAp">
          <node concept="2OqwBi" id="3O7ZvCZLRKd" role="3clFbG">
            <node concept="13iPFW" id="3O7ZvCZLRGs" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O7ZvCZLRSW" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3O7ZvCZLRw9" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl_Jpd">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
    <node concept="13hLZK" id="1Ia5rYl_Jpe" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl_Jpf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl_JCC" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1Ia5rYl_JCD" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl_JCI" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl_JTx" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYl_JTv" role="3clFbG">
            <node concept="3Tqbb2" id="1Ia5rYl_K49" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1Ia5rYl_Kka" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1Ia5rYl_MK$" role="2c44t1">
                  <node concept="FGMqu" id="77_OL7CwjJ" role="2OqNvi" />
                  <node concept="2OqwBi" id="1Ia5rYl_MhP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ia5rYl_Ktg" role="2Oq$k0">
                      <node concept="13iPFW" id="1Ia5rYl_KpU" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Ia5rYl_LMu" role="2OqNvi">
                        <node concept="1xMEDy" id="1Ia5rYl_LMw" role="1xVPHs">
                          <node concept="chp4Y" id="1Ia5rYl_M3F" role="ri$Ld">
                            <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Ia5rYl_Mu5" role="2OqNvi">
                      <ref role="37wK5l" node="3O7ZvCZLQaC" resolve="getWrappedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYl_JCJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYlGyLx">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    <node concept="13hLZK" id="1Ia5rYlGyLy" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYlGyLz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYlGzaB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1Ia5rYlGzb8" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYlGzb9" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYlGzRO" role="3cqZAp">
          <node concept="2ShNRf" id="1Ia5rYlGzRM" role="3clFbG">
            <node concept="Tc6Ow" id="1Ia5rYlG$0V" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKK" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKH" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKI" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKJ" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKF" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKG" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ia5rYlGzbg" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1Ia5rYlGzbk" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYlGzbm" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYlGzB0" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYlGzAY" role="3clFbG">
            <node concept="2usRSg" id="mEdliw8Izn" role="2c44tc">
              <node concept="17QB3L" id="mEdliw8IDd" role="2usUpS" />
              <node concept="A3Dl8" id="mEdliw8IEj" role="2usUpS">
                <node concept="17QB3L" id="mEdliw8IEY" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYlGzbn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5WBKiSs9xBg">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="13h7C2" to="teg0:5WBKiSs9xxm" resolve="InlineActionMapItem_ExecuteFunction" />
    <node concept="13hLZK" id="5WBKiSs9xBh" role="13h7CW">
      <node concept="3clFbS" id="5WBKiSs9xBi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WBKiSs9xBp" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5WBKiSs9xBU" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9xBV" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9yYq" role="3cqZAp">
          <node concept="2ShNRf" id="5WBKiSs9yYm" role="3clFbG">
            <node concept="Tc6Ow" id="5WBKiSs9$cK" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJQ" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJO" role="HW$Y0">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJP" role="HW$Y0">
                <ref role="35c_gD" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJM" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJN" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WBKiSs9$Iz">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="13h7C2" to="teg0:5WBKiSs9xxt" resolve="InlineActionMapItem_CanExecuteFunction" />
    <node concept="13hLZK" id="5WBKiSs9$I$" role="13h7CW">
      <node concept="3clFbS" id="5WBKiSs9$I_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WBKiSs9$IG" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5WBKiSs9$Jd" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9$Je" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9$Nh" role="3cqZAp">
          <node concept="2ShNRf" id="5WBKiSs9$Ni" role="3clFbG">
            <node concept="Tc6Ow" id="5WBKiSs9$Nj" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJL" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJJ" role="HW$Y0">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJK" role="HW$Y0">
                <ref role="35c_gD" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJH" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJI" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WBKiSs9$PV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5WBKiSs9$PZ" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9$Q1" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9$YM" role="3cqZAp">
          <node concept="2c44tf" id="5WBKiSs9$YK" role="3clFbG">
            <node concept="10P_77" id="5WBKiSs9$Za" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5WBKiSs9$Q2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ASs6LmWHDC">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    <node concept="13hLZK" id="6ASs6LmWHDD" role="13h7CW">
      <node concept="3clFbS" id="6ASs6LmWHDE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ASs6LmWHDF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="generatesDeleteAction" />
      <node concept="3Tm1VV" id="6ASs6LmWHDG" role="1B3o_S" />
      <node concept="10P_77" id="6ASs6LmWHDV" role="3clF45" />
      <node concept="3clFbS" id="6ASs6LmWHDI" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmWHEx" role="3cqZAp">
          <node concept="3clFbT" id="6ASs6LmWHEw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ASs6Ln2NDn">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6ASs6Ln2N$C" resolve="IncludeParentSideTransformations" />
    <node concept="13i0hz" id="6ASs6Ln2NER" role="13h7CS">
      <property role="TrG5h" value="leftTransformationsEnabled" />
      <node concept="3Tm1VV" id="6ASs6Ln2NES" role="1B3o_S" />
      <node concept="10P_77" id="6ASs6Ln2NF7" role="3clF45" />
      <node concept="3clFbS" id="6ASs6Ln2NEU" role="3clF47">
        <node concept="3clFbF" id="6ASs6Ln2PLq" role="3cqZAp">
          <node concept="22lmx$" id="6ASs6Ln47ba" role="3clFbG">
            <node concept="22lmx$" id="7K_2cV$KZ7P" role="3uHU7B">
              <node concept="2OqwBi" id="7K_2cV$KZJk" role="3uHU7w">
                <node concept="2OqwBi" id="7K_2cV$KZfD" role="2Oq$k0">
                  <node concept="13iPFW" id="7K_2cV$KZaM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7K_2cV$KZwS" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:7K_2cV$Jyyt" resolve="leftEnabled" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7K_2cV$L04t" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6ASs6Ln47hL" role="3uHU7B">
                <node concept="13iPFW" id="6ASs6Ln47df" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ASs6Ln47w2" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6ASs6Ln45Jn" resolve="forceLeft" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ASs6Ln2Q0g" role="3uHU7w">
              <node concept="2YIFZM" id="6ASs6Ln2PMJ" role="3uHU7B">
                <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
                <ref role="37wK5l" to="cmsr:RbLMy6c3rM" resolve="findLeaf" />
                <node concept="13iPFW" id="6ASs6Ln2PNN" role="37wK5m" />
                <node concept="35c_gC" id="6ASs6Ln2PQS" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="3clFbT" id="6ASs6Ln2PWm" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="10Nm6u" id="6ASs6Ln2Q0L" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ASs6Ln2NQO" role="13h7CS">
      <property role="TrG5h" value="rightTransformationsEnabled" />
      <node concept="3Tm1VV" id="6ASs6Ln2NQP" role="1B3o_S" />
      <node concept="10P_77" id="6ASs6Ln2NQQ" role="3clF45" />
      <node concept="3clFbS" id="6ASs6Ln2NQR" role="3clF47">
        <node concept="3clFbF" id="6ASs6Ln2Q2r" role="3cqZAp">
          <node concept="22lmx$" id="6ASs6Ln47y1" role="3clFbG">
            <node concept="22lmx$" id="7K_2cV$L0g9" role="3uHU7B">
              <node concept="2OqwBi" id="7K_2cV$L0Sl" role="3uHU7w">
                <node concept="2OqwBi" id="7K_2cV$L0p4" role="2Oq$k0">
                  <node concept="13iPFW" id="7K_2cV$L0kd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7K_2cV$L0Ej" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:7K_2cV$JOge" resolve="rightEnabled" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7K_2cV$L1du" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6ASs6Ln47CA" role="3uHU7B">
                <node concept="13iPFW" id="6ASs6Ln47$4" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ASs6Ln47QR" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6ASs6Ln4653" resolve="forceRight" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ASs6Ln2Q2s" role="3uHU7w">
              <node concept="10Nm6u" id="6ASs6Ln2Q2t" role="3uHU7w" />
              <node concept="2YIFZM" id="6ASs6Ln2Q2u" role="3uHU7B">
                <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
                <ref role="37wK5l" to="cmsr:RbLMy6c3rM" resolve="findLeaf" />
                <node concept="13iPFW" id="6ASs6Ln2Q2v" role="37wK5m" />
                <node concept="35c_gC" id="6ASs6Ln2Q2w" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="3clFbT" id="6ASs6Ln2Q2x" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6ASs6Ln2NDo" role="13h7CW">
      <node concept="3clFbS" id="6ASs6Ln2NDp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KznU_41cDV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="7KznU_41cDW" role="1B3o_S" />
      <node concept="3clFbS" id="7KznU_41cDZ" role="3clF47">
        <node concept="3clFbF" id="7KznU_44_E9" role="3cqZAp">
          <node concept="2OqwBi" id="7KznU_44_Hx" role="3clFbG">
            <node concept="13iPFW" id="7KznU_44_E8" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KznU_44_Pi" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:6ASs6Ln2NA6" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KznU_41cE0" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ASs6Ln7Cdd">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
    <node concept="13hLZK" id="6ASs6Ln7Cde" role="13h7CW">
      <node concept="3clFbS" id="6ASs6Ln7Cdf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ASs6Ln7CdK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="generatesDeleteAction" />
      <ref role="13i0hy" node="6ASs6LmWHDF" resolve="generatesDeleteAction" />
      <node concept="3Tm1VV" id="6ASs6Ln7CdL" role="1B3o_S" />
      <node concept="3clFbS" id="6ASs6Ln7CdQ" role="3clF47">
        <node concept="3clFbF" id="6ASs6Ln7CfH" role="3cqZAp">
          <node concept="3clFbT" id="6ASs6Ln7CfG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ASs6Ln7CdR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7KznU_3XzU4" role="13h7CS">
      <property role="TrG5h" value="getFirstNonConst" />
      <node concept="3Tm1VV" id="7KznU_3XzU5" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KznU_3XzUK" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="7KznU_3XzU7" role="3clF47">
        <node concept="3clFbF" id="7KznU_3XzUQ" role="3cqZAp">
          <node concept="2OqwBi" id="4qdNcHzZ48a" role="3clFbG">
            <node concept="2OqwBi" id="rlw0PZLTig" role="2Oq$k0">
              <node concept="2OqwBi" id="4qdNcHzZ48b" role="2Oq$k0">
                <node concept="2OqwBi" id="4qdNcHzZ48d" role="2Oq$k0">
                  <node concept="13iPFW" id="7KznU_3X$3A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qdNcHzZ48f" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" resolve="option" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4qdNcHzZ48g" role="2OqNvi">
                  <node concept="1xMEDy" id="4qdNcHzZ48h" role="1xVPHs">
                    <node concept="chp4Y" id="4qdNcHzZ48i" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7KznU_3X$Hl" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="rlw0PZLVp7" role="2OqNvi">
                <node concept="1bVj0M" id="rlw0PZLVp9" role="23t8la">
                  <node concept="3clFbS" id="rlw0PZLVpa" role="1bW5cS">
                    <node concept="3clFbF" id="rlw0PZLVvk" role="3cqZAp">
                      <node concept="3fqX7Q" id="rlw0PZLW4S" role="3clFbG">
                        <node concept="2OqwBi" id="rlw0PZLW4U" role="3fr31v">
                          <node concept="37vLTw" id="rlw0PZLW4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZLVpb" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="rlw0PZLW4W" role="2OqNvi">
                            <node concept="chp4Y" id="rlw0PZLW4X" role="cj9EA">
                              <ref role="cht4Q" to="tpc2:hrXFhuw" resolve="CellModel_Indent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rlw0PZLVpb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rlw0PZLVpc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="7KznU_3XC5m" role="2OqNvi">
              <node concept="1bVj0M" id="7KznU_3XC5o" role="23t8la">
                <node concept="3clFbS" id="7KznU_3XC5p" role="1bW5cS">
                  <node concept="3clFbF" id="7KznU_3XC8K" role="3cqZAp">
                    <node concept="1Wc70l" id="4qdNcHzZ48n" role="3clFbG">
                      <node concept="3fqX7Q" id="4qdNcHzZ48o" role="3uHU7w">
                        <node concept="2YIFZM" id="7KznU_3X_zL" role="3fr31v">
                          <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
                          <ref role="37wK5l" to="cmsr:7KznU_3PdST" resolve="isCollection" />
                          <node concept="37vLTw" id="7KznU_3XCgV" role="37wK5m">
                            <ref role="3cqZAo" node="7KznU_3XC5q" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4qdNcHzZ48t" role="3uHU7B">
                        <node concept="2YIFZM" id="7KznU_3X_bD" role="3fr31v">
                          <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
                          <ref role="37wK5l" to="cmsr:7KznU_3PbdN" resolve="isConstant" />
                          <node concept="37vLTw" id="7KznU_3XCd3" role="37wK5m">
                            <ref role="3cqZAo" node="7KznU_3XC5q" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7KznU_3XC5q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7KznU_3XC5r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7KznU_45d5m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="7KznU_45d5n" role="1B3o_S" />
      <node concept="3clFbS" id="7KznU_45d5q" role="3clF47">
        <node concept="3clFbF" id="7KznU_45dbl" role="3cqZAp">
          <node concept="2OqwBi" id="7KznU_45deH" role="3clFbG">
            <node concept="13iPFW" id="7KznU_45dbk" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KznU_45dmu" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KznU_45d5r" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
    <node concept="13i0hz" id="7KznU_45kn7" role="13h7CS">
      <property role="TrG5h" value="getTransformationText" />
      <node concept="3Tm1VV" id="7KznU_45kn8" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KznU_45ktP" role="3clF45" />
      <node concept="3clFbS" id="7KznU_45kna" role="3clF47">
        <node concept="3clFbJ" id="7KznU_3PBiK" role="3cqZAp">
          <node concept="3clFbS" id="7KznU_3PBiM" role="3clFbx">
            <node concept="3cpWs6" id="7KznU_3PDhC" role="3cqZAp">
              <node concept="2OqwBi" id="7KznU_3PDSc" role="3cqZAk">
                <node concept="13iPFW" id="7KznU_45kCm" role="2Oq$k0" />
                <node concept="3TrEf2" id="7KznU_3PEkK" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:7KznU_3OY7w" resolve="transformationText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KznU_3PCyn" role="3clFbw">
            <node concept="2OqwBi" id="7KznU_3PBJD" role="2Oq$k0">
              <node concept="13iPFW" id="7KznU_45kA9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KznU_3PCbW" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:7KznU_3OY7w" resolve="transformationText" />
              </node>
            </node>
            <node concept="3x8VRR" id="7KznU_3PD3g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4qdNcH$0uPc" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$0uPd" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="4qdNcH$0uOJ" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2OqwBi" id="4qdNcH$0uPe" role="33vP2m">
              <node concept="2OqwBi" id="4qdNcH$0uPf" role="2Oq$k0">
                <node concept="2OqwBi" id="4qdNcH$0uPg" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qdNcH$0uPi" role="2Oq$k0">
                    <node concept="13iPFW" id="7KznU_45kF3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qdNcH$0uPk" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" resolve="option" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4qdNcH$0uPl" role="2OqNvi">
                    <node concept="1xMEDy" id="4qdNcH$0uPm" role="1xVPHs">
                      <node concept="chp4Y" id="4qdNcH$0uPn" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7KznU_45kQF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4qdNcH$0uPo" role="2OqNvi">
                  <node concept="1bVj0M" id="4qdNcH$0uPp" role="23t8la">
                    <node concept="3clFbS" id="4qdNcH$0uPq" role="1bW5cS">
                      <node concept="3clFbF" id="4qdNcH$0uPr" role="3cqZAp">
                        <node concept="3fqX7Q" id="4qdNcH$0uPs" role="3clFbG">
                          <node concept="2YIFZM" id="7KznU_3Pm$7" role="3fr31v">
                            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
                            <ref role="37wK5l" to="cmsr:7KznU_3PdST" resolve="isCollection" />
                            <node concept="37vLTw" id="7KznU_3PmFt" role="37wK5m">
                              <ref role="3cqZAo" node="4qdNcH$0uPx" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qdNcH$0uPx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qdNcH$0uPy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4qdNcH$0uPz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KznU_3PEQu" role="3cqZAp">
          <node concept="3clFbS" id="7KznU_3PEQw" role="3clFbx">
            <node concept="3cpWs6" id="7KznU_3PF4_" role="3cqZAp">
              <node concept="37vLTw" id="7KznU_3PFdN" role="3cqZAk">
                <ref role="3cqZAo" node="4qdNcH$0uPd" resolve="first" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7KznU_3Pwib" role="3clFbw">
            <ref role="37wK5l" to="cmsr:7KznU_3PbdN" resolve="isConstant" />
            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
            <node concept="37vLTw" id="7KznU_3Pwn9" role="37wK5m">
              <ref role="3cqZAo" node="4qdNcH$0uPd" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KznU_3PFo$" role="3cqZAp" />
        <node concept="3cpWs6" id="7KznU_3PFIc" role="3cqZAp">
          <node concept="10Nm6u" id="7KznU_3PG1s" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5$jJV5dODFo" role="13h7CS">
      <property role="TrG5h" value="getTransformationTextDescription" />
      <node concept="3Tm1VV" id="5$jJV5dODFp" role="1B3o_S" />
      <node concept="3clFbS" id="5$jJV5dODFq" role="3clF47">
        <node concept="3cpWs8" id="5$jJV5dODX9" role="3cqZAp">
          <node concept="3cpWsn" id="5$jJV5dODXa" role="3cpWs9">
            <property role="TrG5h" value="ttNode" />
            <node concept="3Tqbb2" id="5$jJV5dODX8" role="1tU5fm" />
            <node concept="BsUDl" id="5$jJV5dODXb" role="33vP2m">
              <ref role="37wK5l" node="7KznU_45kn7" resolve="getTransformationText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$jJV5dOE0G" role="3cqZAp">
          <node concept="3clFbS" id="5$jJV5dOE0I" role="3clFbx">
            <node concept="3cpWs6" id="5$jJV5dOE9_" role="3cqZAp">
              <node concept="2OqwBi" id="5$jJV5dOEm$" role="3cqZAk">
                <node concept="1PxgMI" id="5$jJV5dOEdT" role="2Oq$k0">
                  <node concept="chp4Y" id="5RIakkDIVBy" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                  </node>
                  <node concept="37vLTw" id="5$jJV5dOEbn" role="1m5AlR">
                    <ref role="3cqZAo" node="5$jJV5dODXa" resolve="ttNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5$jJV5dOEz2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$jJV5dOE3$" role="3clFbw">
            <node concept="37vLTw" id="5$jJV5dOE2c" role="2Oq$k0">
              <ref role="3cqZAo" node="5$jJV5dODXa" resolve="ttNode" />
            </node>
            <node concept="1mIQ4w" id="5$jJV5dOE7n" role="2OqNvi">
              <node concept="chp4Y" id="5$jJV5dOE8g" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$jJV5dOEEn" role="3cqZAp">
          <node concept="3clFbS" id="5$jJV5dOEEp" role="3clFbx">
            <node concept="3cpWs6" id="5$jJV5dOEQF" role="3cqZAp">
              <node concept="Xl_RD" id="5$jJV5dOETy" role="3cqZAk">
                <property role="Xl_RC" value="&lt;query&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$jJV5dOEKC" role="3clFbw">
            <node concept="37vLTw" id="5$jJV5dOEI2" role="2Oq$k0">
              <ref role="3cqZAo" node="5$jJV5dODXa" resolve="ttNode" />
            </node>
            <node concept="1mIQ4w" id="5$jJV5dOEOt" role="2OqNvi">
              <node concept="chp4Y" id="5$jJV5dOEPo" role="cj9EA">
                <ref role="cht4Q" to="teg0:7KznU_3QpDx" resolve="OptionalCell_TransformationText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$jJV5dOF6Z" role="3cqZAp" />
        <node concept="3cpWs8" id="5$jJV5dOFs9" role="3cqZAp">
          <node concept="3cpWsn" id="5$jJV5dOFsa" role="3cpWs9">
            <property role="TrG5h" value="firstNonConst" />
            <node concept="3Tqbb2" id="5$jJV5dOFs8" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="BsUDl" id="5$jJV5dOFsb" role="33vP2m">
              <ref role="37wK5l" node="7KznU_3XzU4" resolve="getFirstNonConst" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$jJV5dOFjc" role="3cqZAp">
          <node concept="3clFbS" id="5$jJV5dOFje" role="3clFbx">
            <node concept="3cpWs6" id="5$jJV5dOFN1" role="3cqZAp">
              <node concept="Xl_RD" id="5$jJV5dOFRL" role="3cqZAk">
                <property role="Xl_RC" value="subconcept.conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$jJV5dOF_$" role="3clFbw">
            <node concept="37vLTw" id="5$jJV5dOFsc" role="2Oq$k0">
              <ref role="3cqZAo" node="5$jJV5dOFsa" resolve="firstNonConst" />
            </node>
            <node concept="1mIQ4w" id="5$jJV5dOFJf" role="2OqNvi">
              <node concept="chp4Y" id="5$jJV5dOFKw" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$jJV5dOGHZ" role="3cqZAp" />
        <node concept="3cpWs6" id="5$jJV5dOGZX" role="3cqZAp">
          <node concept="Xl_RD" id="5$jJV5dOHdb" role="3cqZAk">
            <property role="Xl_RC" value="&lt;disabled&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5$jJV5dODWq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3O7ZvCZLQa_">
    <ref role="13h7C2" to="teg0:3O7ZvCZLPYU" resolve="ICellWrapper" />
    <node concept="13i0hz" id="3O7ZvCZLQaC" role="13h7CS">
      <property role="TrG5h" value="getWrappedConcept" />
      <node concept="3Tm1VV" id="3O7ZvCZLQaD" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3O7ZvCZLQaE" role="3clF45" />
      <node concept="3clFbS" id="3O7ZvCZLQaF" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZLQaG" role="3cqZAp">
          <node concept="2OqwBi" id="3O7ZvCZLQaH" role="3clFbG">
            <node concept="BsUDl" id="6B579NGrfto" role="2Oq$k0">
              <ref role="37wK5l" node="6B579NGrfdg" resolve="getWrappedConceptNode" />
            </node>
            <node concept="1rGIog" id="3O7ZvCZLQaL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B579NGrfdg" role="13h7CS">
      <property role="TrG5h" value="getWrappedConceptNode" />
      <node concept="3Tm1VV" id="6B579NGrfdh" role="1B3o_S" />
      <node concept="3Tqbb2" id="6B579NGrfqm" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="6B579NGrfdj" role="3clF47">
        <node concept="3clFbF" id="6B579NGrfdk" role="3cqZAp">
          <node concept="2OqwBi" id="6B579NGrfdm" role="3clFbG">
            <node concept="3TrEf2" id="6B579NGrfdn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
            <node concept="BsUDl" id="6B579NGrfdo" role="2Oq$k0">
              <ref role="37wK5l" node="3O7ZvCZLQaM" resolve="getWrappedLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3O7ZvCZLQaM" role="13h7CS">
      <property role="TrG5h" value="getWrappedLink" />
      <node concept="3Tm1VV" id="3O7ZvCZLQaN" role="1B3o_S" />
      <node concept="3Tqbb2" id="3O7ZvCZLQaO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="3O7ZvCZLQaP" role="3clF47">
        <node concept="3cpWs8" id="7KznU_44I6W" role="3cqZAp">
          <node concept="3cpWsn" id="7KznU_44I6X" role="3cpWs9">
            <property role="TrG5h" value="wrappedLeaf" />
            <node concept="3Tqbb2" id="7KznU_44I6V" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="BsUDl" id="7KznU_44I6Y" role="33vP2m">
              <ref role="37wK5l" node="3O7ZvCZLQaV" resolve="getWrappedLeaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KznU_44I53" role="3cqZAp">
          <node concept="3clFbS" id="7KznU_44I55" role="3clFbx">
            <node concept="3cpWs6" id="7KznU_44I$c" role="3cqZAp">
              <node concept="2OqwBi" id="7KznU_44J73" role="3cqZAk">
                <node concept="1PxgMI" id="7KznU_44IPN" role="2Oq$k0">
                  <node concept="chp4Y" id="5RIakkDIVB$" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                  </node>
                  <node concept="37vLTw" id="7KznU_44IHA" role="1m5AlR">
                    <ref role="3cqZAo" node="7KznU_44I6X" resolve="wrappedLeaf" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7KznU_44JxM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KznU_44IlF" role="3clFbw">
            <node concept="37vLTw" id="7KznU_44Ih2" role="2Oq$k0">
              <ref role="3cqZAo" node="7KznU_44I6X" resolve="wrappedLeaf" />
            </node>
            <node concept="1mIQ4w" id="7KznU_44Ix7" role="2OqNvi">
              <node concept="chp4Y" id="7KznU_44Iy4" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KznU_44JJa" role="3cqZAp">
          <node concept="3clFbS" id="7KznU_44JJc" role="3clFbx">
            <node concept="3cpWs6" id="7KznU_44K5O" role="3cqZAp">
              <node concept="2OqwBi" id="7KznU_44KEe" role="3cqZAk">
                <node concept="1PxgMI" id="7KznU_44KnX" role="2Oq$k0">
                  <node concept="chp4Y" id="5RIakkDIVBC" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                  </node>
                  <node concept="37vLTw" id="7KznU_44KdO" role="1m5AlR">
                    <ref role="3cqZAo" node="7KznU_44I6X" resolve="wrappedLeaf" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7KznU_44L8P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KznU_44JTf" role="3clFbw">
            <node concept="37vLTw" id="7KznU_44JQJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7KznU_44I6X" resolve="wrappedLeaf" />
            </node>
            <node concept="1mIQ4w" id="7KznU_44K2y" role="2OqNvi">
              <node concept="chp4Y" id="7KznU_44K3x" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KznU_44LxJ" role="3cqZAp">
          <node concept="10Nm6u" id="7KznU_44LGn" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3O7ZvCZLQaV" role="13h7CS">
      <property role="TrG5h" value="getWrappedLeaf" />
      <node concept="3Tm1VV" id="3O7ZvCZLQaW" role="1B3o_S" />
      <node concept="3Tqbb2" id="3O7ZvCZLQaX" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="3O7ZvCZLQaY" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZLQaZ" role="3cqZAp">
          <node concept="1PxgMI" id="3O7ZvCZLQb0" role="3clFbG">
            <node concept="chp4Y" id="5RIakkDIVBw" role="3oSUPX">
              <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2OqwBi" id="3O7ZvCZLQb1" role="1m5AlR">
              <node concept="2YIFZM" id="3O7ZvCZLQb2" role="2Oq$k0">
                <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
                <ref role="37wK5l" to="cmsr:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
                <node concept="BsUDl" id="3O7ZvCZLRim" role="37wK5m">
                  <ref role="37wK5l" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
                </node>
              </node>
              <node concept="1uHKPH" id="3O7ZvCZLQb4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3O7ZvCZLQjf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWrappedCell" />
      <node concept="3Tm1VV" id="3O7ZvCZLQjg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3O7ZvCZLRhJ" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="3O7ZvCZLQji" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3O7ZvCZLQaA" role="13h7CW">
      <node concept="3clFbS" id="3O7ZvCZLQaB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MmBx0aok1R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChildren" />
      <ref role="13i0hy" to="9ark:5OsvY4gZzTI" resolve="getChildren" />
      <node concept="3Tm1VV" id="4MmBx0aok1S" role="1B3o_S" />
      <node concept="3clFbS" id="4MmBx0aok1W" role="3clF47">
        <node concept="3clFbF" id="4MmBx0aok5P" role="3cqZAp">
          <node concept="2ShNRf" id="4MmBx0aok5N" role="3clFbG">
            <node concept="Tc6Ow" id="4MmBx0aokjb" role="2ShVmc">
              <node concept="3Tqbb2" id="4MmBx0aoktq" role="HW$YZ">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="BsUDl" id="4MmBx0aokyo" role="HW$Y0">
                <ref role="37wK5l" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4MmBx0aok1X" role="3clF45">
        <node concept="3Tqbb2" id="4MmBx0aok1Y" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3O7ZvCZLSwV">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
    <node concept="13hLZK" id="3O7ZvCZLSwW" role="13h7CW">
      <node concept="3clFbS" id="3O7ZvCZLSwX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3O7ZvCZLSwY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="3O7ZvCZLSwZ" role="1B3o_S" />
      <node concept="3clFbS" id="3O7ZvCZLSx2" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZLSxl" role="3cqZAp">
          <node concept="2OqwBi" id="3O7ZvCZLS$H" role="3clFbG">
            <node concept="13iPFW" id="3O7ZvCZLSxk" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O7ZvCZLSNH" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3O7ZvCZLSx3" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3O7ZvCZLSPE">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="13h7C2" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
    <node concept="13hLZK" id="3O7ZvCZLSPF" role="13h7CW">
      <node concept="3clFbS" id="3O7ZvCZLSPG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3O7ZvCZLSPH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="3O7ZvCZLSPI" role="1B3o_S" />
      <node concept="3clFbS" id="3O7ZvCZLSPL" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZLSQ4" role="3cqZAp">
          <node concept="2OqwBi" id="3O7ZvCZLST4" role="3clFbG">
            <node concept="13iPFW" id="3O7ZvCZLSQ3" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O7ZvCZLSZR" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:5WBKiSs9kHP" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3O7ZvCZLSPM" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7KznU_3QpDX">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:7KznU_3QpDx" resolve="OptionalCell_TransformationText" />
    <node concept="13hLZK" id="7KznU_3QpDY" role="13h7CW">
      <node concept="3clFbS" id="7KznU_3QpDZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KznU_3QpEa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7KznU_3QpEF" role="1B3o_S" />
      <node concept="3clFbS" id="7KznU_3QpEG" role="3clF47">
        <node concept="3clFbF" id="7KznU_3QpKU" role="3cqZAp">
          <node concept="2ShNRf" id="7KznU_3QpKS" role="3clFbG">
            <node concept="Tc6Ow" id="7KznU_3QqLP" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nK0" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJY" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJZ" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJW" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJX" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7KznU_3QpEN" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7KznU_3QpER" role="1B3o_S" />
      <node concept="3clFbS" id="7KznU_3QpET" role="3clF47">
        <node concept="3clFbF" id="7KznU_3QpK9" role="3cqZAp">
          <node concept="2c44tf" id="7KznU_3QpK7" role="3clFbG">
            <node concept="2usRSg" id="mEdliw94AK" role="2c44tc">
              <node concept="17QB3L" id="mEdliw94Bi" role="2usUpS" />
              <node concept="A3Dl8" id="mEdliw94Co" role="2usUpS">
                <node concept="17QB3L" id="mEdliw94D3" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KznU_3QpEU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK31zt">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK30xr" resolve="SideTransformationCell" />
    <node concept="13i0hz" id="6jH9yJK31zY" role="13h7CS">
      <property role="TrG5h" value="isLeftSide" />
      <node concept="3Tm1VV" id="6jH9yJK31zZ" role="1B3o_S" />
      <node concept="10P_77" id="6jH9yJK31ME" role="3clF45" />
      <node concept="3clFbS" id="6jH9yJK31$1" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK31Sp" role="3cqZAp">
          <node concept="22lmx$" id="6jH9yJK32my" role="3clFbG">
            <node concept="2OqwBi" id="6jH9yJK32Fe" role="3uHU7w">
              <node concept="2OqwBi" id="6jH9yJK32qB" role="2Oq$k0">
                <node concept="13iPFW" id="6jH9yJK32nV" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jH9yJK32$6" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6jH9yJK30$j" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="6jH9yJK32Q$" role="2OqNvi">
                <node concept="uoxfO" id="6jH9yJK32QA" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:hG7Hapr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jH9yJK326C" role="3uHU7B">
              <node concept="2OqwBi" id="6jH9yJK31UT" role="2Oq$k0">
                <node concept="13iPFW" id="6jH9yJK31So" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jH9yJK31ZK" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6jH9yJK30$j" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="6jH9yJK32cB" role="2OqNvi">
                <node concept="uoxfO" id="6jH9yJK32cD" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:38nmGbCPLik" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jH9yJK32S8" role="13h7CS">
      <property role="TrG5h" value="isRightSide" />
      <node concept="3Tm1VV" id="6jH9yJK32S9" role="1B3o_S" />
      <node concept="10P_77" id="6jH9yJK32Sa" role="3clF45" />
      <node concept="3clFbS" id="6jH9yJK32Sb" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK32Sc" role="3cqZAp">
          <node concept="22lmx$" id="6jH9yJK32Sd" role="3clFbG">
            <node concept="2OqwBi" id="6jH9yJK32Se" role="3uHU7w">
              <node concept="2OqwBi" id="6jH9yJK32Sf" role="2Oq$k0">
                <node concept="13iPFW" id="6jH9yJK32Sg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jH9yJK32Sh" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6jH9yJK30$j" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="6jH9yJK32Si" role="2OqNvi">
                <node concept="uoxfO" id="6jH9yJK32Sj" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:hG7GXii" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jH9yJK32Sk" role="3uHU7B">
              <node concept="2OqwBi" id="6jH9yJK32Sl" role="2Oq$k0">
                <node concept="13iPFW" id="6jH9yJK32Sm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jH9yJK32Sn" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6jH9yJK30$j" resolve="side" />
                </node>
              </node>
              <node concept="3t7uKx" id="6jH9yJK32So" role="2OqNvi">
                <node concept="uoxfO" id="6jH9yJK32Sp" role="3t7uKA">
                  <ref role="uo_Cq" to="tpdg:38nmGbCPLik" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jH9yJK31$i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="6jH9yJK31$j" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK31$m" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK31Ed" role="3cqZAp">
          <node concept="2OqwBi" id="6jH9yJK31GH" role="3clFbG">
            <node concept="13iPFW" id="6jH9yJK31Ec" role="2Oq$k0" />
            <node concept="3TrEf2" id="6jH9yJK31L$" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:6jH9yJK30Bk" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK31$n" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
    <node concept="13hLZK" id="6jH9yJK31zu" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK31zv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK3gNl">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK3gMu" resolve="SideTransformationCell_Factory" />
    <node concept="13hLZK" id="6jH9yJK3gNm" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK3gNn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jH9yJK3gNQ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6jH9yJK3gOn" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK3gOo" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK3gS2" role="3cqZAp">
          <node concept="2ShNRf" id="6jH9yJK3gRS" role="3clFbG">
            <node concept="Tc6Ow" id="6jH9yJK3hT3" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKo" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKm" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKn" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3qwj" resolve="Parameter_OperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKk" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKl" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jH9yJK3MFA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6jH9yJK3MFE" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK3MFG" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK3MJ_" role="3cqZAp">
          <node concept="2c44tf" id="6jH9yJK3MJz" role="3clFbG">
            <node concept="A3Dl8" id="6jH9yJK3MLW" role="2c44tc">
              <node concept="3uibUv" id="2mvFNoS0sg5" role="A3Ik2">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK3MFH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK3qxd">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK3qwj" resolve="Parameter_OperationContext" />
    <node concept="13hLZK" id="6jH9yJK3qxe" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK3qxf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jH9yJK3qxL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6jH9yJK3qxM" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK3qxR" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK3q$e" role="3cqZAp">
          <node concept="2c44tf" id="6jH9yJK3q$c" role="3clFbG">
            <node concept="3uibUv" id="6jH9yJK3qLM" role="2c44tc">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK3qxS" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK3qMy">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
    <node concept="13hLZK" id="6jH9yJK3qMz" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK3qM$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jH9yJK3qN6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6jH9yJK3qN7" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK3qNc" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK3qPY" role="3cqZAp">
          <node concept="2c44tf" id="6jH9yJK3qPW" role="3clFbG">
            <node concept="3uibUv" id="1YKLYyyIKz1" role="2c44tc">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK3qNd" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK5uu2">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK5utb" resolve="Parameter_NodeSubstituteActionsFactoryContext" />
    <node concept="13hLZK" id="6jH9yJK5uu3" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK5uu4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jH9yJK5uuz" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6jH9yJK5uu$" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK5uuD" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK5uxr" role="3cqZAp">
          <node concept="2c44tf" id="6jH9yJK5uxp" role="3clFbG">
            <node concept="3uibUv" id="2mvFNoUqVew" role="2c44tc">
              <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK5uuE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6jH9yJK5u$v">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK5usy" resolve="NodeSubstituteCell_Factory" />
    <node concept="13i0hz" id="6jH9yJK5u_0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6jH9yJK5u_1" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK5u_2" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK5u_3" role="3cqZAp">
          <node concept="2ShNRf" id="6jH9yJK5u_4" role="3clFbG">
            <node concept="Tc6Ow" id="6jH9yJK5u_5" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJV" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJT" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK5utb" resolve="Parameter_NodeSubstituteActionsFactoryContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJU" role="HW$Y0">
                <ref role="35c_gD" to="teg0:7NlRaxAKB$S" resolve="Parameter_expectedOutputConceptExactly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJR" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJS" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jH9yJK5u_b" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6jH9yJK5u_c" role="1B3o_S" />
      <node concept="3clFbS" id="6jH9yJK5u_d" role="3clF47">
        <node concept="3clFbF" id="6jH9yJK5u_e" role="3cqZAp">
          <node concept="2c44tf" id="6jH9yJK5u_f" role="3clFbG">
            <node concept="A3Dl8" id="6jH9yJK5u_g" role="2c44tc">
              <node concept="3uibUv" id="2mvFNoUycXB" role="A3Ik2">
                <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jH9yJK5u_i" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6jH9yJK5u$w" role="13h7CW">
      <node concept="3clFbS" id="6jH9yJK5u$x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4eBi5gdn8pY">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:4eBi5gdn8p_" resolve="SideTransformationCell2_MatchingText" />
    <node concept="13hLZK" id="4eBi5gdn8pZ" role="13h7CW">
      <node concept="3clFbS" id="4eBi5gdn8q0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4eBi5gdn8q1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4eBi5gdn8q5" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdn8q7" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdn8yl" role="3cqZAp">
          <node concept="2c44tf" id="4eBi5gdn8yj" role="3clFbG">
            <node concept="2usRSg" id="mEdliw9b7T" role="2c44tc">
              <node concept="17QB3L" id="mEdliw9b8r" role="2usUpS" />
              <node concept="A3Dl8" id="mEdliw9b9x" role="2usUpS">
                <node concept="17QB3L" id="mEdliw9bac" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4eBi5gdn8q8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4eBi5gdoMJu" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4eBi5gdoMJv" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdoMJw" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdoMJx" role="3cqZAp">
          <node concept="2ShNRf" id="4eBi5gdoMJy" role="3clFbG">
            <node concept="Tc6Ow" id="4eBi5gdoMJz" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKj" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKi" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKg" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKh" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4eBi5gdnkT2">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:4eBi5gdnkSD" resolve="SideTransformationCell2_IsApplicable" />
    <node concept="13hLZK" id="4eBi5gdnkT3" role="13h7CW">
      <node concept="3clFbS" id="4eBi5gdnkT4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4eBi5gdnkXR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4eBi5gdnkXV" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdnkXX" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdnl1Q" role="3cqZAp">
          <node concept="2c44tf" id="4eBi5gdnl2l" role="3clFbG">
            <node concept="10P_77" id="4eBi5gdnl2I" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4eBi5gdnkXY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4eBi5gdoFU2" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4eBi5gdoFU3" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdoFU4" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdoFU5" role="3cqZAp">
          <node concept="2ShNRf" id="4eBi5gdoFU6" role="3clFbG">
            <node concept="Tc6Ow" id="4eBi5gdoFU7" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKf" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKe" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKc" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKd" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4eBi5gdo2F8">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:4eBi5gdnlo4" resolve="SideTransformationCell2_Execute" />
    <node concept="13hLZK" id="4eBi5gdo2F9" role="13h7CW">
      <node concept="3clFbS" id="4eBi5gdo2Fa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4eBi5gdo2Fb" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4eBi5gdo2FG" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdo2FH" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdo2Kc" role="3cqZAp">
          <node concept="2ShNRf" id="4eBi5gdo2K2" role="3clFbG">
            <node concept="Tc6Ow" id="4eBi5gdo4gP" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKb" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nK8" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nK9" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKa" role="HW$Y0">
                <ref role="35c_gD" to="teg0:5$jJV5dOi9A" resolve="Parameter_Pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nK6" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nK7" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eBi5gdooG9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4eBi5gdooGd" role="1B3o_S" />
      <node concept="3clFbS" id="4eBi5gdooGf" role="3clF47">
        <node concept="3clFbF" id="4eBi5gdooJQ" role="3cqZAp">
          <node concept="2c44tf" id="4eBi5gdooJG" role="3clFbG">
            <node concept="3Tqbb2" id="4eBi5gdooKh" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4eBi5gdooGg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6rhOS_xv7_V">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6rhOS_xv7_i" resolve="SideTransformationCell3" />
    <node concept="13hLZK" id="6rhOS_xv7_W" role="13h7CW">
      <node concept="3clFbS" id="6rhOS_xv7_X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rhOS_xv7_Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="6rhOS_xv7_Z" role="1B3o_S" />
      <node concept="3clFbS" id="6rhOS_xv7A2" role="3clF47">
        <node concept="3clFbF" id="6rhOS_xv7Al" role="3cqZAp">
          <node concept="2OqwBi" id="6rhOS_xv7Do" role="3clFbG">
            <node concept="13iPFW" id="6rhOS_xv7Ak" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rhOS_xv7Qs" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:6rhOS_xv7_j" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rhOS_xv7A3" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rhOS_xT3zI">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6rhOS_xT3yl" resolve="WrapperCell_SubstituteCondition" />
    <node concept="13hLZK" id="6rhOS_xT3zJ" role="13h7CW">
      <node concept="3clFbS" id="6rhOS_xT3zK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rhOS_xT4F_" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6rhOS_xT4FD" role="1B3o_S" />
      <node concept="3clFbS" id="6rhOS_xT4FF" role="3clF47">
        <node concept="3clFbF" id="6rhOS_xT4Is" role="3cqZAp">
          <node concept="2c44tf" id="6rhOS_xT4Iq" role="3clFbG">
            <node concept="10P_77" id="6rhOS_xT4IU" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rhOS_xT4FG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6rhOS_xT4Q0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6rhOS_xT4Qx" role="1B3o_S" />
      <node concept="3clFbS" id="6rhOS_xT4Qy" role="3clF47">
        <node concept="3clFbF" id="6rhOS_xT4Uo" role="3cqZAp">
          <node concept="2ShNRf" id="6rhOS_xT4Ue" role="3clFbG">
            <node concept="Tc6Ow" id="6rhOS_xT576" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKE" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKB" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6rhOS_xT4Lf" resolve="WrapperCell_SubstituteCondition_expectedConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKC" role="HW$Y0">
                <ref role="35c_gD" to="teg0:5wt0D$BOnvU" resolve="Parameter_wrappedConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKD" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nK_" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKA" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rhOS_xT4LC">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6rhOS_xT4Lf" resolve="WrapperCell_SubstituteCondition_expectedConcept" />
    <node concept="13hLZK" id="6rhOS_xT4LD" role="13h7CW">
      <node concept="3clFbS" id="6rhOS_xT4LE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rhOS_xT4M5" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6rhOS_xT4M6" role="1B3o_S" />
      <node concept="3clFbS" id="6rhOS_xT4Mb" role="3clF47">
        <node concept="3clFbF" id="6rhOS_xT4Or" role="3cqZAp">
          <node concept="2c44tf" id="6rhOS_xT4Op" role="3clFbG">
            <node concept="3bZ5Sz" id="6rhOS_xT4Pd" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rhOS_xT4Mc" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ewxJLJn0WR">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    <node concept="13hLZK" id="5ewxJLJn0WS" role="13h7CW">
      <node concept="3clFbS" id="5ewxJLJn0WT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ewxJLJn0WX" role="13h7CS">
      <property role="TrG5h" value="getSymbolCells" />
      <node concept="3Tm1VV" id="5ewxJLJn0WY" role="1B3o_S" />
      <node concept="3clFbS" id="5ewxJLJn0WZ" role="3clF47">
        <node concept="3cpWs8" id="5ewxJLJn3nJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ewxJLJn3nK" role="3cpWs9">
            <property role="TrG5h" value="symbolsRoot" />
            <node concept="3Tqbb2" id="5ewxJLJn3nB" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="3K4zz7" id="5ewxJLJn3nL" role="33vP2m">
              <node concept="2OqwBi" id="5ewxJLJn3nM" role="3K4E3e">
                <node concept="13iPFW" id="5ewxJLJn3nN" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ewxJLJn3nO" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:77A3HzrGsvB" resolve="symbols" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ewxJLJn3nP" role="3K4GZi">
                <node concept="2OqwBi" id="5ewxJLJn3nQ" role="2Oq$k0">
                  <node concept="13iPFW" id="5ewxJLJn3nR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5ewxJLJn3nS" role="2OqNvi">
                    <node concept="1xMEDy" id="5ewxJLJn3nT" role="1xVPHs">
                      <node concept="chp4Y" id="5ewxJLJn3nU" role="ri$Ld">
                        <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5ewxJLJn3nV" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" resolve="projection" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ewxJLJn3nW" role="3K4Cdx">
                <node concept="2OqwBi" id="5ewxJLJn3nX" role="2Oq$k0">
                  <node concept="13iPFW" id="5ewxJLJn3nY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ewxJLJn3nZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:77A3HzrGsvB" resolve="symbols" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ewxJLJn3o0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ewxJLJn3LS" role="3cqZAp">
          <node concept="3cpWsn" id="5ewxJLJn3LT" role="3cpWs9">
            <property role="TrG5h" value="symbols" />
            <node concept="2I9FWS" id="5ewxJLJn3Zf" role="1tU5fm">
              <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2YIFZM" id="5ewxJLJn3LU" role="33vP2m">
              <ref role="37wK5l" to="cmsr:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
              <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
              <node concept="37vLTw" id="5ewxJLJn3LV" role="37wK5m">
                <ref role="3cqZAo" node="5ewxJLJn3nK" resolve="symbolsRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VjNOn_zHvR" role="3cqZAp">
          <node concept="37vLTI" id="7VjNOn_zIde" role="3clFbG">
            <node concept="2YIFZM" id="7VjNOn_zImA" role="37vLTx">
              <ref role="37wK5l" to="cmsr:7VjNOn_zFK8" resolve="inlineComponents" />
              <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
              <node concept="37vLTw" id="7VjNOn_zInR" role="37wK5m">
                <ref role="3cqZAo" node="5ewxJLJn3LT" resolve="symbols" />
              </node>
              <node concept="1bVj0M" id="7VjNOn_zItR" role="37wK5m">
                <node concept="37vLTG" id="7VjNOn_zIw9" role="1bW2Oz">
                  <property role="TrG5h" value="componentRoot" />
                  <node concept="3Tqbb2" id="7VjNOn_zIzk" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="7VjNOn_zItT" role="1bW5cS">
                  <node concept="3clFbF" id="7VjNOn_zIN7" role="3cqZAp">
                    <node concept="2YIFZM" id="7VjNOn_zITZ" role="3clFbG">
                      <ref role="37wK5l" to="cmsr:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
                      <ref role="1Pybhc" to="cmsr:4eBi5gdAicV" resolve="CellModelTraversalUtil" />
                      <node concept="37vLTw" id="7VjNOn_zJ4L" role="37wK5m">
                        <ref role="3cqZAo" node="7VjNOn_zIw9" resolve="componentRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7VjNOn_zHvP" role="37vLTJ">
              <ref role="3cqZAo" node="5ewxJLJn3LT" resolve="symbols" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ewxJLJn4aL" role="3cqZAp">
          <node concept="2OqwBi" id="5$jJV5eohdj" role="3cqZAk">
            <node concept="2OqwBi" id="5$jJV5eo9e7" role="2Oq$k0">
              <node concept="37vLTw" id="5ewxJLJn4gR" role="2Oq$k0">
                <ref role="3cqZAo" node="5ewxJLJn3LT" resolve="symbols" />
              </node>
              <node concept="3zZkjj" id="5$jJV5eobm2" role="2OqNvi">
                <node concept="1bVj0M" id="5$jJV5eobm4" role="23t8la">
                  <node concept="3clFbS" id="5$jJV5eobm5" role="1bW5cS">
                    <node concept="3clFbF" id="5$jJV5eobuT" role="3cqZAp">
                      <node concept="BsUDl" id="1gQHfgGXm1p" role="3clFbG">
                        <ref role="37wK5l" node="1gQHfgGXkQq" resolve="cellAllowedAsSymbol" />
                        <node concept="37vLTw" id="1gQHfgGXmam" role="37wK5m">
                          <ref role="3cqZAo" node="5$jJV5eobm6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$jJV5eobm6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$jJV5eobm7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5$jJV5eohxn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5ewxJLJn0Xh" role="3clF45">
        <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
    <node concept="13i0hz" id="5ewxJLJn4ka" role="13h7CS">
      <property role="TrG5h" value="getSymbolsText" />
      <node concept="3Tm1VV" id="5ewxJLJn4kb" role="1B3o_S" />
      <node concept="3clFbS" id="5ewxJLJn4kc" role="3clF47">
        <node concept="3clFbF" id="5ewxJLJn4$4" role="3cqZAp">
          <node concept="2OqwBi" id="5ewxJLJn7nw" role="3clFbG">
            <node concept="2OqwBi" id="5ewxJLJn57x" role="2Oq$k0">
              <node concept="BsUDl" id="5ewxJLJn4$3" role="2Oq$k0">
                <ref role="37wK5l" node="5ewxJLJn0WX" resolve="getSymbolCells" />
              </node>
              <node concept="3$u5V9" id="5ewxJLJn7a5" role="2OqNvi">
                <node concept="1bVj0M" id="5ewxJLJn7a7" role="23t8la">
                  <node concept="3clFbS" id="5ewxJLJn7a8" role="1bW5cS">
                    <node concept="3clFbF" id="5ewxJLJn7di" role="3cqZAp">
                      <node concept="BsUDl" id="5ewxJLJo4bn" role="3clFbG">
                        <ref role="37wK5l" node="5ewxJLJnVSy" resolve="cellToText" />
                        <node concept="37vLTw" id="5ewxJLJo4ej" role="37wK5m">
                          <ref role="3cqZAo" node="5ewxJLJn7a9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ewxJLJn7a9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ewxJLJn7aa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="5ewxJLJn7wv" role="2OqNvi">
              <node concept="Xl_RD" id="5ewxJLJn7GX" role="3uJOhx">
                <property role="Xl_RC" value="  " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ewxJLJn4pz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ewxJLJnVSy" role="13h7CS">
      <property role="TrG5h" value="cellToText" />
      <node concept="37vLTG" id="5ewxJLJnVYI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="5ewxJLJnVYU" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ewxJLJnVYs" role="1B3o_S" />
      <node concept="3clFbS" id="5ewxJLJnVS$" role="3clF47">
        <node concept="3clFbJ" id="5ewxJLJnVZ6" role="3cqZAp">
          <node concept="3clFbS" id="5ewxJLJnVZ7" role="3clFbx">
            <node concept="3cpWs6" id="5ewxJLJnWui" role="3cqZAp">
              <node concept="3cpWs3" id="5ewxJLJnWya" role="3cqZAk">
                <node concept="2OqwBi" id="5ewxJLJnWOk" role="3uHU7w">
                  <node concept="1PxgMI" id="5ewxJLJnWGT" role="2Oq$k0">
                    <node concept="chp4Y" id="5RIakkDIVBA" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                    <node concept="37vLTw" id="5ewxJLJnWyC" role="1m5AlR">
                      <ref role="3cqZAo" node="5ewxJLJnVYI" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ewxJLJnX0a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ewxJLJnWvk" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ewxJLJnWic" role="3clFbw">
            <node concept="2OqwBi" id="5ewxJLJnW1N" role="2Oq$k0">
              <node concept="37vLTw" id="5ewxJLJnVZr" role="2Oq$k0">
                <ref role="3cqZAo" node="5ewxJLJnVYI" resolve="cell" />
              </node>
              <node concept="2yIwOk" id="5ewxJLJnWb2" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5ewxJLJnWto" role="2OqNvi">
              <node concept="chp4Y" id="5ewxJLJnWtL" role="3QVz_e">
                <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ewxJLJnX3b" role="3cqZAp" />
        <node concept="3cpWs6" id="5ewxJLJnXb1" role="3cqZAp">
          <node concept="3cpWs3" id="5ewxJLJnXlL" role="3cqZAk">
            <node concept="37vLTw" id="5ewxJLJnXp5" role="3uHU7w">
              <ref role="3cqZAo" node="5ewxJLJnVYI" resolve="cell" />
            </node>
            <node concept="Xl_RD" id="5ewxJLJnXgM" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ewxJLJnVYC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1gQHfgGXkQq" role="13h7CS">
      <property role="TrG5h" value="cellAllowedAsSymbol" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1gQHfgGXlg_" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="1gQHfgGXlha" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1gQHfgGXkQr" role="1B3o_S" />
      <node concept="3clFbS" id="1gQHfgGXkQs" role="3clF47">
        <node concept="3clFbF" id="1gQHfgGXoj5" role="3cqZAp">
          <node concept="BsUDl" id="1gQHfgGXoj4" role="3clFbG">
            <ref role="37wK5l" node="1gQHfgGXnT9" resolve="cellAllowedAsSymbol" />
            <node concept="2OqwBi" id="1gQHfgGXotD" role="37wK5m">
              <node concept="37vLTw" id="1gQHfgGXosw" role="2Oq$k0">
                <ref role="3cqZAo" node="1gQHfgGXlg_" resolve="cell" />
              </node>
              <node concept="2yIwOk" id="1gQHfgGXox7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gQHfgGXlc_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1gQHfgGXnT9" role="13h7CS">
      <property role="TrG5h" value="cellAllowedAsSymbol" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1gQHfgGXnTa" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3bZ5Sz" id="1gQHfgGXo7Y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1gQHfgGXnTc" role="1B3o_S" />
      <node concept="3clFbS" id="1gQHfgGXnTd" role="3clF47">
        <node concept="2Gpval" id="1gQHfgGXnTe" role="3cqZAp">
          <node concept="2GrKxI" id="1gQHfgGXnTf" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="1gQHfgGXnTg" role="2LFqv$">
            <node concept="3clFbJ" id="1gQHfgGXnTh" role="3cqZAp">
              <node concept="3clFbS" id="1gQHfgGXnTi" role="3clFbx">
                <node concept="3cpWs6" id="1gQHfgGXnTj" role="3cqZAp">
                  <node concept="3clFbT" id="1gQHfgGXnTk" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1gQHfgGXnTl" role="3clFbw">
                <node concept="37vLTw" id="1gQHfgGXo9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gQHfgGXnTa" resolve="cell" />
                </node>
                <node concept="2Zo12i" id="1gQHfgGXnTp" role="2OqNvi">
                  <node concept="25Kdxt" id="1gQHfgGXnTq" role="2Zo12j">
                    <node concept="2GrUjf" id="1gQHfgGXnTr" role="25KhWn">
                      <ref role="2Gs0qQ" node="1gQHfgGXnTf" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1gQHfgGXnTs" role="2GsD0m">
            <ref role="37wK5l" node="1gQHfgGXil7" resolve="cellsAllowedAsSymbol" />
          </node>
        </node>
        <node concept="3cpWs6" id="1gQHfgGXnTt" role="3cqZAp">
          <node concept="3clFbT" id="1gQHfgGXnTu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gQHfgGXnTv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1gQHfgGXil7" role="13h7CS">
      <property role="TrG5h" value="cellsAllowedAsSymbol" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1gQHfgGXil8" role="1B3o_S" />
      <node concept="3clFbS" id="1gQHfgGXil9" role="3clF47">
        <node concept="3clFbF" id="1gQHfgGXizP" role="3cqZAp">
          <node concept="2ShNRf" id="1gQHfgGXizN" role="3clFbG">
            <node concept="Tc6Ow" id="1gQHfgGXkbb" role="2ShVmc">
              <node concept="3bZ5Sz" id="1gQHfgGXklt" role="HW$YZ" />
              <node concept="35c_gC" id="1gQHfgGXkp5" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
              </node>
              <node concept="35c_gC" id="1gQHfgGXkst" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
              <node concept="35c_gC" id="1gQHfgGXkvf" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              </node>
              <node concept="35c_gC" id="1gQHfgGXkzs" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
              </node>
              <node concept="35c_gC" id="4_o0IXqFcYK" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
              </node>
              <node concept="35c_gC" id="1gQHfgGXkCz" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXqYk" resolve="IGrammarCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1gQHfgGXiuP" role="3clF45">
        <node concept="3bZ5Sz" id="1gQHfgGXiv1" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_2cV$JzFc">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:7K_2cV$JzCl" resolve="IncludeParentSideTransformations_Condition" />
    <node concept="13hLZK" id="7K_2cV$JzFd" role="13h7CW">
      <node concept="3clFbS" id="7K_2cV$JzFe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_2cV$JzHH" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7K_2cV$JzHL" role="1B3o_S" />
      <node concept="3clFbS" id="7K_2cV$JzHN" role="3clF47">
        <node concept="3clFbF" id="7K_2cV$JzLo" role="3cqZAp">
          <node concept="2c44tf" id="7K_2cV$JzLm" role="3clFbG">
            <node concept="10P_77" id="7K_2cV$JzLT" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7K_2cV$JzHO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_2cV$JzMB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7K_2cV$JzN8" role="1B3o_S" />
      <node concept="3clFbS" id="7K_2cV$JzN9" role="3clF47">
        <node concept="3clFbF" id="7K_2cV$JzSM" role="3cqZAp">
          <node concept="2ShNRf" id="7K_2cV$JzSK" role="3clFbG">
            <node concept="Tc6Ow" id="7K_2cV$J_zA" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJG" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJF" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6jH9yJK3q11" resolve="Parameter_SideTransformActionsBuilderContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJD" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJE" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5$jJV5dOi9Z">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:5$jJV5dOi9A" resolve="Parameter_Pattern" />
    <node concept="13hLZK" id="5$jJV5dOia0" role="13h7CW">
      <node concept="3clFbS" id="5$jJV5dOia1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5$jJV5dOia2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5$jJV5dOia3" role="1B3o_S" />
      <node concept="3clFbS" id="5$jJV5dOia8" role="3clF47">
        <node concept="3clFbF" id="5$jJV5dOiip" role="3cqZAp">
          <node concept="2c44tf" id="5$jJV5dOiin" role="3clFbG">
            <node concept="17QB3L" id="5$jJV5dOij2" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5$jJV5dOia9" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MmBx0apo_$">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6jH9yJK5us3" resolve="NodeSubstituteCell" />
    <node concept="13hLZK" id="4MmBx0apo__" role="13h7CW">
      <node concept="3clFbS" id="4MmBx0apo_A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MmBx0apo_O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWrappedCell" />
      <ref role="13i0hy" node="3O7ZvCZLQjf" resolve="getWrappedCell" />
      <node concept="3Tm1VV" id="4MmBx0apo_P" role="1B3o_S" />
      <node concept="3clFbS" id="4MmBx0apo_S" role="3clF47">
        <node concept="3clFbF" id="4MmBx0apoAb" role="3cqZAp">
          <node concept="2OqwBi" id="4MmBx0apoDQ" role="3clFbG">
            <node concept="13iPFW" id="4MmBx0apoAa" role="2Oq$k0" />
            <node concept="3TrEf2" id="4MmBx0apoM_" role="2OqNvi">
              <ref role="3Tt5mk" to="teg0:6jH9yJK5ut1" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4MmBx0apo_T" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pFNVizE$9N">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:3pFNVizDvwD" resolve="SplittableCell" />
    <node concept="13hLZK" id="3pFNVizE$9O" role="13h7CW">
      <node concept="3clFbS" id="3pFNVizE$9P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pFNVizE$9Q" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="3pFNVizE$9V" role="1B3o_S" />
      <node concept="3clFbS" id="3pFNVizE$9W" role="3clF47">
        <node concept="3clFbF" id="3pFNVizE$a1" role="3cqZAp">
          <node concept="3cpWs3" id="3pFNVizE$d8" role="3clFbG">
            <node concept="Xl_RD" id="3pFNVizE$fY" role="3uHU7B">
              <property role="Xl_RC" value="splittable" />
            </node>
            <node concept="2OqwBi" id="3pFNVizE$9Y" role="3uHU7w">
              <node concept="13iAh5" id="3pFNVizE$9Z" role="2Oq$k0" />
              <node concept="2qgKlT" id="3pFNVizE$a0" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3pFNVizE$9X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3pFNVizNUQz">
    <ref role="13h7C2" to="teg0:3pFNVizNUQy" resolve="TokenizerFunction_textBeforeCaret" />
    <node concept="13hLZK" id="3pFNVizNUQ$" role="13h7CW">
      <node concept="3clFbS" id="3pFNVizNUQ_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pFNVizNUQA" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3pFNVizNUQB" role="1B3o_S" />
      <node concept="3clFbS" id="3pFNVizNUQG" role="3clF47">
        <node concept="3clFbF" id="3pFNVizNUST" role="3cqZAp">
          <node concept="2c44tf" id="3pFNVizNUSR" role="3clFbG">
            <node concept="17QB3L" id="3pFNVizNUTs" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3pFNVizNUQH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pFNVizNUTS">
    <ref role="13h7C2" to="teg0:3pFNVizNUTR" resolve="TokenizerFunction_textAfterCaret" />
    <node concept="13hLZK" id="3pFNVizNUTT" role="13h7CW">
      <node concept="3clFbS" id="3pFNVizNUTU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pFNVizNUTV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3pFNVizNUTW" role="1B3o_S" />
      <node concept="3clFbS" id="3pFNVizNUU1" role="3clF47">
        <node concept="3clFbF" id="3pFNVizNUWe" role="3cqZAp">
          <node concept="2c44tf" id="3pFNVizNUWc" role="3clFbG">
            <node concept="17QB3L" id="3pFNVizNUWL" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3pFNVizNUU2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pFNVizOshm">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="teg0:3pFNVizNUrr" resolve="TokenizerFunction" />
    <node concept="13hLZK" id="3pFNVizOshn" role="13h7CW">
      <node concept="3clFbS" id="3pFNVizOsho" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3pFNVizOshp" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3pFNVizOsht" role="1B3o_S" />
      <node concept="3clFbS" id="3pFNVizOshv" role="3clF47">
        <node concept="3clFbF" id="3pFNVizOskp" role="3cqZAp">
          <node concept="2c44tf" id="3pFNVizOskn" role="3clFbG">
            <node concept="_YKpA" id="3pFNVizOsla" role="2c44tc">
              <node concept="17QB3L" id="3pFNVizOsl_" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3pFNVizOshw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3pFNVizOsnu" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3pFNVizOsnZ" role="1B3o_S" />
      <node concept="3clFbS" id="3pFNVizOso0" role="3clF47">
        <node concept="3clFbF" id="3pFNVizOst7" role="3cqZAp">
          <node concept="2ShNRf" id="3pFNVizOssX" role="3clFbG">
            <node concept="Tc6Ow" id="3pFNVizOsEF" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nKu" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKr" role="HW$Y0">
                <ref role="35c_gD" to="teg0:3pFNVizNUQy" resolve="TokenizerFunction_textBeforeCaret" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKs" role="HW$Y0">
                <ref role="35c_gD" to="teg0:3pFNVizNUTR" resolve="TokenizerFunction_textAfterCaret" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nKt" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1GvnUgo6Q$w" resolve="Parameter_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nKp" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nKq" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qT5MFmsdDA">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:qT5MFmsdDu" resolve="FlagCell_SubstituteCondition" />
    <node concept="13hLZK" id="qT5MFmsdDB" role="13h7CW">
      <node concept="3clFbS" id="qT5MFmsdDC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qT5MFmsdDD" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="qT5MFmsdDH" role="1B3o_S" />
      <node concept="3clFbS" id="qT5MFmsdDJ" role="3clF47">
        <node concept="3clFbF" id="qT5MFmsdH8" role="3cqZAp">
          <node concept="2c44tf" id="qT5MFmsdH6" role="3clFbG">
            <node concept="10P_77" id="qT5MFmsdHD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qT5MFmsdDK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="qT5MFmsdI4" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="qT5MFmsdI_" role="1B3o_S" />
      <node concept="3clFbS" id="qT5MFmsdIA" role="3clF47">
        <node concept="3clFbF" id="qT5MFmsdNj" role="3cqZAp">
          <node concept="2ShNRf" id="qT5MFmsdNh" role="3clFbG">
            <node concept="Tc6Ow" id="qT5MFmse1f" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJ$" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJx" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJy" role="HW$Y0">
                <ref role="35c_gD" to="teg0:qT5MFmswdL" resolve="FlagCell_SubstituteCondition_substitutedNode" />
              </node>
              <node concept="35c_gC" id="2c4RKQNz4hO" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2c4RKQNz44w" resolve="FlagCell_SubstituteCondition_parentNode" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJz" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJv" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJw" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qT5MFmswdM">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:qT5MFmswdL" resolve="FlagCell_SubstituteCondition_substitutedNode" />
    <node concept="13hLZK" id="qT5MFmswdN" role="13h7CW">
      <node concept="3clFbS" id="qT5MFmswdO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qT5MFmswdP" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="qT5MFmswdQ" role="1B3o_S" />
      <node concept="3clFbS" id="qT5MFmswdV" role="3clF47">
        <node concept="3clFbF" id="qT5MFmswh5" role="3cqZAp">
          <node concept="2c44tf" id="qT5MFmswh3" role="3clFbG">
            <node concept="3Tqbb2" id="qT5MFmswhZ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qT5MFmswdW" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1GvnUgo6KzI">
    <ref role="13h7C2" to="teg0:1GvnUgo6Kzw" resolve="PostprocessFunction" />
    <node concept="13hLZK" id="1GvnUgo6KzJ" role="13h7CW">
      <node concept="3clFbS" id="1GvnUgo6KzK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1GvnUgo6K$a" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1GvnUgo6K$F" role="1B3o_S" />
      <node concept="3clFbS" id="1GvnUgo6K$G" role="3clF47">
        <node concept="3clFbF" id="1GvnUgo6L8u" role="3cqZAp">
          <node concept="2ShNRf" id="1GvnUgo6L8s" role="3clFbG">
            <node concept="Tc6Ow" id="1GvnUgo6PXt" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nK5" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nK3" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1GvnUgo6Q$w" resolve="Parameter_node" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nK4" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nK1" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nK2" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1GvnUgo6Q$I">
    <ref role="13h7C2" to="teg0:1GvnUgo6Q$w" resolve="Parameter_node" />
    <node concept="13hLZK" id="1GvnUgo6Q$J" role="13h7CW">
      <node concept="3clFbS" id="1GvnUgo6Q$K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1GvnUgo6Q$Y" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1GvnUgo6Q$Z" role="1B3o_S" />
      <node concept="3clFbS" id="1GvnUgo6Q_4" role="3clF47">
        <node concept="3cpWs8" id="1GvnUgo6RrB" role="3cqZAp">
          <node concept="3cpWsn" id="1GvnUgo6RrC" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1GvnUgo6Rr_" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="2ShNRf" id="1GvnUgo6RrD" role="33vP2m">
              <node concept="3zrR0B" id="1GvnUgo6RrE" role="2ShVmc">
                <node concept="3Tqbb2" id="1GvnUgo6RrF" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GvnUgo6Sc1" role="3cqZAp">
          <node concept="37vLTI" id="1GvnUgo6So4" role="3clFbG">
            <node concept="2OqwBi" id="1GvnUgo6Sez" role="37vLTJ">
              <node concept="37vLTw" id="1GvnUgo6SbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1GvnUgo6RrC" resolve="type" />
              </node>
              <node concept="3TrEf2" id="1GvnUgo6SkQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1GvnUgo6QUY" role="37vLTx">
              <node concept="2OqwBi" id="1GvnUgo6QEc" role="2Oq$k0">
                <node concept="13iPFW" id="1GvnUgo6QAR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1GvnUgo6QR6" role="2OqNvi">
                  <node concept="1xMEDy" id="1GvnUgo6QR8" role="1xVPHs">
                    <node concept="chp4Y" id="1GvnUgo6QRK" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1GvnUgo6QTj" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="1GvnUgo6R0r" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GvnUgo6Rd0" role="3cqZAp">
          <node concept="37vLTw" id="1GvnUgo6RrG" role="3clFbG">
            <ref role="3cqZAo" node="1GvnUgo6RrC" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1GvnUgo6Q_5" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wt0D$BOnvV">
    <ref role="13h7C2" to="teg0:5wt0D$BOnvU" resolve="Parameter_wrappedConcept" />
    <node concept="13hLZK" id="5wt0D$BOnvW" role="13h7CW">
      <node concept="3clFbS" id="5wt0D$BOnvX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5wt0D$BOnvY" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5wt0D$BOnvZ" role="1B3o_S" />
      <node concept="3clFbS" id="5wt0D$BOnw4" role="3clF47">
        <node concept="3cpWs6" id="5wt0D$BOnxR" role="3cqZAp">
          <node concept="2c44tf" id="5wt0D$BOnyf" role="3cqZAk">
            <node concept="3bZ5Sz" id="5wt0D$BOnz1" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5wt0D$BOnw5" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7NlRaxAKBGM">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:7NlRaxAKB$S" resolve="Parameter_expectedOutputConceptExactly" />
    <node concept="13hLZK" id="7NlRaxAKBGN" role="13h7CW">
      <node concept="3clFbS" id="7NlRaxAKBGO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NlRaxAKBHa" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7NlRaxAKBHb" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxAKBHg" role="3clF47">
        <node concept="3clFbF" id="7NlRaxAKBOq" role="3cqZAp">
          <node concept="2c44tf" id="7NlRaxAKBOo" role="3clFbG">
            <node concept="3bZ5Sz" id="7NlRaxAKBQD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7NlRaxAKBHh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yuUZPu3Zj_">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:yuUZPu3Zj$" resolve="FlagCell_SideTransformationCondition" />
    <node concept="13i0hz" id="yuUZPu3ZjK" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="yuUZPu3ZjL" role="1B3o_S" />
      <node concept="3clFbS" id="yuUZPu3ZjM" role="3clF47">
        <node concept="3clFbF" id="yuUZPu3ZjN" role="3cqZAp">
          <node concept="2c44tf" id="yuUZPu3ZjO" role="3clFbG">
            <node concept="10P_77" id="yuUZPu3ZjP" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="yuUZPu3ZjQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="yuUZPu3ZjR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="yuUZPu3ZjS" role="1B3o_S" />
      <node concept="3clFbS" id="yuUZPu3ZjT" role="3clF47">
        <node concept="3clFbF" id="yuUZPu3ZjU" role="3cqZAp">
          <node concept="2ShNRf" id="yuUZPu3ZjV" role="3clFbG">
            <node concept="Tc6Ow" id="yuUZPu3ZjW" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nJu" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJr" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJs" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1GvnUgo6Q$w" resolve="Parameter_node" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nJt" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nJp" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nJq" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yuUZPu3ZjA" role="13h7CW">
      <node concept="3clFbS" id="yuUZPu3ZjB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2aaSxIgh9it">
    <ref role="13h7C2" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
    <node concept="13i0hz" id="2aaSxIgh9iC" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2aaSxIgh9iD" role="1B3o_S" />
      <node concept="3clFbS" id="2aaSxIgh9iE" role="3clF47">
        <node concept="3clFbF" id="2aaSxIgh9sb" role="3cqZAp">
          <node concept="2c44tf" id="2aaSxIgh9s9" role="3clFbG">
            <node concept="3uibUv" id="2aaSxIghdCl" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2aaSxIgh9j0" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="2aaSxIgh9iu" role="13h7CW">
      <node concept="3clFbS" id="2aaSxIgh9iv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uixmKZ2zv0">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6uixmKZ2zuG" resolve="WrapperCell_DescriptionText" />
    <node concept="13i0hz" id="6uixmKZ2zvb" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6uixmKZ2zvc" role="1B3o_S" />
      <node concept="3clFbS" id="6uixmKZ2zvd" role="3clF47">
        <node concept="3clFbF" id="6uixmKZ2zve" role="3cqZAp">
          <node concept="2ShNRf" id="6uixmKZ2zvf" role="3clFbG">
            <node concept="Tc6Ow" id="6uixmKZ2zvg" role="2ShVmc">
              <node concept="3bZ5Sz" id="6uixmKZ2zvh" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="6uixmKZ2zvi" role="HW$Y0">
                <ref role="35c_gD" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
              </node>
              <node concept="35c_gC" id="6uixmKZ2zvj" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
              <node concept="35c_gC" id="6uixmKZ2zRw" role="HW$Y0">
                <ref role="35c_gD" to="teg0:6uixmKZ2zAm" resolve="Parameter_OriginalText" />
              </node>
              <node concept="35c_gC" id="6uixmKZ2zvk" role="HW$Y0">
                <ref role="35c_gD" to="teg0:2aaSxIgh9is" resolve="Parameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6uixmKZ2zvl" role="3clF45">
        <node concept="3bZ5Sz" id="6uixmKZ2zvm" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6uixmKZ2zvn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6uixmKZ2zvo" role="1B3o_S" />
      <node concept="3clFbS" id="6uixmKZ2zvp" role="3clF47">
        <node concept="3clFbF" id="6uixmKZ2zvq" role="3cqZAp">
          <node concept="2c44tf" id="6uixmKZ2zvr" role="3clFbG">
            <node concept="17QB3L" id="6uixmKZ2zGK" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uixmKZ2zvw" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6uixmKZ2zv1" role="13h7CW">
      <node concept="3clFbS" id="6uixmKZ2zv2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uixmKZ2zAn">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6uixmKZ2zAm" resolve="Parameter_OriginalText" />
    <node concept="13i0hz" id="6uixmKZ2zAy" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uixmKZ2zAz" role="1B3o_S" />
      <node concept="3clFbS" id="6uixmKZ2zA$" role="3clF47">
        <node concept="3clFbF" id="6uixmKZ2zA_" role="3cqZAp">
          <node concept="2c44tf" id="6uixmKZ2zAA" role="3clFbG">
            <node concept="17QB3L" id="6uixmKZ2zAB" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uixmKZ2zAC" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6uixmKZ2zAo" role="13h7CW">
      <node concept="3clFbS" id="6uixmKZ2zAp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2c4RKQNz44x">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2c4RKQNz44w" resolve="FlagCell_SubstituteCondition_parentNode" />
    <node concept="13i0hz" id="2c4RKQNz44G" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2c4RKQNz44H" role="1B3o_S" />
      <node concept="3clFbS" id="2c4RKQNz44I" role="3clF47">
        <node concept="3clFbF" id="2c4RKQNz44J" role="3cqZAp">
          <node concept="2c44tf" id="2c4RKQNz44K" role="3clFbG">
            <node concept="3Tqbb2" id="2c4RKQNz44L" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2c4RKQNz44M" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="2c4RKQNz44y" role="13h7CW">
      <node concept="3clFbS" id="2c4RKQNz44z" role="2VODD2" />
    </node>
  </node>
</model>

