<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="3p1cdQ7_dAu">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="13i0hz" id="3p1cdQ7_dAx" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="3p1cdQ7_dAy" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_dAz" role="3clF47">
        <node concept="3clFbJ" id="3p1cdQ7_isV" role="3cqZAp">
          <node concept="3clFbS" id="3p1cdQ7_isX" role="3clFbx">
            <node concept="3cpWs6" id="3p1cdQ7_iKl" role="3cqZAp">
              <node concept="3clFbT" id="3p1cdQ7_iKz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3p1cdQ7_iIg" role="3clFbw">
            <node concept="3cmrfG" id="3p1cdQ7_iNv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_iwE" role="3uHU7B">
              <node concept="13iPFW" id="3p1cdQ7_iuE" role="2Oq$k0" />
              <node concept="2bSWHS" id="3p1cdQ7_i$q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_fPW" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_guJ" role="3clFbG">
            <node concept="1PxgMI" id="3p1cdQ7_grB" role="2Oq$k0">
              <node concept="2OqwBi" id="3p1cdQ7_gcK" role="1m5AlR">
                <node concept="13iPFW" id="3p1cdQ7_fPV" role="2Oq$k0" />
                <node concept="YBYNd" id="3p1cdQ7_ggq" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5RIakkDIUv_" role="3oSUPX">
                <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
              </node>
            </node>
            <node concept="3TrcHB" id="3p1cdQ7_gAj" role="2OqNvi">
              <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_fPS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_dAv" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_dAw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_iQv">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="13i0hz" id="3p1cdQ7_iQy" role="13h7CS">
      <property role="TrG5h" value="isDone" />
      <node concept="3Tm1VV" id="3p1cdQ7_iQz" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_iQ$" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_iQI" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_nPo" role="3clFbG">
            <node concept="2OqwBi" id="3p1cdQ7_iSG" role="2Oq$k0">
              <node concept="13iPFW" id="3p1cdQ7_iQH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3p1cdQ7_iWm" role="2OqNvi">
                <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
              </node>
            </node>
            <node concept="2HxqBE" id="4TMjSvbG9WV" role="2OqNvi">
              <node concept="1bVj0M" id="4TMjSvbG9WX" role="23t8la">
                <node concept="3clFbS" id="4TMjSvbG9WY" role="1bW5cS">
                  <node concept="3clFbF" id="4TMjSvbGa0A" role="3cqZAp">
                    <node concept="2OqwBi" id="4TMjSvbGa46" role="3clFbG">
                      <node concept="37vLTw" id="4TMjSvbGa0_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TMjSvbG9WZ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4TMjSvbGac3" role="2OqNvi">
                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TMjSvbG9WZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TMjSvbG9X0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_iQE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbG95v" role="13h7CS">
      <property role="TrG5h" value="getCurrentTask" />
      <node concept="3Tm1VV" id="4TMjSvbG95w" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbG95x" role="3clF47">
        <node concept="3clFbJ" id="2ZHlC00bINQ" role="3cqZAp">
          <node concept="3clFbS" id="2ZHlC00bINS" role="3clFbx">
            <node concept="3cpWs6" id="2ZHlC00bJ65" role="3cqZAp">
              <node concept="2OqwBi" id="2ZHlC00bJaY" role="3cqZAk">
                <node concept="13iPFW" id="2ZHlC00bJ6p" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ZHlC00bJj0" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZHlC00bJ4z" role="3clFbw">
            <node concept="10Nm6u" id="2ZHlC00bJ5a" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZHlC00bIUC" role="3uHU7B">
              <node concept="13iPFW" id="2ZHlC00bISf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ZHlC00bIYv" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TMjSvbGeOd" role="3cqZAp">
          <node concept="2OqwBi" id="4TMjSvbGdb2" role="3clFbG">
            <node concept="2OqwBi" id="4TMjSvbGdb3" role="2Oq$k0">
              <node concept="13iPFW" id="4TMjSvbGdb4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4TMjSvbGdb5" role="2OqNvi">
                <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
              </node>
            </node>
            <node concept="1z4cxt" id="4TMjSvbGdb6" role="2OqNvi">
              <node concept="1bVj0M" id="4TMjSvbGdb7" role="23t8la">
                <node concept="3clFbS" id="4TMjSvbGdb8" role="1bW5cS">
                  <node concept="3clFbF" id="4TMjSvbGdb9" role="3cqZAp">
                    <node concept="3fqX7Q" id="4TMjSvbGdba" role="3clFbG">
                      <node concept="2OqwBi" id="4TMjSvbGdbb" role="3fr31v">
                        <node concept="37vLTw" id="4TMjSvbGdbc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TMjSvbGdbe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4TMjSvbGdbd" role="2OqNvi">
                          <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TMjSvbGdbe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TMjSvbGdbf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4TMjSvbGale" role="3clF45">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
      </node>
    </node>
    <node concept="13i0hz" id="4TMjSvbGeWs" role="13h7CS">
      <property role="TrG5h" value="nextTask" />
      <node concept="3Tm1VV" id="4TMjSvbGeWt" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbGeWu" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbGf2D" role="3cqZAp">
          <node concept="37vLTI" id="4TMjSvbGfh9" role="3clFbG">
            <node concept="3clFbT" id="4TMjSvbGfh_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4TMjSvbGf4h" role="37vLTJ">
              <node concept="BsUDl" id="4TMjSvbGf2C" role="2Oq$k0">
                <ref role="37wK5l" node="4TMjSvbG95v" resolve="getCurrentTask" />
              </node>
              <node concept="3TrcHB" id="4TMjSvbGfbk" role="2OqNvi">
                <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TMjSvbGf2_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_iQw" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_iQx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_q_4">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
    <node concept="13i0hz" id="52ZF9D3a$YW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="52ZF9D3a$Zt" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3a$Zu" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3a_ai" role="3cqZAp">
          <node concept="2ShNRf" id="52ZF9D3a_ag" role="3clFbG">
            <node concept="Tc6Ow" id="52ZF9D3a_ge" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoIk" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoIi" role="HW$Y0">
                <ref role="35c_gD" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoIj" role="HW$Y0">
                <ref role="35c_gD" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoIg" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoIh" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3p1cdQ7_ymU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3p1cdQ7_ymY" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_yn0" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_yn5" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7__a7" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7__ay" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7__bF" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="3p1cdQ7__cG" role="2pJxcZ">
                  <ref role="36bGnp" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_yn1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDl9M" role="13h7CS">
      <property role="TrG5h" value="getGeneratedFunctionName" />
      <node concept="3Tm1VV" id="4TMjSvbDl9N" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDl9O" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDmko" role="3cqZAp">
          <node concept="3cpWs3" id="4TMjSvbDmny" role="3clFbG">
            <node concept="2OqwBi" id="4TMjSvbDmK9" role="3uHU7w">
              <node concept="2JrnkZ" id="4TMjSvbDmI8" role="2Oq$k0">
                <node concept="13iPFW" id="4TMjSvbDmnK" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4TMjSvbDmNr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4TMjSvbDmkn" role="3uHU7B">
              <property role="Xl_RC" value="monitorFunction_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDlae" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDmQE" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4TMjSvbDmQF" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDmQG" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDmSk" role="3cqZAp">
          <node concept="Xl_RD" id="4TMjSvbDmSj" role="3clFbG">
            <property role="Xl_RC" value="EditingGuideGeneratedFunctions" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDmSg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDIXg" role="13h7CS">
      <property role="TrG5h" value="getGeneratedFqClassName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="4TMjSvbDIXh" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDIXi" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDJ1a" role="3cqZAp">
          <node concept="3cpWs3" id="4TMjSvbDJuq" role="3clFbG">
            <node concept="BsUDl" id="4TMjSvbDJv_" role="3uHU7w">
              <ref role="37wK5l" node="4TMjSvbDmQE" resolve="getGeneratedClassName" />
            </node>
            <node concept="3cpWs3" id="4TMjSvbDJqe" role="3uHU7B">
              <node concept="2OqwBi" id="4TMjSvbDJlX" role="3uHU7B">
                <node concept="2OqwBi" id="4TMjSvbDJ6w" role="2Oq$k0">
                  <node concept="13iPFW" id="4TMjSvbDJ19" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4TMjSvbDJe1" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="4TMjSvbDJnh" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4TMjSvbDJqh" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDIXl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDmOr" role="13h7CS">
      <property role="TrG5h" value="callFunction" />
      <node concept="37vLTG" id="4TMjSvbDS_j" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4TMjSvbDSJm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4TMjSvbFWu5" role="3clF46">
        <property role="TrG5h" value="taskInSandbox" />
        <node concept="3Tqbb2" id="4TMjSvbFWEL" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4TMjSvbDmOs" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDmOt" role="3clF47">
        <node concept="3cpWs8" id="4TMjSvbDHkH" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDHkI" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4TMjSvbDHkC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4TMjSvbDHkJ" role="33vP2m">
              <node concept="2JrnkZ" id="4TMjSvbDHkK" role="2Oq$k0">
                <node concept="2OqwBi" id="4TMjSvbDHkL" role="2JrQYb">
                  <node concept="13iPFW" id="4TMjSvbDHkM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4TMjSvbDHkN" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4TMjSvbDHkO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TMjSvbDHnM" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDHnO" role="3clFbx">
            <node concept="YS8fn" id="4TMjSvbDHtJ" role="3cqZAp">
              <node concept="2ShNRf" id="4TMjSvbDHtX" role="YScLw">
                <node concept="1pGfFk" id="4TMjSvbDHAd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TMjSvbDHIy" role="37wK5m">
                    <node concept="2OqwBi" id="4TMjSvbDHQI" role="3uHU7w">
                      <node concept="2OqwBi" id="4TMjSvbDHKM" role="2Oq$k0">
                        <node concept="37vLTw" id="4TMjSvbDHJu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4TMjSvbDHNf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4TMjSvbDI05" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4TMjSvbDHAI" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot load classes from " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4TMjSvbDHsR" role="3clFbw">
            <node concept="2ZW3vV" id="4TMjSvbDHsT" role="3fr31v">
              <node concept="3uibUv" id="4TMjSvbDHsU" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="4TMjSvbDHsV" role="2ZW6bz">
                <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TMjSvbDJzd" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDJze" role="3cpWs9">
            <property role="TrG5h" value="generatedClass" />
            <node concept="3uibUv" id="4TMjSvbDK1p" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4TMjSvbDK8c" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDK8e" role="SfCbr">
            <node concept="3clFbF" id="4TMjSvbDMPp" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbDMPr" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbDJzf" role="37vLTx">
                  <node concept="1eOMI4" id="4TMjSvbDJzg" role="2Oq$k0">
                    <node concept="10QFUN" id="4TMjSvbDJzh" role="1eOMHV">
                      <node concept="37vLTw" id="4TMjSvbDJzi" role="10QFUP">
                        <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="4TMjSvbDJzj" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TMjSvbDJzk" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                    <node concept="BsUDl" id="4TMjSvbDJzl" role="37wK5m">
                      <ref role="37wK5l" node="4TMjSvbDIXg" resolve="getGeneratedFqClassName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TMjSvbDMPv" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbDJze" resolve="generatedClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4TMjSvbDLsM" role="TEbGg">
            <node concept="3cpWsn" id="4TMjSvbDLsN" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4TMjSvbDLy3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDLsP" role="TDEfX">
              <node concept="YS8fn" id="4TMjSvbDLGo" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDLGp" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDLGq" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4TMjSvbDLGr" role="37wK5m">
                      <property role="Xl_RC" value="Cannot load class for monitor functions. Try to rebuild the module and set the solution kind to 'other'." />
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDLGs" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDLsN" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TMjSvbDQz8" role="3cqZAp" />
        <node concept="3cpWs8" id="4TMjSvbDPE_" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDPEA" role="3cpWs9">
            <property role="TrG5h" value="generatedMethod" />
            <node concept="3uibUv" id="4TMjSvbDPEz" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4TMjSvbDP1u" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDP1v" role="SfCbr">
            <node concept="3clFbF" id="4TMjSvbDQ8m" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbDQ8o" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbDPEB" role="37vLTx">
                  <node concept="37vLTw" id="4TMjSvbDPEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TMjSvbDJze" resolve="generatedClass" />
                  </node>
                  <node concept="liA8E" id="4TMjSvbDPED" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="BsUDl" id="4TMjSvbDPEE" role="37wK5m">
                      <ref role="37wK5l" node="4TMjSvbDl9M" resolve="getGeneratedFunctionName" />
                    </node>
                    <node concept="3VsKOn" id="4TMjSvbDPEF" role="37wK5m">
                      <ref role="3VsUkX" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="3VsKOn" id="4TMjSvbDPEG" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TMjSvbDQ8s" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbDPEA" resolve="generatedMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4TMjSvbDP1E" role="TEbGg">
            <node concept="3cpWsn" id="4TMjSvbDP1F" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4TMjSvbDQGj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDP1H" role="TDEfX">
              <node concept="YS8fn" id="4TMjSvbDP1I" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDP1J" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDP1K" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4TMjSvbDP1L" role="37wK5m">
                      <property role="Xl_RC" value="Cannot load the generated monitor function. Try to rebuild the module." />
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDP1M" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDP1F" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TMjSvbDMH0" role="3cqZAp" />
        <node concept="SfApY" id="4TMjSvbDTJY" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDTK0" role="SfCbr">
            <node concept="3cpWs6" id="4TMjSvbDTX_" role="3cqZAp">
              <node concept="1eOMI4" id="4TMjSvbDTvo" role="3cqZAk">
                <node concept="10QFUN" id="4TMjSvbDTvp" role="1eOMHV">
                  <node concept="2OqwBi" id="4TMjSvbDTva" role="10QFUP">
                    <node concept="37vLTw" id="4TMjSvbDTvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbDPEA" resolve="generatedMethod" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbDTvc" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="4TMjSvbDTvd" role="37wK5m" />
                      <node concept="37vLTw" id="4TMjSvbDTve" role="37wK5m">
                        <ref role="3cqZAo" node="4TMjSvbDS_j" resolve="editorContext" />
                      </node>
                      <node concept="2OqwBi" id="4TMjSvbDTvf" role="37wK5m">
                        <node concept="2OqwBi" id="4TMjSvbDTvg" role="2Oq$k0">
                          <node concept="37vLTw" id="4TMjSvbFXPT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TMjSvbFWu5" resolve="taskInSandbox" />
                          </node>
                          <node concept="3TrEf2" id="4TMjSvbDTvm" role="2OqNvi">
                            <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4TMjSvbDTvn" role="2OqNvi">
                          <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4TMjSvbDTv9" role="10QFUM">
                    <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4TMjSvbDTK1" role="TEbGg">
            <node concept="3cpWsn" id="4TMjSvbDTK3" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4TMjSvbDUYj" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDTK7" role="TDEfX">
              <node concept="YS8fn" id="4TMjSvbDVCE" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDVFw" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDVRY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4TMjSvbDWfL" role="37wK5m">
                      <node concept="Xl_RD" id="4TMjSvbDVXm" role="3uHU7B">
                        <property role="Xl_RC" value="Exception in monitor function of task " />
                      </node>
                      <node concept="2OqwBi" id="4TMjSvbDY2J" role="3uHU7w">
                        <node concept="2OqwBi" id="4TMjSvbDXzj" role="2Oq$k0">
                          <node concept="13iPFW" id="4TMjSvbDXuy" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4TMjSvbDXT7" role="2OqNvi">
                            <node concept="1xMEDy" id="4TMjSvbDXT9" role="1xVPHs">
                              <node concept="chp4Y" id="4TMjSvbDXWT" role="ri$Ld">
                                <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2bSWHS" id="4TMjSvbDY7u" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDVSv" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDTK3" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4TMjSvbDV5c" role="TEbGg">
            <node concept="3cpWsn" id="4TMjSvbDV5d" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4TMjSvbDVhB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDV5f" role="TDEfX">
              <node concept="YS8fn" id="4TMjSvbDVkY" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDVnO" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDV$i" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4TMjSvbDV$M" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDV5d" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4TMjSvbDmPX" role="3clF45">
        <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
    </node>
    <node concept="13hLZK" id="3p1cdQ7_q_5" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_q_6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_xUa">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
    <node concept="13hLZK" id="3p1cdQ7_xUb" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_xUc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_xVZ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_xW0" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_xW5" role="3clF47">
        <node concept="3cpWs8" id="3p1cdQ7_MZy" role="3cqZAp">
          <node concept="3cpWsn" id="3p1cdQ7_MZz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3p1cdQ7_MZw" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_MZ$" role="33vP2m">
              <node concept="2OqwBi" id="3p1cdQ7_MZ_" role="2Oq$k0">
                <node concept="13iPFW" id="3p1cdQ7_MZA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3p1cdQ7_MZB" role="2OqNvi">
                  <node concept="1xMEDy" id="3p1cdQ7_MZC" role="1xVPHs">
                    <node concept="chp4Y" id="3p1cdQ7_MZD" role="ri$Ld">
                      <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3p1cdQ7_MZE" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_xWa" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_xYA" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_xZp" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3p1cdQ7_MY8" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="3p1cdQ7_N2l" role="2pJxcZ">
                  <node concept="2OqwBi" id="77_OL7CtQI" role="36biLW">
                    <node concept="2OqwBi" id="3p1cdQ7_N9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="3p1cdQ7_N4Z" role="2Oq$k0">
                        <node concept="37vLTw" id="3p1cdQ7_N3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p1cdQ7_MZz" resolve="c" />
                        </node>
                        <node concept="2qgKlT" id="3p1cdQ7_N8r" role="2OqNvi">
                          <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="77_OL7CtzB" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="77_OL7Cu7o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_xW6" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_y16">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
    <node concept="13hLZK" id="3p1cdQ7_y17" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_y18" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_y19" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_y1a" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_y1f" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_y3t" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_y3j" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_y3Z" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7_y5m" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="3p1cdQ7_ygy" role="2pJxcZ">
                  <ref role="36bGnp" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_y1g" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MO8">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="13i0hz" id="3p1cdQ7_MOb" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOc" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOd" role="3clF47" />
      <node concept="3Tqbb2" id="3p1cdQ7_MOo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2ZHlC00abc3" role="13h7CS">
      <property role="TrG5h" value="referencableNodes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2ZHlC00abc4" role="1B3o_S" />
      <node concept="3clFbS" id="2ZHlC00abc5" role="3clF47" />
      <node concept="A3Dl8" id="2ZHlC00abEd" role="3clF45">
        <node concept="3Tqbb2" id="2ZHlC00abEk" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="3p1cdQ7_MO9" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MON">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_V" resolve="InlineProgramFragment" />
    <node concept="13hLZK" id="3p1cdQ7_MOO" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_MOQ" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOR" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOU" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_MP1" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_MQI" role="3clFbG">
            <node concept="13iPFW" id="3p1cdQ7_MP0" role="2Oq$k0" />
            <node concept="3TrEf2" id="3p1cdQ7_MUo" role="2OqNvi">
              <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_MOV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2ZHlC00abF9" role="13h7CS">
      <property role="TrG5h" value="referencableNodes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2ZHlC00abc3" resolve="referencableNodes" />
      <node concept="3Tm1VV" id="2ZHlC00abFa" role="1B3o_S" />
      <node concept="3clFbS" id="2ZHlC00abFe" role="3clF47">
        <node concept="3clFbF" id="2ZHlC00abGq" role="3cqZAp">
          <node concept="2OqwBi" id="2ZHlC00abQL" role="3clFbG">
            <node concept="2OqwBi" id="2ZHlC00abIt" role="2Oq$k0">
              <node concept="13iPFW" id="2ZHlC00abGp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ZHlC00abMc" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
              </node>
            </node>
            <node concept="2Rf3mk" id="2ZHlC00abTs" role="2OqNvi">
              <node concept="1xIGOp" id="2ZHlC00aju3" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2ZHlC00abFf" role="3clF45">
        <node concept="3Tqbb2" id="2ZHlC00abFg" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

