<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67fd3fc1-34e7-4a5b-bf5a-87941fd4bee4(com.mbeddr.mpsutil.xmlImport.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xl9m" ref="r:67fd3fc1-34e7-4a5b-bf5a-87941fd4bee4(com.mbeddr.mpsutil.xmlImport.plugin)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2DaZZR" id="24KZuFtD0Ka" />
  <node concept="tC5Ba" id="24KZuFtD0Kb">
    <property role="TrG5h" value="pasteGroup" />
    <node concept="ftmFs" id="24KZuFtEE3D" role="ftER_">
      <node concept="tCFHf" id="24KZuFtEE3G" role="ftvYc">
        <ref role="tCJdB" node="24KZuFtD0Kd" resolve="pasteAsXmlContent" />
      </node>
    </node>
    <node concept="tT9cl" id="24KZuFtEE3I" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="sE7Ow" id="24KZuFtD0Kd">
    <property role="TrG5h" value="pasteAsXmlContent" />
    <property role="2uzpH1" value="Past as XML content" />
    <node concept="2S4$dB" id="24KZuFtDg$g" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="24KZuFtDg$h" role="1B3o_S" />
      <node concept="1oajcY" id="24KZuFtDg$i" role="1oa70y" />
      <node concept="3Tqbb2" id="24KZuFtD0K$" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="24KZuFtD0Ke" role="tncku">
      <node concept="3clFbS" id="24KZuFtD0Kf" role="2VODD2">
        <node concept="3cpWs8" id="24KZuFtEIdu" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtEIdv" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="24KZuFtEIdt" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2OqwBi" id="24KZuFtF9$3" role="33vP2m">
              <node concept="2OqwBi" id="24KZuFtEIdy" role="2Oq$k0">
                <node concept="2WthIp" id="24KZuFtEIdz" role="2Oq$k0" />
                <node concept="3gHZIF" id="24KZuFtEId$" role="2OqNvi">
                  <ref role="2WH_rO" node="24KZuFtDg$g" resolve="context" />
                </node>
              </node>
              <node concept="2Xjw5R" id="24KZuFtFa1b" role="2OqNvi">
                <node concept="1xMEDy" id="24KZuFtFa1d" role="1xVPHs">
                  <node concept="chp4Y" id="24KZuFtFagk" role="ri$Ld">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="24KZuFtFb02" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mEgncq4qSy" role="3cqZAp">
          <node concept="3clFbS" id="4mEgncq4qS$" role="3clFbx">
            <node concept="3clFbF" id="24KZuFtEEjT" role="3cqZAp">
              <node concept="2OqwBi" id="24KZuFtETO5" role="3clFbG">
                <node concept="2OqwBi" id="24KZuFtEI_B" role="2Oq$k0">
                  <node concept="37vLTw" id="24KZuFtEIrT" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtEIdv" resolve="element" />
                  </node>
                  <node concept="3Tsc0h" id="24KZuFtERpM" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  </node>
                </node>
                <node concept="X8dFx" id="4mEgncq4cna" role="2OqNvi">
                  <node concept="2YIFZM" id="4mEgncq51bu" role="25WWJ7">
                    <ref role="1Pybhc" node="24KZuFtDQtb" resolve="XmlHelper" />
                    <ref role="37wK5l" node="24KZuFtDQO3" resolve="stringToXmlElement" />
                    <node concept="2YIFZM" id="4mEgncq51bv" role="37wK5m">
                      <ref role="1Pybhc" node="24KZuFtDCHY" resolve="ClipboardHelper" />
                      <ref role="37wK5l" node="24KZuFtDIE6" resolve="getStringFromClipboard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mEgncq4vyl" role="3clFbw">
            <node concept="37vLTw" id="4mEgncq4tsj" role="2Oq$k0">
              <ref role="3cqZAo" node="24KZuFtEIdv" resolve="element" />
            </node>
            <node concept="3x8VRR" id="4mEgncq4yCO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4mEgncq4AIl" role="9aQIa">
            <node concept="3clFbS" id="4mEgncq4AIm" role="9aQI4">
              <node concept="3cpWs8" id="4mEgncq4B$W" role="3cqZAp">
                <node concept="3cpWsn" id="4mEgncq4B$X" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3Tqbb2" id="4mEgncq4B$R" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                  </node>
                  <node concept="2OqwBi" id="4mEgncq4B$Y" role="33vP2m">
                    <node concept="2OqwBi" id="4mEgncq4B$Z" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq4B_0" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq4B_1" role="2OqNvi">
                        <ref role="2WH_rO" node="24KZuFtDg$g" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4mEgncq4B_2" role="2OqNvi">
                      <node concept="1xMEDy" id="4mEgncq4B_3" role="1xVPHs">
                        <node concept="chp4Y" id="4mEgncq4RZN" role="ri$Ld">
                          <ref role="cht4Q" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4mEgncq55Jx" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4mEgncq4Cuj" role="3cqZAp">
                <node concept="3cpWsn" id="4mEgncq4Cuk" role="3cpWs9">
                  <property role="TrG5h" value="xmlContents" />
                  <node concept="2I9FWS" id="4mEgncq4Cuh" role="1tU5fm">
                    <ref role="2I9WkF" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                  <node concept="2YIFZM" id="4mEgncq4Cul" role="33vP2m">
                    <ref role="1Pybhc" node="24KZuFtDQtb" resolve="XmlHelper" />
                    <ref role="37wK5l" node="24KZuFtDQO3" resolve="stringToXmlElement" />
                    <node concept="2YIFZM" id="4mEgncq4Cum" role="37wK5m">
                      <ref role="37wK5l" node="24KZuFtDIE6" resolve="getStringFromClipboard" />
                      <ref role="1Pybhc" node="24KZuFtDCHY" resolve="ClipboardHelper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4mEgncq4CIh" role="3cqZAp">
                <node concept="3clFbS" id="4mEgncq4CIj" role="3clFbx">
                  <node concept="3clFbF" id="4mEgncq4S6p" role="3cqZAp">
                    <node concept="37vLTI" id="4mEgncq4TeS" role="3clFbG">
                      <node concept="1PxgMI" id="4mEgncq511G" role="37vLTx">
                        <node concept="chp4Y" id="4mEgncq515h" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                        <node concept="2OqwBi" id="4mEgncq4V7k" role="1m5AlR">
                          <node concept="37vLTw" id="4mEgncq4Tjn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4mEgncq4Cuk" resolve="xmlContents" />
                          </node>
                          <node concept="1uHKPH" id="4mEgncq4YWM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4mEgncq4Sdw" role="37vLTJ">
                        <node concept="37vLTw" id="4mEgncq4S6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mEgncq4B$X" resolve="file" />
                        </node>
                        <node concept="3TrEf2" id="4mEgncq4Sws" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4mEgncq4PGR" role="3clFbw">
                  <node concept="3cmrfG" id="4mEgncq4PZ4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4mEgncq4EzO" role="3uHU7B">
                    <node concept="37vLTw" id="4mEgncq4CJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mEgncq4Cuk" resolve="xmlContents" />
                    </node>
                    <node concept="34oBXx" id="4mEgncq4IlB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mEgncq4BBr" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="24KZuFtDJ0r" role="tmbBb">
      <node concept="3clFbS" id="24KZuFtDJ0s" role="2VODD2">
        <node concept="3cpWs8" id="4mEgncq5hY5" role="3cqZAp">
          <node concept="3cpWsn" id="4mEgncq5hY6" role="3cpWs9">
            <property role="TrG5h" value="isInRightContext" />
            <node concept="10P_77" id="4mEgncq5hXZ" role="1tU5fm" />
            <node concept="1eOMI4" id="4mEgncq5hY7" role="33vP2m">
              <node concept="22lmx$" id="4mEgncq5hY8" role="1eOMHV">
                <node concept="2OqwBi" id="4mEgncq5hY9" role="3uHU7B">
                  <node concept="2OqwBi" id="4mEgncq5hYa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mEgncq5hYb" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq5hYc" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq5hYd" role="2OqNvi">
                        <ref role="2WH_rO" node="24KZuFtDg$g" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4mEgncq5hYe" role="2OqNvi">
                      <node concept="1xMEDy" id="4mEgncq5hYf" role="1xVPHs">
                        <node concept="chp4Y" id="4mEgncq5hYg" role="ri$Ld">
                          <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4mEgncq5hYh" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4mEgncq5hYi" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4mEgncq5hYj" role="3uHU7w">
                  <node concept="2OqwBi" id="4mEgncq5hYk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mEgncq5hYl" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq5hYm" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq5hYn" role="2OqNvi">
                        <ref role="2WH_rO" node="24KZuFtDg$g" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4mEgncq5hYo" role="2OqNvi">
                      <node concept="1xMEDy" id="4mEgncq5hYp" role="1xVPHs">
                        <node concept="chp4Y" id="4mEgncq5hYq" role="ri$Ld">
                          <ref role="cht4Q" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4mEgncq5hYr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4mEgncq5hYs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KZuFtDJdF" role="3cqZAp">
          <node concept="1Wc70l" id="24KZuFtDJHE" role="3clFbG">
            <node concept="3fqX7Q" id="24KZuFtDMKt" role="3uHU7w">
              <node concept="2OqwBi" id="24KZuFtDMKv" role="3fr31v">
                <node concept="2JrnkZ" id="24KZuFtDMKw" role="2Oq$k0">
                  <node concept="2OqwBi" id="24KZuFtDMKx" role="2JrQYb">
                    <node concept="2OqwBi" id="24KZuFtDMKy" role="2Oq$k0">
                      <node concept="2WthIp" id="24KZuFtDMKz" role="2Oq$k0" />
                      <node concept="3gHZIF" id="24KZuFtDMK$" role="2OqNvi">
                        <ref role="2WH_rO" node="24KZuFtDg$g" resolve="context" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="24KZuFtDMK_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="24KZuFtDMKA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="24KZuFtDN6Y" role="3uHU7B">
              <node concept="2YIFZM" id="24KZuFtDJlf" role="3uHU7B">
                <ref role="37wK5l" node="24KZuFtDFDn" resolve="isStringInClipboard" />
                <ref role="1Pybhc" node="24KZuFtDCHY" resolve="ClipboardHelper" />
              </node>
              <node concept="37vLTw" id="4mEgncq5hYt" role="3uHU7w">
                <ref role="3cqZAo" node="4mEgncq5hY6" resolve="isInRightContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24KZuFtDCHY">
    <property role="TrG5h" value="ClipboardHelper" />
    <node concept="2YIFZL" id="24KZuFtDFDn" role="jymVt">
      <property role="TrG5h" value="isStringInClipboard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24KZuFtDFDq" role="3clF47">
        <node concept="3cpWs8" id="24KZuFtDFGX" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtDFGY" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="24KZuFtDFGZ" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="24KZuFtDFH0" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="24KZuFtDFH1" role="3cqZAp">
          <node concept="2OqwBi" id="24KZuFtDFH2" role="1DdaDG">
            <node concept="2YIFZM" id="24KZuFtDFH3" role="2Oq$k0">
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="24KZuFtDFH4" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="24KZuFtDFH5" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="24KZuFtDFH6" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="24KZuFtDFH7" role="2LFqv$">
            <node concept="3clFbJ" id="24KZuFtDFH8" role="3cqZAp">
              <node concept="1Wc70l" id="24KZuFtDFH9" role="3clFbw">
                <node concept="3y3z36" id="24KZuFtDFHa" role="3uHU7B">
                  <node concept="37vLTw" id="24KZuFtDFHb" role="3uHU7B">
                    <ref role="3cqZAo" node="24KZuFtDFH5" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="24KZuFtDFHc" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="24KZuFtDFHd" role="3uHU7w">
                  <node concept="37vLTw" id="24KZuFtDFHe" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtDFH5" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="24KZuFtDFHf" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="24KZuFtDFHg" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24KZuFtDFHh" role="3clFbx">
                <node concept="3clFbF" id="24KZuFtDFHi" role="3cqZAp">
                  <node concept="37vLTI" id="24KZuFtDFHj" role="3clFbG">
                    <node concept="37vLTw" id="24KZuFtDFHk" role="37vLTJ">
                      <ref role="3cqZAo" node="24KZuFtDFGY" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="24KZuFtDFHl" role="37vLTx">
                      <ref role="3cqZAo" node="24KZuFtDFH5" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="24KZuFtDFHm" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="24KZuFtDFHp" role="3cqZAp">
          <node concept="3clFbS" id="24KZuFtDFHq" role="3clFbx">
            <node concept="3cpWs6" id="24KZuFtDFHr" role="3cqZAp">
              <node concept="3clFbT" id="24KZuFtDFSR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="24KZuFtDFHt" role="3clFbw">
            <node concept="10Nm6u" id="24KZuFtDFHu" role="3uHU7w" />
            <node concept="37vLTw" id="24KZuFtDFHv" role="3uHU7B">
              <ref role="3cqZAo" node="24KZuFtDFGY" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24KZuFtDGbr" role="3cqZAp">
          <node concept="2OqwBi" id="24KZuFtDGy2" role="3cqZAk">
            <node concept="37vLTw" id="24KZuFtDGjV" role="2Oq$k0">
              <ref role="3cqZAo" node="24KZuFtDFGY" resolve="contents" />
            </node>
            <node concept="liA8E" id="24KZuFtDHne" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="24KZuFtDHVe" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24KZuFtDFvO" role="1B3o_S" />
      <node concept="10P_77" id="24KZuFtDFDg" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24KZuFtDIE6" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="SfApY" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="SfCbr">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="17QB3L" id="24KZuFtDIkF" role="2ZW6by" />
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="17QB3L" id="24KZuFtDIt9" role="10QFUM" />
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXob" role="TEbGg">
                <node concept="3clFbS" id="4TtYrYGuXoc" role="TDEfX">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4TtYrYGuXof" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXog" role="1tU5fm">
                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXoh" role="TEbGg">
                <node concept="3cpWsn" id="4TtYrYGuXoo" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXop" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="TDEfX">
                  <node concept="RRSsy" id="24KZuFtDF4J" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="24KZuFtDF4L" role="RRSoy">
                      <property role="Xl_RC" value="failed to get clipboard content" />
                    </node>
                    <node concept="37vLTw" id="24KZuFtDF4N" role="RRSow">
                      <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="24KZuFtDI5H" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="24KZuFtDCJ2" role="jymVt" />
    <node concept="3Tm1VV" id="24KZuFtDCHZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="24KZuFtDQtb">
    <property role="TrG5h" value="XmlHelper" />
    <node concept="2YIFZL" id="4mEgncq5LFT" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mEgncq5LFW" role="3clF47">
        <node concept="3cpWs8" id="4mEgncq5LRC" role="3cqZAp">
          <node concept="3cpWsn" id="4mEgncq5LRD" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4mEgncq5LRE" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="4mEgncq5LRF" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4mEgncq5Nq9" role="3cqZAp">
          <node concept="3clFbS" id="4mEgncq5Nqa" role="SfCbr">
            <node concept="3cpWs8" id="4mEgncq5MH$" role="3cqZAp">
              <node concept="3cpWsn" id="4mEgncq5MH_" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="4mEgncq5MHw" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="4mEgncq5MHA" role="33vP2m">
                  <node concept="37vLTw" id="4mEgncq5MHB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mEgncq5LRD" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="4mEgncq5MHC" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4mEgncq5NZe" role="3cqZAp">
              <node concept="3cpWsn" id="4mEgncq5NZf" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="4mEgncq5NZc" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="4mEgncq5NZg" role="33vP2m">
                  <node concept="37vLTw" id="4mEgncq5NZh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mEgncq5MH_" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4mEgncq5NZi" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File):org.w3c.dom.Document" resolve="parse" />
                    <node concept="37vLTw" id="4mEgncq5NZj" role="37wK5m">
                      <ref role="3cqZAo" node="4mEgncq5Nf1" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4mEgncq5TX4" role="3cqZAp">
              <node concept="3cpWsn" id="4mEgncq5TX5" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="4mEgncq5TWU" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="1rXfSq" id="4mEgncq5TX6" role="33vP2m">
                  <ref role="37wK5l" node="24KZuFtE6s9" resolve="element2Mps" />
                  <node concept="2OqwBi" id="4mEgncq5TX7" role="37wK5m">
                    <node concept="37vLTw" id="4mEgncq5TX8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mEgncq5NZf" resolve="doc" />
                    </node>
                    <node concept="liA8E" id="4mEgncq5TX9" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mEgncq5VhO" role="3cqZAp">
              <node concept="2pJPEk" id="4mEgncq5VhQ" role="3cqZAk">
                <node concept="2pJPED" id="4mEgncq5VhR" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  <node concept="2pJxcG" id="4mEgncq5VhS" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2YIFZM" id="4mEgncq6qQw" role="2pJxcZ">
                      <ref role="37wK5l" to="8oaq:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                      <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2OqwBi" id="4mEgncq6rli" role="37wK5m">
                        <node concept="37vLTw" id="4mEgncq6qYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mEgncq5Nf1" resolve="file" />
                        </node>
                        <node concept="liA8E" id="4mEgncq6rXx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4mEgncq5VhW" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:5M4a$b5j9j1" resolve="document" />
                    <node concept="2pJPED" id="4mEgncq5VhX" role="2pJxcZ">
                      <ref role="2pJxaS" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                      <node concept="2pIpSj" id="4mEgncq5VhY" role="2pJxcM">
                        <ref role="2pIpSl" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                        <node concept="36biLy" id="4mEgncq5VhZ" role="2pJxcZ">
                          <node concept="37vLTw" id="4mEgncq5Vi0" role="36biLW">
                            <ref role="3cqZAo" node="4mEgncq5TX5" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4mEgncq5NVv" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4mEgncq5Nq5" role="TEbGg">
            <node concept="3clFbS" id="4mEgncq5Nq6" role="TDEfX">
              <node concept="RRSsy" id="4mEgncq5XjU" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="4mEgncq5XjW" role="RRSoy" />
                <node concept="37vLTw" id="4mEgncq5XjY" role="RRSow">
                  <ref role="3cqZAo" node="4mEgncq5Nq7" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4mEgncq5Nq7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4mEgncq5Nq8" role="1tU5fm">
                <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4mEgncq5NGU" role="TEbGg">
            <node concept="3clFbS" id="4mEgncq5NGV" role="TDEfX">
              <node concept="RRSsy" id="4mEgncq5XFB" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="4mEgncq5XFD" role="RRSoy" />
                <node concept="37vLTw" id="4mEgncq5XFF" role="RRSow">
                  <ref role="3cqZAo" node="4mEgncq5NGW" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4mEgncq5NGW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4mEgncq5NGX" role="1tU5fm">
                <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4mEgncq5NGY" role="TEbGg">
            <node concept="3clFbS" id="4mEgncq5NGZ" role="TDEfX">
              <node concept="RRSsy" id="4mEgncq5Y3k" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="4mEgncq5Y3m" role="RRSoy" />
                <node concept="37vLTw" id="4mEgncq5Y3o" role="RRSow">
                  <ref role="3cqZAo" node="4mEgncq5NH0" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4mEgncq5NH0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4mEgncq5NH1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mEgncq5WKQ" role="3cqZAp">
          <node concept="10Nm6u" id="4mEgncq5WWD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mEgncq5LjB" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mEgncq5LEO" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="37vLTG" id="4mEgncq5Nf1" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4mEgncq5Nf0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="24KZuFtDQO3" role="jymVt">
      <property role="TrG5h" value="stringToXmlElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24KZuFtDQO6" role="3clF47">
        <node concept="3cpWs8" id="24KZuFtE1T$" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtE1T_" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="24KZuFtE1Tz" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="24KZuFtE1TA" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KZuFtFzsk" role="3cqZAp">
          <node concept="2OqwBi" id="24KZuFtFzsh" role="3clFbG">
            <node concept="10M0yZ" id="24KZuFtFzsi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24KZuFtFzsj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24KZuFtF$Fy" role="37wK5m">
                <node concept="37vLTw" id="24KZuFtF$MG" role="3uHU7w">
                  <ref role="3cqZAo" node="24KZuFtDQRo" resolve="str" />
                </node>
                <node concept="Xl_RD" id="24KZuFtFz_Z" role="3uHU7B">
                  <property role="Xl_RC" value="str: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mEgncq3_$C" role="3cqZAp">
          <node concept="37vLTI" id="4mEgncq3ArH" role="3clFbG">
            <node concept="3cpWs3" id="4mEgncq3DyG" role="37vLTx">
              <node concept="Xl_RD" id="4mEgncq3Dzb" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/root&gt;" />
              </node>
              <node concept="3cpWs3" id="4mEgncq3ClT" role="3uHU7B">
                <node concept="Xl_RD" id="4mEgncq3BbZ" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;root&gt;" />
                </node>
                <node concept="37vLTw" id="4mEgncq3CPm" role="3uHU7w">
                  <ref role="3cqZAo" node="24KZuFtDQRo" resolve="str" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4mEgncq3_$A" role="37vLTJ">
              <ref role="3cqZAo" node="24KZuFtDQRo" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="24KZuFtE3d4" role="3cqZAp">
          <node concept="3clFbS" id="24KZuFtE3d5" role="SfCbr">
            <node concept="3cpWs8" id="24KZuFtE2aJ" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtE2aK" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="24KZuFtE2aI" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="24KZuFtE2aL" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtE2aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtE1T_" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="24KZuFtE2aN" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24KZuFtFu4o" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtFu4n" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="24KZuFtFu4p" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="24KZuFtFudT" role="33vP2m">
                  <node concept="1pGfFk" id="24KZuFtFuej" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="24KZuFtFuk6" role="37wK5m">
                      <node concept="2OqwBi" id="24KZuFtGO0H" role="2Oq$k0">
                        <node concept="2OqwBi" id="24KZuFtGDh0" role="2Oq$k0">
                          <node concept="37vLTw" id="24KZuFtFuk5" role="2Oq$k0">
                            <ref role="3cqZAo" node="24KZuFtDQRo" resolve="str" />
                          </node>
                          <node concept="liA8E" id="24KZuFtGEEJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="24KZuFtGJMx" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                            </node>
                            <node concept="Xl_RD" id="24KZuFtGMWA" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="24KZuFtGPt8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="24KZuFtGR60" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="Xl_RD" id="24KZuFtGWuQ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="24KZuFtFuk7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                        <node concept="10M0yZ" id="24KZuFtFwNZ" role="37wK5m">
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24KZuFtF$XV" role="3cqZAp">
              <node concept="2OqwBi" id="24KZuFtF$XW" role="3clFbG">
                <node concept="10M0yZ" id="24KZuFtF$XX" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="24KZuFtF$XY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="24KZuFtF$XZ" role="37wK5m">
                    <node concept="37vLTw" id="24KZuFtF_Lh" role="3uHU7w">
                      <ref role="3cqZAo" node="24KZuFtFu4n" resolve="stream" />
                    </node>
                    <node concept="Xl_RD" id="24KZuFtF$Y1" role="3uHU7B">
                      <property role="Xl_RC" value="stream: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24KZuFtE34T" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtE34U" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="24KZuFtE34P" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="24KZuFtE34V" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtE34W" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtE2aK" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="24KZuFtE34X" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolve="parse" />
                    <node concept="37vLTw" id="24KZuFtFx63" role="37wK5m">
                      <ref role="3cqZAo" node="24KZuFtFu4n" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24KZuFtE5rs" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtE5rt" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="24KZuFtE5rf" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="24KZuFtE5ru" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtE5rv" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtE34U" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="24KZuFtE5rw" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mEgncq3HCp" role="3cqZAp">
              <node concept="2OqwBi" id="4mEgncq45TM" role="3cqZAk">
                <node concept="2OqwBi" id="4mEgncq3Rbg" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mEgncq4hV7" role="2Oq$k0">
                    <node concept="1rXfSq" id="4mEgncq3Prr" role="2Oq$k0">
                      <ref role="37wK5l" node="24KZuFtE$Nd" resolve="nodeListToSeq" />
                      <node concept="2OqwBi" id="4mEgncq3J5D" role="37wK5m">
                        <node concept="37vLTw" id="4mEgncq3Ilz" role="2Oq$k0">
                          <ref role="3cqZAo" node="24KZuFtE5rt" resolve="root" />
                        </node>
                        <node concept="liA8E" id="4mEgncq3JVD" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="4mEgncq4j8t" role="2OqNvi">
                      <node concept="3uibUv" id="4mEgncq4jYx" role="UnYnz">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4mEgncq3SCW" role="2OqNvi">
                    <node concept="1bVj0M" id="4mEgncq3SCY" role="23t8la">
                      <node concept="3clFbS" id="4mEgncq3SCZ" role="1bW5cS">
                        <node concept="3clFbF" id="4mEgncq449m" role="3cqZAp">
                          <node concept="1rXfSq" id="4mEgncq449l" role="3clFbG">
                            <ref role="37wK5l" node="24KZuFtE6s9" resolve="element2Mps" />
                            <node concept="1eOMI4" id="4mEgncq48mx" role="37wK5m">
                              <node concept="10QFUN" id="4mEgncq48mw" role="1eOMHV">
                                <node concept="37vLTw" id="4mEgncq48mv" role="10QFUP">
                                  <ref role="3cqZAo" node="4mEgncq3SD0" resolve="it" />
                                </node>
                                <node concept="3uibUv" id="4mEgncq48mu" role="10QFUM">
                                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4mEgncq3SD0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4mEgncq3SD1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4mEgncq47vk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="24KZuFtE3cW" role="TEbGg">
            <node concept="3clFbS" id="24KZuFtE3cX" role="TDEfX">
              <node concept="RRSsy" id="24KZuFtE4ed" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="24KZuFtE4ef" role="RRSoy" />
                <node concept="37vLTw" id="24KZuFtE4eh" role="RRSow">
                  <ref role="3cqZAo" node="24KZuFtE3cY" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="24KZuFtE3cY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="24KZuFtE3cZ" role="1tU5fm">
                <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="24KZuFtE3d0" role="TEbGg">
            <node concept="3clFbS" id="24KZuFtE3d1" role="TDEfX">
              <node concept="RRSsy" id="24KZuFtE4rz" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="24KZuFtE4r_" role="RRSoy" />
                <node concept="37vLTw" id="24KZuFtE4rB" role="RRSow">
                  <ref role="3cqZAo" node="24KZuFtE3d2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="24KZuFtE3d2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="24KZuFtE3d3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="24KZuFtE3YG" role="TEbGg">
            <node concept="3clFbS" id="24KZuFtE3YH" role="TDEfX">
              <node concept="RRSsy" id="24KZuFtE4CV" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="24KZuFtE4CX" role="RRSoy" />
                <node concept="37vLTw" id="24KZuFtE4CZ" role="RRSow">
                  <ref role="3cqZAo" node="24KZuFtE3YI" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="24KZuFtE3YI" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="24KZuFtE3YJ" role="1tU5fm">
                <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24KZuFtE4RA" role="3cqZAp">
          <node concept="10Nm6u" id="24KZuFtE4SC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24KZuFtDQEH" role="1B3o_S" />
      <node concept="2I9FWS" id="4mEgncq3FtN" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
      </node>
      <node concept="37vLTG" id="24KZuFtDQRo" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="24KZuFtDQRn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="24KZuFtE6s9" role="jymVt">
      <property role="TrG5h" value="element2Mps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24KZuFtE6sc" role="3clF47">
        <node concept="3cpWs8" id="24KZuFtE9oV" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtE9oW" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="24KZuFtE9oR" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NamedNodeMap" resolve="NamedNodeMap" />
            </node>
            <node concept="2OqwBi" id="24KZuFtE9oX" role="33vP2m">
              <node concept="37vLTw" id="24KZuFtE9oY" role="2Oq$k0">
                <ref role="3cqZAo" node="24KZuFtE6_4" resolve="element" />
              </node>
              <node concept="liA8E" id="24KZuFtE9oZ" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24KZuFtEfUi" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtEfUl" role="3cpWs9">
            <property role="TrG5h" value="mpsAttributes" />
            <node concept="2I9FWS" id="24KZuFtEfUg" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
            <node concept="2ShNRf" id="24KZuFtEgcL" role="33vP2m">
              <node concept="2T8Vx0" id="24KZuFtEgcv" role="2ShVmc">
                <node concept="2I9FWS" id="24KZuFtEgcw" role="2T96Bj">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24KZuFtE9MZ" role="3cqZAp">
          <node concept="3clFbS" id="24KZuFtE9N1" role="2LFqv$">
            <node concept="3cpWs8" id="24KZuFtEcGU" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtEcGV" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="24KZuFtEcGJ" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="24KZuFtEcGW" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtEcGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtE9oW" resolve="attributes" />
                  </node>
                  <node concept="liA8E" id="24KZuFtEcGY" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.item(int):org.w3c.dom.Node" resolve="item" />
                    <node concept="37vLTw" id="24KZuFtEcGZ" role="37wK5m">
                      <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24KZuFtEdxP" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtEdxQ" role="3cpWs9">
                <property role="TrG5h" value="nodeName" />
                <node concept="17QB3L" id="24KZuFtEqXG" role="1tU5fm" />
                <node concept="2OqwBi" id="24KZuFtEdxR" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtEdxS" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtEcGV" resolve="item" />
                  </node>
                  <node concept="liA8E" id="24KZuFtEdxT" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24KZuFtEdW8" role="3cqZAp">
              <node concept="3cpWsn" id="24KZuFtEdW9" role="3cpWs9">
                <property role="TrG5h" value="nodeValue" />
                <node concept="17QB3L" id="24KZuFtEqSj" role="1tU5fm" />
                <node concept="2OqwBi" id="24KZuFtEdWa" role="33vP2m">
                  <node concept="37vLTw" id="24KZuFtEdWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="24KZuFtEcGV" resolve="item" />
                  </node>
                  <node concept="liA8E" id="24KZuFtEdWc" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24KZuFtEglP" role="3cqZAp">
              <node concept="2OqwBi" id="24KZuFtEhDG" role="3clFbG">
                <node concept="37vLTw" id="24KZuFtEglN" role="2Oq$k0">
                  <ref role="3cqZAo" node="24KZuFtEfUl" resolve="mpsAttributes" />
                </node>
                <node concept="TSZUe" id="24KZuFtEkTT" role="2OqNvi">
                  <node concept="2pJPEk" id="24KZuFtEpkH" role="25WWJ7">
                    <node concept="2pJPED" id="24KZuFtEp$s" role="2pJPEn">
                      <ref role="2pJxaS" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                      <node concept="2pJxcG" id="24KZuFtEpZ1" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                        <node concept="37vLTw" id="24KZuFtEqbO" role="2pJxcZ">
                          <ref role="3cqZAo" node="24KZuFtEdxQ" resolve="nodeName" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="24KZuFtEquR" role="2pJxcM">
                        <ref role="2pIpSl" to="iuxj:5M4a$b5jfOu" resolve="value" />
                        <node concept="2pJPED" id="24KZuFtEqHg" role="2pJxcZ">
                          <ref role="2pJxaS" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                          <node concept="2pJxcG" id="24KZuFtEqJp" role="2pJxcM">
                            <ref role="2pJxcJ" to="iuxj:5M4a$b5jfOw" resolve="text" />
                            <node concept="37vLTw" id="24KZuFtEqM6" role="2pJxcZ">
                              <ref role="3cqZAo" node="24KZuFtEdW9" resolve="nodeValue" />
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
          <node concept="3cpWsn" id="24KZuFtE9N2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24KZuFtE9Ug" role="1tU5fm" />
            <node concept="3cmrfG" id="24KZuFtE9Vo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24KZuFtEaIM" role="1Dwp0S">
            <node concept="2OqwBi" id="24KZuFtEb6L" role="3uHU7w">
              <node concept="37vLTw" id="24KZuFtEaJM" role="2Oq$k0">
                <ref role="3cqZAo" node="24KZuFtE9oW" resolve="attributes" />
              </node>
              <node concept="liA8E" id="24KZuFtEbk$" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NamedNodeMap.getLength():int" resolve="getLength" />
              </node>
            </node>
            <node concept="37vLTw" id="24KZuFtE9VY" role="3uHU7B">
              <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="24KZuFtEcdh" role="1Dwrff">
            <node concept="37vLTw" id="24KZuFtEcdj" role="2$L3a6">
              <ref role="3cqZAo" node="24KZuFtE9N2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24KZuFtEzC2" role="3cqZAp" />
        <node concept="3cpWs8" id="24KZuFtE$qi" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtE$qj" role="3cpWs9">
            <property role="TrG5h" value="nodeMapToSeq" />
            <node concept="A3Dl8" id="24KZuFtE$qe" role="1tU5fm">
              <node concept="3uibUv" id="24KZuFtE$qh" role="A3Ik2">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="1rXfSq" id="24KZuFtE$qk" role="33vP2m">
              <ref role="37wK5l" node="24KZuFtE$Nd" resolve="nodeListToSeq" />
              <node concept="2OqwBi" id="24KZuFtE$ql" role="37wK5m">
                <node concept="37vLTw" id="24KZuFtE$qm" role="2Oq$k0">
                  <ref role="3cqZAo" node="24KZuFtE6_4" resolve="element" />
                </node>
                <node concept="liA8E" id="24KZuFtE$qn" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24KZuFtFHEU" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtFHEV" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="A3Dl8" id="24KZuFtFHEo" role="1tU5fm">
              <node concept="3Tqbb2" id="24KZuFtFHEr" role="A3Ik2">
                <ref role="ehGHo" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="24KZuFtFHEW" role="33vP2m">
              <node concept="37vLTw" id="24KZuFtFHEX" role="2Oq$k0">
                <ref role="3cqZAo" node="24KZuFtE$qj" resolve="nodeMapToSeq" />
              </node>
              <node concept="3$u5V9" id="24KZuFtFHEY" role="2OqNvi">
                <node concept="1bVj0M" id="24KZuFtFHEZ" role="23t8la">
                  <node concept="3clFbS" id="24KZuFtFHF0" role="1bW5cS">
                    <node concept="3KaCP$" id="24KZuFtFHF1" role="3cqZAp">
                      <node concept="2OqwBi" id="24KZuFtFHF2" role="3KbGdf">
                        <node concept="37vLTw" id="24KZuFtFHF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="24KZuFtFHFk" resolve="it" />
                        </node>
                        <node concept="liA8E" id="24KZuFtFHF4" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getNodeType():short" resolve="getNodeType" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="24KZuFtFHF5" role="3KbHQx">
                        <node concept="10M0yZ" id="24KZuFtFHF6" role="3Kbmr1">
                          <ref role="3cqZAo" to="lhjl:~Node.TEXT_NODE" resolve="TEXT_NODE" />
                          <ref role="1PxDUh" to="lhjl:~Node" resolve="Node" />
                        </node>
                        <node concept="3clFbS" id="24KZuFtFHF7" role="3Kbo56">
                          <node concept="3cpWs8" id="24KZuFtFL98" role="3cqZAp">
                            <node concept="3cpWsn" id="24KZuFtFL99" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="3uibUv" id="24KZuFtFL95" role="1tU5fm">
                                <ref role="3uigEE" to="lhjl:~Text" resolve="Text" />
                              </node>
                              <node concept="10QFUN" id="24KZuFtFL9a" role="33vP2m">
                                <node concept="37vLTw" id="24KZuFtFL9b" role="10QFUP">
                                  <ref role="3cqZAo" node="24KZuFtFHFk" resolve="it" />
                                </node>
                                <node concept="3uibUv" id="24KZuFtFL9c" role="10QFUM">
                                  <ref role="3uigEE" to="lhjl:~Text" resolve="Text" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24KZuFtGd1E" role="3cqZAp">
                            <node concept="2OqwBi" id="24KZuFtGd1B" role="3clFbG">
                              <node concept="10M0yZ" id="24KZuFtGd1C" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="24KZuFtGd1D" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="24KZuFtGrhe" role="37wK5m">
                                  <node concept="Xl_RD" id="24KZuFtGsq2" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                  <node concept="3cpWs3" id="24KZuFtGkQM" role="3uHU7B">
                                    <node concept="Xl_RD" id="24KZuFtGdFo" role="3uHU7B">
                                      <property role="Xl_RC" value="text: \&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="24KZuFtGog4" role="3uHU7w">
                                      <node concept="37vLTw" id="24KZuFtGnv8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24KZuFtFL99" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="24KZuFtGpeA" role="2OqNvi">
                                        <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="24KZuFtFHF8" role="3cqZAp">
                            <node concept="3K4zz7" id="24KZuFtHFVr" role="3cqZAk">
                              <node concept="10Nm6u" id="24KZuFtHGFy" role="3K4E3e" />
                              <node concept="17R0WA" id="24KZuFtHDjQ" role="3K4Cdx">
                                <node concept="Xl_RD" id="24KZuFtHEeE" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1rXfSq" id="4mEgncq3onl" role="3uHU7B">
                                  <ref role="37wK5l" node="4mEgncq30i0" resolve="stripStuff" />
                                  <node concept="2OqwBi" id="4mEgncq3pz2" role="37wK5m">
                                    <node concept="37vLTw" id="4mEgncq3oRk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24KZuFtFL99" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="4mEgncq3qr$" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getTextContent():java.lang.String" resolve="getTextContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPEk" id="24KZuFtFIcD" role="3K4GZi">
                                <node concept="2pJPED" id="24KZuFtFIjp" role="2pJPEn">
                                  <ref role="2pJxaS" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                                  <node concept="2pJxcG" id="24KZuFtFJbm" role="2pJxcM">
                                    <ref role="2pJxcJ" to="iuxj:1q3yNZeAEDC" resolve="value" />
                                    <node concept="1rXfSq" id="4mEgncq3rvh" role="2pJxcZ">
                                      <ref role="37wK5l" node="4mEgncq30i0" resolve="stripStuff" />
                                      <node concept="2OqwBi" id="4mEgncq3sG1" role="37wK5m">
                                        <node concept="37vLTw" id="4mEgncq3rZn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="24KZuFtFL99" resolve="text" />
                                        </node>
                                        <node concept="liA8E" id="4mEgncq3t_v" role="2OqNvi">
                                          <ref role="37wK5l" to="lhjl:~Node.getTextContent():java.lang.String" resolve="getTextContent" />
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
                      <node concept="3KbdKl" id="24KZuFtFHFa" role="3KbHQx">
                        <node concept="10M0yZ" id="24KZuFtFHFb" role="3Kbmr1">
                          <ref role="3cqZAo" to="lhjl:~Node.ELEMENT_NODE" resolve="ELEMENT_NODE" />
                          <ref role="1PxDUh" to="lhjl:~Node" resolve="Node" />
                        </node>
                        <node concept="3clFbS" id="24KZuFtFHFc" role="3Kbo56">
                          <node concept="3clFbF" id="24KZuFtG9Yf" role="3cqZAp">
                            <node concept="2OqwBi" id="24KZuFtG9Yc" role="3clFbG">
                              <node concept="10M0yZ" id="24KZuFtG9Yd" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="24KZuFtG9Ye" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="24KZuFtGaCD" role="37wK5m">
                                  <property role="Xl_RC" value="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="24KZuFtFHFd" role="3cqZAp">
                            <node concept="1rXfSq" id="24KZuFtFHFe" role="3cqZAk">
                              <ref role="37wK5l" node="24KZuFtE6s9" resolve="element2Mps" />
                              <node concept="1eOMI4" id="24KZuFtFHFf" role="37wK5m">
                                <node concept="10QFUN" id="24KZuFtFHFg" role="1eOMHV">
                                  <node concept="37vLTw" id="24KZuFtFHFh" role="10QFUP">
                                    <ref role="3cqZAo" node="24KZuFtFHFk" resolve="it" />
                                  </node>
                                  <node concept="3uibUv" id="24KZuFtFHFi" role="10QFUM">
                                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="24KZuFtFS72" role="3Kb1Dw">
                        <node concept="3clFbF" id="24KZuFtG7mI" role="3cqZAp">
                          <node concept="2OqwBi" id="24KZuFtG7mF" role="3clFbG">
                            <node concept="10M0yZ" id="24KZuFtG7mG" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="24KZuFtG7mH" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="24KZuFtG7Zb" role="37wK5m">
                                <node concept="2OqwBi" id="24KZuFtG7Zc" role="3uHU7w">
                                  <node concept="37vLTw" id="24KZuFtG7Zd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24KZuFtFHFk" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="24KZuFtG7Ze" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Node.getNodeType():short" resolve="getNodeType" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="24KZuFtG7Zf" role="3uHU7B">
                                  <property role="Xl_RC" value="don't know how to handle type: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="24KZuFtFSG6" role="3cqZAp">
                          <property role="RRSoG" value="warn" />
                          <node concept="3cpWs3" id="24KZuFtFWnm" role="RRSoy">
                            <node concept="2OqwBi" id="24KZuFtFXtw" role="3uHU7w">
                              <node concept="37vLTw" id="24KZuFtFWQx" role="2Oq$k0">
                                <ref role="3cqZAo" node="24KZuFtFHFk" resolve="it" />
                              </node>
                              <node concept="liA8E" id="24KZuFtFYbm" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.getNodeType():short" resolve="getNodeType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="24KZuFtFSG8" role="3uHU7B">
                              <property role="Xl_RC" value="don't know how to handle type: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="24KZuFtG2hr" role="3cqZAp">
                          <node concept="10Nm6u" id="24KZuFtG3_L" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24KZuFtFHFk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24KZuFtFHFl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24KZuFtE7Xh" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtE7Xi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="24KZuFtE7Xg" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2pJPEk" id="24KZuFtE7Xj" role="33vP2m">
              <node concept="2pJPED" id="24KZuFtE7Xk" role="2pJPEn">
                <ref role="2pJxaS" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                <node concept="2pIpSj" id="24KZuFtE89z" role="2pJxcM">
                  <ref role="2pIpSl" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  <node concept="36biLy" id="24KZuFtEr2r" role="2pJxcZ">
                    <node concept="37vLTw" id="24KZuFtEr3x" role="36biLW">
                      <ref role="3cqZAo" node="24KZuFtEfUl" resolve="mpsAttributes" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="24KZuFtEr4O" role="2pJxcM">
                  <ref role="2pJxcJ" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <node concept="2OqwBi" id="24KZuFtErg3" role="2pJxcZ">
                    <node concept="37vLTw" id="24KZuFtEr5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="24KZuFtE6_4" resolve="element" />
                    </node>
                    <node concept="liA8E" id="24KZuFtErzz" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="24KZuFtErHe" role="2pJxcM">
                  <ref role="2pIpSl" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <node concept="36biLy" id="24KZuFtECis" role="2pJxcZ">
                    <node concept="2OqwBi" id="4mEgncq3x9h" role="36biLW">
                      <node concept="37vLTw" id="24KZuFtFHFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="24KZuFtFHEV" resolve="contents" />
                      </node>
                      <node concept="1KnU$U" id="4mEgncq3xx3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KZuFtE7Nv" role="3cqZAp">
          <node concept="37vLTw" id="24KZuFtE7Xn" role="3clFbG">
            <ref role="3cqZAo" node="24KZuFtE7Xi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24KZuFtE6gk" role="1B3o_S" />
      <node concept="3Tqbb2" id="24KZuFtE6s1" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="37vLTG" id="24KZuFtE6_4" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="24KZuFtE6_3" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4mEgncq30i0" role="jymVt">
      <property role="TrG5h" value="stripStuff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mEgncq30i3" role="3clF47">
        <node concept="3clFbF" id="4mEgncq30xe" role="3cqZAp">
          <node concept="2OqwBi" id="4mEgncq36fq" role="3clFbG">
            <node concept="2OqwBi" id="4mEgncq33tL" role="2Oq$k0">
              <node concept="2OqwBi" id="4mEgncq328h" role="2Oq$k0">
                <node concept="2OqwBi" id="4mEgncq30M5" role="2Oq$k0">
                  <node concept="37vLTw" id="4mEgncq30xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mEgncq30tl" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4mEgncq31u1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4mEgncq31$B" role="37wK5m">
                      <property role="Xl_RC" value="\r" />
                    </node>
                    <node concept="Xl_RD" id="4mEgncq31EB" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4mEgncq32T8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="4mEgncq331C" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="Xl_RD" id="4mEgncq33bY" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4mEgncq34ki" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="4mEgncq34tP" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
                <node concept="Xl_RD" id="4mEgncq35Vn" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="4mEgncq37du" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4mEgncq303z" role="1B3o_S" />
      <node concept="17QB3L" id="4mEgncq30hS" role="3clF45" />
      <node concept="37vLTG" id="4mEgncq30tl" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4mEgncq30tk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="24KZuFtEuiU" role="jymVt">
      <property role="TrG5h" value="nodeMapToSeq" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24KZuFtEuiX" role="3clF47">
        <node concept="3cpWs8" id="24KZuFtEwXM" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtEwXN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="24KZuFtEwXI" role="1tU5fm">
              <node concept="3uibUv" id="24KZuFtEwXL" role="_ZDj9">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="24KZuFtEwXO" role="33vP2m">
              <node concept="Tc6Ow" id="24KZuFtEwXP" role="2ShVmc">
                <node concept="3uibUv" id="24KZuFtEwXQ" role="HW$YZ">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24KZuFtEvwx" role="3cqZAp">
          <node concept="3clFbS" id="24KZuFtEvwy" role="2LFqv$">
            <node concept="3clFbF" id="24KZuFtExjE" role="3cqZAp">
              <node concept="2OqwBi" id="24KZuFtExVc" role="3clFbG">
                <node concept="37vLTw" id="24KZuFtExjD" role="2Oq$k0">
                  <ref role="3cqZAo" node="24KZuFtEwXN" resolve="res" />
                </node>
                <node concept="TSZUe" id="24KZuFtEyGA" role="2OqNvi">
                  <node concept="2OqwBi" id="24KZuFtEvwA" role="25WWJ7">
                    <node concept="37vLTw" id="24KZuFtEyQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="24KZuFtEuq7" resolve="map" />
                    </node>
                    <node concept="liA8E" id="24KZuFtEvwC" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~NamedNodeMap.item(int):org.w3c.dom.Node" resolve="item" />
                      <node concept="37vLTw" id="24KZuFtEvwD" role="37wK5m">
                        <ref role="3cqZAo" node="24KZuFtEvx2" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="24KZuFtEvx2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24KZuFtEvx3" role="1tU5fm" />
            <node concept="3cmrfG" id="24KZuFtEvx4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24KZuFtEvx5" role="1Dwp0S">
            <node concept="2OqwBi" id="24KZuFtEvx6" role="3uHU7w">
              <node concept="37vLTw" id="24KZuFtEw96" role="2Oq$k0">
                <ref role="3cqZAo" node="24KZuFtEuq7" resolve="map" />
              </node>
              <node concept="liA8E" id="24KZuFtEvx8" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NamedNodeMap.getLength():int" resolve="getLength" />
              </node>
            </node>
            <node concept="37vLTw" id="24KZuFtEvx9" role="3uHU7B">
              <ref role="3cqZAo" node="24KZuFtEvx2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="24KZuFtEvxa" role="1Dwrff">
            <node concept="37vLTw" id="24KZuFtEvxb" role="2$L3a6">
              <ref role="3cqZAo" node="24KZuFtEvx2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KZuFtEz47" role="3cqZAp">
          <node concept="37vLTw" id="24KZuFtEz45" role="3clFbG">
            <ref role="3cqZAo" node="24KZuFtEwXN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24KZuFtEtLZ" role="1B3o_S" />
      <node concept="A3Dl8" id="24KZuFtEucH" role="3clF45">
        <node concept="3uibUv" id="24KZuFtEuiN" role="A3Ik2">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="24KZuFtEuq7" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="24KZuFtEuwB" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~NamedNodeMap" resolve="NamedNodeMap" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="24KZuFtE$Nd" role="jymVt">
      <property role="TrG5h" value="nodeListToSeq" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24KZuFtE$Ne" role="3clF47">
        <node concept="3cpWs8" id="24KZuFtE$Nf" role="3cqZAp">
          <node concept="3cpWsn" id="24KZuFtE$Ng" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="24KZuFtE$Nh" role="1tU5fm">
              <node concept="3uibUv" id="24KZuFtE$Ni" role="_ZDj9">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="24KZuFtE$Nj" role="33vP2m">
              <node concept="Tc6Ow" id="24KZuFtE$Nk" role="2ShVmc">
                <node concept="3uibUv" id="24KZuFtE$Nl" role="HW$YZ">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24KZuFtE$Nm" role="3cqZAp">
          <node concept="3clFbS" id="24KZuFtE$Nn" role="2LFqv$">
            <node concept="3clFbF" id="24KZuFtE$No" role="3cqZAp">
              <node concept="2OqwBi" id="24KZuFtE$Np" role="3clFbG">
                <node concept="37vLTw" id="24KZuFtE$Nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="24KZuFtE$Ng" resolve="res" />
                </node>
                <node concept="TSZUe" id="24KZuFtE$Nr" role="2OqNvi">
                  <node concept="2OqwBi" id="24KZuFtE$Ns" role="25WWJ7">
                    <node concept="37vLTw" id="24KZuFtE$Nt" role="2Oq$k0">
                      <ref role="3cqZAo" node="24KZuFtE$NJ" resolve="map" />
                    </node>
                    <node concept="liA8E" id="24KZuFtE$Nu" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                      <node concept="37vLTw" id="24KZuFtE$Nv" role="37wK5m">
                        <ref role="3cqZAo" node="24KZuFtE$Nw" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="24KZuFtE$Nw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24KZuFtE$Nx" role="1tU5fm" />
            <node concept="3cmrfG" id="24KZuFtE$Ny" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24KZuFtE$Nz" role="1Dwp0S">
            <node concept="2OqwBi" id="24KZuFtE$N$" role="3uHU7w">
              <node concept="37vLTw" id="24KZuFtE$N_" role="2Oq$k0">
                <ref role="3cqZAo" node="24KZuFtE$NJ" resolve="map" />
              </node>
              <node concept="liA8E" id="24KZuFtE$NA" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
              </node>
            </node>
            <node concept="37vLTw" id="24KZuFtE$NB" role="3uHU7B">
              <ref role="3cqZAo" node="24KZuFtE$Nw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="24KZuFtE$NC" role="1Dwrff">
            <node concept="37vLTw" id="24KZuFtE$ND" role="2$L3a6">
              <ref role="3cqZAo" node="24KZuFtE$Nw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KZuFtE$NE" role="3cqZAp">
          <node concept="37vLTw" id="24KZuFtE$NF" role="3clFbG">
            <ref role="3cqZAo" node="24KZuFtE$Ng" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24KZuFtE$NG" role="1B3o_S" />
      <node concept="A3Dl8" id="24KZuFtE$NH" role="3clF45">
        <node concept="3uibUv" id="24KZuFtE$NI" role="A3Ik2">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="24KZuFtE$NJ" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="24KZuFtE_zn" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24KZuFtDQtc" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4mEgncq5mFL">
    <property role="TrG5h" value="importXMLFile" />
    <property role="2uzpH1" value="Import XML File(s)" />
    <node concept="tnohg" id="4mEgncq5mFM" role="tncku">
      <node concept="3clFbS" id="4mEgncq5mFN" role="2VODD2">
        <node concept="3cpWs8" id="5lKnBeB3Exz" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB3Ex$" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="5lKnBeB3Ex_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="5lKnBeB3EBH" role="33vP2m">
              <node concept="1pGfFk" id="5lKnBeB3EBG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mEgncq5Eh$" role="3cqZAp">
          <node concept="3cpWsn" id="4mEgncq5Eh_" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="4mEgncq5Ehv" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="4mEgncq5EhA" role="33vP2m">
              <node concept="1pGfFk" id="4mEgncq5EhB" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="4mEgncq5EhC" role="37wK5m">
                  <property role="Xl_RC" value="XML file" />
                </node>
                <node concept="Xl_RD" id="4mEgncq5EhD" role="37wK5m">
                  <property role="Xl_RC" value="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mEgncq5Fgz" role="3cqZAp">
          <node concept="2OqwBi" id="4mEgncq5FZI" role="3clFbG">
            <node concept="37vLTw" id="4mEgncq5Fgx" role="2Oq$k0">
              <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
            </node>
            <node concept="liA8E" id="4mEgncq5GXy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="4mEgncq5GYQ" role="37wK5m">
                <ref role="3cqZAo" node="4mEgncq5Eh_" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mEgncq5Hou" role="3cqZAp">
          <node concept="2OqwBi" id="4mEgncq5I$2" role="3clFbG">
            <node concept="37vLTw" id="4mEgncq5Hos" role="2Oq$k0">
              <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
            </node>
            <node concept="liA8E" id="4mEgncq5Kdk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setMultiSelectionEnabled(boolean):void" resolve="setMultiSelectionEnabled" />
              <node concept="3clFbT" id="7ZV2gfQAV9H" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lKnBeB4iNx" role="3cqZAp">
          <node concept="2OqwBi" id="5lKnBeB4jdH" role="3clFbG">
            <node concept="37vLTw" id="5lKnBeB4iNw" role="2Oq$k0">
              <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
            </node>
            <node concept="liA8E" id="5lKnBeB4syX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="4mEgncq6b4$" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.FILES_ONLY" resolve="FILES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB45wq" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB45wt" role="3clFbx">
            <node concept="2Gpval" id="7ZV2gfQAVXG" role="3cqZAp">
              <node concept="2GrKxI" id="7ZV2gfQAVXI" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="2OqwBi" id="7ZV2gfQAWXu" role="2GsD0m">
                <node concept="37vLTw" id="7ZV2gfQAVZM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
                </node>
                <node concept="liA8E" id="7ZV2gfQAYj8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFiles():java.io.File[]" resolve="getSelectedFiles" />
                </node>
              </node>
              <node concept="3clFbS" id="7ZV2gfQAVXM" role="2LFqv$">
                <node concept="3clFbF" id="4mEgncq5YB3" role="3cqZAp">
                  <node concept="2OqwBi" id="4mEgncq5YWZ" role="3clFbG">
                    <node concept="2OqwBi" id="4mEgncq5YAX" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq5YB0" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq5YB2" role="2OqNvi">
                        <ref role="2WH_rO" node="4mEgncq5ppU" resolve="mdl" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="4mEgncq5Zb1" role="2OqNvi">
                      <node concept="2YIFZM" id="4mEgncq5Zey" role="3BYIHq">
                        <ref role="1Pybhc" node="24KZuFtDQtb" resolve="XmlHelper" />
                        <ref role="37wK5l" node="4mEgncq5LFT" resolve="importFile" />
                        <node concept="2GrUjf" id="7ZV2gfQAYrN" role="37wK5m">
                          <ref role="2Gs0qQ" node="7ZV2gfQAVXI" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lKnBeB47Et" role="3clFbw">
            <node concept="10M0yZ" id="5lKnBeB4862" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="2OqwBi" id="5lKnBeB3GCk" role="3uHU7B">
              <node concept="37vLTw" id="5lKnBeB3Gdz" role="2Oq$k0">
                <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
              </node>
              <node concept="liA8E" id="5lKnBeB3LOH" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="5lKnBeB3Vct" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4mEgncq5ppU" role="1NuT2Z">
      <property role="TrG5h" value="mdl" />
      <node concept="3Tm6S6" id="4mEgncq5ppV" role="1B3o_S" />
      <node concept="1oajcY" id="4mEgncq5ppW" role="1oa70y" />
      <node concept="H_c77" id="4mEgncq5mTs" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="4mEgncq5pq_" role="tmbBb">
      <node concept="3clFbS" id="4mEgncq5pqA" role="2VODD2">
        <node concept="3SKdUt" id="4mEgncq5rOd" role="3cqZAp">
          <node concept="3SKdUq" id="4mEgncq5rOf" role="3SKWNk">
            <property role="3SKdUp" value="todo check if jetbrains.core.xml is in used langauges" />
          </node>
        </node>
        <node concept="3clFbF" id="4mEgncq5p$T" role="3cqZAp">
          <node concept="3fqX7Q" id="4mEgncq5rwC" role="3clFbG">
            <node concept="2OqwBi" id="4mEgncq5rwE" role="3fr31v">
              <node concept="2JrnkZ" id="4mEgncq5rwF" role="2Oq$k0">
                <node concept="2OqwBi" id="4mEgncq5rwG" role="2JrQYb">
                  <node concept="2WthIp" id="4mEgncq5rwH" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4mEgncq5rwI" role="2OqNvi">
                    <ref role="2WH_rO" node="4mEgncq5ppU" resolve="mdl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4mEgncq5rwJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mEgncq5mG6">
    <property role="TrG5h" value="importXmlActions" />
    <node concept="ftmFs" id="4mEgncq5mG8" role="ftER_">
      <node concept="tCFHf" id="4mEgncq5mGb" role="ftvYc">
        <ref role="tCJdB" node="4mEgncq5mFL" resolve="importXMLFile" />
      </node>
    </node>
    <node concept="tT9cl" id="4mEgncq5mGd" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
</model>

