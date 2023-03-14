<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6492a138-3e52-4756-96b0-7e3c330fe78e(com.mbeddr.mpsutil.json.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(com.fasterxml.jackson/)" />
    <import index="i4mf" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.core(com.fasterxml.jackson/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6Sh7xm2JLAh">
    <property role="TrG5h" value="importJsonFile" />
    <property role="2uzpH1" value="Import JSON File(s)" />
    <property role="ngHcd" value="J" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="ZvX1FxXY5Q" role="32lrUH">
      <property role="TrG5h" value="isJsonOrDir" />
      <node concept="3uibUv" id="ZvX1FxYhHy" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="ZvX1FxYhRQ" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="ZvX1FxXY5S" role="3clF47">
        <node concept="3cpWs8" id="ZvX1FxYj_7" role="3cqZAp">
          <node concept="3cpWsn" id="34JNb_I4Vc2" role="3cpWs9">
            <property role="TrG5h" value="isModuleFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="34JNb_I4Vc0" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="34JNb_I4Pts" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="34JNb_I4Vc3" role="33vP2m">
              <node concept="YeOm9" id="34JNb_I4Vc4" role="2ShVmc">
                <node concept="1Y3b0j" id="34JNb_I4Vc5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="34JNb_I4Vc6" role="1B3o_S" />
                  <node concept="3clFb_" id="34JNb_I4Vc7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="value" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="34JNb_I4Vc8" role="1B3o_S" />
                    <node concept="10P_77" id="34JNb_I4Vc9" role="3clF45" />
                    <node concept="37vLTG" id="34JNb_I4Vca" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="34JNb_I4Vcb" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="34JNb_I4Vcc" role="3clF47">
                      <node concept="3cpWs6" id="58T$3Sj_sC9" role="3cqZAp">
                        <node concept="22lmx$" id="ZvX1FxYz4u" role="3cqZAk">
                          <node concept="2OqwBi" id="ZvX1FxYvrf" role="3uHU7B">
                            <node concept="37vLTw" id="ZvX1FxYuGy" role="2Oq$k0">
                              <ref role="3cqZAo" node="34JNb_I4Vca" resolve="file" />
                            </node>
                            <node concept="liA8E" id="ZvX1FxYyy_" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ZvX1FxY_fs" role="3uHU7w">
                            <node concept="2YIFZM" id="mK9TSm5et2" role="1eOMHV">
                              <ref role="37wK5l" node="4iy1HTC68bV" resolve="isValidFile" />
                              <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                              <node concept="37vLTw" id="mK9TSm5eRJ" role="37wK5m">
                                <ref role="3cqZAo" node="34JNb_I4Vca" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="34JNb_I4Vci" role="2Ghqu4">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZvX1FxYlVD" role="3cqZAp">
          <node concept="37vLTw" id="ZvX1FxYlVB" role="3clFbG">
            <ref role="3cqZAo" node="34JNb_I4Vc2" resolve="isModuleFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mK9TSm5imi" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="6V56CwaGFX1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6V56CwaGFX2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Sh7xm2JLAi" role="tncku">
      <node concept="3clFbS" id="6Sh7xm2JLAj" role="2VODD2">
        <node concept="3cpWs8" id="6V56CwaHHy9" role="3cqZAp">
          <node concept="3cpWsn" id="T1v2oLnKbB" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3uibUv" id="T1v2oLnJF8" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2OqwBi" id="75qFqB405vR" role="33vP2m">
              <node concept="liA8E" id="75qFqB405Ci" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition)" resolve="withFileFilter" />
                <node concept="2OqwBi" id="ZvX1FxYAFF" role="37wK5m">
                  <node concept="2WthIp" id="ZvX1FxYAFI" role="2Oq$k0" />
                  <node concept="2XshWL" id="ZvX1FxYAFK" role="2OqNvi">
                    <ref role="2WH_rO" node="ZvX1FxXY5Q" resolve="isJsonOrDir" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mK9TSlWzNk" role="2Oq$k0">
                <node concept="1pGfFk" id="mK9TSlWGUq" role="2ShVmc">
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFbT" id="mK9TSlWGVS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="mK9TSlWH0v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="mK9TSlWH1q" role="37wK5m" />
                  <node concept="3clFbT" id="mK9TSlWH6H" role="37wK5m" />
                  <node concept="3clFbT" id="mK9TSlWH8h" role="37wK5m" />
                  <node concept="3clFbT" id="mK9TSlWHbH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZvX1FxXpmi" role="3cqZAp">
          <node concept="3cpWsn" id="ZvX1FxXpmj" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="ZvX1FxXoWq" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="ZvX1FxXpmk" role="33vP2m">
              <node concept="2YIFZM" id="ZvX1FxXpml" role="2Oq$k0">
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="ZvX1FxXpmm" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.refreshAndFindFileByIoFile(java.io.File)" resolve="refreshAndFindFileByIoFile" />
                <node concept="2ShNRf" id="ZvX1FxXpmn" role="37wK5m">
                  <node concept="1pGfFk" id="ZvX1FxXpmo" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="ZvX1FxXpmp" role="37wK5m">
                      <ref role="37wK5l" to="18ew:~PathManager.getUserDir()" resolve="getUserDir" />
                      <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T1v2oLoper" role="3cqZAp">
          <node concept="3cpWsn" id="T1v2oLopes" role="3cpWs9">
            <property role="TrG5h" value="choosen" />
            <node concept="2YIFZM" id="T1v2oLoFse" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFiles" />
              <node concept="37vLTw" id="T1v2oLoFsf" role="37wK5m">
                <ref role="3cqZAo" node="T1v2oLnKbB" resolve="descr" />
              </node>
              <node concept="2OqwBi" id="T1v2oLoFsg" role="37wK5m">
                <node concept="2WthIp" id="T1v2oLoFsh" role="2Oq$k0" />
                <node concept="1DTwFV" id="T1v2oLoFsi" role="2OqNvi">
                  <ref role="2WH_rO" node="6V56CwaGFX1" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="ZvX1FxXpmq" role="37wK5m">
                <ref role="3cqZAo" node="ZvX1FxXpmj" resolve="base" />
              </node>
            </node>
            <node concept="10Q1$e" id="T1v2oLoFI3" role="1tU5fm">
              <node concept="3uibUv" id="T1v2oLoFI6" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6V56CwaGxZM" role="3cqZAp" />
        <node concept="3clFbJ" id="6V56CwaGIhE" role="3cqZAp">
          <node concept="3clFbS" id="6V56CwaGIhG" role="3clFbx">
            <node concept="1QHqEO" id="75qFqB3Xuxo" role="3cqZAp">
              <node concept="1QHqEC" id="75qFqB3Xuxq" role="1QHqEI">
                <node concept="3clFbS" id="75qFqB3Xuxs" role="1bW5cS">
                  <node concept="2Gpval" id="75qFqB3XuB9" role="3cqZAp">
                    <node concept="2GrKxI" id="75qFqB3XuBa" role="2Gsz3X">
                      <property role="TrG5h" value="file" />
                    </node>
                    <node concept="3clFbS" id="75qFqB3XuBb" role="2LFqv$">
                      <node concept="3clFbJ" id="10EaF0TuK7P" role="3cqZAp">
                        <node concept="3clFbS" id="10EaF0TuK7R" role="3clFbx">
                          <node concept="3clFbF" id="10EaF0TuLHy" role="3cqZAp">
                            <node concept="2OqwBi" id="10EaF0TuM94" role="3clFbG">
                              <node concept="2GrUjf" id="10EaF0TuLHw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                              </node>
                              <node concept="liA8E" id="10EaF0TuNdg" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFile.refresh(boolean,boolean)" resolve="refresh" />
                                <node concept="3clFbT" id="7lyxLEoYjpX" role="37wK5m" />
                                <node concept="3clFbT" id="10EaF0TuNsj" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mK9TSm3Wy2" role="3cqZAp">
                            <node concept="2OqwBi" id="mK9TSm3Ycj" role="3clFbG">
                              <node concept="2YIFZM" id="10EaF0TuLwg" role="2Oq$k0">
                                <ref role="37wK5l" node="72Ne6StflMA" resolve="importDirectory" />
                                <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                                <node concept="2GrUjf" id="10EaF0TuLzk" role="37wK5m">
                                  <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="mK9TSm40WP" role="2OqNvi">
                                <node concept="1bVj0M" id="mK9TSm40WR" role="23t8la">
                                  <node concept="3clFbS" id="mK9TSm40WS" role="1bW5cS">
                                    <node concept="3clFbF" id="mK9TSm41gv" role="3cqZAp">
                                      <node concept="2OqwBi" id="mK9TSm42bL" role="3clFbG">
                                        <node concept="2OqwBi" id="mK9TSm41zI" role="2Oq$k0">
                                          <node concept="2WthIp" id="mK9TSm41gu" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="mK9TSm41UO" role="2OqNvi">
                                            <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="mdl" />
                                          </node>
                                        </node>
                                        <node concept="3BYIHo" id="mK9TSm42xU" role="2OqNvi">
                                          <node concept="37vLTw" id="mK9TSm42Oi" role="3BYIHq">
                                            <ref role="3cqZAo" node="mK9TSm40WT" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="mK9TSm40WT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="mK9TSm40WU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="10EaF0TuKFh" role="3clFbw">
                          <node concept="2GrUjf" id="10EaF0TuKad" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                          </node>
                          <node concept="liA8E" id="10EaF0TuLky" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="10EaF0TuNyR" role="9aQIa">
                          <node concept="3clFbS" id="10EaF0TuNyS" role="9aQI4">
                            <node concept="3clFbJ" id="10EaF0Tx79i" role="3cqZAp">
                              <node concept="3clFbS" id="10EaF0Tx79k" role="3clFbx">
                                <node concept="3clFbF" id="37mlDVLQ2IC" role="3cqZAp">
                                  <node concept="2OqwBi" id="37mlDVLQ3iR" role="3clFbG">
                                    <node concept="2GrUjf" id="37mlDVLQ2IA" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="37mlDVLQ4Fm" role="2OqNvi">
                                      <ref role="37wK5l" to="jlff:~VirtualFile.refresh(boolean,boolean)" resolve="refresh" />
                                      <node concept="3clFbT" id="37mlDVLQ4FZ" role="37wK5m" />
                                      <node concept="3clFbT" id="mK9TSm2iGL" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="75qFqB3XuBc" role="3cqZAp">
                                  <node concept="2OqwBi" id="75qFqB3XuBd" role="3clFbG">
                                    <node concept="2OqwBi" id="75qFqB3XuBe" role="2Oq$k0">
                                      <node concept="2WthIp" id="75qFqB3XuBf" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="75qFqB3XuBg" role="2OqNvi">
                                        <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="mdl" />
                                      </node>
                                    </node>
                                    <node concept="3BYIHo" id="75qFqB3XuBh" role="2OqNvi">
                                      <node concept="2YIFZM" id="75qFqB3XuBi" role="3BYIHq">
                                        <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                                        <ref role="37wK5l" node="6Sh7xm2Kvx2" resolve="importFile" />
                                        <node concept="2GrUjf" id="75qFqB3XuBj" role="37wK5m">
                                          <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4iy1HTC6rBJ" role="3clFbw">
                                <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                                <ref role="37wK5l" node="4iy1HTC68bV" resolve="isValidFile" />
                                <node concept="2GrUjf" id="4iy1HTC6rBK" role="37wK5m">
                                  <ref role="2Gs0qQ" node="75qFqB3XuBa" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="75qFqB3XuBk" role="2GsD0m">
                      <ref role="3cqZAo" node="T1v2oLopes" resolve="choosen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="75qFqB3XG6x" role="ukAjM">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="75qFqB3XGrn" role="37wK5m">
                  <node concept="2WthIp" id="75qFqB3XG8s" role="2Oq$k0" />
                  <node concept="1DTwFV" id="75qFqB3XGFY" role="2OqNvi">
                    <ref role="2WH_rO" node="6V56CwaGFX1" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mK9TSm2fre" role="3clFbw">
            <node concept="3eOSWO" id="mK9TSm2h$A" role="3uHU7w">
              <node concept="3cmrfG" id="mK9TSm2h$O" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mK9TSm2fVN" role="3uHU7B">
                <node concept="37vLTw" id="mK9TSm2fFU" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1v2oLopes" resolve="choosen" />
                </node>
                <node concept="1Rwk04" id="mK9TSm2grJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="6V56CwaGJko" role="3uHU7B">
              <node concept="37vLTw" id="6V56CwaGJ1a" role="3uHU7B">
                <ref role="3cqZAo" node="T1v2oLopes" resolve="choosen" />
              </node>
              <node concept="10Nm6u" id="6V56CwaGK3c" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6Sh7xm2JRki" role="1NuT2Z">
      <property role="TrG5h" value="mdl" />
      <node concept="3Tm6S6" id="6Sh7xm2JRkj" role="1B3o_S" />
      <node concept="1oajcY" id="6Sh7xm2JRkk" role="1oa70y" />
      <node concept="H_c77" id="6Sh7xm2JMbu" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="6Sh7xm2JRkv" role="tmbBb">
      <node concept="3clFbS" id="6Sh7xm2JRkw" role="2VODD2">
        <node concept="3clFbF" id="6Sh7xm2JS4O" role="3cqZAp">
          <node concept="1Wc70l" id="10EaF0Tx5mt" role="3clFbG">
            <node concept="3fqX7Q" id="6Sh7xm2JS4M" role="3uHU7B">
              <node concept="2OqwBi" id="6Sh7xm2JVhj" role="3fr31v">
                <node concept="2JrnkZ" id="6Sh7xm2JUYT" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Sh7xm2JSq6" role="2JrQYb">
                    <node concept="2WthIp" id="6Sh7xm2JS52" role="2Oq$k0" />
                    <node concept="3gHZIF" id="6Sh7xm2JTak" role="2OqNvi">
                      <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="mdl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Sh7xm2JW47" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iEpr4$yfpB" role="3uHU7w">
              <node concept="2OqwBi" id="5iEpr4$yeEE" role="2Oq$k0">
                <node concept="2ShNRf" id="5iEpr4$y3k1" role="2Oq$k0">
                  <node concept="1pGfFk" id="5iEpr4$yeiT" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="2OqwBi" id="5iEpr4$yerf" role="37wK5m">
                      <node concept="2WthIp" id="5iEpr4$yeri" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5iEpr4$yerk" role="2OqNvi">
                        <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="mdl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5iEpr4$yeUi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages()" resolve="getUsedLanguages" />
                </node>
              </node>
              <node concept="liA8E" id="5iEpr4$yi88" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="pHN19" id="5iEpr4$yijl" role="37wK5m">
                  <node concept="2V$Bhx" id="10EaF0Tx6v_" role="2V$M_3">
                    <property role="2V$B1T" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" />
                    <property role="2V$B1Q" value="com.mbeddr.mpsutil.json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="37mlDVLQBH$" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="37mlDVLQC0S" role="1irR9h">
        <property role="1irPi9" value="J" />
        <node concept="3PKj8D" id="37mlDVLQC1B" role="3PKjny">
          <property role="3PKj8l" value="7f11e0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Sh7xm2KsCp">
    <property role="TrG5h" value="JsonHelper" />
    <node concept="3Tm1VV" id="6Sh7xm2KsCq" role="1B3o_S" />
    <node concept="Wx3nA" id="mK9TSm4y90" role="jymVt">
      <property role="TrG5h" value="EXTENTIONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="mK9TSm4y92" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="mK9TSm4y93" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="mK9TSm4y94" role="33vP2m">
        <node concept="1pGfFk" id="mK9TSm4y95" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
          <node concept="2YIFZM" id="mK9TSm4y96" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="Xl_RD" id="mK9TSm4y97" role="37wK5m">
              <property role="Xl_RC" value="json" />
            </node>
            <node concept="Xl_RD" id="mK9TSm4y98" role="37wK5m">
              <property role="Xl_RC" value=".json" />
            </node>
          </node>
          <node concept="17QB3L" id="mK9TSm4y99" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm6S6" id="mK9TSm4y9a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Sh7xm2KsD5" role="jymVt" />
    <node concept="2YIFZL" id="72Ne6StflMA" role="jymVt">
      <property role="TrG5h" value="importDirectory" />
      <node concept="3clFbS" id="72Ne6StflMD" role="3clF47">
        <node concept="3cpWs8" id="55Y4t6SSlGM" role="3cqZAp">
          <node concept="3cpWsn" id="55Y4t6SSlGP" role="3cpWs9">
            <property role="TrG5h" value="importedFiles" />
            <node concept="2I9FWS" id="55Y4t6SSlGK" role="1tU5fm">
              <ref role="2I9WkF" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
            </node>
            <node concept="2ShNRf" id="55Y4t6SSspt" role="33vP2m">
              <node concept="2T8Vx0" id="55Y4t6SSsUV" role="2ShVmc">
                <node concept="2I9FWS" id="55Y4t6SSsUX" role="2T96Bj">
                  <ref role="2I9WkF" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10EaF0TwIPR" role="3cqZAp" />
        <node concept="2Gpval" id="55Y4t6SRE0c" role="3cqZAp">
          <node concept="2GrKxI" id="55Y4t6SRE0e" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="55Y4t6SREzh" role="2GsD0m">
            <node concept="37vLTw" id="55Y4t6SREbm" role="2Oq$k0">
              <ref role="3cqZAo" node="72Ne6Stfmie" resolve="dir" />
            </node>
            <node concept="liA8E" id="10EaF0TwBXk" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFile.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="55Y4t6SRE0i" role="2LFqv$">
            <node concept="3clFbJ" id="55Y4t6SS0qs" role="3cqZAp">
              <node concept="3clFbS" id="55Y4t6SS0qu" role="3clFbx">
                <node concept="3cpWs8" id="55Y4t6SSTW8" role="3cqZAp">
                  <node concept="3cpWsn" id="55Y4t6SSTW9" role="3cpWs9">
                    <property role="TrG5h" value="importDirectory" />
                    <node concept="2I9FWS" id="55Y4t6SSTV$" role="1tU5fm">
                      <ref role="2I9WkF" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                    </node>
                    <node concept="1rXfSq" id="55Y4t6SSTWa" role="33vP2m">
                      <ref role="37wK5l" node="72Ne6StflMA" resolve="importDirectory" />
                      <node concept="2GrUjf" id="55Y4t6SSTWb" role="37wK5m">
                        <ref role="2Gs0qQ" node="55Y4t6SRE0e" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55Y4t6SSYSL" role="3cqZAp">
                  <node concept="2OqwBi" id="55Y4t6ST1Sm" role="3clFbG">
                    <node concept="37vLTw" id="55Y4t6SSYSJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="55Y4t6SSTW9" resolve="importDirectory" />
                    </node>
                    <node concept="2es0OD" id="55Y4t6ST3Yk" role="2OqNvi">
                      <node concept="1bVj0M" id="55Y4t6ST3Ym" role="23t8la">
                        <node concept="3clFbS" id="55Y4t6ST3Yn" role="1bW5cS">
                          <node concept="3clFbF" id="55Y4t6ST4Lo" role="3cqZAp">
                            <node concept="37vLTI" id="55Y4t6T5tua" role="3clFbG">
                              <node concept="2OqwBi" id="55Y4t6ST4Vm" role="37vLTJ">
                                <node concept="37vLTw" id="55Y4t6ST4Ln" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55Y4t6ST3Yo" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="55Y4t6ST5cG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="55Y4t6T5xTn" role="37vLTx">
                                <node concept="2OqwBi" id="55Y4t6T5yCo" role="3uHU7w">
                                  <node concept="37vLTw" id="55Y4t6T5yeE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="55Y4t6ST3Yo" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="55Y4t6T9J8r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="55Y4t6T5x1s" role="3uHU7B">
                                  <node concept="2OqwBi" id="55Y4t6T5w6N" role="3uHU7B">
                                    <node concept="37vLTw" id="55Y4t6T5u2o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="72Ne6Stfmie" resolve="dir" />
                                    </node>
                                    <node concept="liA8E" id="55Y4t6T5wzM" role="2OqNvi">
                                      <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="55Y4t6T5x55" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="55Y4t6ST3Yo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="55Y4t6ST3Yp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55Y4t6SSAZT" role="3cqZAp">
                  <node concept="2OqwBi" id="55Y4t6SSCTl" role="3clFbG">
                    <node concept="37vLTw" id="55Y4t6SSAZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="55Y4t6SSlGP" resolve="importedFiles" />
                    </node>
                    <node concept="X8dFx" id="55Y4t6SSHzL" role="2OqNvi">
                      <node concept="37vLTw" id="55Y4t6SSTWc" role="25WWJ7">
                        <ref role="3cqZAo" node="55Y4t6SSTW9" resolve="importDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="55Y4t6SS0Xg" role="3clFbw">
                <node concept="2GrUjf" id="55Y4t6SS0Bk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="55Y4t6SRE0e" resolve="file" />
                </node>
                <node concept="liA8E" id="55Y4t6SSgau" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="55Y4t6SSgQa" role="9aQIa">
                <node concept="3clFbS" id="55Y4t6SSgQb" role="9aQI4">
                  <node concept="3clFbJ" id="10EaF0TxJhu" role="3cqZAp">
                    <node concept="3clFbS" id="10EaF0TxJhw" role="3clFbx">
                      <node concept="3cpWs8" id="55Y4t6SRFmx" role="3cqZAp">
                        <node concept="3cpWsn" id="55Y4t6SRFmy" role="3cpWs9">
                          <property role="TrG5h" value="importFile" />
                          <node concept="3Tqbb2" id="55Y4t6SRFmr" role="1tU5fm">
                            <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                          </node>
                          <node concept="1rXfSq" id="55Y4t6SRFmz" role="33vP2m">
                            <ref role="37wK5l" node="6Sh7xm2Kvx2" resolve="importFile" />
                            <node concept="2GrUjf" id="10EaF0TwM2U" role="37wK5m">
                              <ref role="2Gs0qQ" node="55Y4t6SRE0e" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="55Y4t6SRF8V" role="3cqZAp">
                        <node concept="37vLTI" id="55Y4t6SRMiV" role="3clFbG">
                          <node concept="2OqwBi" id="55Y4t6SRMRK" role="37vLTx">
                            <node concept="37vLTw" id="55Y4t6SRURf" role="2Oq$k0">
                              <ref role="3cqZAo" node="72Ne6Stfmie" resolve="dir" />
                            </node>
                            <node concept="liA8E" id="55Y4t6SRNjy" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="55Y4t6SRFFy" role="37vLTJ">
                            <node concept="37vLTw" id="55Y4t6SRFm_" role="2Oq$k0">
                              <ref role="3cqZAo" node="55Y4t6SRFmy" resolve="importFile" />
                            </node>
                            <node concept="3TrcHB" id="55Y4t6SRIFH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="55Y4t6SSuLy" role="3cqZAp">
                        <node concept="2OqwBi" id="55Y4t6SSwxx" role="3clFbG">
                          <node concept="37vLTw" id="55Y4t6SSuLw" role="2Oq$k0">
                            <ref role="3cqZAo" node="55Y4t6SSlGP" resolve="importedFiles" />
                          </node>
                          <node concept="TSZUe" id="55Y4t6SS_ew" role="2OqNvi">
                            <node concept="37vLTw" id="55Y4t6SS_$4" role="25WWJ7">
                              <ref role="3cqZAo" node="55Y4t6SRFmy" resolve="importFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4iy1HTC6bZZ" role="3clFbw">
                      <ref role="37wK5l" node="4iy1HTC68bV" resolve="isValidFile" />
                      <node concept="2GrUjf" id="4iy1HTC6dMA" role="37wK5m">
                        <ref role="2Gs0qQ" node="55Y4t6SRE0e" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55Y4t6SStKk" role="3cqZAp">
          <node concept="37vLTw" id="55Y4t6SSueN" role="3cqZAk">
            <ref role="3cqZAo" node="55Y4t6SSlGP" resolve="importedFiles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72Ne6Stfl6w" role="1B3o_S" />
      <node concept="2I9FWS" id="55Y4t6SStgK" role="3clF45">
        <ref role="2I9WkF" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
      </node>
      <node concept="37vLTG" id="72Ne6Stfmie" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="72Ne6Stfmid" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72Ne6Stfl$9" role="jymVt" />
    <node concept="2YIFZL" id="6Sh7xm2Kvx2" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <node concept="3clFbS" id="6Sh7xm2Kvx6" role="3clF47">
        <node concept="3cpWs8" id="6Sh7xm2Modc" role="3cqZAp">
          <node concept="3cpWsn" id="6Sh7xm2Modd" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="6Sh7xm2Mode" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="6Sh7xm2MohM" role="33vP2m">
              <node concept="1pGfFk" id="1Alud3KRyHA" role="2ShVmc">
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6pzXh8ftxCM" role="3cqZAp">
          <node concept="3clFbS" id="6pzXh8ftxCN" role="SfCbr">
            <node concept="3cpWs8" id="6pzXh8fty1g" role="3cqZAp">
              <node concept="3cpWsn" id="6pzXh8fty1h" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3uibUv" id="6pzXh8fty1d" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="6pzXh8fty1i" role="33vP2m">
                  <node concept="37vLTw" id="6pzXh8fty1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Sh7xm2Modd" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="6pzXh8fty1k" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.io.InputStream)" resolve="readTree" />
                    <node concept="2OqwBi" id="6V56CwaGWNC" role="37wK5m">
                      <node concept="37vLTw" id="6pzXh8fty1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Sh7xm2Kvx7" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6V56CwaGXVp" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getInputStream()" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Sh7xm2KvW3" role="3cqZAp">
              <node concept="2pJPEk" id="6Sh7xm2KwnA" role="3cqZAk">
                <node concept="2pJPED" id="6Sh7xm2KwpA" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                  <node concept="2pJxcG" id="6Sh7xm2KwyO" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="75qFqB42xin" role="28ntcv">
                      <node concept="1rXfSq" id="75qFqB42xii" role="WxPPp">
                        <ref role="37wK5l" node="75qFqB42dRb" resolve="removeFileNameExtension" />
                        <node concept="2OqwBi" id="1Alud3KWnc$" role="37wK5m">
                          <node concept="37vLTw" id="1Alud3KWnc_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Sh7xm2Kvx7" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1Alud3KWncA" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1Alud3KUxYB" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GtfY" resolve="object" />
                    <node concept="36biLy" id="1Alud3KUBYp" role="28nt2d">
                      <node concept="1rXfSq" id="6pzXh8ftMEa" role="36biLW">
                        <ref role="37wK5l" node="6pzXh8ftM1Q" resolve="importJsonObject" />
                        <node concept="37vLTw" id="6pzXh8ftMO2" role="37wK5m">
                          <ref role="3cqZAo" node="6pzXh8fty1h" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6pzXh8ftxCE" role="TEbGg">
            <node concept="3clFbS" id="6pzXh8ftxCF" role="TDEfX">
              <node concept="RRSsy" id="72Ne6Stc96M" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="37vLTw" id="72Ne6Stc96Q" role="RRSow">
                  <ref role="3cqZAo" node="6pzXh8ftxCG" resolve="e" />
                </node>
                <node concept="Xl_RD" id="72Ne6Stc96O" role="RRSoy" />
              </node>
            </node>
            <node concept="3cpWsn" id="6pzXh8ftxCG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6pzXh8ftxCH" role="1tU5fm">
                <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6pzXh8ftxCI" role="TEbGg">
            <node concept="3clFbS" id="6pzXh8ftxCJ" role="TDEfX">
              <node concept="RRSsy" id="72Ne6Stc9sA" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="37vLTw" id="72Ne6Stc9sE" role="RRSow">
                  <ref role="3cqZAo" node="6pzXh8ftxCK" resolve="e" />
                </node>
                <node concept="Xl_RD" id="72Ne6Stc9sC" role="RRSoy" />
              </node>
            </node>
            <node concept="3cpWsn" id="6pzXh8ftxCK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6pzXh8ftxCL" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pzXh8ftyxF" role="3cqZAp">
          <node concept="10Nm6u" id="6pzXh8ftyHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6Sh7xm2KvEe" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
      </node>
      <node concept="37vLTG" id="6Sh7xm2Kvx7" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6Sh7xm2Kvx8" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Sh7xm2Kvx5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6V56CwaC9_f" role="jymVt" />
    <node concept="2YIFZL" id="6V56CwaCfPi" role="jymVt">
      <property role="TrG5h" value="importJsonObject" />
      <node concept="3clFbS" id="6V56CwaCfPl" role="3clF47">
        <node concept="3cpWs8" id="6V56CwaCgUb" role="3cqZAp">
          <node concept="3cpWsn" id="6V56CwaCgUc" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="6V56CwaCgUd" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="6V56CwaCgUe" role="33vP2m">
              <node concept="1pGfFk" id="6V56CwaCgUf" role="2ShVmc">
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V56CwaCgUg" role="3cqZAp">
          <node concept="2OqwBi" id="6V56CwaCgUh" role="3clFbG">
            <node concept="37vLTw" id="6V56CwaCgUi" role="2Oq$k0">
              <ref role="3cqZAo" node="6V56CwaCgUc" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6V56CwaCgUj" role="2OqNvi">
              <ref role="37wK5l" to="7k8f:~ObjectMapper.enable(com.fasterxml.jackson.databind.DeserializationFeature)" resolve="enable" />
              <node concept="Rm8GO" id="6V56CwaCgUk" role="37wK5m">
                <ref role="Rm8GQ" to="7k8f:~DeserializationFeature.FAIL_ON_TRAILING_TOKENS" resolve="FAIL_ON_TRAILING_TOKENS" />
                <ref role="1Px2BO" to="7k8f:~DeserializationFeature" resolve="DeserializationFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6V56CwaCsj9" role="3cqZAp" />
        <node concept="3J1_TO" id="6V56CwaCgUl" role="3cqZAp">
          <node concept="3uVAMA" id="6V56CwaCgUm" role="1zxBo5">
            <node concept="XOnhg" id="6V56CwaCgUn" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6V56CwaCgUo" role="1tU5fm">
                <node concept="3uibUv" id="6V56CwaCgUp" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6V56CwaCgUq" role="1zc67A">
              <node concept="RRSsy" id="6V56CwaCihU" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="6V56CwaCihV" role="RRSoy" />
                <node concept="37vLTw" id="6V56CwaCihW" role="RRSow">
                  <ref role="3cqZAo" node="6V56CwaCgUn" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6V56CwaCgUv" role="1zxBo7">
            <node concept="3cpWs6" id="6V56CwaCj1h" role="3cqZAp">
              <node concept="1rXfSq" id="6V56CwaCjgH" role="3cqZAk">
                <ref role="37wK5l" node="6pzXh8ftM1Q" resolve="importJsonObject" />
                <node concept="2OqwBi" id="6V56CwaCgUx" role="37wK5m">
                  <node concept="37vLTw" id="6V56CwaCgUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V56CwaCgUc" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="6V56CwaCgUz" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                    <node concept="37vLTw" id="6V56CwaChNj" role="37wK5m">
                      <ref role="3cqZAo" node="6V56CwaCg35" resolve="snippet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V56CwaCqjX" role="3cqZAp">
          <node concept="10Nm6u" id="6V56CwaCqpv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6V56CwaCa4t" role="1B3o_S" />
      <node concept="3Tqbb2" id="6V56CwaCeHr" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="6V56CwaCg35" role="3clF46">
        <property role="TrG5h" value="snippet" />
        <node concept="17QB3L" id="6V56CwaCg34" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6V56CwaCqWU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pzXh8ftLzR" role="jymVt" />
    <node concept="2YIFZL" id="3eUX6LRW7th" role="jymVt">
      <property role="TrG5h" value="importValue" />
      <node concept="3clFbS" id="3eUX6LRW7o3" role="3clF47">
        <node concept="3clFbJ" id="3eUX6LRWjJ1" role="3cqZAp">
          <node concept="3eNFk2" id="3eUX6LRWtmP" role="3eNLev">
            <node concept="2OqwBi" id="3eUX6LRWklm" role="3eO9$A">
              <node concept="37vLTw" id="3eUX6LRWjSr" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="3eUX6LRWlOS" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isArray()" resolve="isArray" />
              </node>
            </node>
            <node concept="3clFbS" id="3eUX6LRWjJ3" role="3eOfB_">
              <node concept="3cpWs6" id="72Ne6Stc5kw" role="3cqZAp">
                <node concept="1rXfSq" id="72Ne6Stc5rm" role="3cqZAk">
                  <ref role="37wK5l" node="72Ne6Stc5kr" resolve="importJSONArray" />
                  <node concept="37vLTw" id="72Ne6Stc5ku" role="37wK5m">
                    <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3eUX6LRWlWF" role="3eNLev">
            <node concept="2OqwBi" id="3eUX6LRWmxy" role="3eO9$A">
              <node concept="37vLTw" id="3eUX6LRWm4B" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="3eUX6LRWnvM" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isBoolean()" resolve="isBoolean" />
              </node>
            </node>
            <node concept="3clFbS" id="3eUX6LRWlWH" role="3eOfB_">
              <node concept="3cpWs6" id="3eUX6LRWnBE" role="3cqZAp">
                <node concept="2pJPEk" id="3eUX6LRWnLW" role="3cqZAk">
                  <node concept="2pJPED" id="3eUX6LRWnQp" role="2pJPEn">
                    <ref role="2pJxaS" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
                    <node concept="2pJxcG" id="1Alud3KUiug" role="2pJxcM">
                      <ref role="2pJxcJ" to="21pk:3L4lRB2GdnH" resolve="value" />
                      <node concept="2OqwBi" id="3eUX6LRWswT" role="28ntcv">
                        <node concept="37vLTw" id="3eUX6LRWo9s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                        </node>
                        <node concept="liA8E" id="3eUX6LRWtlC" role="2OqNvi">
                          <ref role="37wK5l" to="7k8f:~JsonNode.booleanValue()" resolve="booleanValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72Ne6StbGXY" role="3eNLev">
            <node concept="2OqwBi" id="72Ne6StbNdp" role="3eO9$A">
              <node concept="37vLTw" id="72Ne6StbMFk" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="72Ne6StbOgb" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isTextual()" resolve="isTextual" />
              </node>
            </node>
            <node concept="3clFbS" id="72Ne6StbGY0" role="3eOfB_">
              <node concept="3cpWs6" id="72Ne6StbJ9F" role="3cqZAp">
                <node concept="2pJPEk" id="72Ne6Stc1kh" role="3cqZAk">
                  <node concept="2pJPED" id="72Ne6Stc1kn" role="2pJPEn">
                    <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                    <node concept="2pJxcG" id="1Alud3KUk5Q" role="2pJxcM">
                      <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                      <node concept="2OqwBi" id="72Ne6Stc2x5" role="28ntcv">
                        <node concept="37vLTw" id="72Ne6Stc1rE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                        </node>
                        <node concept="liA8E" id="72Ne6Stc2Vi" role="2OqNvi">
                          <ref role="37wK5l" to="7k8f:~JsonNode.asText()" resolve="asText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72Ne6StbSvk" role="3eNLev">
            <node concept="3clFbS" id="72Ne6StbSvm" role="3eOfB_">
              <node concept="3cpWs6" id="72Ne6StbTjC" role="3cqZAp">
                <node concept="2pJPEk" id="72Ne6StbTqY" role="3cqZAk">
                  <node concept="2pJPED" id="72Ne6StbTr4" role="2pJPEn">
                    <ref role="2pJxaS" to="21pk:3L4lRB2Gdrg" resolve="Number" />
                    <node concept="2pJxcG" id="1Alud3KUluc" role="2pJxcM">
                      <ref role="2pJxcJ" to="21pk:6Cwq1JbSTxh" resolve="value" />
                      <node concept="2OqwBi" id="72Ne6StbXxb" role="28ntcv">
                        <node concept="2OqwBi" id="72Ne6StbU4h" role="2Oq$k0">
                          <node concept="37vLTw" id="72Ne6StbTyn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                          </node>
                          <node concept="liA8E" id="72Ne6StbXmM" role="2OqNvi">
                            <ref role="37wK5l" to="7k8f:~JsonNode.numberValue()" resolve="numberValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="72Ne6StbXG4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72Ne6StbHX7" role="3eO9$A">
              <node concept="37vLTw" id="72Ne6StbHnA" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="72Ne6StbIYt" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isNumber()" resolve="isNumber" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="55Y4t6SRuW7" role="3eNLev">
            <node concept="2OqwBi" id="55Y4t6SRwkH" role="3eO9$A">
              <node concept="37vLTw" id="55Y4t6SRvIM" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="55Y4t6SRxmn" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isFloatingPointNumber()" resolve="isFloatingPointNumber" />
              </node>
            </node>
            <node concept="3clFbS" id="55Y4t6SRuW9" role="3eOfB_">
              <node concept="3cpWs6" id="55Y4t6SRxyq" role="3cqZAp">
                <node concept="2pJPEk" id="55Y4t6SRylj" role="3cqZAk">
                  <node concept="2pJPED" id="55Y4t6SRyZH" role="2pJPEn">
                    <ref role="2pJxaS" to="21pk:3L4lRB2Gdrg" resolve="Number" />
                    <node concept="2pJxcG" id="1Alud3KUmG$" role="2pJxcM">
                      <ref role="2pJxcJ" to="21pk:6Cwq1JbSTxh" resolve="value" />
                      <node concept="3cpWs3" id="55Y4t6SRAX6" role="28ntcv">
                        <node concept="Xl_RD" id="55Y4t6SRB0X" role="3uHU7w" />
                        <node concept="2OqwBi" id="55Y4t6SR$W$" role="3uHU7B">
                          <node concept="37vLTw" id="55Y4t6SR$tN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                          </node>
                          <node concept="liA8E" id="55Y4t6SR_oz" role="2OqNvi">
                            <ref role="37wK5l" to="7k8f:~JsonNode.isFloatingPointNumber()" resolve="isFloatingPointNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72Ne6StbOmd" role="3eNLev">
            <node concept="2OqwBi" id="72Ne6StbPdR" role="3eO9$A">
              <node concept="37vLTw" id="72Ne6StbOuv" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="72Ne6StbPG1" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.isNull()" resolve="isNull" />
              </node>
            </node>
            <node concept="3clFbS" id="72Ne6StbOmf" role="3eOfB_">
              <node concept="3cpWs6" id="72Ne6StbPMR" role="3cqZAp">
                <node concept="2pJPEk" id="72Ne6StbPUd" role="3cqZAk">
                  <node concept="2pJPED" id="72Ne6StbPUj" role="2pJPEn">
                    <ref role="2pJxaS" to="21pk:3L4lRB2Gdrn" resolve="Null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3eUX6LRWu1j" role="3clFbw">
            <node concept="37vLTw" id="3eUX6LRWtyE" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
            </node>
            <node concept="liA8E" id="3eUX6LRWv0D" role="2OqNvi">
              <ref role="37wK5l" to="7k8f:~JsonNode.isObject()" resolve="isObject" />
            </node>
          </node>
          <node concept="3clFbS" id="3eUX6LRWtmR" role="3clFbx">
            <node concept="3cpWs6" id="3eUX6LRWw8K" role="3cqZAp">
              <node concept="1rXfSq" id="3eUX6LRWwm3" role="3cqZAk">
                <ref role="37wK5l" node="6pzXh8ftM1Q" resolve="importJsonObject" />
                <node concept="37vLTw" id="3eUX6LRWwyn" role="37wK5m">
                  <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="72Ne6Stczh1" role="9aQIa">
            <node concept="3clFbS" id="72Ne6Stczh2" role="9aQI4">
              <node concept="RRSsy" id="72Ne6StczSy" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="3cpWs3" id="72Ne6Stc$Og" role="RRSoy">
                  <node concept="2OqwBi" id="72Ne6Stc_za" role="3uHU7w">
                    <node concept="37vLTw" id="72Ne6Stc_0M" role="2Oq$k0">
                      <ref role="3cqZAo" node="3eUX6LRW7Kz" resolve="jsonNode" />
                    </node>
                    <node concept="liA8E" id="72Ne6StcA3r" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~JsonNode.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="72Ne6StczS$" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot import value: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3eUX6LRW7Uz" role="3cqZAp">
          <node concept="10Nm6u" id="3eUX6LRW7Ys" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3eUX6LRW7AN" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
      </node>
      <node concept="3Tm6S6" id="72Ne6StbFUz" role="1B3o_S" />
      <node concept="37vLTG" id="3eUX6LRW7Kz" role="3clF46">
        <property role="TrG5h" value="jsonNode" />
        <node concept="3uibUv" id="3eUX6LRW7Ky" role="1tU5fm">
          <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72Ne6Stc5ye" role="jymVt" />
    <node concept="2YIFZL" id="6pzXh8ftM1Q" role="jymVt">
      <property role="TrG5h" value="importJsonObject" />
      <node concept="3clFbS" id="6pzXh8ftLN4" role="3clF47">
        <node concept="3cpWs8" id="6pzXh8ftSt2" role="3cqZAp">
          <node concept="3cpWsn" id="6pzXh8ftSt5" role="3cpWs9">
            <property role="TrG5h" value="jsonObject" />
            <node concept="3Tqbb2" id="6pzXh8ftSt0" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2pJPEk" id="6pzXh8ftSEN" role="33vP2m">
              <node concept="2pJPED" id="6pzXh8ftSGM" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pzXh8fujKO" role="3cqZAp">
          <node concept="3cpWsn" id="6pzXh8fujKP" role="3cpWs9">
            <property role="TrG5h" value="fieldsIterator" />
            <node concept="3uibUv" id="6pzXh8fujKm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6pzXh8fujKx" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="6pzXh8fujKy" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="6pzXh8fujKz" role="11_B2D">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6pzXh8fujKQ" role="33vP2m">
              <node concept="37vLTw" id="6pzXh8fujKR" role="2Oq$k0">
                <ref role="3cqZAo" node="6pzXh8ftMmY" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="6pzXh8fujKS" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.fields()" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6pzXh8ftOZk" role="3cqZAp">
          <node concept="3clFbS" id="6pzXh8ftOZm" role="2LFqv$">
            <node concept="3cpWs8" id="6pzXh8fur0Z" role="3cqZAp">
              <node concept="3cpWsn" id="6pzXh8fur10" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="6pzXh8fur0S" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="6pzXh8fur0Y" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6pzXh8fur0X" role="11_B2D">
                    <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6pzXh8fur11" role="33vP2m">
                  <node concept="37vLTw" id="6pzXh8fur12" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pzXh8fujKP" resolve="fieldsIterator" />
                  </node>
                  <node concept="liA8E" id="6pzXh8fur13" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pzXh8ftSUL" role="3cqZAp">
              <node concept="2OqwBi" id="6pzXh8ftVuo" role="3clFbG">
                <node concept="2OqwBi" id="6pzXh8ftT74" role="2Oq$k0">
                  <node concept="37vLTw" id="6pzXh8ftSUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pzXh8ftSt5" resolve="jsonObject" />
                  </node>
                  <node concept="3Tsc0h" id="6pzXh8ftTm5" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="6pzXh8ftX_2" role="2OqNvi">
                  <node concept="2pJPEk" id="6pzXh8ftXVt" role="25WWJ7">
                    <node concept="2pJPED" id="6pzXh8ftYf4" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="1Alud3KUcpA" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="2OqwBi" id="6pzXh8furBI" role="28ntcv">
                          <node concept="37vLTw" id="6pzXh8furpf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pzXh8fur10" resolve="field" />
                          </node>
                          <node concept="liA8E" id="6pzXh8furQe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6pzXh8fudAl" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="36biLy" id="1Alud3KU8kj" role="28nt2d">
                          <node concept="1rXfSq" id="3eUX6LRW8wV" role="36biLW">
                            <ref role="37wK5l" node="3eUX6LRW7th" resolve="importValue" />
                            <node concept="2OqwBi" id="3eUX6LRW8My" role="37wK5m">
                              <node concept="37vLTw" id="3eUX6LRW8_y" role="2Oq$k0">
                                <ref role="3cqZAo" node="6pzXh8fur10" resolve="field" />
                              </node>
                              <node concept="liA8E" id="3eUX6LRWj8n" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
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
          <node concept="2OqwBi" id="6pzXh8ftPpy" role="2$JKZa">
            <node concept="37vLTw" id="6pzXh8fukes" role="2Oq$k0">
              <ref role="3cqZAo" node="6pzXh8fujKP" resolve="fieldsIterator" />
            </node>
            <node concept="liA8E" id="6pzXh8ftRFm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pzXh8ftMw2" role="3cqZAp">
          <node concept="37vLTw" id="6pzXh8fufyP" role="3cqZAk">
            <ref role="3cqZAo" node="6pzXh8ftSt5" resolve="jsonObject" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6pzXh8ftM9A" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="6pzXh8ftMmY" role="3clF46">
        <property role="TrG5h" value="jsonNode" />
        <node concept="3uibUv" id="6pzXh8ftMmX" role="1tU5fm">
          <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="72Ne6StbFrT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72Ne6Stc5nW" role="jymVt" />
    <node concept="2YIFZL" id="72Ne6Stc5kr" role="jymVt">
      <property role="TrG5h" value="importJSONArray" />
      <node concept="3Tm6S6" id="72Ne6Stc5ks" role="1B3o_S" />
      <node concept="3Tqbb2" id="72Ne6Stc5kt" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="72Ne6Stc5km" role="3clF46">
        <property role="TrG5h" value="jsonNode" />
        <node concept="3uibUv" id="72Ne6Stc5kn" role="1tU5fm">
          <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
        </node>
      </node>
      <node concept="3clFbS" id="72Ne6Stc5jQ" role="3clF47">
        <node concept="3cpWs8" id="72Ne6Stc5jR" role="3cqZAp">
          <node concept="3cpWsn" id="72Ne6Stc5jS" role="3cpWs9">
            <property role="TrG5h" value="jsonArray" />
            <node concept="3Tqbb2" id="72Ne6Stc5jT" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
            </node>
            <node concept="2pJPEk" id="72Ne6Stc5jU" role="33vP2m">
              <node concept="2pJPED" id="72Ne6Stc5jV" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                <node concept="2pIpSj" id="1Alud3KUgOB" role="2pJxcM">
                  <ref role="2pIpSl" to="21pk:3L4lRB2GdnM" resolve="values" />
                  <node concept="36biLy" id="1Alud3KUhky" role="28nt2d">
                    <node concept="10Nm6u" id="1Alud3KUhkw" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72Ne6Stc5jY" role="3cqZAp">
          <node concept="3cpWsn" id="72Ne6Stc5jZ" role="3cpWs9">
            <property role="TrG5h" value="elementsIterator" />
            <node concept="3uibUv" id="72Ne6Stc5k0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="72Ne6Stc5k1" role="11_B2D">
                <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="72Ne6Stc5k2" role="33vP2m">
              <node concept="37vLTw" id="72Ne6Stc5ko" role="2Oq$k0">
                <ref role="3cqZAo" node="72Ne6Stc5km" resolve="jsonNode" />
              </node>
              <node concept="liA8E" id="72Ne6Stc5k4" role="2OqNvi">
                <ref role="37wK5l" to="7k8f:~JsonNode.elements()" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="72Ne6Stc5k5" role="3cqZAp">
          <node concept="3clFbS" id="72Ne6Stc5k6" role="2LFqv$">
            <node concept="3clFbF" id="72Ne6Stc5k7" role="3cqZAp">
              <node concept="2OqwBi" id="72Ne6Stc5k8" role="3clFbG">
                <node concept="2OqwBi" id="72Ne6Stc5k9" role="2Oq$k0">
                  <node concept="37vLTw" id="72Ne6Stc5ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="72Ne6Stc5jS" resolve="jsonArray" />
                  </node>
                  <node concept="3Tsc0h" id="72Ne6Stc5kb" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                  </node>
                </node>
                <node concept="TSZUe" id="72Ne6Stc5kc" role="2OqNvi">
                  <node concept="1rXfSq" id="72Ne6Stc5kd" role="25WWJ7">
                    <ref role="37wK5l" node="3eUX6LRW7th" resolve="importValue" />
                    <node concept="2OqwBi" id="72Ne6Stc5ke" role="37wK5m">
                      <node concept="37vLTw" id="72Ne6Stc5kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="72Ne6Stc5jZ" resolve="elementsIterator" />
                      </node>
                      <node concept="liA8E" id="72Ne6Stc5kg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72Ne6Stc5kh" role="2$JKZa">
            <node concept="37vLTw" id="72Ne6Stc5ki" role="2Oq$k0">
              <ref role="3cqZAo" node="72Ne6Stc5jZ" resolve="elementsIterator" />
            </node>
            <node concept="liA8E" id="72Ne6Stc5kj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72Ne6Stc5kk" role="3cqZAp">
          <node concept="37vLTw" id="72Ne6Stc5kl" role="3cqZAk">
            <ref role="3cqZAo" node="72Ne6Stc5jS" resolve="jsonArray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75qFqB42i6C" role="jymVt" />
    <node concept="2YIFZL" id="75qFqB42dRb" role="jymVt">
      <property role="TrG5h" value="removeFileNameExtension" />
      <node concept="3clFbS" id="75qFqB42dRe" role="3clF47">
        <node concept="3cpWs8" id="75qFqB42eNY" role="3cqZAp">
          <node concept="3cpWsn" id="75qFqB42eNX" role="3cpWs9">
            <property role="TrG5h" value="lastIndex" />
            <node concept="10Oyi0" id="75qFqB42fLO" role="1tU5fm" />
            <node concept="2OqwBi" id="75qFqB42gvE" role="33vP2m">
              <node concept="37vLTw" id="75qFqB42gvD" role="2Oq$k0">
                <ref role="3cqZAo" node="75qFqB42eDy" resolve="fileName" />
              </node>
              <node concept="liA8E" id="75qFqB42gvF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="75qFqB42gvG" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75qFqB42eO2" role="3cqZAp">
          <node concept="3y3z36" id="75qFqB42eO3" role="3clFbw">
            <node concept="37vLTw" id="75qFqB42eO4" role="3uHU7B">
              <ref role="3cqZAo" node="75qFqB42eNX" resolve="lastIndex" />
            </node>
            <node concept="1ZRNhn" id="75qFqB42eO5" role="3uHU7w">
              <node concept="3cmrfG" id="75qFqB42eO6" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75qFqB42eO8" role="3clFbx">
            <node concept="3clFbF" id="75qFqB42eO9" role="3cqZAp">
              <node concept="37vLTI" id="75qFqB42eOa" role="3clFbG">
                <node concept="37vLTw" id="75qFqB42eOb" role="37vLTJ">
                  <ref role="3cqZAo" node="75qFqB42eDy" resolve="fileName" />
                </node>
                <node concept="2OqwBi" id="75qFqB42gyJ" role="37vLTx">
                  <node concept="37vLTw" id="75qFqB42gyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="75qFqB42eDy" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="75qFqB42gyK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="75qFqB42gyL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="75qFqB42gyM" role="37wK5m">
                      <ref role="3cqZAo" node="75qFqB42eNX" resolve="lastIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75qFqB42eOf" role="3cqZAp">
          <node concept="37vLTw" id="75qFqB42eOg" role="3cqZAk">
            <ref role="3cqZAo" node="75qFqB42eDy" resolve="fileName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75qFqB42hnp" role="1B3o_S" />
      <node concept="17QB3L" id="75qFqB42dJZ" role="3clF45" />
      <node concept="37vLTG" id="75qFqB42eDy" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="75qFqB42eDx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4iy1HTC68bV" role="jymVt">
      <property role="TrG5h" value="isValidFile" />
      <node concept="3clFbS" id="4iy1HTC68bY" role="3clF47">
        <node concept="3clFbF" id="4iy1HTC69kB" role="3cqZAp">
          <node concept="1Wc70l" id="4iy1HTC69kD" role="3clFbG">
            <node concept="2OqwBi" id="4iy1HTC69kE" role="3uHU7B">
              <node concept="2OqwBi" id="4iy1HTC69kF" role="2Oq$k0">
                <node concept="37vLTw" id="4iy1HTC69DS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iy1HTC695$" resolve="file" />
                </node>
                <node concept="liA8E" id="4iy1HTC69kH" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                </node>
              </node>
              <node concept="17RvpY" id="4iy1HTC69kI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="mK9TSm4nWU" role="3uHU7w">
              <node concept="37vLTw" id="mK9TSm4nWV" role="2Oq$k0">
                <ref role="3cqZAo" node="mK9TSm4y90" resolve="EXTENTIONS" />
              </node>
              <node concept="liA8E" id="mK9TSm4nWW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="mK9TSm56I_" role="37wK5m">
                  <node concept="2OqwBi" id="mK9TSm51c6" role="2Oq$k0">
                    <node concept="37vLTw" id="mK9TSm4YXq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iy1HTC695$" resolve="file" />
                    </node>
                    <node concept="liA8E" id="mK9TSm54ky" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mK9TSm58cB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iy1HTC675K" role="1B3o_S" />
      <node concept="10P_77" id="4iy1HTC684c" role="3clF45" />
      <node concept="37vLTG" id="4iy1HTC695$" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4iy1HTC695z" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6Sh7xm2KwMs">
    <property role="TrG5h" value="importJsonFileGroup" />
    <node concept="ftmFs" id="6Sh7xm2KwMu" role="ftER_">
      <node concept="tCFHf" id="6Sh7xm2KwMx" role="ftvYc">
        <ref role="tCJdB" node="6Sh7xm2JLAh" resolve="importJsonFile" />
      </node>
    </node>
    <node concept="tT9cl" id="6Sh7xm2KwMz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
  <node concept="2DaZZR" id="6Sh7xm2Li2H" />
  <node concept="tC5Ba" id="4MGk$bFp2_g">
    <property role="TrG5h" value="pasteJsonGroup" />
    <node concept="ftmFs" id="4MGk$bFp2_i" role="ftER_">
      <node concept="2a7GMi" id="4MGk$bFpC5D" role="ftvYc" />
      <node concept="tCFHf" id="4MGk$bFp2_E" role="ftvYc">
        <ref role="tCJdB" node="4MGk$bFp2_l" resolve="pasteJsonObject" />
      </node>
      <node concept="2a7GMi" id="4MGk$bFpC5Q" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4MGk$bFp2_G" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VR" resolve="folding" />
    </node>
  </node>
  <node concept="sE7Ow" id="4MGk$bFp2_l">
    <property role="TrG5h" value="pasteJsonObject" />
    <property role="2uzpH1" value="Paste as JSON Content" />
    <property role="ngHcd" value="J" />
    <property role="1WHSii" value="Paste JSON object from clipboard" />
    <node concept="2XrIbr" id="6V56CwaBDsk" role="32lrUH">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3Tm1VV" id="6V56CwaBDsi" role="1B3o_S" />
      <node concept="17QB3L" id="6V56CwaBDsj" role="3clF45" />
      <node concept="3clFbS" id="6V56CwaBDsl" role="3clF47">
        <node concept="3cpWs8" id="6V56CwaBDr8" role="3cqZAp">
          <node concept="3cpWsn" id="6V56CwaBDr9" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="6V56CwaBDra" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="6V56CwaBDrb" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6V56CwaBDrc" role="3cqZAp">
          <node concept="2OqwBi" id="6V56CwaBDrd" role="1DdaDG">
            <node concept="2YIFZM" id="6V56CwaBDre" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6V56CwaBDrf" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="6V56CwaBDrg" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="6V56CwaBDrh" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="6V56CwaBDri" role="2LFqv$">
            <node concept="3clFbJ" id="6V56CwaBDrj" role="3cqZAp">
              <node concept="1Wc70l" id="6V56CwaBDrk" role="3clFbw">
                <node concept="3y3z36" id="6V56CwaBDrl" role="3uHU7B">
                  <node concept="37vLTw" id="6V56CwaBDrm" role="3uHU7B">
                    <ref role="3cqZAo" node="6V56CwaBDrg" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="6V56CwaBDrn" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6V56CwaBDro" role="3uHU7w">
                  <node concept="37vLTw" id="6V56CwaBDrp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V56CwaBDrg" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="6V56CwaBDrq" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="6V56CwaBDrr" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6V56CwaBDrs" role="3clFbx">
                <node concept="3clFbF" id="6V56CwaBDrt" role="3cqZAp">
                  <node concept="37vLTI" id="6V56CwaBDru" role="3clFbG">
                    <node concept="37vLTw" id="6V56CwaBDrv" role="37vLTJ">
                      <ref role="3cqZAo" node="6V56CwaBDr9" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="6V56CwaBDrw" role="37vLTx">
                      <ref role="3cqZAo" node="6V56CwaBDrg" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6V56CwaBDrx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="6V56CwaBDry" role="3cqZAp">
          <node concept="3clFbS" id="6V56CwaBDrz" role="3clFbx">
            <node concept="3cpWs6" id="6V56CwaBDr$" role="3cqZAp">
              <node concept="10Nm6u" id="6V56CwaBDr_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6V56CwaBDrA" role="3clFbw">
            <node concept="10Nm6u" id="6V56CwaBDrB" role="3uHU7w" />
            <node concept="37vLTw" id="6V56CwaBDrC" role="3uHU7B">
              <ref role="3cqZAo" node="6V56CwaBDr9" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6V56CwaBDrD" role="3cqZAp">
          <node concept="3clFbS" id="6V56CwaBDrE" role="3clFbx">
            <node concept="3J1_TO" id="6V56CwaBDrF" role="3cqZAp">
              <node concept="3uVAMA" id="6V56CwaBDrG" role="1zxBo5">
                <node concept="XOnhg" id="6V56CwaBDrH" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6V56CwaBDrI" role="1tU5fm">
                    <node concept="3uibUv" id="6V56CwaBDrJ" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6V56CwaBDrK" role="1zc67A">
                  <node concept="3cpWs6" id="6V56CwaBDrL" role="3cqZAp">
                    <node concept="10Nm6u" id="6V56CwaBDrM" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6V56CwaBDrN" role="1zxBo5">
                <node concept="XOnhg" id="6V56CwaBDrO" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6V56CwaBDrP" role="1tU5fm">
                    <node concept="3uibUv" id="6V56CwaBDrQ" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6V56CwaBDrR" role="1zc67A">
                  <node concept="RRSsy" id="6V56CwaBDrS" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6V56CwaBDrT" role="RRSoy">
                      <property role="Xl_RC" value="failed to get clipboard content" />
                    </node>
                    <node concept="37vLTw" id="6V56CwaBDrU" role="RRSow">
                      <ref role="3cqZAo" node="6V56CwaBDrO" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6V56CwaBDrV" role="1zxBo7">
                <node concept="3cpWs8" id="6V56CwaBDrW" role="3cqZAp">
                  <node concept="3cpWsn" id="6V56CwaBDrX" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="6V56CwaBDrY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6V56CwaBDrZ" role="33vP2m">
                      <node concept="liA8E" id="6V56CwaBDs0" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="6V56CwaBDs1" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V56CwaBDs2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6V56CwaBDr9" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6V56CwaBDs3" role="3cqZAp">
                  <node concept="2ZW3vV" id="6V56CwaBDs4" role="3clFbw">
                    <node concept="37vLTw" id="6V56CwaBDs5" role="2ZW6bz">
                      <ref role="3cqZAo" node="6V56CwaBDrX" resolve="data" />
                    </node>
                    <node concept="17QB3L" id="6V56CwaBDs6" role="2ZW6by" />
                  </node>
                  <node concept="3clFbS" id="6V56CwaBDs7" role="3clFbx">
                    <node concept="3cpWs6" id="6V56CwaBDs8" role="3cqZAp">
                      <node concept="10QFUN" id="6V56CwaBDs9" role="3cqZAk">
                        <node concept="17QB3L" id="6V56CwaBDsa" role="10QFUM" />
                        <node concept="37vLTw" id="6V56CwaBDsb" role="10QFUP">
                          <ref role="3cqZAo" node="6V56CwaBDrX" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6V56CwaBDsc" role="3clFbw">
            <node concept="37vLTw" id="6V56CwaBDsd" role="2Oq$k0">
              <ref role="3cqZAo" node="6V56CwaBDr9" resolve="contents" />
            </node>
            <node concept="liA8E" id="6V56CwaBDse" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="6V56CwaBDsf" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V56CwaBDsg" role="3cqZAp">
          <node concept="10Nm6u" id="6V56CwaBDsh" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="tnohg" id="4MGk$bFp2_m" role="tncku">
      <node concept="3clFbS" id="4MGk$bFp2_n" role="2VODD2">
        <node concept="3cpWs8" id="6V56CwaCwZn" role="3cqZAp">
          <node concept="3cpWsn" id="6V56CwaCwZo" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3Tqbb2" id="6V56CwaCwWw" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2OqwBi" id="6V56CwaCwZp" role="33vP2m">
              <node concept="2OqwBi" id="6V56CwaCwZq" role="2Oq$k0">
                <node concept="2WthIp" id="6V56CwaCwZr" role="2Oq$k0" />
                <node concept="3gHZIF" id="6V56CwaCwZs" role="2OqNvi">
                  <ref role="2WH_rO" node="4MGk$bFpEoM" resolve="context" />
                </node>
              </node>
              <node concept="2Xjw5R" id="6V56CwaCwZt" role="2OqNvi">
                <node concept="1xMEDy" id="6V56CwaCwZu" role="1xVPHs">
                  <node concept="chp4Y" id="6V56CwaCwZv" role="ri$Ld">
                    <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6V56CwaCwZw" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6V56CwaCx9I" role="3cqZAp">
          <node concept="3clFbS" id="6V56CwaCx9K" role="3clFbx">
            <node concept="3clFbF" id="6V56CwaCxVz" role="3cqZAp">
              <node concept="2OqwBi" id="6V56CwaC$7C" role="3clFbG">
                <node concept="2OqwBi" id="6V56CwaCy45" role="2Oq$k0">
                  <node concept="37vLTw" id="6V56CwaCxVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V56CwaCwZo" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="6V56CwaCyoL" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="X8dFx" id="6V56CwaCQiA" role="2OqNvi">
                  <node concept="2OqwBi" id="6V56CwaCMBO" role="25WWJ7">
                    <node concept="2YIFZM" id="6V56CwaCKEW" role="2Oq$k0">
                      <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                      <ref role="37wK5l" node="6V56CwaCfPi" resolve="importJsonObject" />
                      <node concept="2OqwBi" id="6V56CwaCKEX" role="37wK5m">
                        <node concept="2WthIp" id="6V56CwaCKEY" role="2Oq$k0" />
                        <node concept="2XshWL" id="6V56CwaCKEZ" role="2OqNvi">
                          <ref role="2WH_rO" node="6V56CwaBDsk" resolve="getStringFromClipboard" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6V56CwaCMSh" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6V56CwaCxmi" role="3clFbw">
            <node concept="37vLTw" id="6V56CwaCxb6" role="2Oq$k0">
              <ref role="3cqZAo" node="6V56CwaCwZo" resolve="obj" />
            </node>
            <node concept="3x8VRR" id="6V56CwaCx$E" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6V56CwaDRga" role="9aQIa">
            <node concept="3clFbS" id="6V56CwaDRgb" role="9aQI4">
              <node concept="3cpWs8" id="6V56CwaD8CO" role="3cqZAp">
                <node concept="3cpWsn" id="6V56CwaD8CP" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3Tqbb2" id="6V56CwaD8_R" role="1tU5fm">
                    <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                  </node>
                  <node concept="2OqwBi" id="6V56CwaD8CQ" role="33vP2m">
                    <node concept="2OqwBi" id="6V56CwaD8CR" role="2Oq$k0">
                      <node concept="2WthIp" id="6V56CwaD8CS" role="2Oq$k0" />
                      <node concept="3gHZIF" id="6V56CwaD8CT" role="2OqNvi">
                        <ref role="2WH_rO" node="4MGk$bFpEoM" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="6V56CwaD8CU" role="2OqNvi">
                      <node concept="1xMEDy" id="6V56CwaD8CV" role="1xVPHs">
                        <node concept="chp4Y" id="6V56CwaD8CW" role="ri$Ld">
                          <ref role="cht4Q" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6V56CwaD8CX" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6V56CwaD4jq" role="3cqZAp">
                <node concept="3clFbS" id="6V56CwaD4js" role="3clFbx">
                  <node concept="3clFbF" id="6V56CwaDiLw" role="3cqZAp">
                    <node concept="37vLTI" id="6V56CwaDkne" role="3clFbG">
                      <node concept="2YIFZM" id="6V56CwaDkx4" role="37vLTx">
                        <ref role="37wK5l" node="6V56CwaCfPi" resolve="importJsonObject" />
                        <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                        <node concept="2OqwBi" id="6V56CwaDmOr" role="37wK5m">
                          <node concept="2WthIp" id="6V56CwaDmOs" role="2Oq$k0" />
                          <node concept="2XshWL" id="6V56CwaDmOt" role="2OqNvi">
                            <ref role="2WH_rO" node="6V56CwaBDsk" resolve="getStringFromClipboard" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6V56CwaDiUf" role="37vLTJ">
                        <node concept="37vLTw" id="6V56CwaDiLu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6V56CwaD8CP" resolve="file" />
                        </node>
                        <node concept="3TrEf2" id="6V56CwaDjXn" role="2OqNvi">
                          <ref role="3Tt5mk" to="21pk:3L4lRB2GtfY" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6V56CwaDcyM" role="3clFbw">
                  <node concept="37vLTw" id="6V56CwaDcfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V56CwaD8CP" resolve="file" />
                  </node>
                  <node concept="3x8VRR" id="6V56CwaDd30" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4MGk$bFpEoM" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="4MGk$bFpEoN" role="1B3o_S" />
      <node concept="1oajcY" id="4MGk$bFpEoO" role="1oa70y" />
      <node concept="3Tqbb2" id="4MGk$bFpEek" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="4MGk$bFpEpo" role="tmbBb">
      <node concept="3clFbS" id="4MGk$bFpEpp" role="2VODD2">
        <node concept="3cpWs8" id="4mEgncq5hY5" role="3cqZAp">
          <node concept="3cpWsn" id="4mEgncq5hY6" role="3cpWs9">
            <property role="TrG5h" value="correctContext" />
            <node concept="10P_77" id="4mEgncq5hXZ" role="1tU5fm" />
            <node concept="1eOMI4" id="6V56CwaCw$z" role="33vP2m">
              <node concept="22lmx$" id="6V56CwaCusr" role="1eOMHV">
                <node concept="2OqwBi" id="4mEgncq5hY9" role="3uHU7B">
                  <node concept="2OqwBi" id="4mEgncq5hYa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mEgncq5hYb" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq5hYc" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq5hYd" role="2OqNvi">
                        <ref role="2WH_rO" node="4MGk$bFpEoM" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4mEgncq5hYe" role="2OqNvi">
                      <node concept="1xMEDy" id="4mEgncq5hYf" role="1xVPHs">
                        <node concept="chp4Y" id="4mEgncq5hYg" role="ri$Ld">
                          <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4mEgncq5hYh" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4mEgncq5hYi" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6V56CwaCuY4" role="3uHU7w">
                  <node concept="2OqwBi" id="4mEgncq5hYk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mEgncq5hYl" role="2Oq$k0">
                      <node concept="2WthIp" id="4mEgncq5hYm" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4mEgncq5hYn" role="2OqNvi">
                        <ref role="2WH_rO" node="4MGk$bFpEoM" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4mEgncq5hYo" role="2OqNvi">
                      <node concept="1xMEDy" id="4mEgncq5hYp" role="1xVPHs">
                        <node concept="chp4Y" id="4mEgncq5hYq" role="ri$Ld">
                          <ref role="cht4Q" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4mEgncq5hYr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6V56CwaCw4T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V56CwaBM5f" role="3cqZAp">
          <node concept="1Wc70l" id="6V56CwaBIH5" role="3cqZAk">
            <node concept="37vLTw" id="6V56CwaBIe5" role="3uHU7B">
              <ref role="3cqZAo" node="4mEgncq5hY6" resolve="correctContext" />
            </node>
            <node concept="2OqwBi" id="6V56CwaBJC5" role="3uHU7w">
              <node concept="2OqwBi" id="6V56CwaBJ2E" role="2Oq$k0">
                <node concept="2WthIp" id="6V56CwaBJ2H" role="2Oq$k0" />
                <node concept="2XshWL" id="6V56CwaBJ2J" role="2OqNvi">
                  <ref role="2WH_rO" node="6V56CwaBDsk" resolve="getStringFromClipboard" />
                </node>
              </node>
              <node concept="17RvpY" id="6V56CwaBKah" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

