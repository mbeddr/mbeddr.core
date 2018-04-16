<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e435517-48f6-4b8f-bee6-1ec4edf3b8c8(com.mbeddr.doc.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2en8HnCyb$T" />
  <node concept="sE7Ow" id="2en8HnCyb_H">
    <property role="TrG5h" value="PasteLatexCode" />
    <property role="2uzpH1" value="Paste Latex" />
    <node concept="2XrIbr" id="2en8HnCO0Hx" role="32lrUH">
      <property role="TrG5h" value="isNewLine" />
      <node concept="10P_77" id="2en8HnCO2j9" role="3clF45" />
      <node concept="3clFbS" id="2en8HnCO0Hz" role="3clF47">
        <node concept="3clFbF" id="2en8HnCO2yb" role="3cqZAp">
          <node concept="22lmx$" id="2en8HnCOsVD" role="3clFbG">
            <node concept="3clFbC" id="2en8HnCOtHS" role="3uHU7w">
              <node concept="1Xhbcc" id="2en8HnCOtKd" role="3uHU7w">
                <property role="1XhdNS" value="\r" />
              </node>
              <node concept="37vLTw" id="2en8HnCOsYm" role="3uHU7B">
                <ref role="3cqZAo" node="2en8HnCO2uC" resolve="c" />
              </node>
            </node>
            <node concept="3clFbC" id="2en8HnCO4Le" role="3uHU7B">
              <node concept="37vLTw" id="2en8HnCO3Vn" role="3uHU7B">
                <ref role="3cqZAo" node="2en8HnCO2uC" resolve="c" />
              </node>
              <node concept="1Xhbcc" id="2en8HnCO5pZ" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2en8HnCO2uC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="2en8HnCO2uB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2S4$dB" id="EVDykUCksa" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <node concept="3Tm6S6" id="EVDykUCksb" role="1B3o_S" />
      <node concept="1oajcY" id="EVDykUCksc" role="1oa70y" />
      <node concept="3Tqbb2" id="EVDykUCksd" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2en8HnCybDg" role="tncku">
      <node concept="3clFbS" id="2en8HnCybDh" role="2VODD2">
        <node concept="SfApY" id="1SbcsMAbHrJ" role="3cqZAp">
          <node concept="3clFbS" id="1SbcsMAbHrL" role="SfCbr">
            <node concept="3cpWs8" id="2en8HnC$7jl" role="3cqZAp">
              <node concept="3cpWsn" id="2en8HnC$7jm" role="3cpWs9">
                <property role="TrG5h" value="systemClipboard" />
                <node concept="3uibUv" id="2en8HnC$7jj" role="1tU5fm">
                  <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
                </node>
                <node concept="2OqwBi" id="2en8HnC$7jn" role="33vP2m">
                  <node concept="2YIFZM" id="2en8HnC$7jo" role="2Oq$k0">
                    <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                    <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  </node>
                  <node concept="liA8E" id="2en8HnC$7jp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2en8HnC$7lL" role="3cqZAp" />
            <node concept="3cpWs8" id="3D8Uf618XY1" role="3cqZAp">
              <node concept="3cpWsn" id="3D8Uf618XY4" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="3D8Uf618XXZ" role="1tU5fm" />
                <node concept="2OqwBi" id="3D8Uf61973Z" role="33vP2m">
                  <node concept="2WthIp" id="3D8Uf6196_b" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3D8Uf619aBy" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCksa" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3D8Uf618PhM" role="3cqZAp" />
            <node concept="3clFbH" id="3D8Uf6183KU" role="3cqZAp" />
            <node concept="3cpWs8" id="2en8HnC$7Ms" role="3cqZAp">
              <node concept="3cpWsn" id="2en8HnC$7Mt" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="3uibUv" id="2en8HnC$7Mq" role="1tU5fm">
                  <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                </node>
                <node concept="2OqwBi" id="2en8HnC$7Mu" role="33vP2m">
                  <node concept="37vLTw" id="2en8HnC$7Mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2en8HnC$7jm" resolve="systemClipboard" />
                  </node>
                  <node concept="liA8E" id="2en8HnC$7Mw" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Clipboard.getContents(java.lang.Object):java.awt.datatransfer.Transferable" resolve="getContents" />
                    <node concept="10Nm6u" id="2en8HnC$7OY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2en8HnC$7WP" role="3cqZAp">
              <node concept="3clFbS" id="2en8HnC$7WS" role="3clFbx">
                <node concept="3cpWs8" id="2en8HnC$9XF" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnC$9XG" role="3cpWs9">
                    <property role="TrG5h" value="transferData" />
                    <node concept="17QB3L" id="2en8HnC$a27" role="1tU5fm" />
                    <node concept="1eOMI4" id="2en8HnC$a3i" role="33vP2m">
                      <node concept="10QFUN" id="2en8HnC$a3j" role="1eOMHV">
                        <node concept="2OqwBi" id="2en8HnC$a3e" role="10QFUP">
                          <node concept="37vLTw" id="2en8HnC$a3f" role="2Oq$k0">
                            <ref role="3cqZAo" node="2en8HnC$7Mt" resolve="contents" />
                          </node>
                          <node concept="liA8E" id="2en8HnC$a3g" role="2OqNvi">
                            <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                            <node concept="10M0yZ" id="2en8HnC$a3h" role="37wK5m">
                              <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                              <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="2en8HnC$a3d" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2en8HnC$a8k" role="3cqZAp" />
                <node concept="3clFbJ" id="3D8Uf619s7n" role="3cqZAp">
                  <node concept="3clFbS" id="3D8Uf619s7q" role="3clFbx">
                    <node concept="3clFbJ" id="3D8Uf619_sN" role="3cqZAp">
                      <node concept="3clFbS" id="3D8Uf619_sO" role="3clFbx">
                        <node concept="3cpWs8" id="3D8Uf619EmF" role="3cqZAp">
                          <node concept="3cpWsn" id="3D8Uf619EmG" role="3cpWs9">
                            <property role="TrG5h" value="tp" />
                            <node concept="3Tqbb2" id="3D8Uf619EmE" role="1tU5fm">
                              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                            </node>
                            <node concept="2ShNRf" id="3D8Uf619EmH" role="33vP2m">
                              <node concept="3zrR0B" id="3D8Uf619EmI" role="2ShVmc">
                                <node concept="3Tqbb2" id="3D8Uf619EmJ" role="3zrR0E">
                                  <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3D8Uf61awpo" role="3cqZAp">
                          <node concept="2OqwBi" id="3D8Uf61awrL" role="3clFbG">
                            <node concept="37vLTw" id="3D8Uf61awpn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3D8Uf618XY4" resolve="context" />
                            </node>
                            <node concept="1P9Npp" id="3D8Uf61ax0e" role="2OqNvi">
                              <node concept="37vLTw" id="3D8Uf61ax0Y" role="1P9ThW">
                                <ref role="3cqZAo" node="3D8Uf619EmG" resolve="tp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3D8Uf619FdT" role="3cqZAp">
                          <node concept="37vLTI" id="3D8Uf619Fga" role="3clFbG">
                            <node concept="2OqwBi" id="3D8Uf61aRdr" role="37vLTx">
                              <node concept="2OqwBi" id="3D8Uf61aPfL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3D8Uf61aLwq" role="2Oq$k0">
                                  <node concept="37vLTw" id="3D8Uf61ax41" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3D8Uf619EmG" resolve="tp" />
                                  </node>
                                  <node concept="3TrEf2" id="3D8Uf61aNWS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3D8Uf61aPHR" role="2OqNvi">
                                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3D8Uf61b02e" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3D8Uf619FdS" role="37vLTJ">
                              <ref role="3cqZAo" node="3D8Uf618XY4" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3D8Uf619AoM" role="3clFbw">
                        <node concept="2OqwBi" id="3D8Uf619_w3" role="2Oq$k0">
                          <node concept="37vLTw" id="3D8Uf619_tv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3D8Uf618XY4" resolve="context" />
                          </node>
                          <node concept="1mfA1w" id="3D8Uf619A4D" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3D8Uf619AYe" role="2OqNvi">
                          <node concept="chp4Y" id="3D8Uf619AZh" role="cj9EA">
                            <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3D8Uf619$EK" role="3clFbw">
                    <node concept="2OqwBi" id="3D8Uf619$IW" role="3fr31v">
                      <node concept="37vLTw" id="3D8Uf619$Gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D8Uf618XY4" resolve="context" />
                      </node>
                      <node concept="1mIQ4w" id="3D8Uf619_jI" role="2OqNvi">
                        <node concept="chp4Y" id="3D8Uf619_n7" role="cj9EA">
                          <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2en8HnCIeaw" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCIeaz" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3Tqbb2" id="2en8HnCIeau" role="1tU5fm" />
                    <node concept="37vLTw" id="3D8Uf619jkR" role="33vP2m">
                      <ref role="3cqZAo" node="3D8Uf618XY4" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2en8HnCF0nB" role="3cqZAp" />
                <node concept="3cpWs8" id="2en8HnCDMsc" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCDMsd" role="3cpWs9">
                    <property role="TrG5h" value="sb" />
                    <node concept="3uibUv" id="2en8HnCDMse" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                    </node>
                    <node concept="2ShNRf" id="2en8HnCDMxm" role="33vP2m">
                      <node concept="1pGfFk" id="2en8HnCDMMe" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2en8HnCDWlW" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCDWlZ" role="3cpWs9">
                    <property role="TrG5h" value="command" />
                    <node concept="17QB3L" id="2en8HnCDWlU" role="1tU5fm" />
                    <node concept="Xl_RD" id="2en8HnCMmfi" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2en8HnCEgkq" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCEgkr" role="3cpWs9">
                    <property role="TrG5h" value="commandData" />
                    <node concept="17QB3L" id="2en8HnCEgks" role="1tU5fm" />
                    <node concept="Xl_RD" id="2en8HnCMoQe" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2en8HnCF4QU" role="3cqZAp" />
                <node concept="3cpWs8" id="2en8HnCNNF6" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCNNF9" role="3cpWs9">
                    <property role="TrG5h" value="previousWasNewLine" />
                    <node concept="10P_77" id="2en8HnCNNF4" role="1tU5fm" />
                    <node concept="3clFbT" id="2en8HnCNQkh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6VFmq3HKk$5" role="3cqZAp">
                  <node concept="3cpWsn" id="6VFmq3HKk$8" role="3cpWs9">
                    <property role="TrG5h" value="mathMode" />
                    <node concept="10P_77" id="6VFmq3HKk$3" role="1tU5fm" />
                    <node concept="3clFbT" id="6VFmq3HKr7A" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6VFmq3HKdHw" role="3cqZAp" />
                <node concept="2Gpval" id="2en8HnCDHVx" role="3cqZAp">
                  <node concept="2GrKxI" id="2en8HnCDHVz" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="2en8HnCDIh2" role="2GsD0m">
                    <node concept="37vLTw" id="2en8HnCDHYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2en8HnC$9XG" resolve="transferData" />
                    </node>
                    <node concept="liA8E" id="2en8HnCDM5L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2en8HnCDHVB" role="2LFqv$">
                    <node concept="3clFbJ" id="2en8HnCNSSo" role="3cqZAp">
                      <node concept="3clFbS" id="2en8HnCNSSr" role="3clFbx">
                        <node concept="3clFbF" id="6VFmq3HHRTy" role="3cqZAp">
                          <node concept="2OqwBi" id="6VFmq3HHS2B" role="3clFbG">
                            <node concept="37vLTw" id="6VFmq3HHRTx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="6VFmq3HHU_k" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                              <node concept="2GrUjf" id="6VFmq3HHUA6" role="37wK5m">
                                <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2en8HnCNVCJ" role="3clFbw">
                        <node concept="2OqwBi" id="2en8HnCO8E9" role="3uHU7w">
                          <node concept="2WthIp" id="2en8HnCO8Ec" role="2Oq$k0" />
                          <node concept="2XshWL" id="2en8HnCO8Ee" role="2OqNvi">
                            <ref role="2WH_rO" node="2en8HnCO0Hx" resolve="isNewLine" />
                            <node concept="2GrUjf" id="2en8HnCOb6J" role="2XxRq1">
                              <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2en8HnCNVoZ" role="3uHU7B">
                          <ref role="3cqZAo" node="2en8HnCNNF9" resolve="previousWasNewLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6VFmq3HJ20Y" role="3cqZAp">
                      <node concept="3clFbS" id="6VFmq3HJ211" role="3clFbx">
                        <node concept="3SKdUt" id="6VFmq3HJn1r" role="3cqZAp">
                          <node concept="3SKdUq" id="6VFmq3HJn1z" role="3SKWNk">
                            <property role="3SKdUp" value="indentation" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="6VFmq3HJk7c" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="6VFmq3HJ8Pb" role="3clFbw">
                        <node concept="1eOMI4" id="6VFmq3HJn1G" role="3uHU7w">
                          <node concept="22lmx$" id="6VFmq3HJrwh" role="1eOMHV">
                            <node concept="3clFbC" id="6VFmq3HJwWx" role="3uHU7w">
                              <node concept="1Xhbcc" id="6VFmq3HJBy$" role="3uHU7w">
                                <property role="1XhdNS" value="\t" />
                              </node>
                              <node concept="2GrUjf" id="6VFmq3HJvfo" role="3uHU7B">
                                <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="6VFmq3HJ9H3" role="3uHU7B">
                              <node concept="2GrUjf" id="6VFmq3HJ8XQ" role="3uHU7B">
                                <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="6VFmq3HJd7Z" role="3uHU7w">
                                <property role="1XhdNS" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6VFmq3HJ8Gl" role="3uHU7B">
                          <ref role="3cqZAo" node="2en8HnCNNF9" resolve="previousWasNewLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2en8HnCOfw0" role="3cqZAp">
                      <node concept="3clFbS" id="2en8HnCOfw3" role="3clFbx">
                        <node concept="3clFbJ" id="6VFmq3HIeuY" role="3cqZAp">
                          <node concept="3clFbS" id="6VFmq3HIev1" role="3clFbx">
                            <node concept="3clFbF" id="6VFmq3HIezF" role="3cqZAp">
                              <node concept="2OqwBi" id="6VFmq3HIeFP" role="3clFbG">
                                <node concept="37vLTw" id="6VFmq3HIezE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="6VFmq3HIhez" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                                  <node concept="1Xhbcc" id="6VFmq3HIhQh" role="37wK5m">
                                    <property role="1XhdNS" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6VFmq3HIew7" role="3clFbw">
                            <node concept="37vLTw" id="6VFmq3HIew9" role="3fr31v">
                              <ref role="3cqZAo" node="2en8HnCNNF9" resolve="previousWasNewLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2en8HnCOih8" role="3cqZAp">
                          <node concept="37vLTI" id="2en8HnCOiwP" role="3clFbG">
                            <node concept="3clFbT" id="2en8HnCOixj" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="2en8HnCOih7" role="37vLTJ">
                              <ref role="3cqZAo" node="2en8HnCNNF9" resolve="previousWasNewLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="6VFmq3HI0Zc" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2en8HnCOi1P" role="3clFbw">
                        <node concept="2WthIp" id="2en8HnCOi1S" role="2Oq$k0" />
                        <node concept="2XshWL" id="2en8HnCOi1U" role="2OqNvi">
                          <ref role="2WH_rO" node="2en8HnCO0Hx" resolve="isNewLine" />
                          <node concept="2GrUjf" id="2en8HnCOi39" role="2XxRq1">
                            <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2en8HnCOiAK" role="9aQIa">
                        <node concept="3clFbS" id="2en8HnCOiAL" role="9aQI4">
                          <node concept="3clFbF" id="2en8HnCOl9z" role="3cqZAp">
                            <node concept="37vLTI" id="2en8HnCOlpf" role="3clFbG">
                              <node concept="3clFbT" id="2en8HnCOluP" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="2en8HnCOl9y" role="37vLTJ">
                                <ref role="3cqZAo" node="2en8HnCNNF9" resolve="previousWasNewLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6VFmq3HKPMV" role="3cqZAp">
                      <node concept="3clFbS" id="6VFmq3HKPMY" role="3clFbx">
                        <node concept="3clFbJ" id="6VFmq3HL5t3" role="3cqZAp">
                          <node concept="3clFbS" id="6VFmq3HL5t4" role="3clFbx">
                            <node concept="3SKdUt" id="6VFmq3HLNHI" role="3cqZAp">
                              <node concept="3SKdUq" id="6VFmq3HLNMM" role="3SKWNk">
                                <property role="3SKdUp" value="math ends" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6VFmq3HL91p" role="3cqZAp">
                              <node concept="3cpWsn" id="6VFmq3HL91q" role="3cpWs9">
                                <property role="TrG5h" value="math" />
                                <node concept="3Tqbb2" id="6VFmq3HL91r" role="1tU5fm">
                                  <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                                </node>
                                <node concept="2ShNRf" id="6VFmq3HL91s" role="33vP2m">
                                  <node concept="3zrR0B" id="6VFmq3HL91t" role="2ShVmc">
                                    <node concept="3Tqbb2" id="6VFmq3HL91u" role="3zrR0E">
                                      <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VFmq3HL91v" role="3cqZAp">
                              <node concept="2OqwBi" id="6VFmq3HL91w" role="3clFbG">
                                <node concept="37vLTw" id="6VFmq3HL91x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VFmq3HL91q" resolve="math" />
                                </node>
                                <node concept="2qgKlT" id="6VFmq3HL91y" role="2OqNvi">
                                  <ref role="37wK5l" to="4gky:2en8HnCGqDy" resolve="setText" />
                                  <node concept="2OqwBi" id="6VFmq3HL91z" role="37wK5m">
                                    <node concept="37vLTw" id="6VFmq3HL91$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                    </node>
                                    <node concept="liA8E" id="6VFmq3HL91_" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VFmq3HL91A" role="3cqZAp">
                              <node concept="2OqwBi" id="6VFmq3HL91B" role="3clFbG">
                                <node concept="37vLTw" id="6VFmq3HL91C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                </node>
                                <node concept="HtI8k" id="6VFmq3HL91D" role="2OqNvi">
                                  <node concept="37vLTw" id="6VFmq3HL91E" role="HtI8F">
                                    <ref role="3cqZAo" node="6VFmq3HL91q" resolve="math" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VFmq3HL91F" role="3cqZAp">
                              <node concept="37vLTI" id="6VFmq3HL91G" role="3clFbG">
                                <node concept="37vLTw" id="6VFmq3HL91H" role="37vLTx">
                                  <ref role="3cqZAo" node="6VFmq3HL91q" resolve="math" />
                                </node>
                                <node concept="37vLTw" id="6VFmq3HL91I" role="37vLTJ">
                                  <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VFmq3HLNSu" role="3cqZAp">
                              <node concept="37vLTI" id="6VFmq3HLNSv" role="3clFbG">
                                <node concept="2ShNRf" id="6VFmq3HLNSw" role="37vLTx">
                                  <node concept="1pGfFk" id="6VFmq3HLNSx" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6VFmq3HLNSy" role="37vLTJ">
                                  <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6VFmq3HLOhC" role="3cqZAp">
                              <node concept="37vLTI" id="6VFmq3HLOBz" role="3clFbG">
                                <node concept="3clFbT" id="6VFmq3HLOC1" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="6VFmq3HLOhB" role="37vLTJ">
                                  <ref role="3cqZAo" node="6VFmq3HKk$8" resolve="mathMode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="6VFmq3HL8so" role="3cqZAp" />
                          </node>
                          <node concept="37vLTw" id="6VFmq3HL8lM" role="3clFbw">
                            <ref role="3cqZAo" node="6VFmq3HKk$8" resolve="mathMode" />
                          </node>
                          <node concept="9aQIb" id="6VFmq3HL8st" role="9aQIa">
                            <node concept="3clFbS" id="6VFmq3HL8su" role="9aQI4">
                              <node concept="3SKdUt" id="6VFmq3HL8Bs" role="3cqZAp">
                                <node concept="3SKdUq" id="6VFmq3HL8Bt" role="3SKWNk">
                                  <property role="3SKdUp" value="math starts. We add a word for everything we have so far" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6VFmq3HLOQO" role="3cqZAp">
                                <node concept="37vLTI" id="6VFmq3HLP9G" role="3clFbG">
                                  <node concept="3clFbT" id="6VFmq3HLPaa" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="6VFmq3HLOQN" role="37vLTJ">
                                    <ref role="3cqZAo" node="6VFmq3HKk$8" resolve="mathMode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6VFmq3HL8Bu" role="3cqZAp">
                                <node concept="3cpWsn" id="6VFmq3HL8Bv" role="3cpWs9">
                                  <property role="TrG5h" value="w" />
                                  <node concept="3Tqbb2" id="6VFmq3HL8Bw" role="1tU5fm">
                                    <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                  </node>
                                  <node concept="2ShNRf" id="6VFmq3HL8Bx" role="33vP2m">
                                    <node concept="3zrR0B" id="6VFmq3HL8By" role="2ShVmc">
                                      <node concept="3Tqbb2" id="6VFmq3HL8Bz" role="3zrR0E">
                                        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6VFmq3HL8B$" role="3cqZAp">
                                <node concept="2OqwBi" id="6VFmq3HL8B_" role="3clFbG">
                                  <node concept="37vLTw" id="6VFmq3HL8BA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6VFmq3HL8Bv" resolve="w" />
                                  </node>
                                  <node concept="2qgKlT" id="6VFmq3HL8BB" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                                    <node concept="2OqwBi" id="6VFmq3HL8BC" role="37wK5m">
                                      <node concept="37vLTw" id="6VFmq3HL8BD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                      </node>
                                      <node concept="liA8E" id="6VFmq3HL8BE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6VFmq3HL8BF" role="3cqZAp">
                                <node concept="2OqwBi" id="6VFmq3HL8BG" role="3clFbG">
                                  <node concept="37vLTw" id="6VFmq3HL8BH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                  </node>
                                  <node concept="HtI8k" id="6VFmq3HL8BI" role="2OqNvi">
                                    <node concept="37vLTw" id="6VFmq3HL8BJ" role="HtI8F">
                                      <ref role="3cqZAo" node="6VFmq3HL8Bv" resolve="w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6VFmq3HL8BK" role="3cqZAp">
                                <node concept="37vLTI" id="6VFmq3HL8BL" role="3clFbG">
                                  <node concept="37vLTw" id="6VFmq3HL8BM" role="37vLTx">
                                    <ref role="3cqZAo" node="6VFmq3HL8Bv" resolve="w" />
                                  </node>
                                  <node concept="37vLTw" id="6VFmq3HL8BN" role="37vLTJ">
                                    <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6VFmq3HL8BO" role="3cqZAp">
                                <node concept="37vLTI" id="6VFmq3HL8BP" role="3clFbG">
                                  <node concept="2ShNRf" id="6VFmq3HL8BQ" role="37vLTx">
                                    <node concept="1pGfFk" id="6VFmq3HL8BR" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6VFmq3HL8BS" role="37vLTJ">
                                    <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3N13vt" id="6VFmq3HL8WH" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6VFmq3HKXfi" role="3clFbw">
                        <node concept="1Xhbcc" id="6VFmq3HL0ED" role="3uHU7w">
                          <property role="1XhdNS" value="$" />
                        </node>
                        <node concept="2GrUjf" id="6VFmq3HKWwg" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6VFmq3HLgcJ" role="3cqZAp">
                      <node concept="3clFbS" id="6VFmq3HLgcM" role="3clFbx">
                        <node concept="3clFbF" id="6VFmq3HLn6k" role="3cqZAp">
                          <node concept="2OqwBi" id="6VFmq3HLnez" role="3clFbG">
                            <node concept="37vLTw" id="6VFmq3HLn6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="6VFmq3HLpLh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                              <node concept="2GrUjf" id="6VFmq3HLpM3" role="37wK5m">
                                <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="6VFmq3HLEOd" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="6VFmq3HLn30" role="3clFbw">
                        <ref role="3cqZAo" node="6VFmq3HKk$8" resolve="mathMode" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6VFmq3HKJ31" role="3cqZAp" />
                    <node concept="3clFbJ" id="2en8HnCE0pn" role="3cqZAp">
                      <node concept="3clFbS" id="2en8HnCE0pq" role="3clFbx">
                        <node concept="3clFbJ" id="2en8HnCDMPI" role="3cqZAp">
                          <node concept="3clFbS" id="2en8HnCDMPJ" role="3clFbx">
                            <node concept="3clFbF" id="2en8HnCDNOO" role="3cqZAp">
                              <node concept="2OqwBi" id="2en8HnCDNW2" role="3clFbG">
                                <node concept="37vLTw" id="2en8HnCDNON" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="2en8HnCDQuJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                                  <node concept="2GrUjf" id="2en8HnCDQvu" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2en8HnCDNFw" role="3clFbw">
                            <node concept="1Xhbcc" id="2en8HnCDNHF" role="3uHU7w">
                              <property role="1XhdNS" value="\\" />
                            </node>
                            <node concept="2GrUjf" id="2en8HnCDMQb" role="3uHU7B">
                              <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2en8HnCDSUa" role="9aQIa">
                            <node concept="3clFbS" id="2en8HnCDSUb" role="9aQI4">
                              <node concept="3SKdUt" id="2en8HnCEQjO" role="3cqZAp">
                                <node concept="3SKdUq" id="2en8HnCESu$" role="3SKWNk">
                                  <property role="3SKdUp" value="command starts. We add a word for everything we have so far" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2en8HnCFtGQ" role="3cqZAp">
                                <node concept="3cpWsn" id="2en8HnCFtGR" role="3cpWs9">
                                  <property role="TrG5h" value="w" />
                                  <node concept="3Tqbb2" id="2en8HnCFtGO" role="1tU5fm">
                                    <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                  </node>
                                  <node concept="2ShNRf" id="2en8HnCFtGS" role="33vP2m">
                                    <node concept="3zrR0B" id="2en8HnCFtGT" role="2ShVmc">
                                      <node concept="3Tqbb2" id="2en8HnCFtGU" role="3zrR0E">
                                        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2en8HnCFydH" role="3cqZAp">
                                <node concept="2OqwBi" id="2en8HnCFyqA" role="3clFbG">
                                  <node concept="37vLTw" id="2en8HnCFydG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2en8HnCFtGR" resolve="w" />
                                  </node>
                                  <node concept="2qgKlT" id="2en8HnCF_xk" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                                    <node concept="2OqwBi" id="2en8HnCFIrs" role="37wK5m">
                                      <node concept="37vLTw" id="2en8HnCFIhf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                      </node>
                                      <node concept="liA8E" id="2en8HnCFJI$" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2en8HnCFbKN" role="3cqZAp">
                                <node concept="2OqwBi" id="2en8HnCFeMT" role="3clFbG">
                                  <node concept="37vLTw" id="2en8HnCIgRJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                  </node>
                                  <node concept="HtI8k" id="2en8HnCIhCa" role="2OqNvi">
                                    <node concept="37vLTw" id="2en8HnCIhD8" role="HtI8F">
                                      <ref role="3cqZAo" node="2en8HnCFtGR" resolve="w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2en8HnCIkgd" role="3cqZAp">
                                <node concept="37vLTI" id="2en8HnCImRH" role="3clFbG">
                                  <node concept="37vLTw" id="2en8HnCImT2" role="37vLTx">
                                    <ref role="3cqZAo" node="2en8HnCFtGR" resolve="w" />
                                  </node>
                                  <node concept="37vLTw" id="2en8HnCIkgc" role="37vLTJ">
                                    <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2en8HnCFM3P" role="3cqZAp">
                                <node concept="37vLTI" id="2en8HnCFR38" role="3clFbG">
                                  <node concept="2ShNRf" id="2en8HnCFR7M" role="37vLTx">
                                    <node concept="1pGfFk" id="2en8HnCFR7L" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2en8HnCFM3O" role="37vLTJ">
                                    <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2en8HnCDZKH" role="3cqZAp">
                                <node concept="37vLTI" id="2en8HnCE003" role="3clFbG">
                                  <node concept="Xl_RD" id="2en8HnCE05J" role="37vLTx">
                                    <property role="Xl_RC" value="\\" />
                                  </node>
                                  <node concept="37vLTw" id="2en8HnCDZKG" role="37vLTJ">
                                    <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2en8HnCE2H_" role="3clFbw">
                        <node concept="37vLTw" id="2en8HnCE2rA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                        </node>
                        <node concept="17RlXB" id="2en8HnCE6yw" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="2en8HnCE96E" role="9aQIa">
                        <node concept="3clFbS" id="2en8HnCE96F" role="9aQI4">
                          <node concept="3clFbJ" id="2en8HnCEaNk" role="3cqZAp">
                            <node concept="3clFbS" id="2en8HnCEaNl" role="3clFbx">
                              <node concept="3clFbJ" id="2en8HnCE_7F" role="3cqZAp">
                                <node concept="3clFbS" id="2en8HnCE_7G" role="3clFbx">
                                  <node concept="3cpWs8" id="2en8HnCGbFE" role="3cqZAp">
                                    <node concept="3cpWsn" id="2en8HnCGbFF" role="3cpWs9">
                                      <property role="TrG5h" value="w" />
                                      <node concept="3Tqbb2" id="2en8HnCGbFC" role="1tU5fm">
                                        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                                      </node>
                                      <node concept="10Nm6u" id="50PTLlumB2D" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2en8HnCFRfW" role="3cqZAp">
                                    <node concept="3clFbS" id="2en8HnCFRfZ" role="3clFbx">
                                      <node concept="3clFbF" id="2en8HnCIubH" role="3cqZAp">
                                        <node concept="37vLTI" id="2en8HnCIubJ" role="3clFbG">
                                          <node concept="2ShNRf" id="2en8HnCGbFG" role="37vLTx">
                                            <node concept="3zrR0B" id="2en8HnCGbFH" role="2ShVmc">
                                              <node concept="3Tqbb2" id="2en8HnCGbFI" role="3zrR0E">
                                                <ref role="ehGHo" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2en8HnCIubN" role="37vLTJ">
                                            <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2en8HnCGgS2" role="3cqZAp">
                                        <node concept="2OqwBi" id="2en8HnCGpK3" role="3clFbG">
                                          <node concept="1eOMI4" id="2en8HnCJ7WH" role="2Oq$k0">
                                            <node concept="10QFUN" id="2en8HnCJ7WI" role="1eOMHV">
                                              <node concept="37vLTw" id="2en8HnCJ7WG" role="10QFUP">
                                                <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                              </node>
                                              <node concept="3Tqbb2" id="2en8HnCJ80B" role="10QFUM">
                                                <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2en8HnCH8U3" role="2OqNvi">
                                            <ref role="37wK5l" to="4gky:2en8HnCGqDy" resolve="setText" />
                                            <node concept="37vLTw" id="2en8HnCH8W3" role="37wK5m">
                                              <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6VFmq3HIGih" role="3clFbw">
                                      <node concept="2OqwBi" id="2en8HnCFRyS" role="3uHU7B">
                                        <node concept="37vLTw" id="2en8HnCFRgT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="2en8HnCFVnN" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2en8HnCFVoP" role="37wK5m">
                                            <property role="Xl_RC" value="\\ic{" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6VFmq3HIMQ4" role="3uHU7w">
                                        <node concept="37vLTw" id="6VFmq3HIMQ5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="6VFmq3HIMQ6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="6VFmq3HIMQ7" role="37wK5m">
                                            <property role="Xl_RC" value="\\keystroke{" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="2en8HnCH8Y6" role="3eNLev">
                                      <node concept="3clFbS" id="2en8HnCH8Y8" role="3eOfB_">
                                        <node concept="3clFbF" id="2en8HnCIBUj" role="3cqZAp">
                                          <node concept="37vLTI" id="2en8HnCIBUl" role="3clFbG">
                                            <node concept="2ShNRf" id="2en8HnCH9mu" role="37vLTx">
                                              <node concept="3zrR0B" id="2en8HnCH9mv" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2en8HnCH9mw" role="3zrR0E">
                                                  <ref role="ehGHo" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2en8HnCIBUp" role="37vLTJ">
                                              <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2en8HnCH9mx" role="3cqZAp">
                                          <node concept="2OqwBi" id="2en8HnCH9my" role="3clFbG">
                                            <node concept="1eOMI4" id="2en8HnCJ9Hk" role="2Oq$k0">
                                              <node concept="10QFUN" id="2en8HnCJ9Hl" role="1eOMHV">
                                                <node concept="37vLTw" id="2en8HnCJ9Hj" role="10QFUP">
                                                  <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                                </node>
                                                <node concept="3Tqbb2" id="2en8HnCJ9Ra" role="10QFUM">
                                                  <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2en8HnCH9m$" role="2OqNvi">
                                              <ref role="37wK5l" to="4gky:2en8HnCGqDy" resolve="setText" />
                                              <node concept="37vLTw" id="2en8HnCH9m_" role="37wK5m">
                                                <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2en8HnCH92y" role="3eO9$A">
                                        <node concept="37vLTw" id="2en8HnCH92z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="2en8HnCH92$" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2en8HnCH92_" role="37wK5m">
                                            <property role="Xl_RC" value="\\textbf{" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="yrKNEnZOWh" role="3eNLev">
                                      <node concept="3clFbS" id="yrKNEnZOWi" role="3eOfB_">
                                        <node concept="3clFbF" id="yrKNEnZOWj" role="3cqZAp">
                                          <node concept="37vLTI" id="yrKNEnZOWk" role="3clFbG">
                                            <node concept="2ShNRf" id="yrKNEnZOWl" role="37vLTx">
                                              <node concept="3zrR0B" id="yrKNEnZOWm" role="2ShVmc">
                                                <node concept="3Tqbb2" id="yrKNEnZOWn" role="3zrR0E">
                                                  <ref role="ehGHo" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="yrKNEnZOWo" role="37vLTJ">
                                              <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="yrKNEnZOWp" role="3cqZAp">
                                          <node concept="2OqwBi" id="yrKNEnZOWq" role="3clFbG">
                                            <node concept="1eOMI4" id="yrKNEnZOWr" role="2Oq$k0">
                                              <node concept="10QFUN" id="yrKNEnZOWs" role="1eOMHV">
                                                <node concept="37vLTw" id="yrKNEnZOWt" role="10QFUP">
                                                  <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                                </node>
                                                <node concept="3Tqbb2" id="yrKNEnZOWu" role="10QFUM">
                                                  <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="yrKNEnZOWv" role="2OqNvi">
                                              <ref role="37wK5l" to="4gky:2en8HnCGqDy" resolve="setText" />
                                              <node concept="37vLTw" id="yrKNEnZOWw" role="37wK5m">
                                                <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="yrKNEnZOWx" role="3eO9$A">
                                        <node concept="37vLTw" id="yrKNEnZOWy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="yrKNEnZOWz" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="yrKNEnZOW$" role="37wK5m">
                                            <property role="Xl_RC" value="\\emph{" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="2nto7GJzIPj" role="3eNLev">
                                      <node concept="3clFbS" id="2nto7GJzIPk" role="3eOfB_">
                                        <node concept="3clFbF" id="2nto7GJzIPl" role="3cqZAp">
                                          <node concept="37vLTI" id="2nto7GJzIPm" role="3clFbG">
                                            <node concept="2ShNRf" id="2nto7GJzIPn" role="37vLTx">
                                              <node concept="3zrR0B" id="2nto7GJzIPo" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2nto7GJzIPp" role="3zrR0E">
                                                  <ref role="ehGHo" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2nto7GJzIPq" role="37vLTJ">
                                              <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2nto7GJzIPr" role="3cqZAp">
                                          <node concept="2OqwBi" id="2nto7GJzIPs" role="3clFbG">
                                            <node concept="1eOMI4" id="2nto7GJzIPt" role="2Oq$k0">
                                              <node concept="10QFUN" id="2nto7GJzIPu" role="1eOMHV">
                                                <node concept="37vLTw" id="2nto7GJzIPv" role="10QFUP">
                                                  <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                                </node>
                                                <node concept="3Tqbb2" id="2nto7GJzIPw" role="10QFUM">
                                                  <ref role="ehGHo" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2nto7GJzIPx" role="2OqNvi">
                                              <ref role="37wK5l" to="4gky:3DH$8h4HwoS" resolve="setText" />
                                              <node concept="37vLTw" id="2nto7GJzIPy" role="37wK5m">
                                                <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2nto7GJzIPz" role="3eO9$A">
                                        <node concept="37vLTw" id="2nto7GJzIP$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="2nto7GJzIP_" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2nto7GJzIPA" role="37wK5m">
                                            <property role="Xl_RC" value="\\footnote{" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="2en8HnCH9LO" role="9aQIa">
                                      <node concept="3clFbS" id="2en8HnCH9LP" role="9aQI4">
                                        <node concept="3SKdUt" id="2en8HnCHA1N" role="3cqZAp">
                                          <node concept="3SKdUq" id="2en8HnCHCnJ" role="3SKWNk">
                                            <property role="3SKdUp" value="we just add the original command again" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2en8HnCIC9H" role="3cqZAp">
                                          <node concept="37vLTI" id="2en8HnCIC9J" role="3clFbG">
                                            <node concept="2ShNRf" id="2en8HnCHajw" role="37vLTx">
                                              <node concept="3zrR0B" id="2en8HnCHajx" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2en8HnCHajy" role="3zrR0E">
                                                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2en8HnCIC9N" role="37vLTJ">
                                              <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2en8HnCHa2u" role="3cqZAp">
                                          <node concept="2OqwBi" id="2en8HnCHan2" role="3clFbG">
                                            <node concept="1eOMI4" id="2en8HnCJdfT" role="2Oq$k0">
                                              <node concept="10QFUN" id="2en8HnCJdfU" role="1eOMHV">
                                                <node concept="37vLTw" id="2en8HnCJdfS" role="10QFUP">
                                                  <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                                </node>
                                                <node concept="3Tqbb2" id="2en8HnCJfON" role="10QFUM">
                                                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2en8HnCHaU7" role="2OqNvi">
                                              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                                              <node concept="1eOMI4" id="2en8HnCNjzs" role="37wK5m">
                                                <node concept="3cpWs3" id="2en8HnCNjzt" role="1eOMHV">
                                                  <node concept="2GrUjf" id="2en8HnCNjzu" role="3uHU7w">
                                                    <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                                                  </node>
                                                  <node concept="3cpWs3" id="2en8HnCNjzv" role="3uHU7B">
                                                    <node concept="37vLTw" id="2en8HnCNjzw" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                                    </node>
                                                    <node concept="37vLTw" id="2en8HnCNjzx" role="3uHU7w">
                                                      <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="50PTLlulDZQ" role="3eNLev">
                                      <node concept="3clFbS" id="50PTLlulDZS" role="3eOfB_">
                                        <node concept="3cpWs8" id="50PTLlumwDP" role="3cqZAp">
                                          <node concept="3cpWsn" id="50PTLlumwDQ" role="3cpWs9">
                                            <property role="TrG5h" value="header" />
                                            <node concept="3Tqbb2" id="50PTLlumwDI" role="1tU5fm">
                                              <ref role="ehGHo" to="2c95:4vQSg$Ar0eu" resolve="TextParHeader" />
                                            </node>
                                            <node concept="2OqwBi" id="50PTLlumwDR" role="33vP2m">
                                              <node concept="2OqwBi" id="50PTLlumwDS" role="2Oq$k0">
                                                <node concept="2OqwBi" id="50PTLlumwDT" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="50PTLlumwDU" role="2Oq$k0">
                                                    <node concept="2WthIp" id="50PTLlumwDV" role="2Oq$k0" />
                                                    <node concept="3gHZIF" id="50PTLlumwDW" role="2OqNvi">
                                                      <ref role="2WH_rO" node="EVDykUCksa" resolve="ctx" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="50PTLlumwDX" role="2OqNvi">
                                                    <node concept="1xMEDy" id="50PTLlumwDY" role="1xVPHs">
                                                      <node concept="chp4Y" id="50PTLlumwDZ" role="ri$Ld">
                                                        <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="50PTLlumwE0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                                                </node>
                                              </node>
                                              <node concept="zfrQC" id="50PTLlumwE1" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="50PTLlumblN" role="3cqZAp">
                                          <node concept="37vLTI" id="50PTLlumAwF" role="3clFbG">
                                            <node concept="37vLTw" id="50PTLlumAEw" role="37vLTx">
                                              <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                            </node>
                                            <node concept="2OqwBi" id="50PTLlumwRO" role="37vLTJ">
                                              <node concept="37vLTw" id="50PTLlumwE2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="50PTLlumwDQ" resolve="header" />
                                              </node>
                                              <node concept="3TrcHB" id="50PTLlum_Ko" role="2OqNvi">
                                                <ref role="3TsBF5" to="2c95:4vQSg$Ar0ev" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="50PTLlum4WQ" role="3eO9$A">
                                        <node concept="37vLTw" id="50PTLlum4CG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                        </node>
                                        <node concept="liA8E" id="50PTLlum8Ld" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="50PTLlum1Fk" role="37wK5m">
                                            <property role="Xl_RC" value="\\parhead{" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="50PTLlumIsL" role="3cqZAp">
                                    <node concept="3clFbS" id="50PTLlumIsO" role="3clFbx">
                                      <node concept="3clFbF" id="2en8HnCImX7" role="3cqZAp">
                                        <node concept="2OqwBi" id="2en8HnCImX8" role="3clFbG">
                                          <node concept="37vLTw" id="2en8HnCImX9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                          </node>
                                          <node concept="HtI8k" id="2en8HnCImXa" role="2OqNvi">
                                            <node concept="37vLTw" id="2en8HnCIJUD" role="HtI8F">
                                              <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2en8HnCImXc" role="3cqZAp">
                                        <node concept="37vLTI" id="2en8HnCImXd" role="3clFbG">
                                          <node concept="37vLTw" id="2en8HnCIJVB" role="37vLTx">
                                            <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                          </node>
                                          <node concept="37vLTw" id="2en8HnCImXf" role="37vLTJ">
                                            <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="50PTLlumPYd" role="3clFbw">
                                      <node concept="37vLTw" id="50PTLlumPUW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2en8HnCGbFF" resolve="w" />
                                      </node>
                                      <node concept="3x8VRR" id="50PTLlumQmz" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2en8HnCEGsv" role="3cqZAp">
                                    <node concept="37vLTI" id="2en8HnCEGDj" role="3clFbG">
                                      <node concept="Xl_RD" id="2en8HnCMm3Y" role="37vLTx">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="37vLTw" id="2en8HnCEGsu" role="37vLTJ">
                                        <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2en8HnCEGUX" role="3cqZAp">
                                    <node concept="37vLTI" id="2en8HnCEH7T" role="3clFbG">
                                      <node concept="Xl_RD" id="2en8HnCMm9C" role="37vLTx">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="37vLTw" id="2en8HnCEGUW" role="37vLTJ">
                                        <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2en8HnCE_QM" role="3clFbw">
                                  <node concept="1Xhbcc" id="2en8HnCEAPQ" role="3uHU7w">
                                    <property role="1XhdNS" value="}" />
                                  </node>
                                  <node concept="2GrUjf" id="2en8HnCE_88" role="3uHU7B">
                                    <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2en8HnCEDPM" role="9aQIa">
                                  <node concept="3clFbS" id="2en8HnCEDPN" role="9aQI4">
                                    <node concept="3clFbF" id="2en8HnCEFOb" role="3cqZAp">
                                      <node concept="d57v9" id="2en8HnCEG3x" role="3clFbG">
                                        <node concept="2GrUjf" id="2en8HnCEG98" role="37vLTx">
                                          <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                                        </node>
                                        <node concept="37vLTw" id="2en8HnCEFOa" role="37vLTJ">
                                          <ref role="3cqZAo" node="2en8HnCEgkr" resolve="commandData" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2en8HnCEjNk" role="3clFbw">
                              <node concept="37vLTw" id="2en8HnCEigM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
                              </node>
                              <node concept="liA8E" id="2en8HnCEn$H" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="2en8HnCEuB4" role="37wK5m">
                                  <property role="Xl_RC" value="{" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2en8HnCEe5b" role="9aQIa">
                              <node concept="3clFbS" id="2en8HnCEe5c" role="9aQI4">
                                <node concept="3clFbF" id="2en8HnCEfMo" role="3cqZAp">
                                  <node concept="d57v9" id="2en8HnCEg1I" role="3clFbG">
                                    <node concept="2GrUjf" id="2en8HnCEg7l" role="37vLTx">
                                      <ref role="2Gs0qQ" node="2en8HnCDHVz" resolve="c" />
                                    </node>
                                    <node concept="37vLTw" id="2en8HnCEfMn" role="37vLTJ">
                                      <ref role="3cqZAo" node="2en8HnCDWlZ" resolve="command" />
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
                <node concept="3clFbH" id="2en8HnCDHJW" role="3cqZAp" />
                <node concept="3SKdUt" id="2en8HnCMKyh" role="3cqZAp">
                  <node concept="3SKdUq" id="2en8HnCMMSL" role="3SKWNk">
                    <property role="3SKdUp" value="the rest from the string buffer" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2en8HnCMFwF" role="3cqZAp">
                  <node concept="3cpWsn" id="2en8HnCMFwG" role="3cpWs9">
                    <property role="TrG5h" value="w" />
                    <node concept="3Tqbb2" id="2en8HnCMFwH" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="2ShNRf" id="2en8HnCMFwI" role="33vP2m">
                      <node concept="3zrR0B" id="2en8HnCMFwJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="2en8HnCMFwK" role="3zrR0E">
                          <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2en8HnCMFwL" role="3cqZAp">
                  <node concept="2OqwBi" id="2en8HnCMFwM" role="3clFbG">
                    <node concept="37vLTw" id="2en8HnCMFwN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2en8HnCMFwG" resolve="w" />
                    </node>
                    <node concept="2qgKlT" id="2en8HnCMFwO" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                      <node concept="2OqwBi" id="2en8HnCMFwP" role="37wK5m">
                        <node concept="37vLTw" id="2en8HnCMFwQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2en8HnCDMsd" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="2en8HnCMFwR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2en8HnCMFwS" role="3cqZAp">
                  <node concept="2OqwBi" id="2en8HnCMFwT" role="3clFbG">
                    <node concept="37vLTw" id="2en8HnCMFwU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2en8HnCIeaz" resolve="next" />
                    </node>
                    <node concept="HtI8k" id="2en8HnCMFwV" role="2OqNvi">
                      <node concept="37vLTw" id="2en8HnCMFwW" role="HtI8F">
                        <ref role="3cqZAo" node="2en8HnCMFwG" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2en8HnCMDaS" role="3cqZAp" />
                <node concept="3clFbH" id="2en8HnCDHMO" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2en8HnC$82$" role="3clFbw">
                <node concept="2OqwBi" id="2en8HnC$86i" role="3uHU7w">
                  <node concept="37vLTw" id="2en8HnC$84n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2en8HnC$7Mt" resolve="contents" />
                  </node>
                  <node concept="liA8E" id="2en8HnC$9aw" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="2en8HnC$9cJ" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2en8HnC$80R" role="3uHU7B">
                  <node concept="37vLTw" id="2en8HnC$7Z2" role="3uHU7B">
                    <ref role="3cqZAo" node="2en8HnC$7Mt" resolve="contents" />
                  </node>
                  <node concept="10Nm6u" id="2en8HnC$81W" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SbcsMAbHrM" role="TEbGg">
            <node concept="3cpWsn" id="1SbcsMAbHrO" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1SbcsMAbSvD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1SbcsMAbHrS" role="TDEfX">
              <node concept="RRSsy" id="1SbcsMAbWyu" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="2OqwBi" id="1SbcsMAbY6V" role="RRSoy">
                  <node concept="37vLTw" id="1SbcsMAbXVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SbcsMAbHrO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1SbcsMAc2Uw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="1SbcsMAbWyy" role="RRSow">
                  <ref role="3cqZAo" node="1SbcsMAbHrO" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2en8HnCzQwh" role="tmbBb">
      <node concept="3clFbS" id="2en8HnCzQwi" role="2VODD2">
        <node concept="3clFbF" id="2en8HnCzS6f" role="3cqZAp">
          <node concept="2OqwBi" id="2en8HnC$2SM" role="3clFbG">
            <node concept="2OqwBi" id="2en8HnC$0ZL" role="2Oq$k0">
              <node concept="2OqwBi" id="2en8HnCzS69" role="2Oq$k0">
                <node concept="2WthIp" id="2en8HnCzS6c" role="2Oq$k0" />
                <node concept="3gHZIF" id="2en8HnCzS6e" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCksa" resolve="ctx" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2en8HnC$2hQ" role="2OqNvi">
                <node concept="1xMEDy" id="2en8HnC$2hS" role="1xVPHs">
                  <node concept="chp4Y" id="3D8Uf617YVb" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2en8HnC$4Aq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2en8HnCJERm">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="2en8HnCJEXd" role="Zd508">
      <ref role="1bYAoF" node="2en8HnCyb_H" resolve="PasteLatexCode" />
      <node concept="pLAjd" id="2en8HnCJEXf" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2Y27DzrvvF0">
    <property role="TrG5h" value="docGroup" />
    <node concept="ftmFs" id="2Y27DzrvDv2" role="ftER_">
      <node concept="2a7GMi" id="2Y27DzrvFLp" role="ftvYc" />
      <node concept="tCFHf" id="627_yy3iN2M" role="ftvYc">
        <ref role="tCJdB" node="627_yy3hjzE" resolve="PasteCodeReference" />
      </node>
      <node concept="tCFHf" id="4KbglN$Wg0$" role="ftvYc">
        <ref role="tCJdB" node="4KbglN$U7bk" resolve="PasteCodeTextEmbed" />
      </node>
      <node concept="tCFHf" id="4KbglN$Wg0M" role="ftvYc">
        <ref role="tCJdB" node="4KbglN$W6qV" resolve="PasteCodeImageEmbed" />
      </node>
    </node>
    <node concept="tT9cl" id="2Y27DzrvF82" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:53G_t0FcvgX" resolve="mbeddrPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="627_yy3hjzE">
    <property role="TrG5h" value="PasteCodeReference" />
    <property role="2uzpH1" value="Paste Code as @code(...)" />
    <node concept="2S4$dB" id="627_yy3hjzF" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="627_yy3hjzG" role="1B3o_S" />
      <node concept="1oajcY" id="627_yy3hjzH" role="1oa70y" />
      <node concept="3Tqbb2" id="627_yy3hjzI" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="627_yy3hjzJ" role="tncku">
      <node concept="3clFbS" id="627_yy3hjzK" role="2VODD2">
        <node concept="3cpWs8" id="627_yy3irp5" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3irp6" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="627_yy3irp2" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10M0yZ" id="627_yy3irp7" role="33vP2m">
              <ref role="1PxDUh" to="d244:627_yy3filz" resolve="CodeReferenceStore" />
              <ref role="3cqZAo" to="d244:627_yy3flYy" resolve="copiedCode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy3isY9" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3isYa" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="627_yy3isY8" role="1tU5fm">
              <ref role="ehGHo" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
            </node>
            <node concept="2ShNRf" id="627_yy3isYb" role="33vP2m">
              <node concept="3zrR0B" id="627_yy3isYc" role="2ShVmc">
                <node concept="3Tqbb2" id="627_yy3isYd" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy3j1cP" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3j1cQ" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="627_yy3j1cK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="627_yy3j1cR" role="33vP2m">
              <node concept="37vLTw" id="627_yy3j1cS" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy3irp6" resolve="p" />
              </node>
              <node concept="liA8E" id="627_yy3j1cT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="627_yy3j1cU" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3isBP" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3itQc" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3it4T" role="2Oq$k0">
              <node concept="37vLTw" id="627_yy3isYe" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy3isYa" resolve="w" />
              </node>
              <node concept="3TrEf2" id="627_yy3it$E" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G1n" resolve="modelContentPtr" />
              </node>
            </node>
            <node concept="2qgKlT" id="627_yy3jaAl" role="2OqNvi">
              <ref role="37wK5l" to="4gky:627_yy3iusw" resolve="setTarget" />
              <node concept="37vLTw" id="627_yy3jaDA" role="37wK5m">
                <ref role="3cqZAo" node="627_yy3j1cQ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3iFlg" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3iG6D" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3iFla" role="2Oq$k0">
              <node concept="2WthIp" id="627_yy3iFld" role="2Oq$k0" />
              <node concept="3gHZIF" id="627_yy3iFlf" role="2OqNvi">
                <ref role="2WH_rO" node="627_yy3hjzF" resolve="selectedNode" />
              </node>
            </node>
            <node concept="HtI8k" id="627_yy3iGrS" role="2OqNvi">
              <node concept="37vLTw" id="627_yy3iGt6" role="HtI8F">
                <ref role="3cqZAo" node="627_yy3isYa" resolve="w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="627_yy3hjzT" role="tmbBb">
      <node concept="3clFbS" id="627_yy3hjzU" role="2VODD2">
        <node concept="3clFbF" id="627_yy3hlNX" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3hnq1" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3hmA4" role="2Oq$k0">
              <node concept="2OqwBi" id="627_yy3hlNR" role="2Oq$k0">
                <node concept="2WthIp" id="627_yy3hlNU" role="2Oq$k0" />
                <node concept="3gHZIF" id="627_yy3hlNW" role="2OqNvi">
                  <ref role="2WH_rO" node="627_yy3hjzF" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="627_yy3hn1N" role="2OqNvi">
                <node concept="1xMEDy" id="627_yy3hn1P" role="1xVPHs">
                  <node concept="chp4Y" id="4KbglN$U8Ob" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="627_yy3hnWq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KbglN$U7bk">
    <property role="TrG5h" value="PasteCodeTextEmbed" />
    <property role="2uzpH1" value="Paste Code as Embedded Text" />
    <node concept="2S4$dB" id="4KbglN$U7bl" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="4KbglN$U7bm" role="1B3o_S" />
      <node concept="1oajcY" id="4KbglN$U7bn" role="1oa70y" />
      <node concept="3Tqbb2" id="4KbglN$U7bo" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4KbglN$U7bp" role="tncku">
      <node concept="3clFbS" id="4KbglN$U7bq" role="2VODD2">
        <node concept="3cpWs8" id="4KbglN$U7br" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$U7bs" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4KbglN$U7bt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10M0yZ" id="4KbglN$U7bu" role="33vP2m">
              <ref role="1PxDUh" to="d244:627_yy3filz" resolve="CodeReferenceStore" />
              <ref role="3cqZAo" to="d244:627_yy3flYy" resolve="copiedCode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KbglN$U7bv" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$U7bw" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="4KbglN$U7bx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4KbglN$U7by" role="33vP2m">
              <node concept="37vLTw" id="4KbglN$U7bz" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$U7bs" resolve="p" />
              </node>
              <node concept="liA8E" id="4KbglN$U7b$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="4KbglN$U7b_" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KbglN$U7c7" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$U7c8" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="4KbglN$U7c9" role="1tU5fm">
              <ref role="ehGHo" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
            </node>
            <node concept="2ShNRf" id="4KbglN$U7ca" role="33vP2m">
              <node concept="3zrR0B" id="4KbglN$U7cb" role="2ShVmc">
                <node concept="3Tqbb2" id="4KbglN$U7cc" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$U7cd" role="3cqZAp">
          <node concept="2OqwBi" id="4KbglN$U7ce" role="3clFbG">
            <node concept="2OqwBi" id="4KbglN$U7cf" role="2Oq$k0">
              <node concept="37vLTw" id="4KbglN$U7cg" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$U7c8" resolve="w" />
              </node>
              <node concept="3TrEf2" id="4KbglN$U7ch" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
              </node>
            </node>
            <node concept="2qgKlT" id="4KbglN$U7ci" role="2OqNvi">
              <ref role="37wK5l" to="4gky:627_yy3iusw" resolve="setTarget" />
              <node concept="37vLTw" id="4KbglN$U7cj" role="37wK5m">
                <ref role="3cqZAo" node="4KbglN$U7bw" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KbglN$U7ck" role="3cqZAp">
          <node concept="3clFbS" id="4KbglN$U7cl" role="3clFbx">
            <node concept="3clFbF" id="4KbglN$U7cm" role="3cqZAp">
              <node concept="2OqwBi" id="4KbglN$U7cn" role="3clFbG">
                <node concept="2OqwBi" id="4KbglN$U7co" role="2Oq$k0">
                  <node concept="2WthIp" id="4KbglN$U7cp" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KbglN$U7cq" role="2OqNvi">
                    <ref role="2WH_rO" node="4KbglN$U7bl" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="HtX7F" id="4KbglN$U7cr" role="2OqNvi">
                  <node concept="37vLTw" id="4KbglN$U7cs" role="HtX7I">
                    <ref role="3cqZAo" node="4KbglN$U7c8" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KbglN$U7ct" role="3clFbw">
            <node concept="2OqwBi" id="4KbglN$U7cu" role="2Oq$k0">
              <node concept="2WthIp" id="4KbglN$U7cv" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KbglN$U7cw" role="2OqNvi">
                <ref role="2WH_rO" node="4KbglN$U7bl" resolve="selectedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4KbglN$U7cx" role="2OqNvi">
              <node concept="chp4Y" id="4KbglN$U7cy" role="cj9EA">
                <ref role="cht4Q" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KbglN$U7cz" role="9aQIa">
            <node concept="3clFbS" id="4KbglN$U7c$" role="9aQI4">
              <node concept="3clFbF" id="4KbglN$U7c_" role="3cqZAp">
                <node concept="2OqwBi" id="4KbglN$U7cA" role="3clFbG">
                  <node concept="2OqwBi" id="4KbglN$U7cB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KbglN$U7cC" role="2Oq$k0">
                      <node concept="2WthIp" id="4KbglN$U7cD" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4KbglN$U7cE" role="2OqNvi">
                        <ref role="2WH_rO" node="4KbglN$U7bl" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4KbglN$U7cF" role="2OqNvi">
                      <node concept="1xMEDy" id="4KbglN$U7cG" role="1xVPHs">
                        <node concept="chp4Y" id="4KbglN$U7cH" role="ri$Ld">
                          <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="HtI8k" id="4KbglN$U7cI" role="2OqNvi">
                    <node concept="37vLTw" id="4KbglN$U7cJ" role="HtI8F">
                      <ref role="3cqZAo" node="4KbglN$U7c8" resolve="w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4KbglN$U7cK" role="tmbBb">
      <node concept="3clFbS" id="4KbglN$U7cL" role="2VODD2">
        <node concept="3cpWs8" id="4KbglN$ZAty" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$ZAtz" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="4KbglN$ZAt$" role="1tU5fm" />
            <node concept="2OqwBi" id="4KbglN$ZAt_" role="33vP2m">
              <node concept="2WthIp" id="4KbglN$ZAtA" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KbglN$ZAtB" role="2OqNvi">
                <ref role="2WH_rO" node="4KbglN$U7bl" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$ZAtC" role="3cqZAp">
          <node concept="1Wc70l" id="4KbglN$ZAtD" role="3clFbG">
            <node concept="2OqwBi" id="4KbglN$ZAtE" role="3uHU7w">
              <node concept="2OqwBi" id="4KbglN$ZAtF" role="2Oq$k0">
                <node concept="37vLTw" id="4KbglN$ZAtG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KbglN$ZAtz" resolve="sn" />
                </node>
                <node concept="2Xjw5R" id="4KbglN$ZAtH" role="2OqNvi">
                  <node concept="1xMEDy" id="4KbglN$ZAtI" role="1xVPHs">
                    <node concept="chp4Y" id="4KbglN$ZAtJ" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4KbglN$ZAtK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4KbglN$ZAtL" role="3uHU7B">
              <node concept="2OqwBi" id="4KbglN$ZAtM" role="2Oq$k0">
                <node concept="37vLTw" id="4KbglN$ZAtN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KbglN$ZAtz" resolve="sn" />
                </node>
                <node concept="2Xjw5R" id="4KbglN$ZAtO" role="2OqNvi">
                  <node concept="1xMEDy" id="4KbglN$ZAtP" role="1xVPHs">
                    <node concept="chp4Y" id="4KbglN$ZAtQ" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4KbglN$ZAtR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KbglN$W6qV">
    <property role="TrG5h" value="PasteCodeImageEmbed" />
    <property role="2uzpH1" value="Paste Code as Embedded Image" />
    <node concept="2S4$dB" id="4KbglN$W6qW" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="4KbglN$W6qX" role="1B3o_S" />
      <node concept="1oajcY" id="4KbglN$W6qY" role="1oa70y" />
      <node concept="3Tqbb2" id="4KbglN$W6qZ" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4KbglN$W6r0" role="tncku">
      <node concept="3clFbS" id="4KbglN$W6r1" role="2VODD2">
        <node concept="3cpWs8" id="4KbglN$W6r2" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$W6r3" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4KbglN$W6r4" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10M0yZ" id="4KbglN$W6r5" role="33vP2m">
              <ref role="1PxDUh" to="d244:627_yy3filz" resolve="CodeReferenceStore" />
              <ref role="3cqZAo" to="d244:627_yy3flYy" resolve="copiedCode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KbglN$W6r6" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$W6r7" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="4KbglN$W6r8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4KbglN$W6r9" role="33vP2m">
              <node concept="37vLTw" id="4KbglN$W6ra" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$W6r3" resolve="p" />
              </node>
              <node concept="liA8E" id="4KbglN$W6rb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="4KbglN$W6rc" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KbglN$W6rd" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$W6re" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="4KbglN$W6rf" role="1tU5fm">
              <ref role="ehGHo" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
            </node>
            <node concept="2ShNRf" id="4KbglN$W6rg" role="33vP2m">
              <node concept="2fJWfE" id="4KbglN$WIqT" role="2ShVmc">
                <node concept="3Tqbb2" id="4KbglN$WIqV" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$WvsX" role="3cqZAp">
          <node concept="37vLTI" id="4KbglN$WxSg" role="3clFbG">
            <node concept="2ShNRf" id="4KbglN$Wy5s" role="37vLTx">
              <node concept="3zrR0B" id="4KbglN$WxYO" role="2ShVmc">
                <node concept="3Tqbb2" id="4KbglN$WxYP" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:3JD5OqKQc7d" resolve="ScaleDownNotUp100" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KbglN$Wv$D" role="37vLTJ">
              <node concept="37vLTw" id="4KbglN$WvsV" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
              </node>
              <node concept="3TrEf2" id="4KbglN$WwT1" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G1h" resolve="sizeSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$WIOH" role="3cqZAp">
          <node concept="2OqwBi" id="4KbglN$WKVF" role="3clFbG">
            <node concept="2OqwBi" id="4KbglN$WIWI" role="2Oq$k0">
              <node concept="37vLTw" id="4KbglN$WIOF" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
              </node>
              <node concept="3TrEf2" id="4KbglN$WKlH" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
              </node>
            </node>
            <node concept="zfrQC" id="4KbglN$WLsR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$W6rj" role="3cqZAp">
          <node concept="2OqwBi" id="4KbglN$W6rk" role="3clFbG">
            <node concept="2OqwBi" id="4KbglN$W6rl" role="2Oq$k0">
              <node concept="37vLTw" id="4KbglN$W6rm" role="2Oq$k0">
                <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
              </node>
              <node concept="3TrEf2" id="4KbglN$W6rn" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
              </node>
            </node>
            <node concept="2qgKlT" id="4KbglN$W6ro" role="2OqNvi">
              <ref role="37wK5l" to="4gky:627_yy3iusw" resolve="setTarget" />
              <node concept="37vLTw" id="4KbglN$W6rp" role="37wK5m">
                <ref role="3cqZAo" node="4KbglN$W6r7" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KbglN$WqyZ" role="3cqZAp">
          <node concept="3clFbS" id="4KbglN$Wqz2" role="3clFbx">
            <node concept="3clFbF" id="4KbglN$Wrni" role="3cqZAp">
              <node concept="37vLTI" id="4KbglN$Ws5E" role="3clFbG">
                <node concept="2OqwBi" id="4KbglN$Wo8N" role="37vLTJ">
                  <node concept="37vLTw" id="4KbglN$Wo0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="4KbglN$Wpsj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KbglN$Ws$f" role="37vLTx">
                  <node concept="1eOMI4" id="4KbglN$WseV" role="2Oq$k0">
                    <node concept="10QFUN" id="4KbglN$WseW" role="1eOMHV">
                      <node concept="3Tqbb2" id="4KbglN$WseX" role="10QFUM">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTw" id="4KbglN$WseY" role="10QFUP">
                        <ref role="3cqZAo" node="4KbglN$W6r7" resolve="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4KbglN$Wt3s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KbglN$WqYe" role="3clFbw">
            <node concept="1eOMI4" id="4KbglN$WqIw" role="2Oq$k0">
              <node concept="10QFUN" id="4KbglN$WqIt" role="1eOMHV">
                <node concept="3Tqbb2" id="4KbglN$WqTJ" role="10QFUM" />
                <node concept="37vLTw" id="4KbglN$WqUL" role="10QFUP">
                  <ref role="3cqZAo" node="4KbglN$W6r7" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4KbglN$WrjV" role="2OqNvi">
              <node concept="chp4Y" id="4KbglN$Wrl8" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KbglN$W6rq" role="3cqZAp">
          <node concept="3clFbS" id="4KbglN$W6rr" role="3clFbx">
            <node concept="3clFbF" id="4KbglN$W6rs" role="3cqZAp">
              <node concept="2OqwBi" id="4KbglN$W6rt" role="3clFbG">
                <node concept="2OqwBi" id="4KbglN$W6ru" role="2Oq$k0">
                  <node concept="2WthIp" id="4KbglN$W6rv" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KbglN$W6rw" role="2OqNvi">
                    <ref role="2WH_rO" node="4KbglN$W6qW" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="HtX7F" id="4KbglN$W6rx" role="2OqNvi">
                  <node concept="37vLTw" id="4KbglN$W6ry" role="HtX7I">
                    <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KbglN$W6rz" role="3clFbw">
            <node concept="2OqwBi" id="4KbglN$W6r$" role="2Oq$k0">
              <node concept="2WthIp" id="4KbglN$W6r_" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KbglN$W6rA" role="2OqNvi">
                <ref role="2WH_rO" node="4KbglN$W6qW" resolve="selectedNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4KbglN$W6rB" role="2OqNvi">
              <node concept="chp4Y" id="4KbglN$W6rC" role="cj9EA">
                <ref role="cht4Q" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KbglN$W6rD" role="9aQIa">
            <node concept="3clFbS" id="4KbglN$W6rE" role="9aQI4">
              <node concept="3clFbF" id="4KbglN$W6rF" role="3cqZAp">
                <node concept="2OqwBi" id="4KbglN$W6rG" role="3clFbG">
                  <node concept="2OqwBi" id="4KbglN$W6rH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KbglN$W6rI" role="2Oq$k0">
                      <node concept="2WthIp" id="4KbglN$W6rJ" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4KbglN$W6rK" role="2OqNvi">
                        <ref role="2WH_rO" node="4KbglN$W6qW" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4KbglN$W6rL" role="2OqNvi">
                      <node concept="1xMEDy" id="4KbglN$W6rM" role="1xVPHs">
                        <node concept="chp4Y" id="4KbglN$W6rN" role="ri$Ld">
                          <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="HtI8k" id="4KbglN$W6rO" role="2OqNvi">
                    <node concept="37vLTw" id="4KbglN$W6rP" role="HtI8F">
                      <ref role="3cqZAo" node="4KbglN$W6re" resolve="w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4KbglN$W6rQ" role="tmbBb">
      <node concept="3clFbS" id="4KbglN$W6rR" role="2VODD2">
        <node concept="3cpWs8" id="4KbglN$ZtGg" role="3cqZAp">
          <node concept="3cpWsn" id="4KbglN$ZtGh" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="4KbglN$ZtGd" role="1tU5fm" />
            <node concept="2OqwBi" id="4KbglN$ZtGi" role="33vP2m">
              <node concept="2WthIp" id="4KbglN$ZtGj" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KbglN$ZtGk" role="2OqNvi">
                <ref role="2WH_rO" node="4KbglN$W6qW" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KbglN$W6rS" role="3cqZAp">
          <node concept="1Wc70l" id="4KbglN$Zocn" role="3clFbG">
            <node concept="2OqwBi" id="4KbglN$ZsOG" role="3uHU7w">
              <node concept="2OqwBi" id="4KbglN$ZrVI" role="2Oq$k0">
                <node concept="37vLTw" id="4KbglN$ZtGm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KbglN$ZtGh" resolve="sn" />
                </node>
                <node concept="2Xjw5R" id="4KbglN$Zssc" role="2OqNvi">
                  <node concept="1xMEDy" id="4KbglN$Zsse" role="1xVPHs">
                    <node concept="chp4Y" id="4KbglN$Zszf" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4KbglN$ZtrN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4KbglN$W6rT" role="3uHU7B">
              <node concept="2OqwBi" id="4KbglN$W6rU" role="2Oq$k0">
                <node concept="37vLTw" id="4KbglN$ZtGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KbglN$ZtGh" resolve="sn" />
                </node>
                <node concept="2Xjw5R" id="4KbglN$W6rY" role="2OqNvi">
                  <node concept="1xMEDy" id="4KbglN$W6rZ" role="1xVPHs">
                    <node concept="chp4Y" id="4KbglN$W6s0" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4KbglN$W6s1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78Ts1skpdx2">
    <property role="TrG5h" value="createExportSkeleton" />
    <property role="2uzpH1" value="Create Document Export" />
    <property role="3GE5qa" value="wizards" />
    <node concept="tnohg" id="78Ts1skpdx3" role="tncku">
      <node concept="3clFbS" id="78Ts1skpdx4" role="2VODD2">
        <node concept="3clFbH" id="78Ts1skpiUv" role="3cqZAp" />
        <node concept="3cpWs8" id="3$GaJTCUFmd" role="3cqZAp">
          <node concept="3cpWsn" id="3$GaJTCUFmg" role="3cpWs9">
            <property role="TrG5h" value="dc" />
            <node concept="3Tqbb2" id="3$GaJTCUFmb" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
            </node>
            <node concept="2pJPEk" id="3$GaJTCUFT$" role="33vP2m">
              <node concept="2pJPED" id="3$GaJTCUFU5" role="2pJPEn">
                <ref role="2pJxaS" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
                <node concept="2pJxcG" id="3$GaJTCVbJB" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="Xl_RD" id="3$GaJTCVbLL" role="2pJxcZ">
                    <property role="Xl_RC" value="config" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3$GaJTCV33k" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="3$GaJTCV33O" role="2pJxcZ">
                    <property role="Xl_RC" value="Config" />
                  </node>
                </node>
                <node concept="2pIpSj" id="3$GaJTCV34F" role="2pJxcM">
                  <ref role="2pIpSl" to="2c95:519ky_SprCS" resolve="defaultTempPath" />
                  <node concept="2pJPED" id="3$GaJTCV35h" role="2pJxcZ">
                    <ref role="2pJxaS" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
                    <node concept="2pJxcG" id="3$GaJTCV35I" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="3$GaJTCV36y" role="2pJxcZ">
                        <property role="Xl_RC" value="temp" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3$GaJTCV37r" role="2pJxcM">
                      <ref role="2pIpSl" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                      <node concept="2pJPED" id="3$GaJTCV387" role="2pJxcZ">
                        <ref role="2pJxaS" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
                        <node concept="2pJxcG" id="3$GaJTCV3m_" role="2pJxcM">
                          <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                          <node concept="Xl_RD" id="3$GaJTCV3n5" role="2pJxcZ">
                            <property role="Xl_RC" value="temp" />
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
        <node concept="3clFbH" id="3$GaJTCUlg9" role="3cqZAp" />
        <node concept="3clFbH" id="3$GaJTCV4jd" role="3cqZAp" />
        <node concept="3cpWs8" id="3$GaJTCV81r" role="3cqZAp">
          <node concept="3cpWsn" id="3$GaJTCV81u" role="3cpWs9">
            <property role="TrG5h" value="de" />
            <node concept="3Tqbb2" id="3$GaJTCV81p" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
            </node>
            <node concept="2pJPEk" id="3$GaJTCV8yp" role="33vP2m">
              <node concept="2pJPED" id="3$GaJTCV8yU" role="2pJPEn">
                <ref role="2pJxaS" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
                <node concept="2pJxcG" id="3$GaJTCVbOa" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="Xl_RD" id="3$GaJTCVbQo" role="2pJxcZ">
                    <property role="Xl_RC" value="config" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3$GaJTCV9Hu" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="3$GaJTCV9IC" role="2pJxcZ">
                    <property role="Xl_RC" value="DocumentExport" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3$GaJTCV9JL" role="2pJxcM">
                  <ref role="2pJxcJ" to="2c95:72XbSXEzBI" resolve="title" />
                  <node concept="Xl_RD" id="3$GaJTCV9Kn" role="2pJxcZ">
                    <property role="Xl_RC" value="My first export" />
                  </node>
                </node>
                <node concept="2pIpSj" id="3$GaJTCV9LC" role="2pJxcM">
                  <ref role="2pIpSl" to="2c95:5gTlpaky6t1" resolve="root" />
                  <node concept="2pJPED" id="3$GaJTCV9XM" role="2pJxcZ">
                    <ref role="2pJxaS" to="2c95:2TZO3DbvI5D" resolve="DocumentRef" />
                    <node concept="2pIpSj" id="3$GaJTCV9Yf" role="2pJxcM">
                      <ref role="2pIpSl" to="2c95:2TZO3DbvI5E" resolve="doc" />
                      <node concept="36biLy" id="3$GaJTCV9YJ" role="2pJxcZ">
                        <node concept="2OqwBi" id="3$GaJTCWQMB" role="36biLW">
                          <node concept="2WthIp" id="3$GaJTCWQME" role="2Oq$k0" />
                          <node concept="3gHZIF" id="3$GaJTCWQMG" role="2OqNvi">
                            <ref role="2WH_rO" node="3$GaJTCWQhG" resolve="rootDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="3$GaJTCV9PE" role="2pJxcM">
                  <ref role="2pIpSl" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                  <node concept="2pJPED" id="3$GaJTCV9Rx" role="2pJxcZ">
                    <ref role="2pJxaS" to="2c95:2TZO3DbvSLP" resolve="NullRenderer" />
                  </node>
                </node>
                <node concept="2pIpSj" id="3$GaJTCVb5M" role="2pJxcM">
                  <ref role="2pIpSl" to="2c95:5gTlpaky6t2" resolve="mappings" />
                  <node concept="2pJPED" id="3$GaJTCVb6z" role="2pJxcZ">
                    <ref role="2pJxaS" to="2c95:5yxqZJwzW1O" resolve="PathMapping" />
                    <node concept="2pIpSj" id="3$GaJTCVb8h" role="2pJxcM">
                      <ref role="2pIpSl" to="2c95:5yxqZJwzW1P" resolve="pathDef" />
                      <node concept="36biLy" id="3$GaJTCVb8O" role="2pJxcZ">
                        <node concept="2OqwBi" id="3$GaJTCVbe8" role="36biLW">
                          <node concept="37vLTw" id="3$GaJTCVb9h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$GaJTCUFmg" resolve="dc" />
                          </node>
                          <node concept="3TrEf2" id="3$GaJTCVbB6" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:519ky_SprCS" resolve="defaultTempPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="3$GaJTCVb72" role="2pJxcM">
                      <ref role="2pJxcJ" to="2c95:5yxqZJwzW1Q" resolve="mappedPath" />
                      <node concept="Xl_RD" id="3$GaJTCVb7z" role="2pJxcZ">
                        <property role="Xl_RC" value="_vis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eWkbyCTBCB" role="3cqZAp" />
        <node concept="3cpWs8" id="3eWkbyCTBCC" role="3cqZAp">
          <node concept="3cpWsn" id="3eWkbyCTBCD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3eWkbyCTBCE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3eWkbyCTBCG" role="33vP2m">
              <node concept="2WthIp" id="3eWkbyCTBCH" role="2Oq$k0" />
              <node concept="1DTwFV" id="3eWkbyCTBCI" role="2OqNvi">
                <ref role="2WH_rO" node="78Ts1skpdzM" resolve="modelDesc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eWkbyCTBCK" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwed0j" role="3clFbG">
            <node concept="liA8E" id="5Hxjapwed0k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="3$GaJTCVbQZ" role="37wK5m">
                <ref role="3cqZAo" node="3$GaJTCUFmg" resolve="dc" />
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapwed0m" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$GaJTCVbUr" role="3cqZAp">
          <node concept="2OqwBi" id="3$GaJTCVbUs" role="3clFbG">
            <node concept="liA8E" id="3$GaJTCVbUt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="3$GaJTCVc0O" role="37wK5m">
                <ref role="3cqZAo" node="3$GaJTCV81u" resolve="de" />
              </node>
            </node>
            <node concept="37vLTw" id="3$GaJTCVbUv" role="2Oq$k0">
              <ref role="3cqZAo" node="3eWkbyCTBCD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Ts1skpiUx" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="78Ts1skpkAN" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2kEENJt$yqL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78Ts1skpdzM" role="1NuT2Z">
      <property role="TrG5h" value="modelDesc" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2kEENJt$yqM" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3$GaJTCWQhG" role="1NuT2Z">
      <property role="TrG5h" value="rootDoc" />
      <node concept="3Tm6S6" id="3$GaJTCWQhH" role="1B3o_S" />
      <node concept="1oajcY" id="3$GaJTCWQhI" role="1oa70y" />
      <node concept="3Tqbb2" id="3$GaJTCWLxH" role="1tU5fm">
        <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
      </node>
    </node>
    <node concept="2ScWuX" id="3$GaJTCVkt7" role="tmbBb">
      <node concept="3clFbS" id="3$GaJTCVkt8" role="2VODD2">
        <node concept="3clFbF" id="3$GaJTCVwei" role="3cqZAp">
          <node concept="3clFbT" id="3$GaJTCVweh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3$GaJTCVkrz">
    <property role="3GE5qa" value="wizards" />
    <property role="TrG5h" value="mbeddrWizards" />
    <node concept="ftmFs" id="3$GaJTCVkr_" role="ftER_">
      <node concept="tCFHf" id="3$GaJTCVkrC" role="ftvYc">
        <ref role="tCJdB" node="78Ts1skpdx2" resolve="createExportSkeleton" />
      </node>
    </node>
    <node concept="tT9cl" id="3$GaJTCVkrE" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fyUy3" resolve="mbeddrPlatformWizards" />
      <ref role="2f8Tey" to="d244:goNQ8fyUy5" resolve="mbeddrPlatformWizards" />
    </node>
  </node>
</model>

